<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="MyLoginControl.ascx.cs" Inherits="WebUserControlDemo.MyLoginControl" %>
<%@ Register src="MyLoginControl.ascx" tagname="MyLoginControl" tagprefix="uc1" %>

<style type="text/css">
    .auto-style1 {
        width: 187px;
    }
</style>
    <form id="form1" runat="server">
        <div>
            <table style="width:100%;">
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="lblEmail" runat="server" Text="Enter Your Email"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="lblPassword" runat="server" Text="Enter Your Password"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td>
                        <asp:Button ID="btnSubmit" runat="server" Text="Submit" Width="98px" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>

