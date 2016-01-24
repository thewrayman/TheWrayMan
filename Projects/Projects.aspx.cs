using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Projects : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        HideModdingButton(null, null);
        HideProgrammingButton(null, null);
    }


    protected void HideProgrammingButton(object sender, EventArgs e)
    {
        ProgrammingDown.Visible = false;
        ProgrammingRight.Visible = true;
        FirstProgrammingRow.Visible = false;
        SecondProgrammingRow.Visible = false;

    }

    protected void ShowProgrammingButton(object sender, EventArgs e)
    {
        ProgrammingDown.Visible = true;
        ProgrammingRight.Visible = false;
        FirstProgrammingRow.Visible = true;
        SecondProgrammingRow.Visible = true;
    }

    protected void HideModdingButton(object sender, EventArgs e)
    {
        ModdingDown.Visible = false;
        ModdingRight.Visible = true;
        FirstModdingRow.Visible = false;
        //SecondModdingRow.Visible = false;

    }

    protected void ShowModdingButton(object sender, EventArgs e)
    {
        ModdingDown.Visible = true;
        ModdingRight.Visible = false;
        FirstModdingRow.Visible = true;
        //SecondModdingRow.Visible = true;
    }
}