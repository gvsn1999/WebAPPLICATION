<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Videos.aspx.cs" Inherits="WebAPPLICATION.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>VIDEOS</title>
    <link rel="stylesheet" href="StyleSheet1.css" />
</head>
    <body>
    <form id="form1" runat="server">
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
  <table width="1166" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td width="208" height="50" bgcolor="#000033">&nbsp;</td>
      <td width="40" bgcolor="#191013">&nbsp;</td>
      <td width="335" align="center" valign="top" bgcolor="#1A1114"><p class="context2"><span class="context2">Here are some of Eminem's <br />
      cool video songs to check out:</span></p></td>
      <td width="335" align="center" bgcolor="#1A1114" class="context2">Click over the links to get 
          <br />
          straight to the youtube video!</td>
      <td width="40" bgcolor="#1A1114">&nbsp;</td>
      <td width="208" bgcolor="#000033">&nbsp;</td>
    </tr>
    <tr>
      <td height="210" bgcolor="#000033">&nbsp;</td>
      <td bgcolor="#1A1114">&nbsp;</td>
      <td width="335"><a href="https://www.youtube.com/watch?v=r_0JjYUe5jo"><img src="Images/godzzilaaa_335x210.jpg" width="335" height="210" /></a></td>
      <td><a href="https://www.youtube.com/watch?v=jfobiCq0YUc&amp;t=166s"><img src="Images/hgihger_335x210.jpg" width="335" height="210" /></a></td>
      <td bgcolor="#1A1114">&nbsp;</td>
      <td bgcolor="#000033">&nbsp;</td>
    </tr>
    <tr>
      <td height="210" bgcolor="#000033">&nbsp;</td>
      <td bgcolor="#1A1114">&nbsp;</td>
      <td width="335"><a href="https://www.youtube.com/watch?v=8CdcCD5V-d8"><img src="Images/venomnn.jpg" width="335" height="210" /></a></td>
      <td><a href="https://www.youtube.com/watch?v=XbGs_qK2PQA"><img src="Images/rap_god_335x210.jpg" width="335" height="210" /></a></td>
      <td bgcolor="#1A1114">&nbsp;</td>
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
