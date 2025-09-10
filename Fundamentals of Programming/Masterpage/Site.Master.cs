using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Fundamentals_of_Programming
{ 
    public class NavbarItem
    {
    public string Title { get; set; }
    public string Url { get; set; }
    public string Subtitle { get; set; }
    public string Icon { get; set; }
    }

    public partial class Site : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                var navItems = new List<NavbarItem>
                {
                    new NavbarItem { Title = "Home", Url = "~/Home/Home.aspx", Subtitle = "Getting Started", Icon = "~/Icons/house1.png"},
                    new NavbarItem { Title = "Input/Output", Url = "/", Subtitle = "Data Interaction", Icon = "~/Icons/terminal.png"},
                    new NavbarItem { Title = "Variables", Url = "/", Subtitle = "Data Storage", Icon = "~/Icons/database.png"},
                    new NavbarItem { Title = "Conditional Statements", Url = "/", Subtitle = "Decision Making", Icon = "~/Icons/git-branch.png"},
                    new NavbarItem { Title = "Loops", Url = "/", Subtitle = "Repetition Control", Icon = "~/Icons/rotate-ccw.png"}
                };

                RepeaterNavbar.DataSource = navItems;
                RepeaterNavbar.DataBind();
            }

        }
    }
}