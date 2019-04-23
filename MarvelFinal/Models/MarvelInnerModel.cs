using System;
using System.Collections.Generic;
using Newtonsoft.Json;

namespace Marvel.Models
{
    public class MarvelInnerModel
    {
        [JsonProperty(PropertyName = "results")]
        public IList<MarvelCharacter> Characters { get; set; }
    }
}
