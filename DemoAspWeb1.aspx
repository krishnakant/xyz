<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DemoAspWeb1.aspx.cs" Inherits="DemoAspWeb1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
   
        <form id="form1" runat="server">
   
        <div>
            
            Welcome&nbsp; to Visual&nbsp; web&nbsp; Developer<br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" AccessKey="P" 
                Font-Names="Times New Roman" Font-Size="Larger" Text="Enter  your  name"></asp:Label>
            <br />
            <asp:TextBox ID="T1" runat="server" AccessKey="k" AutoPostBack="True" 
                BackColor="Red" BorderColor="#00CC00" BorderStyle="Double" 
                CausesValidation="True" Columns="4" Height="47px" ondatabinding="Button1_Click" 
                ondisposed="T1_TextChanged" oninit="Page_Load" ontextchanged="T1_TextChanged" 
                onunload="Page_Load" Rows="2" style="margin-left: 437px" 
                ToolTip="we are on first text box" Visible="False" Width="201px" Wrap="False"></asp:TextBox>
            <br />
            <br />
            <asp:TextBox ID="TextBox1" runat="server" AccessKey="A" 
                AutoCompleteType="FirstName" Height="45px" ondisposed="Page_Load" 
                oninit="Page_Load" onprerender="T1_TextChanged" 
                ontextchanged="TextBox1_TextChanged" onunload="TextBox1_Unload" 
                SkinID="Crimson" style="margin-left: 434px; margin-top: 33px" TabIndex="2" 
                Visible="False" Width="210px" Wrap="False">hello</asp:TextBox>
            <br />
            <br />
            <br />
            <br />
            <asp:TextBox ID="TextBox2" runat="server" Height="43px" 
                style="margin-left: 418px" Width="234px"></asp:TextBox>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" AccessKey="G"></asp:Label>
            <asp:Button ID="Button1" runat="server" onclick="TextBox1_TextChanged" 
                ondatabinding="Button1_Click" ondisposed="Page_Load" oninit="Button1_Click" 
                onload="TextBox1_TextChanged" onunload="Button1_Click" 
                style="height: 26px; margin-left: 413px; margin-right: 11px" Text="Button" />
            <br />
            <br />
            
        </div>
       
        </form>
       
</body>
</html>
