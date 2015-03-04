using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;

public class DB
{
    // database information

    private static SqlConnection GetConnection()
    {
        // database connection string

        //var connectionString = new SqlConnectionStringBuilder
        //{
        //    DataSource = "70.178.213.41",
        //    UserID = "TGACAPSTONE'\'DBAll Team One",
        //    Password = ""
        //};

        SqlConnection myConnection = new SqlConnection("user id=TGACAPSTONE'\'DBAll Team One;" +
                                       "password=password;server=serverurl;" +
                                       "Trusted_Connection=yes;" +
                                       "database=TGA_Project; " +
                                       "connection timeout=30");

        //var connection = new SqlConnection(connectionString.ToString());

        myConnection.Open();

        return myConnection;
    }
}