﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class UserInfoBoxControl : System.Web.UI.UserControl {
    protected void Page_Load( object sender, EventArgs e ) {
        UserName = "Jane Doe";
        UserAge = 33;
        UserCountry = "Germany";
    }

    public string UserName { get; set; }

    public int UserAge { get; set; }

    public string UserCountry { get; set; }
}

