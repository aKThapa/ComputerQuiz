using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebForm
{
    public partial class _Default : Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CheckButton_Click(object sender, EventArgs e)
        {
            int score = 0;
            // Q1
            if (Question1.SelectedItem.Value == "rightOption")
            {
                score++;
            }
            // Q2
            if (Question2.SelectedItem.Value == "rightOption")
            {
                score++;
            }
            // Q3
            if (Question3.SelectedItem.Value == "rightOption")
            {
                score++;
            }
            // Q4
            if (Question4.SelectedItem.Value == "rightOption")
            {
                score++;
            }
            // Q5
            if (Question5.SelectedItem.Value == "rightOption")
            {
                score++;
            }
            // Q6
            if (Question6.SelectedItem.Value == "rightOption")
            {
                score++;
            }
            // Q7
            if (Question7.SelectedItem.Value == "rightOption")
            {
                score++;
            }
            //Q8
            if (Question7.SelectedItem.Value == "rightOption")
            {
                score++;
            }
            //Q9
            if (Question7.SelectedItem.Value == "rightOption")
            {
                score++;
            }
            //Q10
            if (Question7.SelectedItem.Value == "rightOption")
            {
                score++;
            }

            ScoreText.Text = "Score: " + score + "/" + "10";
            double percent = ((double)score / 10) * 100;
            PercentText.Text = "Percent : " + percent.ToString();

        }

        protected void ResetButton_Click(object sender, EventArgs e)
        {
            Response.Redirect(Request.RawUrl);
        }
    }
}