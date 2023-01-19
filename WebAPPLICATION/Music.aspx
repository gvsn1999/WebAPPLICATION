<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Music.aspx.cs" Inherits="WebAPPLICATION.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>MUSIC</title>
    <link rel="stylesheet" href="StyleSheet1.css" />
</head>
<body>
    <form id="form4" runat="server">
         
    
            <div align="center">
  <table width="1200" border="0" align="center" cellpadding="0" cellspacing="0">
    <caption>
    </caption>
    <tr>
      <td width="303">&nbsp;</td>
      <td height="30">&nbsp;</td>
      <td width="318">&nbsp;</td>
    </tr>
    <tr>
      <td>&nbsp;</td>
      <td width="500" height="190"><blockquote>
        <p align="center"><a href="Homepage.html"><img src="Images/logooooooooo.jpg" width="500" height="190" /></a></p>
        <table width="1200" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="208" height="60" bgcolor="#807F7B" class="text-links">
                <asp:Button ID="Button1" runat="server" Height="56px" Text="HOME" Width="183px" PostBackUrl="~/Homepage.aspx" CssClass="text-links" OnClick="Button1_Click" />
              </td>
            <td width="40">&nbsp;</td>
            <td width="208" bgcolor="#807F7B" class="text-links">
                <asp:Button ID="Button2" runat="server" Height="56px" Text="HISTORY" Width="194px" PostBackUrl="~/History.aspx" CssClass="text-links" OnClick="Button2_Click" />
              </td>
            <td width="40">&nbsp;</td>
            <td width="208" bgcolor="#807F7B"><p class="text-links">
                <asp:Button ID="Button3" runat="server" Height="56px" Text="MERCH" Width="186px" PostBackUrl="~/Merch.aspx" CssClass="text-links" OnClick="Button3_Click" />
                </p></td>
            <td width="40">&nbsp;</td>
            <td width="208" bgcolor="#807F7B" class="text-links">
                <asp:Button ID="Button4" runat="server" Height="56px" Text="MUSIC" Width="181px" PostBackUrl="~/Music.aspx" CssClass="text-links" OnClick="Button4_Click" />
              </td>
            <td width="40">&nbsp;</td>
            <td width="208" bgcolor="#807F7B" class="text-links">
                <asp:Button ID="Button5" runat="server" Height="56px" Text="VIDEOS" Width="181px" PostBackUrl="~/Videos.aspx" CssClass="text-links" OnClick="Button5_Click" />
              </td>
          </tr>
              <tr>
            <td height="40">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
          </tr>
        </table>
      </blockquote></td>
      <td>&nbsp;</td>
    </tr>
    <tr>
      <td>&nbsp;</td>
      <td height="30">&nbsp;</td>
      <td>&nbsp;</td>
    </tr>
  </table>
  <table width="1200" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td width="335" height="50" bgcolor="#000033">&nbsp;</td>
      <td width="40">&nbsp;</td>
      <td width="355" align="center"><p class="contexttt">Check out the covers of Eminem's most succesful albums and discography over the years!</p></td>
      <td width="13">&nbsp;</td>
      <td width="335" align="center" class="context">&nbsp;</td>
      <td width="40">&nbsp;</td>
      <td width="335" height="210" bgcolor="#000033">&nbsp;</td>
    </tr>
    <tr>
      <td height="30" bgcolor="#000033">&nbsp;</td>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td bgcolor="#000033">&nbsp;</td>
    </tr>
    <tr>
      <td width="335" height="210" bgcolor="#000033">&nbsp;</td>
      <td>&nbsp;</td>
      <td align="center" valign="top"><p><img src="Images/infinite.png" width="208" height="237" /></p>
        <p><img src="Images/marshall mathers lp.jpg" width="208" height="237" /></p>
        <p><img src="Images/slim shady lp.jpg" width="206" height="243" /></p>
        <p><img src="Images/eminem.jpg" width="207" height="243" /></p>
      <p><img src="Images/revival_335x210.jpg" width="206" height="215" /></p>
      <p><img src="Images/kamikaze.jpg" width="206" height="216" /></p>
      <p>&nbsp;</p>
      <p>&nbsp;</p></td>
      <td>&nbsp;</td>
      <td align="center" valign="top"><p><img src="Images/encore.jpg" width="191" height="237" /></p>
        <p><img src="Images/relapse.jpg" width="192" height="237" /></p>
      <p><img src="Images/recovery.jpg" width="200" height="243" /></p>
      <p><img src="Images/lp 2.png" width="201" height="243" /></p>
      <p><img src="Images/music to be murdered by.png" width="202" height="215" /></p>
      <p><img src="Images/bad meets evil.png" width="205" height="219" /></p></td>
      <td>&nbsp;</td>
      <td bgcolor="#000033">&nbsp;</td>
    </tr>
    <tr>
      <td height="10" bgcolor="#000033">&nbsp;</td>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td bgcolor="#000033">&nbsp;</td>
    </tr>
  </table>
  <p>&nbsp;</p>
  <p><br />
</p>
</div>

    </form>
</body>
</html>
