using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Configuration;
using System.Data.SqlClient;

namespace DBLayer
{
    public class DBLayer
    {
        protected SqlConnection GetSqlConnection()
        {
            string connectionString = ConfigurationManager.ConnectionStrings["localConnectionString"].ConnectionString;

            SqlConnection connection = new SqlConnection(connectionString);

            return connection;
        }
    }
}
