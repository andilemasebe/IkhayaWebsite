<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Table.aspx.cs" Inherits="IkhayaWebsite.Table" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
        <link href="https://fonts.googleapis.com/css2?family=Lato&display=swap" rel="stylesheet" />
        <link href="https://use.fontawesome.com/releases/v5.6.1/css/all.css" rel="stylesheet" />
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" />
        <!-- Add Bootstrap Datepicker CSS -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.9.0/css/bootstrap-datepicker.min.css" />

        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css" />
        <link href="https://fonts.googleapis.com/css2?family=Lato&display=swap" rel="stylesheet" />
        <link href="https://use.fontawesome.com/releases/v5.6.1/css/all.css" rel="stylesheet" />
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" />

        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css" />
        <link href="https://fonts.googleapis.com/css2?family=Lato&display=swap" rel="stylesheet" />
        <link href="https://use.fontawesome.com/releases/v5.6.1/css/all.css" rel="stylesheet" />
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" />

        <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
        <link rel="stylesheet" href="https://code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css" />

        <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
        <link href="assets/css/TimesheetEntry.css" rel="stylesheet" />
        <script src="assets/js/TimesheetEntry.js"></script>
        <link rel="stylesheet" href="jquery-timepicker/jquery.timepicker.min.css"/>
        <script src="jquery-timepicker/jquery.timepicker.min.js"></script>
        <script src="calculations/hoursWorked.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div id="DivBonusPoints4" runat="server" <%--visible="false"--%>>
        <h6 class="headingbold">
        <asp:Label runat="server" ID="Label10" Text=""></asp:Label></h6>
        <table class="table">
    
            <tbody>
                <tr class="add-row">
                    <td class="descriptionsize">
                        <asp:Label ID="Label11" runat="server">  </asp:Label>
                    </td>
                    <td>
                        <input id="Number3" type="number" name="number" class="form-control datasizes" runat="server" placeholder="0" onchange="yearFunctionICT(this.value)" style="width: 70px;"/></td>
                    <td>
                        <input id="Text22" type="text" name="numberofpeople" class="form-control datasizes" runat="server" placeholder="" onchange="percentageequityFunctionFunctionICT(this.value)" readonly="readonly" style="width: 70px;"/></td>
                    <td>
                        <input type="text" id="Text23" class="form-control datasizes" name="totalnumberofpeople" runat="server" placeholder="0.00" onchange="EquityValueFunctionICT(this.value)" style="width: 200px;" /></td>
                    <td>
                        <input type="text" id="Text24" class="form-control datasizes" name="totalnumberofpeople" runat="server" placeholder="0.00" onchange="balanceOnLoanFunctionICT(this.value)" style="width: 200px;"/></td>
                    <td>
                        <input type="text" id="Text25" class="form-control datasizes" name="totalnumberofpeople" runat="server" placeholder="0.00" readonly="readonly"  style="width: 200px;"/></td>
                    <td>
                        <input type="text" id="Text26" class="form-control datasizes" name="totalnumberofpeople" runat="server" onchange="EntityValueFunctionICT(this.value)" placeholder="0.0"  style="width: 200px;"/></td>
                    <td>
                        <input type="text" id="Text27" class="form-control datasizes" runat="server" readonly placeholder="" style="width: 70px;"/></td>
                    <td>
                        <input type="text" id="Text28" class="form-control datasizes" name="totalnumberofpeople" runat="server" readonly placeholder="0" style="width: 70px;"/></td>
                </tr>

                <tr></tr>
            </tbody>
          </table>
        </div>
    </form>
</body>
</html>
