using System.Collections.Generic;

namespace pulse
{
    public class Event
    {
        public string id { get; set; }
        public string group { get; set; }
        public string name { get; set; }
        public int time { get; set; }
        public string type { get; set; }
        public int members { get; set; }

        public int cost { get; set; }
        public string contact { get; set; }
        public string venue { get; set; }
        public string location { get; set; }

        public bool subscribed { get; set; }

        public string statusIcon { get { return (subscribed) ? "check" : "radio_button_unchecked"; } }
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
    }
}
