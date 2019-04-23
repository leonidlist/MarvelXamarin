using System;
using System.Collections.Generic;
using Newtonsoft.Json;

namespace Marvel.Models
{
    public class MarvelCharacter
    {
        [JsonProperty(PropertyName = "id")]
        public long Id { get; set; }
        [JsonProperty(PropertyName = "name")]
        public string Name { get; set; }
        [JsonProperty(PropertyName = "description")]
        public string Description { get; set; }
        [JsonProperty(PropertyName = "thumbnail")]
        public Thumbnail Thumbnail { get; set; }
        [JsonProperty(PropertyName = "resourceURI")]
        public string ResourceUri { get; set; }
        //TODO Make series available
        //[JsonProperty(PropertyName = "series")]
        //public string Series { get; set; }
    }
}
