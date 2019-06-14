using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class TemperatureConverter : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Convert_ServerClick(object sender, EventArgs e)
    {
        double FahrenheitInput = double.Parse(Fahrenheit.Value);
        double Celsius = Math.Round((FahrenheitInput - 32) * 5 / 9);
        Result.InnerText = FahrenheitInput.ToString() + " Fahrenheit = ";
        Result.InnerText += Celsius.ToString() + " Celsius. ";
    }
}