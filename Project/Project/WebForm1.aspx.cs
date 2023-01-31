using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void CircleButt_Click(object sender, EventArgs e)
        {
            localhost.WebService1 c = new localhost.WebService1();
            double r = Convert.ToDouble(CircleInput.Text);
            CircleArea.Text = c.CircleArea(r).ToString();
        }

        protected void RecButt_Click(object sender, EventArgs e)
        {
            localhost.WebService1 r = new localhost.WebService1();
            double l = Convert.ToDouble(RecL.Text);
            double w = Convert.ToDouble(RecW.Text);
            RecArea.Text = r.RectangleArea(l, w).ToString();
        }

        protected void TriButt_Click(object sender, EventArgs e)
        {
            localhost.WebService1 t = new localhost.WebService1();
            double b = Convert.ToDouble(TriBase.Text);
            double h = Convert.ToDouble(TriHeight.Text);
            TriArea.Text = t.TriangleArea(b, h).ToString();
        }
    }
}