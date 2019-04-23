using System;
using Newtonsoft.Json;

namespace Marvel.Models
{
    public class Thumbnail
    {
        [JsonProperty(PropertyName = "path")]
        public string Path { get; set; }
        [JsonProperty(PropertyName = "extension")]
        public string Extension { get; set; }
        public string FullURI { get => Path + "." + Extension; }
    }
}
