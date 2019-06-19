﻿using System;
using System.ComponentModel;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace pulse.ViewModels
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public class AccountViewModel : INotifyPropertyChanged
    {
        string name = "John Doe";
        string email = "someone@example.com";
        string id = "0";

        public string Name
        {
            get => name;
            set
            {
                Name = value;
                OnPropertyChanged(nameof(Name));
            }
        }

        public string Email
        {
            get => email;
            set
            {
                Email = value;
                OnPropertyChanged(nameof(Email));
            }
        }

        public string Id
        {
            get => id;
            set
            {
                Id = value;
                OnPropertyChanged(nameof(Id));
                OnPropertyChanged(nameof(QR));
            }
        }


        public string QR => $"https://pulse-aiims.herokuapp.com/delcard/{id}";

        public bool DelCardVisible { get; } = false;
        public bool AccoCardVisible { get; } = false;
        public bool DelCardRequest => !DelCardVisible && (string)Application.Current.Properties["College"] != "Not MCI registered College";

        public AccountViewModel()
        {
            if (Application.Current.Properties.ContainsKey("Name"))
            {
                name = (string)Application.Current.Properties["Name"];
            }

            if (Application.Current.Properties.ContainsKey("Email"))
            {
                email = (string)Application.Current.Properties["Email"];
            }

            if (Application.Current.Properties.ContainsKey("Id"))
            {
                id = (string)Application.Current.Properties["Id"];
            }

            if (Application.Current.Properties.ContainsKey("DelCard"))
            {
                DelCardVisible = (bool)Application.Current.Properties["DelCard"];
            }

            if (Application.Current.Properties.ContainsKey("Accomodations"))
            {
                AccoCardVisible = !(bool)Application.Current.Properties["Accomodations"];
            }
        }

        public event PropertyChangedEventHandler PropertyChanged;

        private void OnPropertyChanged(string _name) => PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(_name));
    }
}