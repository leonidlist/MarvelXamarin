using System;
using System.Collections.Generic;
using Newtonsoft.Json;

namespace Marvel.Models
{
    public class MarvelModel {
        [JsonProperty(PropertyName = "data")]
        public MarvelInnerModel InnerData { get; set; }
    }
}
