﻿using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;

namespace koleksiyoner.com
{
    public class esqlbaglantisi
    {
        public SqlConnection baglan()
        {
            SqlConnection baglanti = new SqlConnection("Data Source=.; Initial Catalog=koleksiyoner; Integrated Security=true;");
            baglanti.Open();
            SqlConnection.ClearAllPools();
            SqlConnection.ClearPool(baglanti);
            return (baglanti);
            baglanti.Close();
        }
    }
}