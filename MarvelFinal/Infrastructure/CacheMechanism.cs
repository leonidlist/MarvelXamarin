using System;
using System.Collections.Generic;
using System.IO;
using Marvel.Models;
using Newtonsoft.Json;
using Xamarin.Forms.Extended;
using System.Linq;

namespace Marvel.Infrastructure
{
    public static class CacheMechanism
    {
        private readonly static string _cachePath = Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments) + "/cache.json";

        private static List<MarvelCharacter> _characters;

        public static int CachedItemsAmount { get => _characters.Count; }

        public static void InitCacheMechanism()
        {
            try
            {
                _characters = JsonConvert.DeserializeObject<List<MarvelCharacter>>(File.ReadAllText(_cachePath));
            }
            catch (Exception)
            {
                _characters = new List<MarvelCharacter>();
            }
        }

        public static void ClearCache()
        {
            _characters.Clear();
            if (File.Exists(_cachePath))
                File.Delete(_cachePath);
        }

        public static void WriteAllToCache(InfiniteScrollCollection<MarvelCharacter> target)
        {
            if (_characters.FirstOrDefault(x => x.Id == target.Last().Id) != null)
                return;

            string json = JsonConvert.SerializeObject(target, Formatting.Indented);
            StreamWriter sw = new StreamWriter(File.Open(_cachePath, FileMode.Create));
            sw.Write(json);
            sw.Dispose();
        }

        public static IList<MarvelCharacter> GetFromCache(int limit, int offset)
        {
            return _characters.GetRange(offset, limit);
        }
    }
}
