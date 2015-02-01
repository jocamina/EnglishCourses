using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ClassLibrary
{
    public class Course
    {
        public long id { get; set; }
        public string Title { get; set; }
        public string ImgUrl { get; set; }
        public string Availability { get; set; }
        public string ShortDescription { get; set; }
        public string LongDescription { get; set; }
        public string Levels { get; set; }
        public string CourseFormat { get; set; }
        public string VideoUrl { get; set; }

    }
}
