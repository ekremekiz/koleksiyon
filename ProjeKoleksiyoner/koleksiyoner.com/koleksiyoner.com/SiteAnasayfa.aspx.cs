﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;

namespace koleksiyoner.com
{
    public partial class anasayfa : System.Web.UI.Page
    {
        esqlbaglantisi baglan = new esqlbaglantisi();
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlCommand cmUrun = new SqlCommand("Select * from Urun",baglan.baglan());
            SqlDataReader drUrun = cmUrun.ExecuteReader();
            DataListUrun.DataSource = drUrun;
            DataListUrun.DataBind();
        }
    }
}