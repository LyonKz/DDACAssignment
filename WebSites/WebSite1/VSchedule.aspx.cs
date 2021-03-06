﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;
using System.Web.Security;

public partial class VSchedule : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string constr = ConfigurationManager.ConnectionStrings["logindbconnect"].ConnectionString;
        using (SqlConnection con = new SqlConnection(constr))
        {
            con.Open();
            string query = "SELECT * FROM Schedule";
            SqlDataAdapter sqlda = new SqlDataAdapter(query, con);
            DataTable dtbl = new DataTable();
            sqlda.Fill(dtbl);
            Schedule.DataSource = dtbl;
            Schedule.DataBind();
            con.Close();
        }
    }

    protected void ViewItem_Click(object sender, EventArgs e)
    {
        String scheduleid = (sender as LinkButton).CommandArgument;
        Response.Redirect("ItemView.aspx?ID=" + scheduleid);
    }
}