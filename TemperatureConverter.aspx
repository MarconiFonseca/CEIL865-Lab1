<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TemperatureConverter.aspx.cs" Inherits="TemperatureConverter" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<meta http-equiv="X-UA-Compatible" content="IE=8">
    <style>
        .class1 {
            background: rgb(30, 120, 242);
            margin-top: 10px;
            padding-top: 10px;
            border: 1px solid black;
            border-radius: 25px;
            width: 400px;
            margin-left: auto;
            margin-right: auto;
        }
    </style>
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="class1" align="center" style="background-color : lightgray"  >
            <br /><br />
            <h1> Temperature Converter</h1>
            <br /><br />
            Convert : &nbsp;
            <input type="text" id="Fahrenheit" runat="server" />
            &nbsp; Fahrenheit to Celsius
            <br /><br />
            <input type="submit" value="OK" id="Convert" OnServerClick ="Convert_ServerClick" runat="server" />
            <br /><br />
            <p style="font-weight: bold" id="Result" runat="server"></p>
            <br /><br />
    </div>
    </form>
</body>
</html>
