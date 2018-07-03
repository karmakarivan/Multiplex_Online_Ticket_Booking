using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;
namespace MultiplexTicketBookingSystem
{
    public class AddTheaterHandlers
    {
        SqlConnection Connection = new SqlConnection("Data Source = (LocalDB)\\MSSQLLocalDB; AttachDbFilename=D:\\ASP.NET [Main Project]\\Multiplex_Booking\\MultiplexTicketBookingSystem\\App_Data\\RegistrationDatabase.mdf;Integrated Security = True");
        public int InsertUser(string City, string Theater, string Address)
        {
            string InsertQuery = "Insert into TheaterInfo(City,Theater,Address) values(@City,@Theater,@Address)";
            // string InsertSP = "spInsertUser";
            SqlCommand cmdStudent = new SqlCommand(InsertQuery, Connection);


            cmdStudent.Parameters.AddWithValue("@City", City);
            cmdStudent.Parameters.AddWithValue("@Theater", Theater);
            cmdStudent.Parameters.AddWithValue("@Address", Address);

            Connection.Open();
            int status = cmdStudent.ExecuteNonQuery();
            Connection.Close();

            return status;
        }
    }
}