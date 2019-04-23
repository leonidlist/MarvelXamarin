using System;
using System.Collections.Generic;
using System.Net;
using System.Security.Cryptography;
using System.Text;
using Marvel.Models;
using Newtonsoft.Json;
using System.IO;
using System.Threading.Tasks;

namespace Marvel.Infrastructure
{
    public class MarvelApi
    {
        private string _publicApiKey = "4cbd0a65e73301d4c5d2288570467706";
        private string _privateApiKey = "39a9db69d30801350143d344a8bc3e0e02b3c74e";
        private int _limit = 10;
        private int _offset = 0;

        private string GetRequestUrl()
        {
            StringBuilder @string = new StringBuilder();
            @string.Append("http://gateway.marvel.com/v1/public/characters?");
            long timeStamp = ((DateTimeOffset)DateTime.UtcNow).ToUnixTimeSeconds();

            string hashString = timeStamp + _privateApiKey + _publicApiKey;
            var md5 = MD5.Create();
            var hash = md5.ComputeHash(Encoding.UTF8.GetBytes(hashString));

            @string.Append($"ts={timeStamp}&apikey={_publicApiKey}&hash={BitConverter.ToString(hash).Replace("-", string.Empty).ToLower()}&limit={_limit}&offset={_offset}");

            return @string.ToString();
        }

        public string GetRawCharacters()
        {
            try
            {
                string response = string.Empty;
                using (WebClient client = new WebClient())
                {
                    response = client.DownloadString(GetRequestUrl());
                }
                return response;
            }
            catch (Exception)
            {
                return string.Empty;
            }
        }

        public Task<IList<MarvelCharacter>> GetCharactersAsync(int limit, int offset)
        {
            return Task.Run(() =>
            {
                try
                {
                    _limit = limit;
                    _offset = offset;
                    if (CacheMechanism.CachedItemsAmount > _limit * _offset / 10)
                        return CacheMechanism.GetFromCache(_limit, _offset);
                    return JsonConvert.DeserializeObject<MarvelModel>(GetRawCharacters()).InnerData.Characters;
                }
                catch (Exception)
                {
                    return new List<MarvelCharacter>();
                }
            });
        }
    }
}
