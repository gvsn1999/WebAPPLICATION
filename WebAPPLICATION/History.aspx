<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="History.aspx.cs" Inherits="WebAPPLICATION.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>HISTORY</title>
    <link rel="stylesheet" href="StyleSheet1.css" />
</head>
<body>
    
    <form id="form2" runat="server">
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
  <table width="1200" border="0" align="center">
    <tr>
      <td width="335" height="210"><img src="Images/wallpaperflare.com_wallpaper.png" width="335" height="210" /></td>
      <td width="97">&nbsp;</td>
      <td width="336"><img src="Images/wallpaperflare.com_wallpaper_1_335x210.jpg" width="335" height="210" /></td>
      <td width="97">&nbsp;</td>
      <td width="335"><img src="Images/better quality.jpg" width="335" height="210" /></td>
    </tr>
    <tr>
      <td height="30">&nbsp;</td>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
    </tr>
    <tr>
      <td height="50" align="left" valign="top"><p class="context">Mathers had a turbulent childhood, marked by poverty <br />
      and allegations of abuse. At age 14 he began <br />
      rapping in clubs in and, when unexcused absences kept<br />
him in the ninth grade for the third year, he quit school,<br />
determined to make it in hip-hop music. </p></td>
      <td>&nbsp;</td>
      <td align="left" valign="middle" class="context">As Eminem, he made a name for himself in the<br />
hip-hop underground, both as a solo artist and<br />
as a member of the Detroit-based rap sextet D12. </td>
      <td>&nbsp;</td>
      <td align="left" valign="top"><p class="context">In 2000, Eminem released <em>The Marshall Mathers
LP</em>, <br />
which was noted as the fastest-selling album in rap<br />
history. Two years later, he delivered the Academy <br />
Award-winning song &quot;Lose Yourself,&quot;<br /> 
      from the semi-autobiographical drama <em>8 Mile</em>.</p></td>
    </tr>
    <tr>
      <td height="210"><img src="Images/wallpaperflare.com_wallpaper_4_1_335x210.jpg" width="335" height="210" /></td>
      <td>&nbsp;</td>
      <td><img src="Images/words.jpg" width="335" height="210" /></td>
      <td>&nbsp;</td>
      <td><img src="Images/wallpaperflare.com_wallpaper_5_335x210.jpg" width="335" height="210" /></td>
    </tr>
    <tr>
      <td height="30">&nbsp;</td>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
    </tr>
    <tr>
      <td height="50" align="left" valign="top"><span class="context">In 2010, he released the Grammy-winning<br />
album <em>Recovery</em>, a highly autobiographical<br />
attempt to come to terms with his struggles<br />
with addiction and experience with rehabilitation.</span> <br /></td>
      <td>&nbsp;</td>
      <td align="left" valign="top" class="context"><em>The Marshall Mathers LP 2</em> (2013) also <br />
garnered numerous accolades, and the rapper<br />
later followed with <em>Revival</em> (2017), <em>Kamikaze</em><br />
 (2018) and <em>Music to Be Murdered By</em> (2020).</td>
      <td>&nbsp;</td>
      <td align="left" valign="top"><p class="context">Eminem went on to become one of the most acclaimed <br />
      rappers in the genre's brief history. As much as any other<br />
individual artist, he is responsible for rap's transformation<br />
into a mainstream music genre.</p></td>
    </tr>
  </table>
  <p>&nbsp;</p>
  <p><br />
</p>
</div>
    </form>
</body>
</html>
