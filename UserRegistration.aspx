<%@ Page Title="" Language="C#" MasterPageFile="~/indexUser.master" AutoEventWireup="true" CodeFile="UserRegistration.aspx.cs" Inherits="UserRegistration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            width: 409px;
            height: 35px;
        }
        .style3
        {
            height: 35px;
        }
        .style4
        {
            width: 409px;
            height: 34px;
        }
        .style5
        {
            height: 34px;
            font-weight: 700;
        }
        .style6
        {
            width: 409px;
            height: 36px;
        }
        .style7
        {
            height: 36px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width: 100%; text-align: center;">
        <tr>
            <td colspan="3">
                <br />
                <asp:Label ID="Label2" runat="server" Text="Registration"></asp:Label>
                <br />
            </td>
        </tr>
        <tr>
            <td class="style2">
                <asp:Label ID="Label3" runat="server" Text="First Name"></asp:Label>
            </td>
            <td class="style3">
                <asp:TextBox ID="txtfname" runat="server"></asp:TextBox>
            </td>
            <td class="style3">
                </td>
        </tr>
        <tr>
            <td class="style4">
                <asp:Label ID="Label4" runat="server" Text="Middle Name"></asp:Label>
            </td>
            <td class="style5">
                <asp:TextBox ID="txtmname" runat="server"></asp:TextBox>
            </td>
            <td class="style5">
                </td>
        </tr>
        <tr>
            <td class="style2">
                <asp:Label ID="Label5" runat="server" Text="Last Name"></asp:Label>
            </td>
            <td class="style3">
                <asp:TextBox ID="txtlname" runat="server"></asp:TextBox>
            </td>
            <td class="style3">
                </td>
        </tr>
        <tr>
            <td class="style2">
                <asp:Label ID="Label6" runat="server" Text="Mobile No "></asp:Label>
            </td>
            <td class="style3">
                <asp:TextBox ID="txtmob" runat="server" TextMode="Number"></asp:TextBox>
            </td>
            <td class="style3">
                </td>
        </tr>
        <tr>
            <td class="style2">
                <asp:Label ID="Label7" runat="server" Text="E-Mail"></asp:Label>
            </td>
            <td class="style3">
                <asp:TextBox ID="txtemail" runat="server"></asp:TextBox>
            </td>
            <td class="style3">
                </td>
        </tr>
        <tr>
            <td class="style2">
                <asp:Label ID="Label8" runat="server" Text="Pincode"></asp:Label>
            </td>
            <td class="style3">
                <asp:TextBox ID="txtpin" runat="server" TextMode="Number"></asp:TextBox>
            </td>
            <td class="style3">
                </td>
        </tr>
        <tr>
            <td class="style2">
                Address</td>
            <td class="style3">
                </td>
            <td class="style3">
                </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                &nbsp;<asp:Label ID="Label9" runat="server" Text="Area & Street"></asp:Label>
            </td>
            <td class="style3">
                <asp:TextBox ID="txtadd" runat="server" Height="68px" TextMode="MultiLine" 
                    Width="189px"></asp:TextBox>
            </td>
            <td class="style3">
                </td>
        </tr>
        <tr>
            <td class="style2">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label10" runat="server" Text="Village"></asp:Label>
            </td>
            <td class="style3">
                <asp:TextBox ID="txtvillage" runat="server"></asp:TextBox>
            </td>
            <td class="style3">
                </td>
        </tr>
        <tr>
            <td class="style2">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label11" runat="server" Text="Taluka"></asp:Label>
            </td>
            <td class="style3">
                <asp:TextBox ID="txttal" runat="server"></asp:TextBox>
            </td>
            <td class="style3">
                </td>
        </tr>
        <tr>
            <td class="style2">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label12" runat="server" Text="State"></asp:Label>
            </td>
            <td class="style3">
                <asp:TextBox ID="txtstate" runat="server"></asp:TextBox>
            </td>
            <td class="style3">
                </td>
        </tr>
        <tr>
            <td class="style2">
                Gender</td>
            <td class="style3">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RadioButtonList ID="rdgen" runat="server" Height="32px" 
                    RepeatDirection="Horizontal" Width="62px">
                    <asp:ListItem Selected="True">Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                </asp:RadioButtonList>
            </td>
            <td class="style3">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                <asp:Label ID="Label13" runat="server" Text="Enter Username"></asp:Label>
            </td>
            <td class="style3">
                <asp:TextBox ID="txtuname" runat="server"></asp:TextBox>
            </td>
            <td class="style3">
                </td>
        </tr>
        <tr>
            <td class="style2">
                <asp:Label ID="Label14" runat="server" Text="Enter Password"></asp:Label>
            </td>
            <td class="style3">
                <asp:TextBox ID="txtpassword" runat="server"></asp:TextBox>
            </td>
            <td class="style3">
                </td>
        </tr>
        <tr>
            <td class="style6">
            </td>
            <td class="style7">
                <br />
                <asp:Button ID="btnregister" runat="server" onclick="btnregister_Click" 
                    Text="Register" />
                <br />
            </td>
            <td class="style7">
                </td>
        </tr>
    </table>
</asp:Content>

