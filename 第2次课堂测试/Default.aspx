<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>7</title>
    <link href="css/StyleSheet1.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <asp:Panel ID="Panel1" runat="server">
            <div class="image" style="text-align:center"  >
                <div style="float:left"><asp:Image ID="Image1" runat="server" Height="147px" ImageUrl="~/images/aa.jpg" Width="153px" /></div>            
                <div style="text-align:center;float:left;width:550px;height:147px;line-height:147px;">
                    网络书城    请选择主题:
                    <asp:HyperLink ID="HyperLink1" runat="server" Height="90px" NavigateUrl="Default.aspx?NewTheme=one">主题一</asp:HyperLink>
                    &nbsp;<asp:HyperLink ID="HyperLink2" runat="server" Height="90px" NavigateUrl="Default.aspx?NewTheme=two">主题二</asp:HyperLink>
            </div>
           
            </div>
            

    <div class="total">       
        <div class="logo" >标题主菜单区</div>
        <div class="navigation" >分类菜单区</div>
        <div class="content">
            <div class="left" >左区</div>
            <div class="middle" >内容区</div>
        </div>
        <div class="bottom" >页脚区</div>
    </div>
            </asp:Panel>
    
    </form>
</body>
</html>
