using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using ClassLibrary;
using System.Data.SqlClient;

namespace DBLayer
{
    public class DBCourse : DBLayer
    {
        public List<Course> GetCourses()
        {
            using (SqlConnection connection = GetSqlConnection())
            {
                connection.Open();

                SqlDataReader reader;
                SqlCommand command = new SqlCommand("select * from Course", connection);

                reader = command.ExecuteReader();

                Course course = new Course();
                List<Course> result = new List<Course>();

                while (reader.Read())
                {
                    course.id = reader.GetInt64(reader.GetOrdinal("id"));                    

                    if (reader["Title"] != System.DBNull.Value)
                    {
                        course.Title = reader["Title"].ToString();
                    }

                    if (reader["ImageUrl"] != System.DBNull.Value)
                    {
                        course.ImgUrl = reader["ImageUrl"].ToString();
                    }

                    if (reader["Availability"] != System.DBNull.Value)
                    {
                        course.Availability = reader["Availability"].ToString();
                    }

                    if (reader["ShortDescription"] != System.DBNull.Value)
                    {
                        course.ShortDescription = reader["ShortDescription"].ToString();
                    }

                    if (reader["LongDescription"] != System.DBNull.Value)
                    {
                        course.LongDescription = reader["LongDescription"].ToString();
                    }

                    result.Add(course);
                }

                return result;
            }
        }
    }
}
