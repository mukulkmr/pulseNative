﻿using System.Collections.ObjectModel;
using System.Linq;

namespace pulse
{
    public class ObservableGroupCollection<S, T> : ObservableCollection<T>
    {
        public ObservableGroupCollection(IGrouping<S, T> group)
            : base(group)
        {
            Title = group.Key;
            ItemCount = group.Count();
        }

        public S Title { get; set; }

        public int ItemCount { get; set; }

        public string TitleWithItemCount
        {
            get { return string.Format("{0} ({1})", Title, ItemCount); }
        }
    }
}