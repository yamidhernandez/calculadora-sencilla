using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication6
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string num1 = TxtNum1.Text;
            string num2 = TxtNum2.Text;

            TxtResul.Text = "" +  (Int32.Parse(num1) + Int32.Parse(num2));
        }

        protected void Button2_Click1(object sender, EventArgs e)
        {
            string num1 = TxtNum1.Text;
            string num2 = TxtNum2.Text;

            TxtResul.Text = "" + (Int32.Parse(num1) - Int32.Parse(num2));
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            string num1 = TxtNum1.Text;
            string num2 = TxtNum2.Text;

            TxtResul.Text = "" + (Int32.Parse(num1) * Int32.Parse(num2));
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            string num1 = TxtNum1.Text;
            string num2 = TxtNum2.Text;

            TxtResul.Text = "" + (Int32.Parse(num1) / Int32.Parse(num2));
        }
    }
}