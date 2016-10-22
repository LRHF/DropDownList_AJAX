<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body >
    <form id="form" runat="server">
    <div class="div" >
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
             <br />
                <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="100px">
                    <asp:ListItem>Toyota</asp:ListItem>
                    <asp:ListItem>Mazda</asp:ListItem>
                    <asp:ListItem>Ford</asp:ListItem>
                    <asp:ListItem>Subaru</asp:ListItem>
                </asp:DropDownList>
                &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:DropDownList ID="DropDownList2" runat="server" Width="100px">
                </asp:DropDownList>
            </ContentTemplate>
        </asp:UpdatePanel>
    <br /> 
    </div>
    <div class="div" >

    </div>

    </form>
</body>



</html>
