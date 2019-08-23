using System;
using System.ComponentModel;
using System.Runtime.Serialization;
using Xamarin.Essentials;
using Xamarin.Forms;

namespace pulse.ViewModels
{
    public class AccountViewModel : INotifyPropertyChanged
    {
        string name = "John Doe";
        string email = "someone@example.com";
        string id = "0";

        [DataMember]
        public string Name
        {
            get => name;
            set
            {
                name = value;
                OnPropertyChanged(nameof(Name));
            }
        }

        [DataMember]
        public string Email
        {
            get => email;
            set
            {
                name = value;
                OnPropertyChanged(nameof(Email));
            }
        }

        [DataMember]
        public string Id
        {
            get => id;
            set
            {
                id = value;
                OnPropertyChanged(nameof(Id));
            }
        }

        [DataMember]
        public bool DelCardRequest { get; private set; } = false;
        [DataMember]
        public bool AmbassadorRequest { get; private set; } = false;
        [DataMember]
        public string College { get; private set; }

        public AccountViewModel()
        {
            name = Preferences.Get("Name", "Cannot fetch name");
            email = Preferences.Get("Email", "Cannot fetch email");
            id = Preferences.Get("Id", "0");

            College = Preferences.Get("College", "All India Institute of Medical Sciences, New Delhi");

            DelCardRequest = !Preferences.Get("DelCard", false);
            AmbassadorRequest = !Preferences.Get("Ambassador", false);


            if (!Preferences.Get("MedicalStudent", true)
                || College == "Not MCI registered College")
            {
                DelCardRequest = false;
                AmbassadorRequest = false;
            }
        }

        public event PropertyChangedEventHandler PropertyChanged;

        private void OnPropertyChanged(string _name) => PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(_name));
    }
}
