using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        DropDownList1_SelectedIndexChanged(sender, e);
    }

    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        DropDownList2.Items.Clear();

        Dictionary<string, List<string>> dictCars = new Dictionary<string, List<string>>() {
                                                    { "Toyota", new List<string> () {"Yaris", "Corolla", "Corona", "Camry"} },
                                                    { "Mazda" , new List<string> {"Demio", "Mazda 3", "Mazda 6"} },
                                                    { "Ford"  , new List<string> {"Laser", "Cortina", "Territory"} },
                                                    { "Subaru", new List<string> {"Impreza", "Legacy", "Forester", "Outback" } } };

        DropDownList2.DataSource = dictCars[DropDownList1.SelectedValue];
        DropDownList2.DataBind();
    }

}