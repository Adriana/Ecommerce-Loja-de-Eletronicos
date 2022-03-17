using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ExCatalogoFinal_Adriana_Gama
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.QueryString["marca"] != null)
            {
                DataList1.DataSourceID = null;
                DataList1.DataSource = SqlDataSource3;
                DataList1.DataBind();
            }
            if (Request.QueryString["tipo"] != null)
            {
                DataList1.DataSourceID = null;
                DataList1.DataSource = SqlDataSource2;
                DataList1.DataBind();
            }


        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            DataList1.DataSourceID = null;
            DataList1.DataSource = SqlDataSource1;
            DataList1.DataBind();

        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("default.aspx?tipo=Telemóveis");
        }

        protected void LinkButton3_Click(object sender, EventArgs e)
        {
            Response.Redirect("default.aspx?tipo=Laptops");
        }

        protected void LinkButton4_Click(object sender, EventArgs e)
        {
            Response.Redirect("default.aspx?tipo=Tablet");
        }

        protected void LinkButton5_Click(object sender, EventArgs e)
        {
            Response.Redirect("default.aspx?tipo=Televisões");
        }

        protected void LinkButton6_Click(object sender, EventArgs e)
        {
            Response.Redirect("default.aspx?tipo=Acessórios_PC");
        }

        protected void LinkButton10_Click(object sender, EventArgs e)
        {
            Response.Redirect("default.aspx?marca=Samsung");
        }

        protected void LinkButton11_Click(object sender, EventArgs e)
        {
            Response.Redirect("default.aspx?marca=Lenovo");
        }

        protected void LinkButton12_Click(object sender, EventArgs e)
        {
            Response.Redirect("default.aspx?marca=Mi");
        }

        protected void LinkButton13_Click(object sender, EventArgs e)
        {
            Response.Redirect("default.aspx?marca=Micromax");
        }

        protected void LinkButton14_Click(object sender, EventArgs e)
        {
            Response.Redirect("default.aspx?marca=Apple");
        }

        protected void LinkButton15_Click1(object sender, EventArgs e)
        {
            Response.Redirect("default.aspx?marca=Sony");
        }

        protected void LinkButton16_Click1(object sender, EventArgs e)
        {
            Response.Redirect("default.aspx?marca=Motorola");
        }

        protected void LinkButton17_Click1(object sender, EventArgs e)
        {
            Response.Redirect("default.aspx?marca=HP");
        }

        protected void LinkButton8_Click1(object sender, EventArgs e)
        {
            Response.Redirect("default.aspx?marca=Dell");
        }

        protected void LinkButton7_Click1(object sender, EventArgs e)
        {
            Response.Redirect("default.aspx?marca=LG");
        }

        protected void LinkButton9_Click1(object sender, EventArgs e)
        {
            DataList1.DataSourceID = null;
            DataList1.DataSource = SqlDataSource1;
            DataList1.DataBind();
        }
    }
}