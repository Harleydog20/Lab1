<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="lab_1._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="lblStudentName" runat="server" Text="Student Name: "></asp:Label>
        <br />
        <asp:TextBox ID="txtStudentName" runat="server"></asp:TextBox>
    </div>
    <div>
        <asp:Label ID="lblPassword" runat="server" Text="Password: "></asp:Label>
        <br />
        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
    </div>
    <div>
        <asp:Label ID="lblAddress" runat="server" Text="Address: "></asp:Label>
        <br />
        <asp:TextBox ID="txtAddress" runat="server" TextMode="MultiLine"></asp:TextBox>
    </div>
    <div>
        <asp:Label ID="lblEducation" runat="server" Text="Education level: "></asp:Label>
        <br />
        <asp:RadioButtonList ID="rblEducation" runat="server">
            <asp:ListItem Value="highschool">High School</asp:ListItem>
            <asp:ListItem Value="college">College</asp:ListItem>
            <asp:ListItem Value="graduate">Graduate</asp:ListItem>
            <asp:ListItem Value="other">Other</asp:ListItem>
        </asp:RadioButtonList>
    </div>
    <div>
        <asp:Label ID="lblLaptop" runat="server" Text="Check if true: "></asp:Label>
        <br />
        <asp:CheckBox ID="chkLaptop" runat="server" Text="Yes, I have a laptop"></asp:CheckBox>
    </div>
    <div>
        <asp:Label ID="lblSkills" runat="server" Text="Skills list: "></asp:Label>
        <br />
        <asp:CheckBoxList ID="cblSkills" runat="server">
            <asp:ListItem Value="html">HTML</asp:ListItem>
            <asp:ListItem Value="php">PHP</asp:ListItem>
            <asp:ListItem Value="css">CSS</asp:ListItem>
            <asp:ListItem Value="c#">C#</asp:ListItem>
            <asp:ListItem Value="java">Java</asp:ListItem>
        </asp:CheckBoxList>
    </div>
    <div>
        <asp:Label ID="lblProvince" runat="server" Text="Province: "></asp:Label>
        <br />
        <asp:DropDownList ID="ddlProvince" runat="server">
            <asp:ListItem Value="ab">AB</asp:ListItem>
            <asp:ListItem Value="bc">BC</asp:ListItem>
            <asp:ListItem Value="on">ON</asp:ListItem>
            <asp:ListItem Value="qc">QC</asp:ListItem>
        </asp:DropDownList>
    </div>
    <div>
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
    </div>
    <div>
        <asp:Literal ID="ltlStudentName" runat="server" Text="Student Name: " Visible="false"></asp:Literal>
        <br />
        <asp:Literal ID="ltlPassword" runat="server" Text="Password: " Visible="false"></asp:Literal>
        <br />
        <asp:Literal ID="ltlAddress" runat="server" Text="Address: " Visible="false"></asp:Literal>
        <br />
        <asp:Literal ID="ltlEducationLevel" runat="server" Text="Education Level: " Visible="false"></asp:Literal>
        <br />
        <asp:Literal ID="ltlLaptop" runat="server" Text="Has a Laptop: " Visible="false"></asp:Literal>
        <br />
        <asp:Literal ID="ltlSkills" runat="server" Text="Skills: " Visible="false"></asp:Literal>
        <br />
        <asp:Literal ID="ltlProvince" runat="server" Text="Province: " Visible="false"></asp:Literal>
    </div>
    </form>
</body>
</html>
