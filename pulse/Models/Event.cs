using System;
using System.Collections.Generic;
using System.Runtime.Serialization;
using Xamarin.Forms;

namespace pulse
{
    [Serializable]
    public class Event
    {
        [DataMember]
        public string id { get; set; }
        [DataMember]
        public string group { get; set; }
        [DataMember]
        public string name { get; set; }
        [DataMember]
        public int time { get; set; }
        [DataMember]
        public string type { get; set; }
        [DataMember]
        public int members { get; set; }
        [DataMember]
        public int cost { get; set; }
        [DataMember]
        public string contact { get; set; }
        [DataMember]
        public string venue { get; set; }
        [DataMember]
        public string location { get; set; }
        [DataMember]
        public bool subscribed { get; set; }

        [DataMember]
        public string statusIcon { get { return (subscribed) ? "check" : "radio_button_unchecked"; } }

        [DataMember]
        public string dept
        {
            get
            {
                Dictionary<char, string> dict = new Dictionary<char, string>()
                                {
                                    {'A',"Fine Arts"},
                                    {'F',"Fashion"},
                                    {'G', "Gymkhana"},
                                    {'I',"Informals"},
                                    {'L',"Literary"},
                                    {'S',"So-Cult"}
                                };

                return dict[id[0]];
            }
        }

        public override string ToString()
        {
            return name;
        }

        public static implicit operator Event(TappedEventArgs v)
        {
            throw new NotImplementedException();
        }
    }
}
