using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Services;
using ClassLibrary;
using Newtonsoft.Json;
using System.Data.SqlClient;
using System.Configuration;
using DBLayer;

namespace Solution.UI
{
    public partial class publicHandler : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        [WebMethod]
        public static string GetData(string parameterX)
        {            
            return "hello world";
        }

        [WebMethod]
        public static Course[] GetCourses()
        {
            DBCourse dbCourse = new DBCourse();

            return dbCourse.GetCourses().ToArray();
        }

        
    }
}