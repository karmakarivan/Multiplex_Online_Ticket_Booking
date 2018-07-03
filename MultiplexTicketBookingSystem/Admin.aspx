<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="MultiplexTicketBookingSystem.Admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 372px;
        }
        .auto-style3 {
            height: 22px;
        }
        .auto-style4 {
            width: 372px;
            height: 22px;
        }
        .auto-style5 {
            width: 100px;
        }
        .auto-style6 {
            height: 22px;
            width: 100px;
        }
        .auto-style7 {
            height: 42px;
        }
        .auto-style8 {
            width: 100px;
            height: 42px;
        }
        .auto-style9 {
            width: 288px;
            height: 42px;
        }
        .auto-style10 {
            width: 309px;
            height: 42px;
        }
        .auto-style11 {
            width: 66px;
            height: 32px;
        }
        .auto-style14 {
            width: 309px;
        }
        .auto-style15 {
            width: 288px;
        }
        .auto-style16 {
            text-align: center;
        }
        .auto-style17 {
            width: 100px;
            text-align: center;
        }
        .auto-style18 {
            width: 309px;
            text-align: center;
        }
        .auto-style19 {
            width: 288px;
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table cellpadding="1" cellspacing="3" class="auto-style1">
                <tr>
                    <td>
                        <h1></h1>
                    </td>
                    <td>
                        <h1></h1>
                    </td>
                    <td class="auto-style5">
                        <h1></h1>
                    </td>
                    <td class="auto-style2" colspan="2">
                        <h1></h1>
                    </td>
                    <td>
                        <h1></h1>
                    </td>
                    <td>
                        <h1></h1>
                    </td>
                </tr>
                <tr>
                    <td>
                        <h1></h1>
                    </td>
                    <td>
                        <h1></h1>
                    </td>
                    <td class="auto-style5">
                        <h1></h1>
                    </td>
                    <td class="auto-style2" colspan="2">
                        <h1>Add New Movies</h1>
                    </td>
                    <td>
                        <h1></h1>
                    </td>
                    <td>
                        <h1></h1>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style2" colspan="2">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style2" colspan="2">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style5">Movie Name</td>
                    <td class="auto-style2" colspan="2">
                        <asp:TextBox ID="txtMovieName" runat="server"  Width="246px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style5">Release Date</td>
                    <td class="auto-style2" colspan="2">
                        <asp:Calendar ID="calReleaseDate" runat="server"></asp:Calendar>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style5">Cast</td>
                    <td class="auto-style2" colspan="2">
                        <asp:TextBox ID="txtCast" runat="server" Height="113px" Width="252px" Rows="10" TextMode="MultiLine"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style5">Plot</td>
                    <td class="auto-style2" colspan="2">
                        <asp:TextBox ID="txtPlot" runat="server" Height="183px" Width="452px" Rows="20" TextMode="MultiLine"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style5">Poster</td>
                    <td class="auto-style2" colspan="2">
                        <asp:FileUpload ID="FileUpload1" runat="server" />
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style5">Feature Photo 1</td>
                    <td class="auto-style2" colspan="2">
                        <asp:FileUpload ID="FileUpload2" runat="server" />
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style5">Feature Photo 2</td>
                    <td class="auto-style2" colspan="2">
                        <asp:FileUpload ID="FileUpload3" runat="server" />
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3"></td>
                    <td class="auto-style3"></td>
                    <td class="auto-style6">Feature Photo 3</td>
                    <td class="auto-style4" colspan="2">
                        <asp:FileUpload ID="FileUpload4" runat="server" />
                    </td>
                    <td class="auto-style3"></td>
                    <td class="auto-style3"></td>
                </tr>
                <tr>
                    <td class="auto-style3"></td>
                    <td class="auto-style3"></td>
                    <td class="auto-style6">Feature Photo 4</td>
                    <td class="auto-style4" colspan="2">
                        <asp:FileUpload ID="FileUpload5" runat="server" />
                    </td>
                    <td class="auto-style3"></td>
                    <td class="auto-style3"></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style5">Feature Photo 5</td>
                    <td class="auto-style2" colspan="2">
                        <asp:FileUpload ID="FileUpload6" runat="server" />
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style5">
                        &nbsp;</td>
                    <td class="auto-style2" colspan="2">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style16" colspan="3">Ticket Price</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style17">Royal</td>
                    <td class="auto-style18">Classic</td>
                    <td class="auto-style19">Executive</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txtRoyal" runat="server" Width="215px"></asp:TextBox>
                    </td>
                    <td class="auto-style14">
                        <asp:TextBox ID="txtClassic" runat="server" Width="278px"></asp:TextBox>
                    </td>
                    <td class="auto-style15">
                        <asp:TextBox ID="txtExecutive" runat="server" Width="247px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style2" colspan="2">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style2" colspan="2">
                        <asp:Label ID="lblMsg" runat="server"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7"></td>
                    <td class="auto-style7"></td>
                    <td class="auto-style8">
                        &nbsp;</td>
                    <td class="auto-style10">
                        <asp:Button ID="btnSubmit" runat="server" Height="35px" OnClick="btnSubmit_Click" Text="Submit" Width="110px" />
                    </td>
                    <td class="auto-style9">
                        <input id="Reset1" class="auto-style11" type="reset" value="Reset" /></td>
                    <td class="auto-style7"></td>
                    <td class="auto-style7"></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
