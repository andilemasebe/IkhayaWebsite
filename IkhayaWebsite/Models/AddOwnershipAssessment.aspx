<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddOwnershipAssessment.aspx.cs" Inherits="IkhayaWebsite.Models.AddOwnershipAssessment" %>

<!DOCTYPE html>
<html lang="en">
<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0">
    <meta name="description" content="Ciyandza B-BBEE System">
    <meta name="keywords" content="admin, estimates, bootstrap, business, corporate, creative, management, minimal, modern, accounts, invoice, html5, responsive, CRM, Projects">
    <meta name="author" content="Dreamguys - Bootstrap Admin Template">
    <meta name="robots" content="noindex, nofollow">
    <title></title>

    <!-- Favicon -->
    <link rel="shortcut icon" type="image/x-icon" href="assets/img/ciyandza2.png">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="assets/css/bootstrap.min.css">

    <!-- Fontawesome CSS -->
    <link rel="stylesheet" href="assets/css/font-awesome.min.css">

    <!-- Feathericon CSS -->
    <link rel="stylesheet" href="assets/css/feather.css">

    <!-- Datatable CSS -->
    <link rel="stylesheet" href="assets/css/dataTables.bootstrap4.min.css">

    <!--font style-->
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@200;300;400;500;600&display=swap" rel="stylesheet">

    <!-- Lineawesome CSS -->
    <link rel="stylesheet" href="assets/css/line-awesome.min.css">

    <link rel="stylesheet" href="assets/plugins/fontawesome/css/fontawesome.min.css">
    <link rel="stylesheet" href="assets/plugins/fontawesome/css/all.min.css">

    <!-- Select2 CSS -->
    <link rel="stylesheet" href="assets/css/select2.min.css">

    <!-- Theme CSS -->
    <link rel="stylesheet" href="assets/css/theme-settings.css">

    <link rel="stylesheet" href="assets/css/bootstrap-datetimepicker.min.css">

    <!-- Main CSS -->
    <link rel="stylesheet" href="assets/css/style.css" class="themecls">

   
    <link href="assets/style.css" rel="stylesheet" />
 
    <script src="assets/Scorecardscripts/OwnershipICTs.js"></script>
  <%--  <script src="assets/Scorecardscripts/OwnershipScenarioICTs.js"></script>--%>
   <script src="assets/Scorecardscripts/OwnershipScenarioICT_v2.js"></script>
     <script src="assets/Scorecardscripts/OwnershipFinances.js"></script>
  

</head>
<body id="skin-color" class="inter">

    <button type="button" class="btn btn-outline-primary mr-1 mb-1" id="NotieInvalidfields" style="display: none;">Success</button>
    <button type="button" class="btn btn-outline-primary mr-1 mb-1" id="NotieSave" style="display: none;">Success</button>
    <form id="form1" runat="server">

      



        <input runat="server" id="txtskillsdevblackpeople" type="hidden" />

         <input runat="server" id="Hidden1" type="hidden" />


        <asp:DropDownList ID="DropDownListgetcode" OnSelectedIndexChanged="CmdChangeSelection_SelectedIndexChanged2"  AutoPostBack="false" runat="server" type="hidden"  style="color:white;border-color:white;">
         </asp:DropDownList>

        <asp:DropDownList ID="DropDownValueofBlackEquity" OnSelectedIndexChanged="CmdChangeSelection_SelectedIndexChanged2"  AutoPostBack="false" runat="server" type="hidden" style="color:white;border-color:white;">
                                            </asp:DropDownList>

        <asp:DropDownList ID="DropDownBalaceOnLoan" OnSelectedIndexChanged="CmdChangeSelection_SelectedIndexChanged2"  AutoPostBack="false" runat="server" type="hidden" style="color:white;border-color:white;">
                                            </asp:DropDownList>
      
        <asp:DropDownList ID="DropDownValueOfEntity" OnSelectedIndexChanged="CmdChangeSelection_SelectedIndexChanged2"  AutoPostBack="false" runat="server" type="hidden" style="color:white;border-color:white;">
                                            </asp:DropDownList>

          <asp:DropDownList ID="DropDownuniqueid" OnSelectedIndexChanged="CmdChangeSelection_SelectedIndexChanged2"  AutoPostBack="false" runat="server" type="hidden" style="color:white;border-color:white;">
                                            </asp:DropDownList>


        <input runat="server" id="res1" type="hidden" /><input runat="server" id="res2" type="hidden" /><input runat="server" id="res3" type="hidden" />
        <input runat="server" id="res4" type="hidden" /><input runat="server" id="res5" type="hidden" /><input runat="server" id="res6" type="hidden" />
        <input runat="server" id="res7" type="hidden" /><input runat="server" id="res8" type="hidden" />
        <!-- Main Wrapper -->
        <div class="main-wrapper">

            <!-- Header -->
            <div class="header" id="heading">

                <!-- Logo -->
                <div class="header-left">
                    <a href="index.html" class="logo">
                        <img src="assets/img/ciyandza2.png" alt="Logo" class="sidebar-logo">
                        <img src="assets/img/ciyandza2.png" alt="Logo" class="mini-sidebar-logo">
                    </a>
                </div>
                <!-- /Logo -->

                <a id="toggle_btn" href="javascript:void(0);">
                    <span class="bar-icon">
                        <span></span>
                        <span></span>
                        <span></span>
                    </span>
                </a>

                <!-- Header Title -->

                <div class="page-title-box">
                    <div class="top-nav-search">
                        <a href="javascript:void(0);" class="responsive-search">
                            <i class="fa fa-search"></i>
                        </a>


                    </div>
                </div>
                <!-- /Header Title -->

                <a id="mobile_btn" class="mobile_btn" href="#sidebar"><i class="fa fa-bars"></i></a>

                <!-- Header Menu -->
                <ul class="nav user-menu">

                    <!-- Search -->
                    <li class="nav-item"></li>

                    <!-- Settings -->
                    <%--<li class="nav-item dropdown">
                        <a href="Admin/Settings.aspx">
                            <i class="feather-settings"></i><span class="badge rounded-pill"></span>
                        </a>

                    </li>--%>
                    <li class="nav-item dropdown has-arrow main-drop">
                        <a href="#" class="dropdown-toggle nav-link" data-bs-toggle="dropdown">
                            <span class="user-img">
                                <img src="assets/img/profiles/avatar-21.jpg" alt="">
                                <span class="status online"></span>
                            </span>
                            <%--<span>Admin</span>--%>
                        </a>
                        <div class="dropdown-menu">
                            <a class="dropdown-item" href="Profile.aspx">My Profile</a>
                            <%--<a class="dropdown-item" href="#">Settings</a>--%>
                            <a class="dropdown-item" href="LoginPage.aspx">Logout</a>
                        </div>
                    </li>
                </ul>
                <!-- /Header Menu -->

                <!-- Mobile Menu -->
                <div class="dropdown mobile-user-menu">
                    <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown" aria-expanded="false"><i class="fa fa-ellipsis-v"></i></a>
                    <div class="dropdown-menu dropdown-menu-right">
                        <a class="dropdown-item" href="Profile.aspx">My Profile</a>
                        <%--	<a class="dropdown-item" href="#">Settings</a>--%>
                        <a class="dropdown-item" href="LoginPage.aspx">Logout</a>
                    </div>
                </div>
                <!-- /Mobile Menu -->

            </div>
            <!-- /Header -->

            <!-- Sidebar -->
            <div class="sidebar" id="sidebar">
                <div class="sidebar-inner slimscroll">


                    <div id="sidebar-menu" class="sidebar-menu">
                        
                        <ul>



                            <li id="DashboardMenuID" runat="server" visible="false"> 
                                <a href="Dashboard.aspx" id="myLink"><i class="feather-home"></i><span>Dashboard</span> </a>


                            </li>
                           <li id="CompanyMenuID" runat="server" visible="false"> 
                                <a href="Company.aspx"><i class="fas fa-building"></i><span>Company Details</span>
                                    <!-- <span class="menu-arrow"></span> -->
                                </a>

                            </li>

                            <%--	<li>
								<a href="#"><i class="feather-check-square"></i> <span>Legislation Sector Codes</span></a>
							</li>--%>


                            <li class="submenu">
                                <a href="#">
                                    <i class="feather-grid"></i><span>Scorecard Elements</span>
                                    <span class="menu-arrow"></span>
                                </a>
                                <asp:Literal ID="ScorecardMenuItems" runat="server"></asp:Literal>

                            </li>

                            <li class="submenu">
                                <a href="#">
                                    <i class="feather-clipboard"></i><span>Scenario Analysis </span>
                                    <span class="menu-arrow"></span>
                                    
                                </a>
                                 <asp:Literal ID="ScenarioAnalysis" runat="server"></asp:Literal>                          
                            </li>
                            <li class="submenu">
                                <a href="#">
                                    <i class="feather-mail"></i><span>Reports </span>
                                    <span class="menu-arrow"></span>
                                     
                                </a>
                               <asp:Literal ID="ScorecardReports" runat="server"></asp:Literal> 
                            </li>
                           <li id="SettingSMenuId" runat="server" visible="false"> 
                                <a href="Admin/Settings.aspx" runat="server" visible="true"><i class="feather-settings"></i><span>
                                    <!--Pages -->
                                    Settings</span></a>
                                <!-- "feather-list" -->

                            </li>
                            <!-- 							<li class="menu-title">
		<span>UI Interface</span>
	</li> -->

                            <%--<li>
								<a href="#"><i class="feather-layout"></i> <span>Notifications<!-- Components--></span></a>
							</li>--%>

                            <li>
                                <a href="Help.aspx"><i class="feather feather-box"></i><span>Help
                                    <!-- Elements -->
                                </span>
                                    <!-- <span class="menu-arrow"></span> -->
                                </a>
                            </li>



                        </ul>
                    </div>
                </div>
            </div>
            <!-- /Sidebar -->

            <!-- Page Wrapper -->
            <div class="page-wrapper">
                <div class="content container-fluid">

                    <!-- Page Header -->
                    <div class="page-header invoices-page-header">
                        <div class="row align-items-center">
                            <div class="col">
                                <ul class="breadcrumb invoices-breadcrumb">
                                    <li class="breadcrumb-item invoices-breadcrumb-item">
                                        <a href="OwnershipElement.aspx">
                                            <i class="fa fa-chevron-left"></i>
                                            <h4 style="color: #74531C;">Back to Assessment List</h4>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                            <div class="col-auto">
                                <div class="invoices-create-btn">
                                    <%--<a class="invoices-preview-link" href="#" data-bs-toggle="modal" data-bs-target="#invoices_preview"><i class="fa fa-eye"></i> Preview</a>
									<a  href="#" data-bs-toggle="modal" data-bs-target="#delete_invoices_details" class="btn delete-invoice-btn">
										Delete Invoice
									</a>
									<a href="#" data-bs-toggle="modal" data-bs-target="#save_invocies_details" class="btn save-invoice-btn">
										Save Draft
									</a>--%>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- /Page Header -->

                    <div class="row">
                        <div class="col-md-12">
                            <div class="card invoices-add-card">
                                <div class="card-body">
                                    <div class="invoices-main-tabs">
                                        <div class="row align-items-center">
                                            <div class="col-lg-12 col-md-12">
                                                <div class="invoices-tabs">


                                                    <ul>
                                                        <%--<li><a href="OverallMC.aspx" style="color:black;font-size:14px;">Overall Points</a></li>--%>
                                                        <li><a href="OwnershipElement.aspx" style="color: brown;" class="datasizes">Ownership</a></li>


                                                    </ul>
                                                    <br />
                                                    <br />


                                                    <div class="col-md-12">


                                                        <%--<div class="col-md-3">
												<label>Number Of Entrants</label>
												<div style="width:150px;"><input id="txtEntrants" type="number" name="NPAT" class ="form-control" runat="server"  placeholder="0"  onkeyup="BlackNewEntrantsFunction(this.value)" width="100px"/>
												
												</div>
											</div>--%>
                                                    </div>
                                                    <div style="width: 300px;">
                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                   

                                    <%--Generic Scorecard--%>
                                    <div class="invoice-add-table" id="divgeneric" visible="false" runat="server">
                                        <div class="table-responsive">


                                          
                                            <h6 style="color: gray; font-size: 14px"><b>1 Exercisable Voting Rights</b></h6>

                                            <table class="table">
                                                <thead>
                                                    <tr>

                                                        <th style="font-size: 14px;">
                                                            <h5 style="color: gray;"><b></b></h5>
                                                        </th>
                                                        <%--<th style="font-size:14px;color:black;">Number	Of Shares </th>	--%>
                                                        <th style="font-size: 14px; color: black;">Percentage Shareholding %</th>

                                                        <th style="font-size: 14px; color: black;">Weighting  Points</th>
                                                        <th style="font-size: 14px; color: black;">Compliance Target %</th>
                                                        <th style="font-size: 14px; color: black;">Actual Compliance  %</th>
                                                        <th style="font-size: 14px; color: black;">Actual Points</th>
                                                        <th style="font-size: 14px; color: black;">Variance Points</th>


                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr class="add-row">
                                                        <td style="font-size: 12px; width: 10px">1.1 Exercisable Voting Rights
                                                            <br>
                                                            in the Entity in the hands of Black people
                                                            
                                                              <%--  <asp:Label ID="lblheaderRow1" runat="server"  Text="Label"/>--%>
                                                        </td>
                                                        <%--<td><input id="txtBlackShares" type="number"  name="number"  runat="server"  onchange="BlackSharesFunction(this.value)" placeholder="0" hidden="hidden"/>
															</td>--%>

                                                        <td>
                                                            <input id="txtshareholidngBlackPeople" type="number" name="number" class="form-control" runat="server" onkeyup="BlackSharesFunction(this.value)" placeholder="0" />
                                                        </td>
                                                        <td>
                                                            <input id="txtWeightingPointsRow1" type="number" name="numberofpeople" class="form-control" runat="server" readonly placeholder="">
                                                        </td>

                                                        <td>
                                                            <input type="text" id="txtComplianceTargetRow1" class="form-control" name="totalnumberofpeople" runat="server" readonly placeholder="">
                                                        </td>
                                                        <td>
                                                            <input id="txtactualcomplainceresult" type="text" name="numberofpeople" class="form-control" runat="server" readonly placeholder="0">
                                                        </td>
                                                        <td>
                                                            <input type="text" id="txtactualpoints1" class="form-control" name="totalnumberofpeople" runat="server" readonly placeholder="0">
                                                        </td>
                                                        <td>
                                                            <input type="text" id="variancep1" class="form-control" name="totalnumberofpeople" runat="server" readonly placeholder="0">
                                                        </td>


                                                    </tr>
                                                    <tr>
                                                        <td style="font-size: 12px;">1.2 Exercisable Voting Rights
                                                            <br>
                                                            in the Entity in the hands of Black women
																
                                                        </td>
                                                        <%--<td><input id="txtBlackWomen" type="number"  name="number" class ="form-control" runat="server"  onkeyup="BlackWomanSharesFunction(this.value)" placeholder="0" hidden="hidden"/>
															</td>--%>

                                                        <td>
                                                            <input id="txtshareholidngBlackWomen" type="number" name="numberofpeople" class="form-control" runat="server" onkeyup="BlackWomanSharesFunction(this.value)" placeholder="0">
                                                        </td>
                                                        <td>
                                                            <input id="txtWeightingPointsRow2" type="number" name="numberofpeople" class="form-control" runat="server" readonly placeholder="">
                                                        </td>
                                                        <td>
                                                            <input type="text" id="txtComplianceTargetRow2" class="form-control" name="totalnumberofpeople" runat="server" readonly placeholder="">
                                                        </td>
                                                        <td>
                                                            <input id="txtactualcomplainceresult2" type="text" name="numberofpeople" class="form-control" runat="server" readonly placeholder="0">
                                                        </td>
                                                        <td>
                                                            <input type="text" id="txtactualpoints2" class="form-control" name="totalnumberofpeople" runat="server" readonly placeholder="0">
                                                        </td>
                                                        <td>
                                                            <input type="text" id="variancep2" class="form-control" name="totalnumberofpeople" runat="server" readonly placeholder="0">
                                                        </td>
                                                    </tr>
                                                    <tr></tr>
                                                </tbody>
                                            </table>

                                            <br />

                                            <br />
                                            <h6 style="color: gray; font-size: 14px"><b>2 Economic Interest</b></h6>
                                           <table class="table">
                                                <thead>
                                                    <tr>

                                                        <th style="font-size: 14px; color: black;">
                                                            <h5 style="color: gray;"><b></b></h5>
                                                        </th>
                                                        <%--<th style="font-size:14px;color:black;">Number	Of Shares </th>	--%>
                                                        <th style="font-size: 14px; color: black;">Percentage Shareholding %</th>

                                                        <th style="font-size: 14px; color: black;">Weighting  Points</th>
                                                        <th style="font-size: 14px; color: black;">Compliance Target %</th>
                                                        <th style="font-size: 14px; color: black;">Actual Compliance  %</th>
                                                        <th style="font-size: 14px; color: black;">Actual Points</th>
                                                        <th style="font-size: 14px; color: black;">Variance Points</th>


                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr class="add-row">
                                                        <td style="font-size: 12px;">2.1 Economic Interest in the Entity
                                                            <br>
                                                            to which Black people are entitled 
                                                        </td>
                                                        <td>
                                                            <input id="txtEBtxtshareholidng" type="number" name="numberofpeople" class="form-control" placeholder="0" runat="server" onkeyup="EBlackSharesFunction(this.value)">
                                                        </td>
                                                        <td>
                                                            <input type="text" id="txtWeightingPointsRow3" class="form-control" name="totalnumberofpeople" runat="server" readonly placeholder="">
                                                        </td>
                                                        <td>
                                                            <input id="txtComplianceTargetRow3" type="text" name="numberofpeople" class="form-control" runat="server" readonly placeholder="">
                                                        </td>
                                                        <td>
                                                            <input type="text" id="txtactualcomplainceresult3" class="form-control" name="totalnumberofpeople" runat="server" readonly placeholder="0">
                                                        </td>
                                                        <td>
                                                            <input type="text" id="txtactualpoints3" class="form-control" name="totalnumberofpeople" runat="server" readonly placeholder="0">
                                                        </td>
                                                        <td>
                                                            <input type="text" id="variancep3" class="form-control" name="totalnumberofpeople" runat="server" readonly placeholder="0">
                                                        </td>


                                                    </tr>
                                                    <tr>
                                                        <td style="font-size: 12px;">2.2 Economic Interest in the Entity<br>
                                                            to which Black women are entitled
                                                        </td>
                                                        <%--<td><input id="txtEBlackWoman" type="number"  name="number" class ="form-control" runat="server"  onkeyup="EBlackWomanSharesFunction(this.value)" placeholder="0" required="required"/>
															</td>--%>
                                                        <td>
                                                            <input id="txtEBtxtshareholidngWoman" type="number" name="numberofpeople" class="form-control" runat="server" onkeyup="EBlackWomanSharesFunction(this.value)" placeholder="0">
                                                        </td>
                                                        <td>
                                                            <input id="txtWeightingPointsRow4" type="number" name="numberofpeople" class="form-control" runat="server" readonly placeholder="">
                                                        </td>
                                                        <td>
                                                            <input type="text" id="txtComplianceTargetRow4" class="form-control" name="totalnumberofpeople" runat="server" readonly placeholder="">
                                                        </td>
                                                        <td>
                                                            <input type="text" id="txtactualcomplainceresult4" class="form-control" name="totalnumberofpeople" runat="server" readonly placeholder="0">
                                                        </td>
                                                        <td>
                                                            <input type="text" id="txtactualpoints4" class="form-control" name="totalnumberofpeople" runat="server" readonly placeholder="0">
                                                        </td>
                                                        <td>
                                                            <input type="text" id="variancep4" class="form-control" name="totalnumberofpeople" runat="server" readonly placeholder="0">
                                                        </td>

                                                    </tr>



                                                    <tr></tr>
                                                </tbody>
                                            </table>

                                            <br />
                                            <h6 style="color: gray; font-size: 14px"><b>2.3 Economic Interest of any of the following Black natural people in the Measured Entity</b></h6>
                                           <table class="table">
                                                <thead>
                                                    <tr>

                                                        <th style="font-size: 14px; color: black;">
                                                            <h5 style="color: ghostwhite;"><b></b></h5>
                                                        </th>
                                                        <th style="font-size: 14px;"></th>
                                                        <th style="font-size: 14px; color: black;">Percentage Shareholding %</th>

                                                        <th style="font-size: 14px; color: black;">Weighting  Points</th>
                                                        <th style="font-size: 14px; color: black;">Compliance Target %</th>
                                                        <th style="font-size: 14px; color: black;">Actual Compliance  %</th>
                                                        <th style="font-size: 14px; color: black;">Actual Points</th>
                                                        <th style="font-size: 14px; color: black;">Variance Points</th>


                                                    </tr>
                                                </thead>
                                                <tbody>

                                                    <tr class="add-row">
                                                        <td style="font-size: 12px;"></td>
                                                        <td></td>
                                                        <td>
                                                            <input type="text" id="txtsumpercentage" class="form-control" runat="server" readonly placeholder="0"></td>
                                                        <td>
                                                            <input type="text" id="txtWeightingPointsRow5" class="form-control" runat="server" readonly placeholder=""></td>
                                                        <td>
                                                            <input type="text" id="txtComplianceTargetRow5" class="form-control" runat="server" readonly placeholder=""></td>
                                                        <td>
                                                            <input type="text" id="txtActualComplianceMeasured" class="form-control" runat="server" readonly placeholder="0"></td>
                                                        <td>
                                                            <input type="text" id="txtActualPointsMeasured" class="form-control" runat="server" readonly placeholder="0"></td>
                                                        <td>
                                                            <input type="text" id="txtVariancePointsMeasured" class="form-control" runat="server" readonly placeholder="0"></td>
                                                    </tr>
                                                    <tr class="add-row">
                                                        <td style="font-size: 12px;">2.3.1 Black designated group
                                                        </td>

                                                        <td></td>
                                                        <td>
                                                            <input id="txtblackdesignated" type="number" name="number" class="form-control" onchange="BlackDesignatedFunction(this.value)" runat="server" placeholder="0" /></td>
                                                        <td></td>
                                                        <td></td>
                                                        <td></td>
                                                        <td></td>
                                                        <td></td>

                                                    </tr>
                                                    <tr>
                                                        <td style="font-size: 12px;">2.3.2 Black participants in Employee<br>
                                                            Share Ownership Programmes;
                                                        </td>

                                                        <td></td>
                                                        <td>
                                                            <input id="txtBlackParticapants" type="number" name="number" class="form-control" runat="server" onkeyup="EmployeeSchemesFunction(this.value)" placeholder="0" /></td>
                                                        <td></td>
                                                        <td></td>
                                                        <td></td>
                                                        <td></td>
                                                        <td></td>
                                                    </tr>


                                                    <tr>
                                                        <td style="font-size: 12px;">2.3.3 Black people in Broad-based<br>
                                                            Ownership Schemes;
                                                        </td>

                                                        <td></td>
                                                        <td>
                                                            <input id="txtBlackBroadbased" type="number" name="number" class="form-control" runat="server" onkeyup="BlackBroadFunction(this.value)" placeholder="0" /></td>
                                                        <td></td>
                                                        <td></td>
                                                        <td></td>
                                                        <td></td>
                                                        <td></td>

                                                    </tr>
                                                    <tr>
                                                        <td style="font-size: 12px;">2.3.4  Black participants in Co-operatives;
                                                        </td>

                                                        <td></td>
                                                        <%--	<td><input id="txtBlackCoperatives" type="number"  name="number" class ="form-control" runat="server"  onchange="BlackCoperativeFunction(this.value)" placeholder="0" required="required"/></td>--%>
                                                        <td>
                                                            <input id="txtBlackCoperatives" type="number" name="number" class="form-control" runat="server" onkeyup="BlackCoperativeFunction(this.value)" placeholder="0" />
                                                        <td></td>
                                                        <td></td>
                                                        <td></td>
                                                        <td></td>
                                                        <td></td>
                                                    </tr>
                                                    <tr>
                                                        <td style="font-size: 12px;">2.4   Black New Entrants
                                                        </td>

                                                        <td></td>
                                                        <td>
                                                            <input id="txtBlackEntransts" type="number" name="number" class="form-control" runat="server" onkeyup="BlackNewEntrantsFunction(this.value)" placeholder="0" /></td>
                                                        <td>
                                                            <input type="text" id="txtWeightingPointsRow6" class="form-control" name="totalnumberofpeople" runat="server" readonly placeholder=""></td>
                                                        <td>
                                                            <input type="text" id="txtComplianceTargetRow6" class="form-control" name="totalnumberofpeople" runat="server" readonly placeholder=""></td>
                                                        <td>
                                                            <input type="text" id="txtactualcomplainceentrants" class="form-control" name="totalnumberofpeople" runat="server" readonly placeholder="0"></td>
                                                        <td>
                                                            <input type="text" id="txtactualpointsentrants" class="form-control" name="totalnumberofpeople" runat="server" placeholder="0" readonly /></td>
                                                        <td>
                                                            <input type="text" id="txtvariancepointsentrants" class="form-control" name="totalnumberofpeople" runat="server" readonly placeholder="0" /></td>
                                                    </tr>
                                                    <tr></tr>
                                                </tbody>
                                            </table>


                                            <br />
                                            <h6 style="color: gray; font-size: 14px"><b>3 Realisation Points</b></h6>
                                           <table class="table">
                                                <thead>
                                                    <tr>
                                                        <th style="font-size: 14px; color: black;">
                                                            <h5 style="color: gray;"><b></b></h5>
                                                        </th>
                                                        <th style="font-size: 14px; color: black;">Year since Transaction </th>
                                                        <th style="font-size: 14px; color: black;">Percentage Black Equity</th>
                                                        <th style="font-size: 14px; color: black;">Value of black equity</th>
                                                        <th style="font-size: 14px; color: black;">Balance On Loan </th>
                                                        <th style="font-size: 14px; color: black;">Net Value Of Shareholding</th>
                                                        <th style="font-size: 14px; color: black;">Value Of Entity</th>
                                                        <th style="font-size: 14px; color: black;">Weighting  Points</th>
                                                        <th style="font-size: 14px; color: black;">Actual Points</th>

                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr class="add-row">
                                                        <td>3.1 Net Value </td>
                                                        <td>
                                                            <input id="txtyeartransaction" type="number" name="number" class="form-control" runat="server" placeholder="0" onchange="yearFunction(this.value)" /></td>
                                                        <td>
                                                            <input id="txtpercetageequity" type="text" name="numberofpeople" class="form-control" runat="server" placeholder="" onchange="percentageequityFunction(this.value)" readonly="readonly" /></td>
                                                        <td>
                                                            <input type="text" id="txtBlackEquityValue" class="form-control" name="totalnumberofpeople" runat="server" placeholder="0.00" onchange="EquityValueFunction(this.value)" /></td>
                                                        <td>
                                                            <input type="text" id="txtbalanceOnLoan" class="form-control" name="totalnumberofpeople" runat="server" placeholder="0.00" onchange="balanceOnLoanFunction(this.value)" /></td>
                                                        <td>
                                                            <input type="text" id="txtNetValueOfShare" class="form-control" name="totalnumberofpeople" runat="server" placeholder="0.00" readonly="readonly" /></td>
                                                        <td>
                                                            <input type="text" id="txtEntityValue" class="form-control" name="totalnumberofpeople" runat="server" onchange="EntityValueFunction(this.value)" placeholder="0.0" /></td>
                                                        <td>
                                                            <input type="text" id="txtWeightingPointsRow7" class="form-control" runat="server" readonly placeholder="" /></td>
                                                        <td>
                                                            <input type="text" id="txtActualNetValue" class="form-control" name="totalnumberofpeople" runat="server" readonly placeholder="0" /></td>
                                                    </tr>

                                                    <tr></tr>
                                                </tbody>






                                            </table>
                                            <br />
                                            <br />

                                          <table class="table">
                                                <thead>
                                                    <tr>


                                                        <th style="font-size: 14px; color: black;"><b>Total Points</b></th>
                                                        <th style="font-size: 14px; color: black;"><b>Actual Points</b></th>
                                                        <th style="font-size: 14px; color: black;"><b>Variance Points</b></th>

                                                    </tr>
                                                </thead>
                                                <tbody>

                                                    <tr>

                                                        <td style="font-size: 14px; color: black; text-align: center;">
                                                            <input type="text" id="txttotalpoints" class="form-control" runat="server" readonly placeholder=""></td>
                                                        <td style="font-size: 14px; color: black; text-align: center;">
                                                            <input type="text" id="txtsubtotalpoints" class="form-control" runat="server" readonly placeholder="0.00"><b></b></td>
                                                        <td style="font-size: 14px; color: black; text-align: center;">
                                                            <input type="text" id="txtvarianceallpoints" class="form-control" runat="server" readonly placeholder="0.00"></td>
                                                    </tr>
                                                    <tr></tr>
                                                </tbody>
                                            </table>


                                            <br />
                                            <br />

                                            <table class="table">
                                                <thead>
                                                    <tr>


                                                        <th style="font-size: 14px; color: black;"><b>Target Points (Net Value) </b></th>
                                                        <th style="font-size: 14px; color: black;"><b>Subminimum 40%</b></th>
                                                        <th style="font-size: 14px; color: black;"><b>Actual Points</b></th>
                                                        <th style="font-size: 14px; color: black;"><b>Subminimum Achieved</b></th>

                                                    </tr>
                                                </thead>
                                                <tbody>

                                                    <tr>

                                                        <td style="font-size: 14px; color: black; text-align: center;">
                                                            <input type="text" id="txttargetpoints" class="form-control" runat="server" readonly placeholder=""><b></b></td>
                                                        <td style="font-size: 14px; color: black; text-align: center;">
                                                            <input type="text" id="txtsubminimumpoints" class="form-control" runat="server" readonly placeholder=""><b></b></td>
                                                        <td style="font-size: 14px; color: black; text-align: center;">
                                                            <input type="text" id="txtsumallpoints" class="form-control" runat="server" readonly="readonly"></td>
                                                        <td style="font-size: 14px; color: black; text-align: center;">
                                                            <input type="text" id="txtsubminimum" class="form-control" runat="server" readonly="readonly"></td>
                                                    </tr>
                                                    <tr></tr>
                                                </tbody>
                                            </table>


                                            <br />
                                            <br />
                                            <h5 style="color: gray;"></h5>

                                            <br />




                                            <br />

                                            <br />




                                        </div>
                                        <div class="row">
                                            <div class="col-lg-12 col-md-6">

                                                <div class="invoice-faq">
                                                    <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                                                        <div class="faq-tab">
                                                        </div>
                                                        <div class="faq-tab">
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-lg-12 col-md-6">

                                                <div class="upload-sign">

                                                    <div class="form-group float-end mb-0">

                                                        <asp:LinkButton ID="LinkButton1" CssClass="btn btn-secondary" runat="server" OnClick="LinkButton1_Click">Cancel</asp:LinkButton>
                                                        <asp:Button ID="btnSDAdd" runat="server" CssClass="btn btn-primary" Text="Save" Style="background: #74531C; color: white;" OnClick="btnSave_Click" />

                                                    </div>
                                                </div>
                                            </div>
                                        </div>


                                    </div>

                                    <%--Transport Scorecard--%>
                                    <div class="invoice-add-table" id="divtransport" visible="false" runat="server">
                                        <div class="table-responsive">
                                            <h6 style="color: gray; font-size: 14px"><b><%-- Voting Rights--%></b></h6>
                                            <table class="table">
                                                <thead>
                                                    <tr>

                                                        <th style="font-size: 14px;">
                                                            <h5 style="color: gray;"><b></b></h5>
                                                        </th>
                                                        <%--<th style="font-size:14px;color:black;">Number	Of Shares </th>	--%>
                                                        <th class="headingbold">Percentage Shareholding %</th>

                                                        <th class="headingbold">Weighting  Points</th>
                                                        <th class="headingbold">Compliance Target %</th>
                                                        <th class="headingbold">Actual Compliance  %</th>
                                                        <th class="headingbold">Actual Points</th>
                                                        <th class="headingbold">Variance Points</th>


                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td class="descriptionsize">Exercisable voting rights
                                                            <br>
                                                            in the hands of black people
                                                            
                                                              <%--  <asp:Label ID="lblheaderRow1" runat="server"  Text="Label"/>--%>
                                                        </td>
                                                        <%--<td><input id="txtBlackShares" type="number"  name="number"  runat="server"  onchange="BlackSharesFunction(this.value)" placeholder="0" hidden="hidden"/>
															</td>--%>

                                                        <td>
                                                            <input id="txtshareholidngTransRow1" type="number" name="number" class="form-control datasizes" runat="server" onkeyup="shareholidngTransRow1Function(this.value)" placeholder="0" />
                                                        </td>
                                                        <td>
                                                            <input id="txtWeightingPointsRowTransRow1" type="number" name="numberofpeople" class="form-control datasizes" runat="server" readonly placeholder="">
                                                        </td>

                                                        <td>
                                                            <input type="text" id="txtComplianceTargetTransRow1" class="form-control datasizes" name="totalnumberofpeople" runat="server" readonly placeholder="">
                                                        </td>
                                                        <td>
                                                            <input id="txtactualcomplainceresultTransRow1" type="text" name="numberofpeople" class="form-control datasizes" runat="server" readonly placeholder="0">
                                                        </td>
                                                        <td>
                                                            <input type="text" id="txtactualpointsTransRow1" class="form-control datasizes" name="totalnumberofpeople" runat="server" readonly placeholder="0">
                                                        </td>
                                                        <td>
                                                            <input type="text" id="variancepTransRow1" class="form-control datasizes" name="totalnumberofpeople" runat="server" readonly placeholder="0">
                                                        </td>


                                                    </tr>
                                                    <tr>
                                                        <td class="descriptionsize">Exercisable voting rights
                                                            <br>
                                                            in the hands of black women
																
                                                        </td>


                                                        <td>
                                                            <input id="txtshareholidngTransRow2" type="number" name="numberofpeople" class="form-control datasizes" runat="server" onkeyup="shareholidngTransRow2Function(this.value)" placeholder="0">
                                                        </td>
                                                        <td>
                                                            <input id="txtWeightingPointsRowTransRow2" type="number" name="numberofpeople" class="form-control datasizes" runat="server" readonly placeholder="">
                                                        </td>
                                                        <td>
                                                            <input type="text" id="txtComplianceTargetTransRow2" class="form-control datasizes" name="totalnumberofpeople" runat="server" readonly placeholder="">
                                                        </td>
                                                        <td>
                                                            <input id="txtactualcomplainceresultTransRow2" type="text" name="numberofpeople" class="form-control datasizes" runat="server" readonly placeholder="0">
                                                        </td>
                                                        <td>
                                                            <input type="text" id="txtactualpointsTransRow2" class="form-control datasizes" name="totalnumberofpeople" runat="server" readonly placeholder="0">
                                                        </td>
                                                        <td>
                                                            <input type="text" id="variancepTransRow2" class="form-control datasizes" name="totalnumberofpeople" runat="server" readonly placeholder="0">
                                                        </td>
                                                    </tr>
                                                    <tr></tr>
                                                </tbody>
                                            </table>

                                            <br />

                                            <br />
                                            <h6 style="color: gray; font-size: 14px"><%--<b> Economic Interest</b>--%></h6>
                                            <table class="table">
                                                <thead>
                                                    <tr>

                                                        <th style="font-size: 14px; color: black;">
                                                            <h5 style="color: gray;"><b></b></h5>
                                                        </th>
                                                        <%--<th style="font-size:14px;color:black;">Number	Of Shares </th>	--%>
                                                        <th class="headingbold">Percentage Shareholding %</th>

                                                        <th class="headingbold">Weighting  Points</th>
                                                        <th class="headingbold">Compliance Target %</th>
                                                        <th class="headingbold">Actual Compliance  %</th>
                                                        <th class="headingbold">Actual Points</th>
                                                        <th class="headingbold">Variance Points</th>


                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td class="descriptionsize">Economic interest in the hands
                                                            of black people 
                                                        </td>
                                                        <td>
                                                            <input id="txtshareholidngTransRow3" type="number" name="numberofpeople" class="form-control datasizes" placeholder="0" runat="server" onkeyup="shareholidngTransRow3Function(this.value)">
                                                        </td>
                                                        <td>
                                                            <input type="text" id="txtWeightingPointsRowTransRow3" class="form-control datasizes" name="totalnumberofpeople" runat="server" readonly placeholder="">
                                                        </td>
                                                        <td>
                                                            <input id="txtComplianceTargetTransRow3" type="text" name="numberofpeople" class="form-control datasizes" runat="server" readonly placeholder="">
                                                        </td>
                                                        <td>
                                                            <input type="text" id="txtactualcomplainceresultTransRow3" class="form-control datasizes" name="totalnumberofpeople" runat="server" readonly placeholder="0">
                                                        </td>
                                                        <td>
                                                            <input type="text" id="txtactualpointsTransRow3" class="form-control datasizes" name="totalnumberofpeople" runat="server" readonly placeholder="0">
                                                        </td>
                                                        <td>
                                                            <input type="text" id="variancepTransRow3" class="form-control datasizes" name="totalnumberofpeople" runat="server" readonly placeholder="0">
                                                        </td>


                                                    </tr>
                                                    <tr>
                                                        <td class="descriptionsize">Economic interest in the  hands
                                                            of black women
                                                        </td>
                                                        <%--<td><input id="txtEBlackWoman" type="number"  name="number" class ="form-control" runat="server"  onkeyup="EBlackWomanSharesFunction(this.value)" placeholder="0" required="required"/>
														
                                                            </td>--%>

                                                        <td>
                                                            <input type="number" id="txtshareholidngTransRow4" class="form-control datasizes" name="totalnumberofpeople" runat="server" onkeyup="shareholidngTransRow4Function(this.value)" placeholder="0">
                                                        </td>
                                                        <td>
                                                            <input id="txtWeightingPointsRowTransRow4" type="number" name="numberofpeople" class="form-control datasizes" runat="server" readonly placeholder="0">
                                                        </td>
                                                        <td>
                                                            <input id="txtComplianceTargetTransRow4" type="text" name="numberofpeople" class="form-control datasizes" runat="server" readonly placeholder="">
                                                        </td>
                                                        <td>
                                                            <input type="text" id="txtactualcomplainceresultTransRow4" class="form-control datasizes" name="totalnumberofpeople" runat="server" readonly placeholder="">
                                                        </td>
                                                        <td>
                                                            <input type="text" id="txtactualpointsTransRow4" class="form-control datasizes" name="totalnumberofpeople" runat="server" readonly placeholder="0">
                                                        </td>
                                                        <td>
                                                            <input type="text" id="variancepTransRow4" class="form-control datasizes" name="totalnumberofpeople" runat="server" readonly placeholder="0">
                                                        </td>


                                                    </tr>



                                                    <tr></tr>
                                                </tbody>
                                            </table>

                                            <br />
                                            <h6 style="color: gray; font-size: 14px"><b></b></h6>
                                            <table class="table">
                                                <thead>
                                                    <tr>

                                                        <th style="font-size: 14px; color: black;">
                                                            <h5 style="color: ghostwhite;"><b></b></h5>
                                                        </th>
                                                        <th style="font-size: 14px;"></th>
                                                        <th class="headingbold">Percentage Shareholding %</th>

                                                        <th class="headingbold">Weighting  Points</th>
                                                        <th class="headingbold">Compliance Target %</th>
                                                        <th class="headingbold">Actual Compliance  %</th>
                                                        <th class="headingbold">Actual Points</th>
                                                        <th class="headingbold">Variance Points</th>


                                                    </tr>
                                                </thead>
                                                <tbody>

                                                    <tr>
                                                        <td class="descriptionsize">Economic Interest of following<%--<br>--%>
                                                            black natural people in the Enterprise:</td>
                                                        <td></td>
                                                        <td>
                                                            <input type="number" id="txtshareholidngTransRow5" class="form-control datasizes" runat="server" onkeyup="shareholidngTransRow5Function(this.value)" readonly placeholder="0"></td>
                                                        <td>
                                                            <input type="text" id="txtWeightingPointsRowTransRow5" class="form-control datasizes" runat="server" readonly placeholder=""></td>
                                                        <td>
                                                            <input type="text" id="txtComplianceTargetTransRow5" class="form-control datasizes" runat="server" readonly placeholder=""></td>
                                                        <td>
                                                            <input type="text" id="txtactualcomplainceresultTransRow5" class="form-control datasizes" runat="server" readonly placeholder="0"></td>
                                                        <td>
                                                            <input type="text" id="txtactualpointsTransRow5" class="form-control datasizes" runat="server" readonly placeholder="0"></td>
                                                        <td>
                                                            <input type="text" id="variancepTransRow5" class="form-control datasizes" runat="server" readonly placeholder="0"></td>
                                                    </tr>

                                                    <tr>
                                                        <td class="descriptionsize">- black designated groups,
                                                          
                                                        </td>

                                                        <td></td>
                                                        <td>
                                                            <input id="txtBlackDesignatedGroup" type="number" name="number" class="form-control datasizes" runat="server" onkeyup="BlackDesignatedGroup(this.value)" placeholder="0" /></td>
                                                        <td></td>
                                                        <td></td>
                                                        <td></td>
                                                        <td></td>
                                                        <td></td>
                                                    </tr>


                                                    <tr>
                                                        <td class="descriptionsize">- black participants in<br>
                                                            Employee Ownership Schemes,<br>
                                                        </td>

                                                        <td></td>
                                                        <td>
                                                            <input id="txtBlackParticipantsEmployee" type="number" name="number" class="form-control datasizes" runat="server" onkeyup="BlackDesignatedGroup(this.value)" placeholder="0" /></td>
                                                        <td></td>
                                                        <td></td>
                                                        <td></td>
                                                        <td></td>
                                                        <td></td>

                                                    </tr>
                                                    <tr>
                                                        <td class="descriptionsize">-black beneficiaries of<%--<br>--%>
                                                            Broad based Ownership Schemes or
                                                        </td>

                                                        <td></td>

                                                        <td>
                                                            <input id="txtBlackBeneficiaryBroadBased" type="number" name="number" class="form-control datasizes" runat="server" onkeyup="BlackDesignatedGroup(this.value)" placeholder="0" />
                                                        <td></td>
                                                        <td></td>
                                                        <td></td>
                                                        <td></td>
                                                        <td></td>
                                                    </tr>

                                                    <tr>
                                                        <td class="descriptionsize">- black participants in Co-operatives
                                                        </td>

                                                        <td></td>

                                                        <td>
                                                            <input id="txtBlackParcipantsCoPeratives" type="number" name="number" class="form-control datasizes" runat="server" onkeyup="BlackDesignatedGroup(this.value)" placeholder="0" />
                                                        <td></td>
                                                        <td></td>
                                                        <td></td>
                                                        <td></td>
                                                        <td></td>
                                                    </tr>

                                                </tbody>
                                            </table>


                                            <br />
                                            <h6 style="color: gray; font-size: 14px"><b></b></h6>
                                            <table class="table">
                                                <thead>
                                                    <tr>
                                                        <th style="font-size: 14px; color: black;">
                                                            <h5 style="color: gray;"><b></b></h5>
                                                        </th>
                                                        <th class="headingbold">Year since Transaction </th>
                                                        <th class="headingbold">Percentage Black Equity</th>
                                                        <th class="headingbold">Value of black equity</th>
                                                        <th class="headingbold">Balance On Loan </th>
                                                        <th class="headingbold">Net Value Of Shareholding</th>
                                                        <th class="headingbold">Value Of Entity</th>
                                                        <th class="headingbold">Weighting  Points</th>
                                                        <th class="headingbold">Actual Points</th>

                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr class="add-row">
                                                        <td class="descriptionsize">Net Economic Interest/Net Value </td>
                                                        <td>
                                                            <input id="txtyeartransactionTrans" type="number" name="number" class="form-control datasizes" runat="server" placeholder="0" onchange="EntityValueFunctionTrans(this.value)" /></td>
                                                        <td>
                                                            <input id="txtpercetageequityTrans" type="text" name="numberofpeople" class="form-control datasizes" runat="server" placeholder="60%" readonly="readonly" /></td>
                                                        <td>
                                                            <input type="text" id="txtBlackEquityValueTrans" class="form-control datasizes" name="totalnumberofpeople" runat="server" placeholder="0.00" onchange="EquityValueFunctionTrans(this.value)" /></td>
                                                        <td>
                                                            <input type="text" id="txtbalanceOnLoanTrans" class="form-control datasizes" name="totalnumberofpeople" runat="server" placeholder="0.00" onchange="balanceOnLoanFunctionTrans(this.value)" /></td>
                                                        <td>
                                                            <input type="text" id="txtNetValueOfShareTrans" class="form-control datasizes" name="totalnumberofpeople" runat="server" placeholder="0.00" readonly="readonly" /></td>
                                                        <td>
                                                            <input type="text" id="txtEntityValueTrans" class="form-control datasizes" name="totalnumberofpeople" runat="server" onchange="EntityValueFunctionTrans(this.value)" placeholder="0.0" /></td>
                                                        <td>
                                                            <input type="text" id="Text34" class="form-control datasizes" runat="server" readonly placeholder="7" /></td>
                                                        <td>
                                                            <input type="text" id="txtActualNetValueTrans" class="form-control datasizes" name="totalnumberofpeople" runat="server" readonly placeholder="0" /></td>
                                                    </tr>

                                                    <tr></tr>
                                                </tbody>






                                            </table>
                                            <br />

                                            <h6 style="color: gray; font-size: 14px"><%--<b> Ownership Fulfilment</b>--%></h6>
                                            <table class="table">
                                                <thead>
                                                    <tr>
                                                        <th style="font-size: 14px; color: black;">
                                                            <h5 style="color: gray;"><b></b></h5>
                                                        </th>


                                                        <th style="font-size: 14px; color: black;"></th>
                                                        <th style="font-size: 14px; color: black;"></th>
                                                        <th style="font-size: 14px; color: black;"></th>
                                                        <th style="font-size: 14px; color: black;"></th>
                                                        <th class="headingbold">Weighting  Points</th>
                                                        <th class="headingbold">Actual Points</th>

                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr class="add-row">
                                                        <td class="descriptionsize">Ownership Fulfilment </td>
                                                        <td></td>
                                                        <td></td>

                                                        <td></td>

                                                        <td></td>

                                                        <td>
                                                            <input type="text" id="Text6" class="form-control datasizes" runat="server" readonly placeholder="1" /></td>
                                                        <td>
                                                            <input type="text" id="txtownershipfulfilment" class="form-control datasizes" name="totalnumberofpeople" runat="server" readonly placeholder="0" /></td>
                                                    </tr>

                                                    <tr></tr>
                                                </tbody>






                                            </table>

                                            <br />

                                            <h6 class="headingbold"><b>Bonus Points </b></h6>
                                            <table class="table">
                                                <thead>
                                                    <tr>

                                                        <th style="font-size: 14px; color: black;">
                                                            <h5 style="color: ghostwhite;"><b></b></h5>
                                                        </th>
                                                        <th style="font-size: 14px;"></th>
                                                        <th class="headingbold">Percentage Shareholding %</th>

                                                        <th class="headingbold">Weighting  Points</th>
                                                        <th class="headingbold">Compliance Target %</th>
                                                        <th class="headingbold">Actual Compliance  %</th>
                                                        <th class="headingbold">Actual Points</th>
                                                        <th class="headingbold">Variance Points</th>


                                                    </tr>
                                                </thead>
                                                <tbody>

                                                    <tr class="add-row">
                                                        <td class="descriptionsize">Involvement in the ownership
                                                            <%--<br>--%>
                                                            of the Enterprise of Black new entrants</td>
                                                        <td></td>
                                                        <td>
                                                            <input type="number" id="txtshareholidngTransRow6" class="form-control datasizes" runat="server" onkeyup="shareholidngTransRow6Function(this.value)" placeholder="0"></td>
                                                        <td>
                                                            <input type="text" id="txtWeightingPointsRowTransRow6" class="form-control datasizes" runat="server" readonly placeholder=""></td>
                                                        <td>
                                                            <input type="text" id="txtComplianceTargetTransRow6" class="form-control datasizes" runat="server" readonly placeholder=""></td>
                                                        <td>
                                                            <input type="text" id="txtactualcomplainceresultTransRow6" class="form-control  datasizes" runat="server" readonly placeholder="0"></td>
                                                        <td>
                                                            <input type="text" id="txtactualpointsTransRow6" class="form-control datasizes" runat="server" readonly placeholder="0"></td>
                                                        <td>
                                                            <input type="text" id="variancepTransRow6" class="form-control datasizes" runat="server" readonly placeholder="0"></td>
                                                    </tr>

                                                    <%-- <tr class="add-row">
                                                        <td style="font-size: 12px;">Employee ownership schemes,<br /> broad-based ownership schemes <br />or co-operatives</td>
                                                        <td></td>
                                                        <td>
                                                            <input type="number" id="txtshareholidngTransRow7" class="form-control" runat="server" onkeyup="shareholidngTransRow7Function(this.value)"  placeholder="0"></td>
                                                        <td>
                                                            <input type="text" id="txtWeightingPointsRowTransRow7" class="form-control" runat="server" readonly placeholder=""></td>
                                                        <td>
                                                            <input type="text" id="txtComplianceTargetTransRow7" class="form-control" runat="server" readonly placeholder=""></td>
                                                        <td>
                                                            <input type="text" id="txtactualcomplainceresultTransRow7" class="form-control" runat="server" readonly placeholder="0"></td>
                                                        <td>
                                                            <input type="text" id="txtactualpointsTransRow7" class="form-control" runat="server" readonly placeholder="0"></td>
                                                        <td>
                                                            <input type="text" id="variancepTransRow7" class="form-control" runat="server" readonly placeholder="0"></td>
                                                    </tr>--%>


                                                    <tr></tr>
                                                </tbody>
                                            </table>
                                            <br />
                                            <h6 class="headingbold"><b>Bonus Points</b></h6>
                                            <h5 style="color: gray; font-size: 14px"></h5>

                                            <table class="table">
                                                <thead>
                                                    <tr>

                                                        <th style="font-size: 14px; color: black;"></th>
                                                        <th style="font-size: 14px;"></th>
                                                        <th class="headingbold">Percentage Shareholding %</th>

                                                        <th class="headingbold">Weighting  Points</th>
                                                        <th class="headingbold">Compliance Target %</th>
                                                        <th class="headingbold">Actual Compliance  %</th>
                                                        <th class="headingbold">Actual Points</th>
                                                        <th class="headingbold">Variance Points</th>


                                                    </tr>
                                                </thead>
                                                <tbody>

                                                    <tr class="add-row">
                                                        <td class="descriptionsize">Involvement in the ownership of the
                                                            <%--<br>--%>
                                                            Enterprise of Black participants in :</td>
                                                        <td></td>
                                                        <td>
                                                            <input type="text" id="txtshareholidngTransRow7" class="form-control datasizes" runat="server" readonly placeholder="0"></td>
                                                        <td>
                                                            <input type="text" id="txtWeightingPointsRowTransRow7" class="form-control datasizes" runat="server" readonly placeholder=""></td>
                                                        <td>
                                                            <input type="text" id="txtComplianceTargetTransRow7" class="form-control datasizes" runat="server" readonly placeholder=""></td>
                                                        <td>
                                                            <input type="text" id="txtactualcomplainceresultTransRow7" class="form-control datasizes" runat="server" readonly placeholder="0"></td>
                                                        <td>
                                                            <input type="text" id="txtactualpointsTransRow7" class="form-control datasizes" runat="server" readonly placeholder="0"></td>
                                                        <td>
                                                            <input type="text" id="variancepTransRow7" class="form-control datasizes" runat="server" readonly placeholder="0"></td>
                                                    </tr>

                                                    <tr>
                                                        <td class="descriptionsize">Employee Ownership Schemes,
                                                          
                                                        </td>

                                                        <td></td>
                                                        <td>
                                                            <input id="txtemployeeownership" type="number" name="number" class="form-control datasizes" runat="server" onkeyup="EmployeeSchemesFunctionTrans(this.value)" placeholder="0" /></td>
                                                        <td></td>
                                                        <td></td>
                                                        <td></td>
                                                        <td></td>
                                                        <td></td>
                                                    </tr>


                                                    <tr>
                                                        <td class="descriptionsize">Broad-Based   Ownership Schemes,<br>
                                                        </td>

                                                        <td></td>
                                                        <td>
                                                            <input id="txtbroadbasedownership" type="number" name="number" class="form-control datasizes" runat="server" onkeyup="BlackBroadFunctionTrans(this.value)" placeholder="0" /></td>
                                                        <td></td>
                                                        <td></td>
                                                        <td></td>
                                                        <td></td>
                                                        <td></td>

                                                    </tr>
                                                    <tr>
                                                        <td class="descriptionsize">or Co-operatives
                                                        </td>

                                                        <td></td>

                                                        <td>
                                                            <input id="txtcooperatives" type="number" name="number" class="form-control datasizes" runat="server" onkeyup="BlackCoperativeFunctionTrans(this.value)" placeholder="0" />
                                                        <td></td>
                                                        <td></td>
                                                        <td></td>
                                                        <td></td>
                                                        <td></td>
                                                    </tr>

                                                </tbody>
                                            </table>


                                            <br />

                                            <table class="table">
                                                <thead>
                                                    <tr>


                                                        <th class="headingbold"><b>Total Points</b></th>
                                                        <th class="headingbold"><b>Actual Points</b></th>
                                                        <th class="headingbold"><b>Variance Points</b></th>

                                                    </tr>
                                                </thead>
                                                <tbody>

                                                    <tr>

                                                        <td style="font-size: 14px; color: black; text-align: center;">
                                                            <input type="text" id="Text36" class="form-control datasizes" runat="server" readonly placeholder="24"></td>
                                                        <td style="font-size: 14px; color: black; text-align: center;">
                                                            <input type="text" id="txttotalallpoints" class="form-control datasizes" runat="server" readonly placeholder="0.00"><b></b></td>
                                                        <td style="font-size: 14px; color: black; text-align: center;">
                                                            <input type="text" id="txtvarianceall" class="form-control datasizes" runat="server" readonly placeholder="0.00"></td>
                                                    </tr>
                                                    <tr></tr>
                                                </tbody>
                                            </table>



                                            <h5 style="color: gray;"></h5>





                                        </div>
                                        <div class="row">
                                            <div class="col-lg-12 col-md-6">

                                                <div class="invoice-faq">
                                                    <div class="panel-group" id="accordiion" role="tablist" aria-multiselectable="true">
                                                        <div class="faq-tab">
                                                        </div>
                                                        <div class="faq-tab">
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-lg-12 col-md-6">

                                                <div class="upload-sign">

                                                    <div class="form-group float-end mb-0">

                                                        <asp:LinkButton ID="LinkButton2" CssClass="btn btn-secondary" runat="server" OnClick="LinkButton1_Click">Cancel</asp:LinkButton>
                                                        <asp:Button ID="Button1" runat="server" CssClass="btn btn-primary" Text="Save" Style="background: #74531C; color: white;" OnClick="btnSave_Click" />

                                                    </div>
                                                </div>
                                            </div>
                                        </div>


                                    </div>

                                    <%--ICT Scorecard--%>
                                    <div class="invoice-add-table" id="divICT" visible="false" runat="server">
                                        <div class="table-responsive">

                                              <h4 style="color: black; font-size: 16px;">Select Document</h4>
                                            <asp:Label ID="Label2" runat="server"></asp:Label>

                                            <asp:DropDownList ID="CmdChangeSelection" OnSelectedIndexChanged="CmdChangeSelection_SelectedIndexChanged" class="form-select" AutoPostBack="true" runat="server" onchange="dropdownFunctionTest(this.value)">
                                            </asp:DropDownList>

                                            <br />
                                            <h6 class="headingbold">
                                                <asp:Label ID="votingRightHeading" runat="server" Text=""></asp:Label>
                                            </h6>
                                            <table class="table">
                                                <thead>
                                                    <tr>

                                                        <th style="font-size: 14px;">
                                                            <h5 style="color: gray;"><b></b></h5>
                                                        </th>
                                                        <%--<th style="font-size:14px;color:black;">Number	Of Shares </th>	--%>
                                                        <th class="datasizes">Percentage Shareholding %</th>

                                                        <th class="datasizes">Weighting  Points</th>
                                                        <th class="datasizes">Compliance Target %</th>
                                                        <th class="datasizes">Actual Compliance  %</th>
                                                        <th class="datasizes">Actual Points</th>
                                                        <th class="datasizes">Variance Points</th>


                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td class="descriptionsize">
                                                            <asp:Label ID="votingRightsDescription1" runat="server"></asp:Label>
                                                        </td>
                                                        <%--<td><input id="txtBlackShares" type="number"  name="number"  runat="server"  onchange="BlackSharesFunction(this.value)" placeholder="0" hidden="hidden"/>
															</td>--%>

                                                        <td>
                                                            <input id="txtshareholidngBlackPeopleICT" type="number" name="number" class="form-control datasizes" onchange="BlackSharesFunctionICT(this.value)" runat="server" placeholder="0" />
                                                        </td>
                                                        <td>
                                                            <input id="WProw1" type="number" name="numberofpeople" class="form-control datasizes" runat="server" readonly placeholder="">
                                                        </td>

                                                        <td>
                                                            <input type="text" id="CTrow1" class="form-control datasizes" name="totalnumberofpeople" runat="server" readonly placeholder="">
                                                        </td>
                                                        <td>
                                                            <input id="actualComplianceRow1" type="text" name="numberofpeople" class="form-control datasizes" runat="server" readonly placeholder="0">
                                                        </td>
                                                        <td>
                                                            <input type="text" id="AProw1" class="form-control datasizes" name="totalnumberofpeople" runat="server" readonly placeholder="0">
                                                        </td>
                                                        <td>
                                                            <input type="text" id="VProw1" class="form-control datasizes" name="totalnumberofpeople" runat="server" readonly placeholder="0">
                                                        </td>


                                                    </tr>
                                                    <tr>
                                                        <td class="descriptionsize">
                                                            <asp:Label ID="votingRightsDescription2" runat="server" Text=""></asp:Label>
                                                        </td>
                                                        <%--<td><input id="txtBlackWomen" type="number"  name="number" class ="form-control" runat="server"  onkeyup="BlackWomanSharesFunction(this.value)" placeholder="0" hidden="hidden"/>
															</td>--%>

                                                        <td>
                                                            <input id="txtshareholidngBlackWomenICT" type="number" name="numberofpeople" class="form-control datasizes" onchange="BlackWomanSharesFunctionICT(this.value)" runat="server" placeholder="0">
                                                        </td>
                                                        <td>
                                                            <input type="number" name="numberofpeople" class="form-control datasizes" runat="server" id="WProw2" readonly placeholder="">
                                                        </td>
                                                        <td>
                                                            <input type="text" id="CTrow2" class="form-control datasizes" name="totalnumberofpeople" runat="server" readonly placeholder="">
                                                        </td>
                                                        <td>
                                                            <input id="actualComplianceRow2" type="text" name="numberofpeople" class="form-control datasizes" runat="server" readonly placeholder="0">
                                                        </td>
                                                        <td>
                                                            <input type="text" id="AProw2" class="form-control datasizes" name="totalnumberofpeople" runat="server" readonly placeholder="0">
                                                        </td>
                                                        <td>
                                                            <input type="text" id="VProw2" class="form-control datasizes" name="totalnumberofpeople" runat="server" readonly placeholder="0">
                                                        </td>
                                                    </tr>
                                                    <tr></tr>
                                                </tbody>
                                            </table>

                                            <br />

                                            <br />
                                            <h6 class="headingbold">
                                                <asp:Label runat="server" ID="economicIntHeading" Text=""></asp:Label>
                                            </h6>
                                            <table class="table">
                                                <thead>
                                                    <tr>

                                                        <th style="font-size: 14px; color: black;">
                                                            <h5 style="color: gray;"><b></b></h5>
                                                        </th>
                                                        <%--<th style="font-size:14px;color:black;">Number	Of Shares </th>	--%>
                                                        <th class="datasizes">Percentage Shareholding %</th>

                                                        <th class="datasizes">Weighting  Points</th>
                                                        <th class="datasizes">Compliance Target %</th>
                                                        <th class="datasizes">Actual Compliance  %</th>
                                                        <th class="datasizes">Actual Points</th>
                                                        <th class="datasizes">Variance Points</th>


                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr class="add-row">
                                                        <td class="descriptionsize">
                                                            <asp:Label ID="economicIntDescription1" runat="server">  </asp:Label>
                                                        </td>
                                                        <td>
                                                            <input id="EIPercentageShareholding" type="number" name="numberofpeople" class="form-control datasizes" placeholder="0" runat="server" onchange="EBlackSharesFunctionICT(this.value)">
                                                        </td>
                                                        <td>
                                                            <input type="text" id="WProw3" class="form-control datasizes" name="totalnumberofpeople" runat="server" readonly placeholder="">
                                                        </td>
                                                        <td>
                                                            <input id="CTrow3" type="text" name="numberofpeople" class="form-control datasizes" runat="server" readonly placeholder="">
                                                        </td>
                                                        <td>
                                                            <input type="text" id="actualComplianceRow3" class="form-control datasizes" name="totalnumberofpeople" runat="server" readonly placeholder="0">
                                                        </td>
                                                        <td>
                                                            <input type="text" id="AProw3" class="form-control datasizes" name="totalnumberofpeople" runat="server" readonly placeholder="0">
                                                        </td>
                                                        <td>
                                                            <input type="text" id="VProw3" class="form-control datasizes" name="totalnumberofpeople" runat="server" readonly placeholder="0">
                                                        </td>


                                                    </tr>
                                                    <tr>
                                                        <td class="descriptionsize">
                                                            <asp:Label ID="economicIntDescription2" runat="server">  </asp:Label>
                                                        </td>
                                                        <%--<td><input id="txtEBlackWoman" type="number"  name="number" class ="form-control" runat="server"  onkeyup="EBlackWomanSharesFunction(this.value)" placeholder="0" required="required"/>
															</td>--%>
                                                        <td>
                                                            <input id="EIPercentageShareholdingWomen" type="number" name="numberofpeople" class="form-control datasizes" onchange="EBlackWomanSharesFunctionICT(this.value)" runat="server" placeholder="0">
                                                        </td>
                                                        <td>
                                                            <input type="number" name="numberofpeople" class="form-control datasizes" runat="server" id="WProw4" readonly placeholder="">
                                                        </td>
                                                        <td>
                                                            <input type="text" id="CTrow4" class="form-control datasizes" name="totalnumberofpeople" runat="server" readonly placeholder="">
                                                        </td>
                                                        <td>
                                                            <input type="text" id="actualComplianceRow4" class="form-control datasizes" name="totalnumberofpeople" runat="server" readonly placeholder="0">
                                                        </td>
                                                        <td>
                                                            <input type="text" id="AProw4" class="form-control datasizes" name="totalnumberofpeople" runat="server" readonly placeholder="0">
                                                        </td>
                                                        <td>
                                                            <input type="text" id="VProw4" class="form-control datasizes" name="totalnumberofpeople" runat="server" readonly placeholder="0">
                                                        </td>

                                                    </tr>



                                                    <tr></tr>
                                                </tbody>
                                            </table>

                                            <br />
                                            <h6 class="headingbold">
                                                <asp:Label runat="server" ID="economicIntHeading2" Text=""></asp:Label></h6>
                                            <table class="table">
                                                <thead>
                                                    <tr>

                                                        <th style="font-size: 14px; color: black;">
                                                            <h5 style="color: ghostwhite;"><b></b></h5>
                                                        </th>
                                                        <th style="font-size: 14px;"></th>
                                                        <th class="datasizes">Percentage Shareholding %</th>

                                                        <th class="datasizes">Weighting  Points</th>
                                                        <th class="datasizes">Compliance Target %</th>
                                                        <th class="datasizes">Actual Compliance  %</th>
                                                        <th class="datasizes">Actual Points</th>
                                                        <th class="datasizes">Variance Points</th>


                                                    </tr>
                                                </thead>
                                                <tbody>

                                                    <tr class="add-row">
                                                        <td style="font-size: 12px;"></td>
                                                        <td></td>
                                                        <td>
                                                            <input type="text" id="txtsumpercentageICT" class="form-control datasizes" runat="server" readonly placeholder="0"></td>
                                                        <td>
                                                            <input type="text" id="WProw5" class="form-control datasizes" runat="server" readonly placeholder=""></td>
                                                        <td>
                                                            <input type="text" id="CTrow5" class="form-control datasizes" runat="server" readonly placeholder=""></td>
                                                        <td>
                                                            <input type="text" id="txtActualComplianceICT" class="form-control datasizes" runat="server" readonly placeholder="0"></td>
                                                        <td>
                                                            <input type="text" id="AProw5" class="form-control datasizes" runat="server" readonly placeholder="0"></td>
                                                        <td>
                                                            <input type="text" id="VProw5" class="form-control datasizes" runat="server" readonly placeholder="0"></td>
                                                    </tr>
                                                    <tr class="add-row">
                                                        <td class="descriptionsize">
                                                            <asp:Label ID="economicIntHeading3" runat="server">  </asp:Label>
                                                        </td>

                                                        <td></td>
                                                        <td>
                                                            <input id="txtblackdesignatedICT" type="number" name="number" class="form-control datasizes" onchange="BlackDesignatedFunctionICT(this.value)" runat="server" placeholder="0" /></td>
                                                        <td></td>
                                                        <td></td>
                                                        <td></td>
                                                        <td></td>
                                                        <td></td>

                                                    </tr>
                                                    <tr>
                                                        <td class="descriptionsize">
                                                            <asp:Label ID="economicIntDescription3" runat="server">  </asp:Label>
                                                        </td>

                                                        <td></td>
                                                        <td>
                                                            <input id="txtBlackParticapantsICT" type="number" name="number" class="form-control datasizes" onchange="EmployeeSchemesFunctionICT(this.value)" runat="server" placeholder="0" /></td>
                                                        <td></td>
                                                        <td></td>
                                                        <td></td>
                                                        <td></td>
                                                        <td></td>
                                                    </tr>


                                                    <tr>
                                                        <td class="descriptionsize">
                                                            <asp:Label ID="economicIntDescription4" runat="server">  </asp:Label>
                                                        </td>

                                                        <td></td>
                                                        <td>
                                                            <input id="txtBlackBroadbasedICT" type="number" name="number" class="form-control datasizes" onchange="BlackBroadFunctionICT(this.value)" runat="server" placeholder="0" /></td>
                                                        <td></td>
                                                        <td></td>
                                                        <td></td>
                                                        <td></td>
                                                        <td></td>

                                                    </tr>
                                                    <tr>
                                                        <td class="descriptionsize">
                                                            <asp:Label ID="economicIntDescription5" runat="server">  </asp:Label>
                                                        </td>

                                                        <td></td>
                                                        <%--	<td><input id="txtBlackCoperatives" type="number"  name="number" class ="form-control" runat="server"  onchange="BlackCoperativeFunction(this.value)" placeholder="0" required="required"/></td>--%>
                                                        <td>
                                                            <input id="txtBlackCoperativesICT" type="number" name="number" class="form-control datasizes" onchange="BlackCoperativeFunctionICT(this.value)" runat="server" placeholder="0" />
                                                        <td></td>
                                                        <td></td>
                                                        <td></td>
                                                        <td></td>
                                                        <td></td>
                                                    </tr>
                                                    <tr>
                                                        <td class="descriptionsize">
                                                            <asp:Label ID="blackNewEntrantDescription" runat="server">  </asp:Label>
                                                        </td>

                                                        <td></td>
                                                        <td>
                                                            <input id="txtBlackEntranstsICT" type="number" name="number" class="form-control datasizes" onchange="BlackNewEntrantsFunctionICT(this.value)" runat="server" placeholder="0" /></td>
                                                        <td>
                                                            <input type="text" id="WProw6" class="form-control datasizes" name="totalnumberofpeople" runat="server" readonly placeholder=""></td>
                                                        <td>
                                                            <input type="text" id="CTrow6" class="form-control datasizes" name="totalnumberofpeople" runat="server" readonly placeholder=""></td>
                                                        <td>
                                                            <input type="text" id="txtactualcomplainceentrantsICT" class="form-control datasizes" name="totalnumberofpeople" runat="server" readonly placeholder="0"></td>
                                                        <td>
                                                            <input type="text" id="AProw6" class="form-control datasizes" name="totalnumberofpeople" runat="server" placeholder="0" readonly /></td>
                                                        <td>
                                                            <input type="text" id="txtvariancepointsentrantsICT" class="form-control datasizes" name="totalnumberofpeople" runat="server" readonly placeholder="0" /></td>
                                                    </tr>
                                                    <tr></tr>
                                                </tbody>
                                            </table>


                                            <br />
                                            <h6 class="headingbold">
                                                <asp:Label runat="server" ID="realisationPointsDescription" Text=""></asp:Label></h6>
                                            <table class="table">
                                                <thead>
                                                    <tr>
                                                        <th style="font-size: 14px; color: black;">
                                                            <h5 style="color: gray;"><b></b></h5>
                                                        </th>
                                                        <th class="datasizes">Year since Transaction </th>
                                                        <th class="datasizes">Percentage Black Equity</th>
                                                        <th class="datasizes">Value of black equity</th>
                                                        <th class="datasizes">Balance On Loan </th>
                                                        <th class="datasizes">Net Value Of Shareholding</th>
                                                        <th class="datasizes">Value Of Entity</th>
                                                        <th class="datasizes">Weighting  Points</th>
                                                        <th class="datasizes">Actual Points</th>

                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr class="add-row">
                                                        <td class="descriptionsize">
                                                            <asp:Label ID="netValueDescription" runat="server">  </asp:Label>
                                                        </td>
                                                        <td>
                                                            <input id="txtyeartransactionICT" type="number" name="number" class="form-control datasizes" runat="server" placeholder="0" onchange="yearFunctionICT(this.value)" style="width: 70px;"/></td>
                                                        <td>
                                                            <input id="CTrow7" type="text" name="numberofpeople" class="form-control datasizes" runat="server" placeholder="" onchange="percentageequityFunctionFunctionICT(this.value)" readonly="readonly" style="width: 70px;"/></td>
                                                        <td>
                                                            <input type="text" id="txtBlackEquityValueICT" class="form-control datasizes" name="totalnumberofpeople" runat="server" placeholder="0.00" onchange="EquityValueFunctionICT(this.value)" style="width: 200px;" /></td>
                                                        <td>
                                                            <input type="text" id="txtbalanceOnLoanICT" class="form-control datasizes" name="totalnumberofpeople" runat="server" placeholder="0.00" onchange="balanceOnLoanFunctionICT(this.value)" style="width: 200px;"/></td>
                                                        <td>
                                                            <input type="text" id="txtNetValueOfShareICT" class="form-control datasizes" name="totalnumberofpeople" runat="server" placeholder="0.00" readonly="readonly"  style="width: 200px;"/></td>
                                                        <td>
                                                            <input type="text" id="txtEntityValueICT" class="form-control datasizes" name="totalnumberofpeople" runat="server" onchange="EntityValueFunctionICT(this.value)" placeholder="0.0"  style="width: 200px;"/></td>
                                                        <td>
                                                            <input type="text" id="WProw7" class="form-control datasizes" runat="server" readonly placeholder="" style="width: 70px;"/></td>
                                                        <td>
                                                            <input type="text" id="txtActualNetValueICT" class="form-control datasizes" name="totalnumberofpeople" runat="server" readonly placeholder="0" style="width: 70px;"/></td>
                                                    </tr>

                                                    <tr></tr>
                                                </tbody>






                                            </table>
                                            <br />
                                            <div id="BonusPoints1" runat="server" visible="false">
                                         <h6 class="headingbold">
                                        <asp:Label runat="server" ID="lblBonusPointsHeading" Text=""></asp:Label></h6>
                                        <table class="table">
    
                                            <tbody>
                                                <tr class="add-row">
                                                    <td class="descriptionsize">
                                                        <asp:Label ID="Label5" runat="server">  </asp:Label>
                                                    </td>
                                                    <td>
                                                        <input id="bonuspointsdescription" type="number" name="number" class="form-control datasizes" runat="server" placeholder="0" onchange="yearFunctionICT(this.value)" style="width: 70px;"/></td>
                                                    <td>
                                                        <input id="waightingpoints" type="text" name="numberofpeople" class="form-control datasizes" runat="server" placeholder="" onchange="percentageequityFunctionFunctionICT(this.value)" readonly="readonly" style="width: 70px;"/></td>
                                                    <td>
                                                        <input type="text" id="Text2" class="form-control datasizes" name="totalnumberofpeople" runat="server" placeholder="0.00" onchange="EquityValueFunctionICT(this.value)" style="width: 200px;" /></td>
                                                    <td>
                                                        <input type="text" id="Text3" class="form-control datasizes" name="totalnumberofpeople" runat="server" placeholder="0.00" onchange="balanceOnLoanFunctionICT(this.value)" style="width: 200px;"/></td>
                                                    <td>
                                                        <input type="text" id="Text4" class="form-control datasizes" name="totalnumberofpeople" runat="server" placeholder="0.00" readonly="readonly"  style="width: 200px;"/></td>
                                                    <td>
                                                        <input type="text" id="Text5" class="form-control datasizes" name="totalnumberofpeople" runat="server" onchange="EntityValueFunctionICT(this.value)" placeholder="0.0"  style="width: 200px;"/></td>
                                                    <td>
                                                        <input type="text" id="Text7" class="form-control datasizes" runat="server" readonly placeholder="" style="width: 70px;"/></td>
                                                    <td>
                                                        <input type="text" id="Text8" class="form-control datasizes" name="totalnumberofpeople" runat="server" readonly placeholder="0" style="width: 70px;"/></td>
                                                </tr>

                                                <tr></tr>
                                            </tbody>






                                        </table>
                                                </div>
                                                <div id="divbonuspoints2" runat="server" visible="false">
 
                                                <asp:Label runat="server" ID="Label3" Text=""></asp:Label></h6>
                                                <table class="table">
    
                                                    <tbody>
                                                        <tr class="add-row">
                                                            <td class="descriptionsize">
                                                                <asp:Label ID="Label6" runat="server">  </asp:Label>
                                                            </td>
                                                            <td>
                                                                <input id="Number1" type="number" name="number" class="form-control datasizes" runat="server" placeholder="0" onchange="yearFunctionICT(this.value)" style="width: 70px;"/></td>
                                                            <td>
                                                                <input id="Text1" type="text" name="numberofpeople" class="form-control datasizes" runat="server" placeholder="" onchange="percentageequityFunctionFunctionICT(this.value)" readonly="readonly" style="width: 70px;"/></td>
                                                            <td>
                                                                <input type="text" id="Text9" class="form-control datasizes" name="totalnumberofpeople" runat="server" placeholder="0.00" onchange="EquityValueFunctionICT(this.value)" style="width: 200px;" /></td>
                                                            <td>
                                                                <input type="text" id="Text10" class="form-control datasizes" name="totalnumberofpeople" runat="server" placeholder="0.00" onchange="balanceOnLoanFunctionICT(this.value)" style="width: 200px;"/></td>
                                                            <td>
                                                                <input type="text" id="Text11" class="form-control datasizes" name="totalnumberofpeople" runat="server" placeholder="0.00" readonly="readonly"  style="width: 200px;"/></td>
                                                            <td>
                                                                <input type="text" id="Text12" class="form-control datasizes" name="totalnumberofpeople" runat="server" onchange="EntityValueFunctionICT(this.value)" placeholder="0.0"  style="width: 200px;"/></td>
                                                            <td>
                                                                <input type="text" id="Text13" class="form-control datasizes" runat="server" readonly placeholder="" style="width: 70px;"/></td>
                                                            <td>
                                                                <input type="text" id="Text14" class="form-control datasizes" name="totalnumberofpeople" runat="server" readonly placeholder="0" style="width: 70px;"/></td>
                                                        </tr>

                                                        <tr></tr>
                                                    </tbody>






                                                </table>
                                                        </div>
                                                <div id="DivBonusPoints3" runat="server" visible="false">
 
                                                    <asp:Label runat="server" ID="Label8" Text=""></asp:Label></h6>
                                                    <table class="table">
    
                                                        <tbody>
                                                            <tr class="add-row">
                                                                <td class="descriptionsize">
                                                                    <asp:Label ID="Label9" runat="server">  </asp:Label>
                                                                </td>
                                                                <td>
                                                                    <input id="Number2" type="number" name="number" class="form-control datasizes" runat="server" placeholder="0" onchange="yearFunctionICT(this.value)" style="width: 70px;"/></td>
                                                                <td>
                                                                    <input id="Text15" type="text" name="numberofpeople" class="form-control datasizes" runat="server" placeholder="" onchange="percentageequityFunctionFunctionICT(this.value)" readonly="readonly" style="width: 70px;"/></td>
                                                                <td>
                                                                    <input type="text" id="Text16" class="form-control datasizes" name="totalnumberofpeople" runat="server" placeholder="0.00" onchange="EquityValueFunctionICT(this.value)" style="width: 200px;" /></td>
                                                                <td>
                                                                    <input type="text" id="Text17" class="form-control datasizes" name="totalnumberofpeople" runat="server" placeholder="0.00" onchange="balanceOnLoanFunctionICT(this.value)" style="width: 200px;"/></td>
                                                                <td>
                                                                    <input type="text" id="Text18" class="form-control datasizes" name="totalnumberofpeople" runat="server" placeholder="0.00" readonly="readonly"  style="width: 200px;"/></td>
                                                                <td>
                                                                    <input type="text" id="Text19" class="form-control datasizes" name="totalnumberofpeople" runat="server" onchange="EntityValueFunctionICT(this.value)" placeholder="0.0"  style="width: 200px;"/></td>
                                                                <td>
                                                                    <input type="text" id="Text20" class="form-control datasizes" runat="server" readonly placeholder="" style="width: 70px;"/></td>
                                                                <td>
                                                                    <input type="text" id="Text21" class="form-control datasizes" name="totalnumberofpeople" runat="server" readonly placeholder="0" style="width: 70px;"/></td>
                                                            </tr>

                                                            <tr></tr>
                                                        </tbody>






                                                    </table>
                                                            </div>
                                                       <div id="DivBonusPoints4" runat="server" visible="false">
 
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
                                            <br />

                                            <table class="table">
                                                <thead>
                                                    <tr>


                                                        <th class="datasizes"><b>Total Points</b></th>
                                                        <th class="datasizes"><b>Actual Points</b></th>
                                                        <th class="datasizes"><b>Variance Points</b></th>

                                                    </tr>
                                                </thead>
                                                <tbody>

                                                    <tr>

                                                        <td style="font-size: 14px; color: black; text-align: center;">
                                                            <input type="text" class="form-control datasizes" runat="server" id="totPoints" readonly placeholder=""></td>
                                                        <td style="font-size: 14px; color: black; text-align: center;">
                                                            <input type="text" id="txtsubtotalpointsICT" class="form-control datasizes" runat="server" readonly placeholder="0.00"><b></b></td>
                                                        <td style="font-size: 14px; color: black; text-align: center;">
                                                            <input type="text" id="txtvarianceallpointsICT1" class="form-control datasizes" runat="server" readonly placeholder="0.00"></td>
                                                    </tr>
                                                    <tr></tr>
                                                </tbody>
                                            </table>


                                            <br />
                                            <br />

                                            <table class="table">
                                                <thead>
                                                    <tr>


                                                        <th class="datasizes"><b>Target Points (Net Value) </b></th>
                                                        <th class="datasizes"><b>Subminimum 40%</b></th>
                                                        <%--  <th class="datasizes"><b>Actual Points</b></th>--%>
                                                        <th class="datasizes"><b>Subminimum Achieved(Yes/No)</b></th>

                                                    </tr>
                                                </thead>
                                                <tbody>

                                                    <tr>

                                                        <td style="font-size: 14px; color: black; text-align: center;">
                                                            <input type="text" id="targetSubminimum" class="form-control datasizes" readonly placeholder="" runat="server"><b></b></td>
                                                        <td style="font-size: 14px; color: black; text-align: center;">
                                                            <input type="text" id="txtsubminimumpointsICT" class="form-control datasizes" runat="server" readonly placeholder=""><b></b></td>

                                                        <td style="font-size: 14px; color: black; text-align: center;">
                                                            <input type="text" id="txtsubminimumICT" class="form-control datasizes" runat="server" readonly="readonly"></td>
                                                        <td style="font-size: 14px; color: black; text-align: center; visibility: hidden">
                                                            <input type="text" id="txtsumallpointsICT" class="form-control datasizes" runat="server" readonly="readonly"></td>
                                                    </tr>
                                                    <tr></tr>
                                                </tbody>
                                            </table>


                                            <br />
                                            <br />
                                            <h5 style="color: gray;"></h5>

                                            <br />




                                            <br />

                                            <br />




                                        </div>
                                        <div class="row">
                                            <div class="col-lg-12 col-md-6">

                                                <div class="invoice-faq">
                                                    <div class="panel-group" id="accocrdion" role="tablist" aria-multiselectable="true">
                                                        <div class="faq-tab">
                                                        </div>
                                                        <div class="faq-tab">
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-lg-12 col-md-6">

                                                <div class="upload-sign">

                                                    <div class="form-group float-end mb-0">

                                                        <asp:LinkButton ID="LinkButton3" CssClass="btn btn-secondary" runat="server" OnClick="LinkButton1_Click">Cancel</asp:LinkButton>
                                                        <asp:Button ID="Button2" runat="server" CssClass="btn btn-primary" Text="Save" Style="background: #74531C; color: white;" OnClick="btnSave_Click" />

                                                    </div>
                                                </div>
                                            </div>
                                        </div>


                                    </div>

                                    <%--Finance Scorecard--%>
                                   <div class="invoice-add-table" id="divFinance" visible="false" runat="server">
                                    <div class="table-responsive">
                                        <h6 class="headingbold">
                                            <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
                                        </h6>
                                        <table class="table-striped">
                                            <thead>
                                                <tr>

                                                    <th style="font-size: 14px;">
                                                        <h5 style="color: gray;"><b></b></h5>
                                                    </th>
                                                    <%--<th style="font-size:14px;color:black;">Number	Of Shares </th>	--%>
                                                    <th class="datasizes">Percentage Shareholding %</th>

                                                    <th class="datasizes">Weighting  Points</th>
                                                    <th class="datasizes">Compliance Target %</th>
                                                    <th class="datasizes">Actual Compliance  %</th>
                                                    <th class="datasizes">Actual Points</th>
                                                    <th class="datasizes">Variance Points</th>


                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td class="descriptionsize">
                                                        <asp:Label ID="description1Finance" runat="server"></asp:Label>
                                                    </td>
                                                    <%--<td><input id="txtBlackShares" type="number"  name="number"  runat="server"  onchange="BlackSharesFunction(this.value)" placeholder="0" hidden="hidden"/>
															</td>--%>

                                                    <td>
                                                        <input id="VotingRightBlackPeoplePercetageShareholding" type="number" name="number" class="form-control datasizes" onchange="BlackSharesFunctionFinance(this.value)" runat="server" placeholder="0" />
                                                    </td>
                                                    <td>
                                                        <input id="WProw1Finance" type="number" name="numberofpeople" class="form-control datasizes" runat="server" readonly placeholder="">
                                                    </td>

                                                    <td>
                                                        <input type="text" id="CTrow1Finance" class="form-control datasizes" name="totalnumberofpeople" runat="server" readonly placeholder="">
                                                    </td>
                                                    <td>
                                                        <input id="ACrow1Finance" type="text" name="numberofpeople" class="form-control datasizes" runat="server" readonly placeholder="0">
                                                    </td>
                                                    <td>
                                                        <input type="text" id="AProw1Finance" class="form-control datasizes" name="totalnumberofpeople" runat="server" readonly placeholder="0">
                                                    </td>
                                                    <td>
                                                        <input type="text" id="VProw1Finance" class="form-control datasizes" name="totalnumberofpeople" runat="server" readonly placeholder="0">
                                                    </td>


                                                </tr>
                                                <tr>
                                                    <td class="descriptionsize">
                                                        <asp:Label ID="description2Finance" runat="server" Text=""></asp:Label>
                                                    </td>
                                                    <%--<td><input id="txtBlackWomen" type="number"  name="number" class ="form-control" runat="server"  onkeyup="BlackWomanSharesFunction(this.value)" placeholder="0" hidden="hidden"/>
															</td>--%>

                                                    <td>
                                                        <input id="percentageShareRow2" type="number" name="numberofpeople" class="form-control datasizes" onchange="BlackWomanSharesFunctionFinance(this.value)" runat="server" placeholder="0">
                                                    </td>
                                                    <td>
                                                        <input type="number" name="numberofpeople" class="form-control datasizes" runat="server" id="WProw2Finance" readonly placeholder="">
                                                    </td>
                                                    <td>
                                                        <input type="text" id="CTrow2Finance" class="form-control datasizes" name="totalnumberofpeople" runat="server" readonly placeholder="">
                                                    </td>
                                                    <td>
                                                        <input id="ACrow2Finance" type="text" name="numberofpeople" class="form-control datasizes" runat="server" readonly placeholder="0">
                                                    </td>
                                                    <td>
                                                        <input type="text" id="AProw2Finance" class="form-control datasizes" name="totalnumberofpeople" runat="server" readonly placeholder="0">
                                                    </td>
                                                    <td>
                                                        <input type="text" id="VProw2Finance" class="form-control datasizes" name="totalnumberofpeople" runat="server" readonly placeholder="0">
                                                    </td>
                                                </tr>
                                                <tr></tr>
                                            </tbody>
                                        </table>

                                        <br />

                                        <br />
                                        <h6 class="headingbold">
                                            <asp:Label runat="server" ID="Label4" Text=""></asp:Label>
                                        </h6>
                                        <table class="table table-striped">
                                            <thead>
                                                <tr>

                                                    <th style="font-size: 14px; color: black;">
                                                        <h5 style="color: gray;"><b></b></h5>
                                                    </th>
                                                    <%--<th style="font-size:14px;color:black;">Number	Of Shares </th>	--%>
                                                    <th class="datasizes">Percentage Shareholding %</th>

                                                    <th class="datasizes">Weighting  Points</th>
                                                    <th class="datasizes">Compliance Target %</th>
                                                    <th class="datasizes">Actual Compliance  %</th>
                                                    <th class="datasizes">Actual Points</th>
                                                    <th class="datasizes">Variance Points</th>


                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr class="add-row">
                                                    <td class="descriptionsize">
                                                        <asp:Label ID="description3Finance" runat="server">  </asp:Label>
                                                    </td>
                                                    <td>
                                                        <input id="percentageShareRow3" type="number" name="numberofpeople" class="form-control datasizes" placeholder="0" runat="server" onchange="EBlackSharesFunctionFinance(this.value)">
                                                    </td>
                                                    <td>
                                                        <input type="text" id="WProw3Finance" class="form-control datasizes" name="totalnumberofpeople" runat="server" readonly placeholder="">
                                                    </td>
                                                    <td>
                                                        <input id="CTrow3Finance" type="text" name="numberofpeople" class="form-control datasizes" runat="server" readonly placeholder="">
                                                    </td>
                                                    <td>
                                                        <input type="text" id="ACrow3Finance" class="form-control datasizes" name="totalnumberofpeople" runat="server" readonly placeholder="0">
                                                    </td>
                                                    <td>
                                                        <input type="text" id="AProw3Finance" class="form-control datasizes" name="totalnumberofpeople" runat="server" readonly placeholder="0">
                                                    </td>
                                                    <td>
                                                        <input type="text" id="VProw3Finance" class="form-control datasizes" name="totalnumberofpeople" runat="server" readonly placeholder="0">
                                                    </td>


                                                </tr>
                                                <tr>
                                                    <td class="descriptionsize">
                                                        <asp:Label ID="description4Finance" runat="server">  </asp:Label>
                                                    </td>
                                                    <%--<td><input id="txtEBlackWoman" type="number"  name="number" class ="form-control" runat="server"  onkeyup="EBlackWomanSharesFunction(this.value)" placeholder="0" required="required"/>
															</td>--%>
                                                    <td>
                                                        <input id="percentageShareRow4" type="number" name="numberofpeople" class="form-control datasizes" onchange="EBlackWomanSharesFunctionFinance(this.value)" runat="server" placeholder="0">
                                                    </td>
                                                    <td>
                                                        <input type="number" name="numberofpeople" class="form-control datasizes" runat="server" id="WProw4Finance" readonly placeholder="">
                                                    </td>
                                                    <td>
                                                        <input type="text" id="CTrow4Finance" class="form-control datasizes" name="totalnumberofpeople" runat="server" readonly placeholder="">
                                                    </td>
                                                    <td>
                                                        <input type="text" id="ACrow4Finance" class="form-control datasizes" name="totalnumberofpeople" runat="server" readonly placeholder="0">
                                                    </td>
                                                    <td>
                                                        <input type="text" id="AProw4Finance" class="form-control datasizes" name="totalnumberofpeople" runat="server" readonly placeholder="0">
                                                    </td>
                                                    <td>
                                                        <input type="text" id="VProw4Finance" class="form-control datasizes" name="totalnumberofpeople" runat="server" readonly placeholder="0">
                                                    </td>

                                                </tr>



                                                <tr></tr>
                                            </tbody>
                                        </table>

                                        <br />
                                        <h6 class="headingbold">
                                            <asp:Label runat="server" ID="Label7" Text=""></asp:Label></h6>
                                        <table class="table table-striped">
                                            <thead>
                                                <tr>

                                                    <th style="font-size: 14px; color: black;">
                                                        <h5 style="color: ghostwhite;"><b></b></h5>
                                                    </th>

                                                    <th class="datasizes">Percentage Shareholding %</th>

                                                    <th class="datasizes">Weighting  Points</th>
                                                    <th class="datasizes">Compliance Target %</th>
                                                    <th class="datasizes">Actual Compliance  %</th>
                                                    <th class="datasizes">Actual Points</th>
                                                    <th class="datasizes">Variance Points</th>


                                                </tr>
                                            </thead>
                                            <tbody>

                                                <tr class="add-row">

                                                    <td class="descriptionsize">
                                                        <asp:Label ID="description5Finance" runat="server">  </asp:Label>
                                                    </td>
                                                    <td>
                                                        <input type="text" id="percentageShareRow5" class="form-control datasizes" runat="server" readonly placeholder="0"></td>
                                                    <td>
                                                        <input type="text" id="WProw5Finance" class="form-control datasizes" runat="server" readonly placeholder=""></td>
                                                    <td>
                                                        <input type="text" id="CTrow5Finance" class="form-control datasizes" runat="server" readonly placeholder=""></td>
                                                    <td>
                                                        <input type="text" id="ACrow5Finance" class="form-control datasizes" runat="server" readonly placeholder="0"></td>
                                                    <td>
                                                        <input type="text" id="AProw5Finance" class="form-control datasizes" runat="server" readonly placeholder="0"></td>
                                                    <td>
                                                        <input type="text" id="VProw5Finance" class="form-control datasizes" runat="server" readonly placeholder="0"></td>
                                                </tr>
                                                <tr class="add-row">
                                                    <td class="descriptionsize">
                                                        <asp:Label ID="description6Finance" runat="server">  </asp:Label>
                                                    </td>


                                                    <td>
                                                        <input id="percentageShareRow6" type="number" name="number" class="form-control datasizes" onchange="BlackDesignatedFunctionFinance(this.value)" runat="server" placeholder="0" /></td>
                                                    <td></td>
                                                    <td></td>
                                                    <td></td>
                                                    <td></td>
                                                    <td></td>

                                                </tr>
                                                <tr>
                                                    <td class="descriptionsize">
                                                        <asp:Label ID="description7Finance" runat="server">  </asp:Label>
                                                    </td>


                                                    <td>
                                                        <input id="percentageShareRow7" type="number" name="number" class="form-control datasizes" onchange="EmployeeSchemesFunctionFinance(this.value)" runat="server" placeholder="0" /></td>
                                                    <td></td>
                                                    <td></td>
                                                    <td></td>
                                                    <td></td>
                                                    <td></td>
                                                </tr>


                                                <tr>
                                                    <td class="descriptionsize">
                                                        <asp:Label ID="description8Finance" runat="server">  </asp:Label>
                                                    </td>


                                                    <td>
                                                        <input id="percentageShareRow8" type="number" name="number" class="form-control datasizes" onchange="BlackBroadFunctionFinance(this.value)" runat="server" placeholder="0" /></td>
                                                    <td></td>
                                                    <td></td>
                                                    <td></td>
                                                    <td></td>
                                                    <td></td>

                                                </tr>
                                                <tr>
                                                    <td class="descriptionsize">
                                                        <asp:Label ID="description9Finance" runat="server">  </asp:Label>
                                                    </td>


                                                    <%--	<td><input id="txtBlackCoperatives" type="number"  name="number" class ="form-control" runat="server"  onchange="BlackCoperativeFunction(this.value)" placeholder="0" required="required"/></td>--%>
                                                    <td>
                                                        <input id="percentageShareRow9" type="number" name="number" class="form-control datasizes" onchange="BlackCoperativeFunctionFinance(this.value)" runat="server" placeholder="0" />
                                                    <td></td>
                                                    <td></td>
                                                    <td></td>
                                                    <td></td>
                                                    <td></td>
                                                </tr>
                                                <tr>
                                                    <td class="descriptionsize">
                                                        <asp:Label ID="description10Finance" runat="server">  </asp:Label>
                                                    </td>


                                                    <td>
                                                        <input id="percentageShareRow10" type="number" name="number" class="form-control datasizes" onchange="BlackNewEntrantsFunctionFinance(this.value)" runat="server" placeholder="0" /></td>
                                                    <td>
                                                        <input type="text" id="WProw6Finance" class="form-control datasizes" name="totalnumberofpeople" runat="server" readonly placeholder=""></td>
                                                    <td>
                                                        <input type="text" id="CTrow6Finance" class="form-control datasizes" name="totalnumberofpeople" runat="server" readonly placeholder=""></td>
                                                    <td>
                                                        <input type="text" id="ACrow6Finance" class="form-control datasizes" name="totalnumberofpeople" runat="server" readonly placeholder="0"></td>
                                                    <td>
                                                        <input type="text" id="AProw6Finance" class="form-control datasizes" name="totalnumberofpeople" runat="server" placeholder="0" readonly /></td>
                                                    <td>
                                                        <input type="text" id="VProw6Finance" class="form-control datasizes" name="totalnumberofpeople" runat="server" readonly placeholder="0" /></td>
                                                </tr>
                                                <tr></tr>
                                            </tbody>
                                        </table>


                                        <br />
                                        <h6 class="headingbold">
                                            <asp:Label runat="server" ID="NewEntrantHeading" Text=""></asp:Label></h6>
                                        <table class="table table-striped table-nowrap  mb-0 no-footer add-table-items">
                                            <thead>
                                                <tr>

                                                    <th style="font-size: 14px; color: black;">
                                                        <h5 style="color: gray;"><b></b></h5>
                                                    </th>
                                                    <th class="datasizes">Year since Transaction </th>
                                                    <th class="datasizes">Percentage Black Equity</th>
                                                    <th class="datasizes">Value of black equity</th>
                                                    <th class="datasizes">Balance On Loan </th>
                                                    <th class="datasizes">Net Value Of Shareholding</th>
                                                    <th class="datasizes">Value Of Entity</th>
                                                    <th class="datasizes">Weighting  Points</th>
                                                    <th class="datasizes">Actual Points</th>

                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr class="add-row">
                                                    <td class="descriptionsize">
                                                        <asp:Label ID="description11Finance" runat="server">  </asp:Label>
                                                    </td>
                                                    <td>
                                                        <input id="yearTransactionFinance" type="number" name="number" class="form-control datasizes" runat="server" placeholder="0" onchange="yearFunctionFinance(this.value)" /></td>
                                                    <td>
                                                        <input id="percBlackEquity" type="text" name="numberofpeople" class="form-control datasizes" runat="server" placeholder="" onchange="percentageequityFunctionFunctionFinance(this.value)" readonly="readonly" /></td>
                                                    <td>
                                                        <input type="text" id="ValueBlackEquityFinance" class="form-control datasizes" name="totalnumberofpeople" runat="server" placeholder="0.00" onchange="EquityValueFunctionFinance(this.value)" /></td>
                                                    <td>
                                                        <input type="text" id="balanceOnLoanFinance" class="form-control datasizes" name="totalnumberofpeople" runat="server" placeholder="0.00" onchange="balanceOnLoanFunctionFinance(this.value)" /></td>
                                                    <td>
                                                        <input type="text" id="netValueShareholdingFinance" class="form-control datasizes" name="totalnumberofpeople" runat="server" placeholder="0.00" readonly="readonly" /></td>
                                                    <td>
                                                        <input type="text" id="valueOfEntityFinance" class="form-control datasizes" name="totalnumberofpeople" runat="server" onchange="EntityValueFunctionFinance(this.value)" placeholder="0.0" /></td>
                                                    <td>
                                                        <input type="text" id="WProw7Finance" class="form-control datasizes" runat="server" readonly placeholder="" /></td>
                                                    <td>
                                                        <input type="text" id="AProw7Finance" class="form-control datasizes" name="totalnumberofpeople" runat="server" readonly placeholder="0" /></td>
                                                </tr>

                                                <tr></tr>
                                            </tbody>


                                        </table>
                                        <br />
                                        <%-- Bonus Points Direct/Indirect --%>
                                        <h6 class="headingbold">
                                            <asp:Label runat="server" ID="BonusPointsDirect" Text=""></asp:Label></h6>
                                        <table class="table table-striped table-nowrap  mb-0 no-footer add-table-items">

                                            <thead>
                                                <tr>

                                                    <th style="font-size: 14px; color: black;">
                                                        <h5 style="color: ghostwhite;"><b></b></h5>
                                                    </th>
                                                    <%--                                                        <th style="font-size: 14px;"></th>--%>
                                                    <%--<th class="datasizes">Percentage Shareholding %</th>--%>

                                                    <th class="datasizes">Weighting  Points</th>
                                                    <th class="datasizes">Compliance Target %</th>
                                                    <%-- <th class="datasizes">Actual Compliance  %</th>
                                                       
                                                        <th class="datasizes">Variance Points</th>--%>
                                                    <th class="datasizes">Actual Points</th>

                                                </tr>
                                            </thead>

                                            <tbody>
                                                <tr>
                                                    <td class="descriptionsize">
                                                        <asp:Label ID="bonusPointDescription1" runat="server"></asp:Label>
                                                        bonus points </td>
                                                    <%--<td><input id="txtBlackShares" type="number"  name="number"  runat="server"  onchange="BlackSharesFunction(this.value)" placeholder="0" hidden="hidden"/>
															</td>--%>

                                                    <%--<td>
                                                            <input id="Number14" type="number" name="number" class="form-control datasizes" onchange="BlackSharesFunctionICT(this.value)" runat="server" placeholder="0"  />
                                                        </td>--%>
                                                    <td>
                                                        <input id="bonusPointWP1" type="number" name="numberofpeople" class="form-control datasizes" runat="server" readonly placeholder="">
                                                    </td>

                                                    <td>
                                                        <input type="text" id="bonusPointCT1" class="form-control datasizes" name="totalnumberofpeople" runat="server" readonly placeholder="">
                                                    </td>
                                                    <%-- 
                                                        <td>
                                                            <input type="text" id="Text48" class="form-control datasizes" name="totalnumberofpeople" runat="server" readonly placeholder="0">
                                                        </td>
                                                        <td>
                                                            <input type="text" id="Text49" class="form-control datasizes" name="totalnumberofpeople" runat="server" readonly placeholder="0">
                                                        </td>--%>
                                                    <td>
                                                        <input id="bonusPointAP1" type="text" name="numberofpeople" class="form-control datasizes" runat="server" readonly placeholder="0">
                                                    </td>

                                                </tr>
                                                <tr>


                                                    <td class="descriptionsize">
                                                        <asp:Label ID="bonusPointDescription2" runat="server"></asp:Label>
                                                        bonus points </td>

                                                    <td>
                                                        <input id="bonusPointWP2" type="number" name="numberofpeople" class="form-control datasizes" runat="server" readonly placeholder="">
                                                    </td>

                                                    <td>
                                                        <input type="text" id="bonusPointCT2" class="form-control datasizes" name="totalnumberofpeople" runat="server" readonly placeholder="">
                                                    </td>
                                                    <td>
                                                        <input type="text" id="bonusPointAP2" class="form-control datasizes" name="totalnumberofpeople" runat="server" readonly placeholder="">
                                                    </td>
                                                </tr>
                                            </tbody>
                                        </table>

                                        <br />

                                        <table class="table table-striped table-nowrap  mb-0 no-footer add-table-items">
                                            <thead>
                                                <tr>


                                                    <th class="datasizes"><b>Total Points</b></th>
                                                    <th class="datasizes"><b>Actual Points</b></th>
                                                    <th class="datasizes"><b>Variance Points</b></th>

                                                </tr>
                                            </thead>
                                            <tbody>

                                                <tr>

                                                    <td style="font-size: 14px; color: black; text-align: center;">
                                                        <input type="text" class="form-control datasizes" runat="server" id="overallTotPoints" readonly placeholder=""></td>
                                                    <td style="font-size: 14px; color: black; text-align: center;">
                                                        <input type="text" id="overallTotAP" class="form-control datasizes" runat="server" readonly placeholder="0.00"><b></b></td>
                                                    <td style="font-size: 14px; color: black; text-align: center;">
                                                        <input type="text" id="overallTotVP" class="form-control datasizes" runat="server" readonly placeholder="0.00"></td>
                                                </tr>
                                                <tr></tr>
                                            </tbody>
                                        </table>


                                        <br />
                                        <br />

                                        <table class="table table-striped table-nowrap  mb-0 no-footer add-table-items">
                                            <thead>
                                                <tr>


                                                    <th class="datasizes"><b>Target Points (Net Value) </b></th>
                                                    <th class="datasizes"><b>Subminimum 40%</b></th>
                                                    <%--  <th class="datasizes"><b>Actual Points</b></th>--%>
                                                    <th class="datasizes"><b>Subminimum Achieved(Yes/No)</b></th>

                                                </tr>
                                            </thead>
                                            <tbody>

                                                <tr>

                                                    <td style="font-size: 14px; color: black; text-align: center;">
                                                        <input type="text" id="totSubPoints" class="form-control datasizes" readonly placeholder="" runat="server"><b></b></td>
                                                    <td style="font-size: 14px; color: black; text-align: center;">
                                                        <input type="text" id="subAP" class="form-control datasizes" runat="server" readonly placeholder=""><b></b></td>

                                                    <td style="font-size: 14px; color: black; text-align: center;">
                                                        <input type="text" id="subminimumFinance" class="form-control datasizes" runat="server" readonly="readonly"></td>
                                                    <td style="font-size: 14px; color: black; text-align: center; visibility: hidden">
                                                        <input type="text" id="sumAllFinance" class="form-control datasizes" runat="server" readonly="readonly"></td>
                                                </tr>
                                                <tr></tr>
                                            </tbody>
                                        </table>


                                        <br />
                                        <br />
                                        <h5 style="color: gray;"></h5>

                                        <br />




                                        <br />

                                        <br />




                                    </div>
                                    <div class="row">
                                        <div class="col-lg-12 col-md-6">

                                            <div class="invoice-faq">
                                                <div class="panel-group" id="accordiosn" role="tablist" aria-multiselectable="true">
                                                    <div class="faq-tab">
                                                    </div>
                                                    <div class="faq-tab">
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-lg-12 col-md-6">

                                            <div class="upload-sign">

                                                <div class="form-group float-end mb-0">

                                                    <asp:LinkButton ID="LinkButton4" CssClass="btn btn-secondary" runat="server" OnClick="LinkButton1_Click">Cancel</asp:LinkButton>
                                                    <asp:Button ID="Button3" runat="server" CssClass="btn btn-primary" Text="Save" Style="background: #74531C; color: white;" OnClick="btnSave_Click" />

                                                </div>
                                            </div>
                                        </div>
                                    </div>


                                </div>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- /Page Wrapper -->









        </div>
      


        <!-- jQuery -->
        <script src="assets/js/jquery-3.6.0.min.js"></script>

        <!-- Bootstrap Core JS -->
        <script src="assets/js/bootstrap.bundle.min.js"></script>

        <!-- Slimscroll JS -->
        <script src="assets/js/jquery.slimscroll.min.js"></script>

        <script src="assets/plugins/moment/moment.min.js"></script>
        <script src="assets/js/bootstrap-datetimepicker.min.js"></script>

        <!-- Datatable JS -->
        <script src="assets/js/jquery.dataTables.min.js"></script>
        <script src="assets/js/dataTables.bootstrap4.min.js"></script>
        <script src="assets/js/feather.min.js"></script>

        <!-- Select2 JS -->
        <script src="assets/js/select2.min.js"></script>
        <!-- theme JS -->
        <script src="assets/js/theme-settings.js"></script>

        <!-- theme JS -->
        <script src="assets/js/theme-settings.js"></script>

        <!-- Sweetalert 2 -->
        <script src="assets/plugins/sweetalert/sweetalert2.all.min.js"></script>
        <script src="assets/plugins/sweetalert/sweetalerts.min.js"></script>

        <!-- Custom JS -->
        <script src="assets/js/app.js"></script>

    

        <script type="text/javascript">
            function successnotie() {

                var clickbutton = document.getElementById('NotieSave');
                clickbutton.click();

            }

            function dropdownFunctionTest(val) {


                var selectedValue2 = document.getElementById("DropDownListgetcode").value;
                var selectedValue = document.getElementById("CmdChangeSelection").value;

                var selectedDropDownBalaceOnLoan = document.getElementById("DropDownBalaceOnLoan").value;
                var selectedDropDownValueofBlackEquity = document.getElementById("DropDownValueofBlackEquity").value;
                var selectedDropDownValueOfEntity = document.getElementById("DropDownValueOfEntity").value;
              
                

                //convert to decimal currency
                if (selectedValue != "") {

                    //Get Other values



                    if (selectedDropDownValueOfEntity != "") {
                        var amounts = selectedDropDownValueOfEntity.replace(/[^\d.]/g, '');
                        var amount = 221251.123;
                        amount = amounts;
                        var usd = new Intl.NumberFormat("en-US", {
                            style: "currency",
                            currency: "USD"
                        }).format(amount);

                        var ReplacedNumber = usd.replace(/\$/g, '');

                        document.getElementById("txtEntityValueICT").value = ReplacedNumber;

                    }

                    if (selectedDropDownBalaceOnLoan != "") {
                        var amounts = selectedDropDownBalaceOnLoan.replace(/[^\d.]/g, '');
                        var amount = 221251.123;
                        amount = amounts;
                        var usd = new Intl.NumberFormat("en-US", {
                            style: "currency",
                            currency: "USD"
                        }).format(amount);

                        var ReplacedNumber = usd.replace(/\$/g, '');

                        document.getElementById("txtbalanceOnLoanICT").value = ReplacedNumber;

                    }

                    if (selectedDropDownValueofBlackEquity != "") {
                        var amounts = selectedDropDownValueofBlackEquity.replace(/[^\d.]/g, '');
                        var amount = 221251.123;
                        amount = amounts;
                        var usd = new Intl.NumberFormat("en-US", {
                            style: "currency",
                            currency: "USD"
                        }).format(amount);

                        var ReplacedNumber = usd.replace(/\$/g, '');

                        document.getElementById("txtBlackEquityValueICT").value = ReplacedNumber;

                        var getnetvalue = selectedDropDownValueofBlackEquity - selectedDropDownBalaceOnLoan;

                        var formattedNetValue = new Intl.NumberFormat("en-US", {
                            style: "decimal",
                            minimumFractionDigits: 2,
                            maximumFractionDigits: 2
                        }).format(getnetvalue);

                        document.getElementById("txtNetValueOfShareICT").value = formattedNetValue;



                    }

                    document.getElementById("txtyeartransactionICT").value = selectedValue2;



                    //Calculate the Deemed Value
                    var defaultValue = 0;
                    var converpercetageequity = 25;



                    if (selectedDropDownBalaceOnLoan != "") {
                        var converyeartransaction = document.getElementById("txtyeartransactionICT").value;

                        var converBlackEquityValue = document.getElementById("txtBlackEquityValueICT").value;
                        converBlackEquityValue = converBlackEquityValue ? parseFloat(converBlackEquityValue.replace(",", "")) : defaultValue;

                        var converbalanceOnLoan = document.getElementById("txtbalanceOnLoanICT").value;
                        converbalanceOnLoan = converbalanceOnLoan ? parseFloat(converbalanceOnLoan.replace(",", "")) : defaultValue;

                        var converNetValueOfShare = document.getElementById("txtNetValueOfShareICT").value;
                        converNetValueOfShare = converNetValueOfShare ? parseFloat(converNetValueOfShare.replace(",", "")) : defaultValue;

                        var converEntityValue = document.getElementById("txtEntityValueICT").value;
                        converEntityValue = converEntityValue ? parseFloat(converEntityValue.replace(",", "")) : defaultValue;

                        var getyearpercetage = 0;



                        if (converyeartransaction == "1") {
                            getyearpercetage = 10;
                        }
                        if (converyeartransaction == "2") {
                            getyearpercetage = 20;
                        }
                        if (converyeartransaction == "3") {
                            getyearpercetage = 40;
                        }
                        if (converyeartransaction == "4") {
                            getyearpercetage = 40;
                        }
                        if (converyeartransaction == "5") {
                            getyearpercetage = 60;
                        }
                        if (converyeartransaction == "6") {
                            getyearpercetage = 60;
                        }
                        if (converyeartransaction == "7") {
                            getyearpercetage = 80;
                        }
                        if (converyeartransaction == "8") {
                            getyearpercetage = 80;
                        }
                        if (converyeartransaction == "9") {
                            getyearpercetage = 100;
                        }
                        if (converyeartransaction == "10") {
                            getyearpercetage = 100;
                        }


                        var gettxtWeightingPointsRow7 = document.getElementById("WProw7").value;

                        var deemedValue = (converBlackEquityValue - converbalanceOnLoan) / converEntityValue;
                        var finaldeemedValue = deemedValue * 100;

                        //Calculate Net Value
                        var totalnetvalue = finaldeemedValue * (1 / (30 * getyearpercetage)) * gettxtWeightingPointsRow7;
                        var multiplyby = totalnetvalue * 100;



                        if (multiplyby >= gettxtWeightingPointsRow7) {

                            document.getElementById("txtActualNetValueICT").value = gettxtWeightingPointsRow7;
                        }
                        else {
                            if (isNaN(multiplyby) || !isFinite(multiplyby)) {
                                document.getElementById("txtActualNetValueICT").value = "";
                            } else {
                                document.getElementById("txtActualNetValueICT").value = multiplyby.toFixed(2);
                            }


                        }
                        var getsubminimum = document.getElementById("txtsubminimumpointsICT").value;
                        if (multiplyby >= getsubminimum) {
                            document.getElementById("txtsumallpointsICT").value = gettxtWeightingPointsRow7;
                            document.getElementById("txtsubminimumICT").value = "Yes";
                        } else {

                            if (isNaN(multiplyby) || !isFinite(multiplyby)) {
                                document.getElementById("txtsumallpointsICT").value = "";
                                document.getElementById("txtsubminimumICT").value = "";
                            } else {
                                document.getElementById("txtsumallpointsICT").value = multiplyby.toFixed(2);
                                document.getElementById("txtsubminimumICT").value = "No";
                            }

                        }


                    }

                   
                    var gettxtWeightingPointsRow7 = document.getElementById("WProw7").value;
                    var getsubminimum = document.getElementById("txtsubminimumpointsICT").value;

                    var defaultValue = 0;
                    var sumtableone = document.getElementById("AProw1").value;
                    sumtableone = sumtableone ? parseFloat(sumtableone.replace(",", "")) : defaultValue;

                    var sumtabletwo = document.getElementById("AProw2").value;
                    sumtabletwo = sumtabletwo ? parseFloat(sumtabletwo.replace(",", "")) : defaultValue;

                    var sumtablethree = document.getElementById("AProw3").value;
                    sumtablethree = sumtablethree ? parseFloat(sumtablethree.replace(",", "")) : defaultValue;

                    var sumtablefour = document.getElementById("AProw4").value;
                    sumtablefour = sumtablefour ? parseFloat(sumtablefour.replace(",", "")) : defaultValue;

                    var sumtablefive = document.getElementById("AProw5").value;
                    sumtablefive = sumtablefive ? parseFloat(sumtablefive.replace(",", "")) : defaultValue;

                    var sumtablesix = document.getElementById("AProw6").value;
                    sumtablesix = sumtablesix ? parseFloat(sumtablesix.replace(",", "")) : defaultValue;

                    var sumtableseven = document.getElementById("txtActualNetValueICT").value;
                    sumtableseven = sumtableseven ? parseFloat(sumtableseven.replace(",", "")) : defaultValue;

                    var sumallrows = 0;
                    sumallrows = sumtableone + sumtabletwo + sumtablethree + sumtablefour + sumtablefive + sumtablesix + sumtableseven;
                    var varAll = 0;
                    varAll = 25 - sumallrows;
                    document.getElementById("txtvarianceallpointsICT1").value = varAll.toFixed(2);

                    document.getElementById("txtsubtotalpointsICT").value = sumallrows.toFixed(2);

                    if (sumtableseven >= getsubminimum) {
                        document.getElementById("txtsumallpointsICT").value = gettxtWeightingPointsRow7;
                        document.getElementById("txtsubminimumICT").value = "Yes";
                    } else {
                        if (isNaN(multiplyby) || !isFinite(multiplyby)) {
                            document.getElementById("txtsumallpointsICT").value = "";
                            document.getElementById("txtsubminimumICT").value = "";
                        }
                        else {
                            document.getElementById("txtsumallpointsICT").value = multiplyby.toFixed(2);
                            document.getElementById("txtsubminimumICT").value = "No";
                        }

                    }
                }
            }


           
        



            //Trans function
            function shareholidngTransRow1Function(val) {

                var getotalshareholders = document.getElementById("txtshareholidngTransRow1").value;

                var gettxtWeightingPointsRow1 = document.getElementById("txtWeightingPointsRowTransRow1").value;
                var gettxtComplianceTargetRow1 = document.getElementById("txtComplianceTargetTransRow1").value.replace("%", "");


                var result = 3;
                result = gettxtWeightingPointsRow1;

                if (getotalshareholders != '') {


                    /*var calcufinal = (getotalshareholders / 100) / 0.25 * 4;*/
                    var calcufinal = (getotalshareholders / gettxtComplianceTargetRow1) * result;

                    var variance1 = result - calcufinal;

                    if (calcufinal > result) {
                        document.getElementById("txtactualpointsTransRow1").value = result;

                        document.getElementById("variancepTransRow1").value = "0";

                    }
                    else {
                        document.getElementById("variancepTransRow1").value = variance1.toFixed(2);
                        document.getElementById("txtactualpointsTransRow1").value = calcufinal.toFixed(2);
                    }

                    //get Actual Complaince
                    /* var getactualcompleance = (getotalshareholders / 100) / 0.25 * 0.25;*/
                    document.getElementById("txtactualcomplainceresultTransRow1").value = getotalshareholders + "%";

                    if (getotalshareholders >= 25) {
                        document.getElementById("txtownershipfulfilment").value = "1";
                    }
                    else {
                        document.getElementById("txtownershipfulfilment").value = "0";
                    }

                } else {
                    document.getElementById("variancepTransRow1").value = 0;
                    document.getElementById("txtactualpointsTransRow1").value = 0;
                    document.getElementById("txtactualcomplainceresultTransRow1").value = 0;
                }


                var defaultValue1 = 0;
                var sumtableone = document.getElementById("txtactualpointsTransRow1").value;
                sumtableone = sumtableone ? parseFloat(sumtableone.replace(",", "")) : defaultValue1;

                var sumtabletwo = document.getElementById("txtactualpointsTransRow2").value;
                sumtabletwo = sumtabletwo ? parseFloat(sumtabletwo.replace(",", "")) : defaultValue1;

                var sumtablethree = document.getElementById("txtactualpointsTransRow3").value;
                sumtablethree = sumtablethree ? parseFloat(sumtablethree.replace(",", "")) : defaultValue1;

                var sumtablefour = document.getElementById("txtactualpointsTransRow4").value;
                sumtablefour = sumtablefour ? parseFloat(sumtablefour.replace(",", "")) : defaultValue1;

                var sumtablefive = document.getElementById("txtactualpointsTransRow5").value;
                sumtablefive = sumtablefive ? parseFloat(sumtablefive.replace(",", "")) : defaultValue1;

                var sumtablesix = document.getElementById("txtactualpointsTransRow6").value;
                sumtablesix = sumtablesix ? parseFloat(sumtablesix.replace(",", "")) : defaultValue1;

                var sumtableseven = document.getElementById("txtactualpointsTransRow7").value;
                sumtableseven = sumtableseven ? parseFloat(sumtableseven.replace(",", "")) : defaultValue1;

                var sumtableight = document.getElementById("txtActualNetValueTrans").value;
                sumtableight = sumtableight ? parseFloat(sumtableight.replace(",", "")) : defaultValue1;

                var sumtablenine = document.getElementById("txtownershipfulfilment").value;
                sumtablenine = sumtablenine ? parseFloat(sumtablenine.replace(",", "")) : defaultValue1;



                var sumallrows = 0;
                sumallrows = sumtableone + sumtabletwo + sumtablethree + sumtablefour + sumtablefive + sumtablesix + sumtableseven + sumtableight + sumtablenine;
                var sumallfieldsvariance = 24 - sumallrows;
                document.getElementById("txttotalallpoints").value = sumallrows.toFixed(2);
                document.getElementById("txtvarianceall").value = sumallfieldsvariance.toFixed(2);

            }
            function shareholidngTransRow2Function(val) {

                var getotalshareholders = document.getElementById("txtshareholidngTransRow2").value;

                var gettxtWeightingPointsRow1 = document.getElementById("txtWeightingPointsRowTransRow2").value;
                var gettxtComplianceTargetRow1 = document.getElementById("txtComplianceTargetTransRow2").value.replace("%", "");


                var result = 2;
                result = gettxtWeightingPointsRow1;

                if (getotalshareholders != '') {


                    /*var calcufinal = (getotalshareholders / 100) / 0.25 * 4;*/
                    var calcufinal = (getotalshareholders / gettxtComplianceTargetRow1) * result;

                    var variance1 = result - calcufinal;

                    if (calcufinal > result) {
                        document.getElementById("txtactualpointsTransRow2").value = result;

                        document.getElementById("variancepTransRow2").value = "0";

                    }
                    else {
                        document.getElementById("variancepTransRow2").value = variance1.toFixed(2);
                        document.getElementById("txtactualpointsTransRow2").value = calcufinal.toFixed(2);
                    }

                    //get Actual Complaince
                    /* var getactualcompleance = (getotalshareholders / 100) / 0.25 * 0.25;*/
                    document.getElementById("txtactualcomplainceresultTransRow2").value = getotalshareholders + "%";
                } else {
                    document.getElementById("variancepTransRow2").value = 0;
                    document.getElementById("txtactualpointsTransRow2").value = 0;
                    document.getElementById("txtactualcomplainceresultTransRow2").value = 0;
                }

                var defaultValue1 = 0;
                var sumtableone = document.getElementById("txtactualpointsTransRow1").value;
                sumtableone = sumtableone ? parseFloat(sumtableone.replace(",", "")) : defaultValue1;

                var sumtabletwo = document.getElementById("txtactualpointsTransRow2").value;
                sumtabletwo = sumtabletwo ? parseFloat(sumtabletwo.replace(",", "")) : defaultValue1;

                var sumtablethree = document.getElementById("txtactualpointsTransRow3").value;
                sumtablethree = sumtablethree ? parseFloat(sumtablethree.replace(",", "")) : defaultValue1;

                var sumtablefour = document.getElementById("txtactualpointsTransRow4").value;
                sumtablefour = sumtablefour ? parseFloat(sumtablefour.replace(",", "")) : defaultValue1;

                var sumtablefive = document.getElementById("txtactualpointsTransRow5").value;
                sumtablefive = sumtablefive ? parseFloat(sumtablefive.replace(",", "")) : defaultValue1;

                var sumtablesix = document.getElementById("txtactualpointsTransRow6").value;
                sumtablesix = sumtablesix ? parseFloat(sumtablesix.replace(",", "")) : defaultValue1;

                var sumtableseven = document.getElementById("txtactualpointsTransRow7").value;
                sumtableseven = sumtableseven ? parseFloat(sumtableseven.replace(",", "")) : defaultValue1;

                var sumtableight = document.getElementById("txtActualNetValueTrans").value;
                sumtableight = sumtableight ? parseFloat(sumtableight.replace(",", "")) : defaultValue1;

                var sumtablenine = document.getElementById("txtownershipfulfilment").value;
                sumtablenine = sumtablenine ? parseFloat(sumtablenine.replace(",", "")) : defaultValue1;



                var sumallrows = 0;
                sumallrows = sumtableone + sumtabletwo + sumtablethree + sumtablefour + sumtablefive + sumtablesix + sumtableseven + sumtableight + sumtablenine;
                var sumallfieldsvariance = 24 - sumallrows;
                document.getElementById("txttotalallpoints").value = sumallrows.toFixed(2);
                document.getElementById("txtvarianceall").value = sumallfieldsvariance.toFixed(2);

            }
            function shareholidngTransRow3Function(val) {

                var getotalshareholders = document.getElementById("txtshareholidngTransRow3").value;

                var gettxtWeightingPointsRow1 = document.getElementById("txtWeightingPointsRowTransRow3").value;
                var gettxtComplianceTargetRow1 = document.getElementById("txtComplianceTargetTransRow3").value.replace("%", "");


                var result = 4;
                result = gettxtWeightingPointsRow1;

                if (getotalshareholders != '') {


                    /*var calcufinal = (getotalshareholders / 100) / 0.25 * 4;*/
                    var calcufinal = (getotalshareholders / gettxtComplianceTargetRow1) * result;

                    var variance1 = result - calcufinal;

                    if (calcufinal > result) {
                        document.getElementById("txtactualpointsTransRow3").value = result;

                        document.getElementById("variancepTransRow3").value = "0";

                    }
                    else {
                        document.getElementById("variancepTransRow3").value = variance1.toFixed(2);
                        document.getElementById("txtactualpointsTransRow3").value = calcufinal.toFixed(2);
                    }

                    //get Actual Complaince
                    /* var getactualcompleance = (getotalshareholders / 100) / 0.25 * 0.25;*/
                    document.getElementById("txtactualcomplainceresultTransRow3").value = getotalshareholders + "%";
                } else {
                    document.getElementById("variancepTransRow3").value = 0;
                    document.getElementById("txtactualpointsTransRow3").value = 0;
                    document.getElementById("txtactualcomplainceresultTransRow3").value = 0;
                }

                var defaultValue1 = 0;
                var sumtableone = document.getElementById("txtactualpointsTransRow1").value;
                sumtableone = sumtableone ? parseFloat(sumtableone.replace(",", "")) : defaultValue1;

                var sumtabletwo = document.getElementById("txtactualpointsTransRow2").value;
                sumtabletwo = sumtabletwo ? parseFloat(sumtabletwo.replace(",", "")) : defaultValue1;

                var sumtablethree = document.getElementById("txtactualpointsTransRow3").value;
                sumtablethree = sumtablethree ? parseFloat(sumtablethree.replace(",", "")) : defaultValue1;

                var sumtablefour = document.getElementById("txtactualpointsTransRow4").value;
                sumtablefour = sumtablefour ? parseFloat(sumtablefour.replace(",", "")) : defaultValue1;

                var sumtablefive = document.getElementById("txtactualpointsTransRow5").value;
                sumtablefive = sumtablefive ? parseFloat(sumtablefive.replace(",", "")) : defaultValue1;

                var sumtablesix = document.getElementById("txtactualpointsTransRow6").value;
                sumtablesix = sumtablesix ? parseFloat(sumtablesix.replace(",", "")) : defaultValue1;

                var sumtableseven = document.getElementById("txtactualpointsTransRow7").value;
                sumtableseven = sumtableseven ? parseFloat(sumtableseven.replace(",", "")) : defaultValue1;

                var sumtableight = document.getElementById("txtActualNetValueTrans").value;
                sumtableight = sumtableight ? parseFloat(sumtableight.replace(",", "")) : defaultValue1;

                var sumtablenine = document.getElementById("txtownershipfulfilment").value;
                sumtablenine = sumtablenine ? parseFloat(sumtablenine.replace(",", "")) : defaultValue1;



                var sumallrows = 0;
                sumallrows = sumtableone + sumtabletwo + sumtablethree + sumtablefour + sumtablefive + sumtablesix + sumtableseven + sumtableight + sumtablenine;
                var sumallfieldsvariance = 24 - sumallrows;
                document.getElementById("txttotalallpoints").value = sumallrows.toFixed(2);
                document.getElementById("txtvarianceall").value = sumallfieldsvariance.toFixed(2);

            }
            function shareholidngTransRow4Function(val) {

                var getotalshareholders = document.getElementById("txtshareholidngTransRow4").value;

                var gettxtWeightingPointsRow1 = document.getElementById("txtWeightingPointsRowTransRow4").value;
                var gettxtComplianceTargetRow1 = document.getElementById("txtComplianceTargetTransRow4").value.replace("%", "");


                var result = 2;
                result = gettxtWeightingPointsRow1;

                if (getotalshareholders != '') {


                    /*var calcufinal = (getotalshareholders / 100) / 0.25 * 4;*/
                    var calcufinal = (getotalshareholders / gettxtComplianceTargetRow1) * result;

                    var variance1 = result - calcufinal;

                    if (calcufinal > result) {
                        document.getElementById("txtactualpointsTransRow4").value = result;

                        document.getElementById("variancepTransRow4").value = "0";

                    }
                    else {
                        document.getElementById("variancepTransRow4").value = variance1.toFixed(2);
                        document.getElementById("txtactualpointsTransRow4").value = calcufinal.toFixed(2);
                    }

                    //get Actual Complaince
                    /* var getactualcompleance = (getotalshareholders / 100) / 0.25 * 0.25;*/
                    document.getElementById("txtactualcomplainceresultTransRow4").value = getotalshareholders + "%";
                } else {
                    document.getElementById("variancepTransRow4").value = 0;
                    document.getElementById("txtactualpointsTransRow4").value = 0;
                    document.getElementById("txtactualcomplainceresultTransRow4").value = 0;
                }

                var defaultValue1 = 0;
                var sumtableone = document.getElementById("txtactualpointsTransRow1").value;
                sumtableone = sumtableone ? parseFloat(sumtableone.replace(",", "")) : defaultValue1;

                var sumtabletwo = document.getElementById("txtactualpointsTransRow2").value;
                sumtabletwo = sumtabletwo ? parseFloat(sumtabletwo.replace(",", "")) : defaultValue1;

                var sumtablethree = document.getElementById("txtactualpointsTransRow3").value;
                sumtablethree = sumtablethree ? parseFloat(sumtablethree.replace(",", "")) : defaultValue1;

                var sumtablefour = document.getElementById("txtactualpointsTransRow4").value;
                sumtablefour = sumtablefour ? parseFloat(sumtablefour.replace(",", "")) : defaultValue1;

                var sumtablefive = document.getElementById("txtactualpointsTransRow5").value;
                sumtablefive = sumtablefive ? parseFloat(sumtablefive.replace(",", "")) : defaultValue1;

                var sumtablesix = document.getElementById("txtactualpointsTransRow6").value;
                sumtablesix = sumtablesix ? parseFloat(sumtablesix.replace(",", "")) : defaultValue1;

                var sumtableseven = document.getElementById("txtactualpointsTransRow7").value;
                sumtableseven = sumtableseven ? parseFloat(sumtableseven.replace(",", "")) : defaultValue1;

                var sumtableight = document.getElementById("txtActualNetValueTrans").value;
                sumtableight = sumtableight ? parseFloat(sumtableight.replace(",", "")) : defaultValue1;

                var sumtablenine = document.getElementById("txtownershipfulfilment").value;
                sumtablenine = sumtablenine ? parseFloat(sumtablenine.replace(",", "")) : defaultValue1;



                var sumallrows = 0;
                sumallrows = sumtableone + sumtabletwo + sumtablethree + sumtablefour + sumtablefive + sumtablesix + sumtableseven + sumtableight + sumtablenine;
                var sumallfieldsvariance = 24 - sumallrows;
                document.getElementById("txttotalallpoints").value = sumallrows.toFixed(2);
                document.getElementById("txtvarianceall").value = sumallfieldsvariance.toFixed(2);

            }
            function shareholidngTransRow5Function(val) {

                var getotalshareholders = document.getElementById("txtshareholidngTransRow5").value;

                var gettxtWeightingPointsRow1 = document.getElementById("txtWeightingPointsRowTransRow5").value;
                var gettxtComplianceTargetRow1 = document.getElementById("txtComplianceTargetTransRow5").value.replace("%", "");


                var result = 1;
                result = gettxtWeightingPointsRow1;

                if (getotalshareholders != '') {


                    /*var calcufinal = (getotalshareholders / 100) / 0.25 * 4;*/
                    var calcufinal = (getotalshareholders / gettxtComplianceTargetRow1) * result;

                    var variance1 = result - calcufinal;

                    if (calcufinal > result) {
                        document.getElementById("txtactualpointsTransRow5").value = result;

                        document.getElementById("variancepTransRow5").value = "0";

                    }
                    else {
                        document.getElementById("variancepTransRow5").value = variance1.toFixed(2);
                        document.getElementById("txtactualpointsTransRow5").value = calcufinal.toFixed(2);
                    }

                    //get Actual Complaince
                    /* var getactualcompleance = (getotalshareholders / 100) / 0.25 * 0.25;*/
                    document.getElementById("txtactualcomplainceresultTransRow5").value = getotalshareholders + "%";
                } else {
                    document.getElementById("variancepTransRow5").value = 0;
                    document.getElementById("txtactualpointsTransRow5").value = 0;
                    document.getElementById("txtactualcomplainceresultTransRow5").value = 0;
                }

                var defaultValue1 = 0;
                var sumtableone = document.getElementById("txtactualpointsTransRow1").value;
                sumtableone = sumtableone ? parseFloat(sumtableone.replace(",", "")) : defaultValue1;

                var sumtabletwo = document.getElementById("txtactualpointsTransRow2").value;
                sumtabletwo = sumtabletwo ? parseFloat(sumtabletwo.replace(",", "")) : defaultValue1;

                var sumtablethree = document.getElementById("txtactualpointsTransRow3").value;
                sumtablethree = sumtablethree ? parseFloat(sumtablethree.replace(",", "")) : defaultValue1;

                var sumtablefour = document.getElementById("txtactualpointsTransRow4").value;
                sumtablefour = sumtablefour ? parseFloat(sumtablefour.replace(",", "")) : defaultValue1;

                var sumtablefive = document.getElementById("txtactualpointsTransRow5").value;
                sumtablefive = sumtablefive ? parseFloat(sumtablefive.replace(",", "")) : defaultValue1;

                var sumtablesix = document.getElementById("txtactualpointsTransRow6").value;
                sumtablesix = sumtablesix ? parseFloat(sumtablesix.replace(",", "")) : defaultValue1;

                var sumtableseven = document.getElementById("txtactualpointsTransRow7").value;
                sumtableseven = sumtableseven ? parseFloat(sumtableseven.replace(",", "")) : defaultValue1;

                var sumtableight = document.getElementById("txtActualNetValueTrans").value;
                sumtableight = sumtableight ? parseFloat(sumtableight.replace(",", "")) : defaultValue1;

                var sumtablenine = document.getElementById("txtownershipfulfilment").value;
                sumtablenine = sumtablenine ? parseFloat(sumtablenine.replace(",", "")) : defaultValue1;



                var sumallrows = 0;
                sumallrows = sumtableone + sumtabletwo + sumtablethree + sumtablefour + sumtablefive + sumtablesix + sumtableseven + sumtableight + sumtablenine;
                var sumallfieldsvariance = 24 - sumallrows;
                document.getElementById("txttotalallpoints").value = sumallrows.toFixed(2);
                document.getElementById("txtvarianceall").value = sumallfieldsvariance.toFixed(2);

            }
            function shareholidngTransRow6Function(val) {

                var getotalshareholders = document.getElementById("txtshareholidngTransRow6").value;

                var gettxtWeightingPointsRow1 = document.getElementById("txtWeightingPointsRowTransRow6").value;
                var gettxtComplianceTargetRow1 = document.getElementById("txtComplianceTargetTransRow6").value.replace("%", "");


                var result = 2;
                result = gettxtWeightingPointsRow1;

                if (getotalshareholders != '') {


                    /*var calcufinal = (getotalshareholders / 100) / 0.25 * 4;*/
                    var calcufinal = (getotalshareholders / gettxtComplianceTargetRow1) * result;

                    var variance1 = result - calcufinal;

                    if (calcufinal > result) {
                        document.getElementById("txtactualpointsTransRow6").value = result;

                        document.getElementById("variancepTransRow6").value = "0";

                    }
                    else {
                        document.getElementById("variancepTransRow6").value = variance1.toFixed(2);
                        document.getElementById("txtactualpointsTransRow6").value = calcufinal.toFixed(2);
                    }

                    //get Actual Complaince
                    /* var getactualcompleance = (getotalshareholders / 100) / 0.25 * 0.25;*/
                    document.getElementById("txtactualcomplainceresultTransRow6").value = getotalshareholders + "%";
                } else {
                    document.getElementById("variancepTransRow6").value = 0;
                    document.getElementById("txtactualpointsTransRow6").value = 0;
                    document.getElementById("txtactualcomplainceresultTransRow6").value = 0;
                }
                var defaultValue1 = 0;
                var sumtableone = document.getElementById("txtactualpointsTransRow1").value;
                sumtableone = sumtableone ? parseFloat(sumtableone.replace(",", "")) : defaultValue1;

                var sumtabletwo = document.getElementById("txtactualpointsTransRow2").value;
                sumtabletwo = sumtabletwo ? parseFloat(sumtabletwo.replace(",", "")) : defaultValue1;

                var sumtablethree = document.getElementById("txtactualpointsTransRow3").value;
                sumtablethree = sumtablethree ? parseFloat(sumtablethree.replace(",", "")) : defaultValue1;

                var sumtablefour = document.getElementById("txtactualpointsTransRow4").value;
                sumtablefour = sumtablefour ? parseFloat(sumtablefour.replace(",", "")) : defaultValue1;

                var sumtablefive = document.getElementById("txtactualpointsTransRow5").value;
                sumtablefive = sumtablefive ? parseFloat(sumtablefive.replace(",", "")) : defaultValue1;

                var sumtablesix = document.getElementById("txtactualpointsTransRow6").value;
                sumtablesix = sumtablesix ? parseFloat(sumtablesix.replace(",", "")) : defaultValue1;

                var sumtableseven = document.getElementById("txtactualpointsTransRow7").value;
                sumtableseven = sumtableseven ? parseFloat(sumtableseven.replace(",", "")) : defaultValue1;

                var sumtableight = document.getElementById("txtActualNetValueTrans").value;
                sumtableight = sumtableight ? parseFloat(sumtableight.replace(",", "")) : defaultValue1;

                var sumtablenine = document.getElementById("txtownershipfulfilment").value;
                sumtablenine = sumtablenine ? parseFloat(sumtablenine.replace(",", "")) : defaultValue1;



                var sumallrows = 0;
                sumallrows = sumtableone + sumtabletwo + sumtablethree + sumtablefour + sumtablefive + sumtablesix + sumtableseven + sumtableight + sumtablenine;
                var sumallfieldsvariance = 24 - sumallrows;
                document.getElementById("txttotalallpoints").value = sumallrows.toFixed(2);
                document.getElementById("txtvarianceall").value = sumallfieldsvariance.toFixed(2);
            }
            function shareholidngTransRow7Function(val) {

                var getotalshareholders = document.getElementById("txtshareholidngTransRow7").value;

                var gettxtWeightingPointsRow1 = document.getElementById("txtWeightingPointsRowTransRow7").value;
                var gettxtComplianceTargetRow1 = document.getElementById("txtComplianceTargetTransRow7").value.replace("%", "");


                var result = 2;
                result = gettxtWeightingPointsRow1;

                if (getotalshareholders != '') {


                    /*var calcufinal = (getotalshareholders / 100) / 0.25 * 4;*/
                    var calcufinal = (getotalshareholders / gettxtComplianceTargetRow1) * result;

                    var variance1 = result - calcufinal;

                    if (calcufinal > result) {
                        document.getElementById("txtactualpointsTransRow7").value = result;

                        document.getElementById("variancepTransRow7").value = "0";

                    }
                    else {
                        document.getElementById("variancepTransRow7").value = variance1.toFixed(2);
                        document.getElementById("txtactualpointsTransRow7").value = calcufinal.toFixed(2);
                    }

                    //get Actual Complaince
                    /* var getactualcompleance = (getotalshareholders / 100) / 0.25 * 0.25;*/
                    document.getElementById("txtactualcomplainceresultTransRow7").value = getotalshareholders + "%";
                } else {
                    document.getElementById("variancepTransRow7").value = 0;
                    document.getElementById("txtactualpointsTransRow7").value = 0;
                    document.getElementById("txtactualcomplainceresultTransRow7").value = 0;
                }
                var defaultValue1 = 0;
                var sumtableone = document.getElementById("txtactualpointsTransRow1").value;
                sumtableone = sumtableone ? parseFloat(sumtableone.replace(",", "")) : defaultValue1;

                var sumtabletwo = document.getElementById("txtactualpointsTransRow2").value;
                sumtabletwo = sumtabletwo ? parseFloat(sumtabletwo.replace(",", "")) : defaultValue1;

                var sumtablethree = document.getElementById("txtactualpointsTransRow3").value;
                sumtablethree = sumtablethree ? parseFloat(sumtablethree.replace(",", "")) : defaultValue1;

                var sumtablefour = document.getElementById("txtactualpointsTransRow4").value;
                sumtablefour = sumtablefour ? parseFloat(sumtablefour.replace(",", "")) : defaultValue1;

                var sumtablefive = document.getElementById("txtactualpointsTransRow5").value;
                sumtablefive = sumtablefive ? parseFloat(sumtablefive.replace(",", "")) : defaultValue1;

                var sumtablesix = document.getElementById("txtactualpointsTransRow6").value;
                sumtablesix = sumtablesix ? parseFloat(sumtablesix.replace(",", "")) : defaultValue1;

                var sumtableseven = document.getElementById("txtactualpointsTransRow7").value;
                sumtableseven = sumtableseven ? parseFloat(sumtableseven.replace(",", "")) : defaultValue1;

                var sumtableight = document.getElementById("txtActualNetValueTrans").value;
                sumtableight = sumtableight ? parseFloat(sumtableight.replace(",", "")) : defaultValue1;

                var sumtablenine = document.getElementById("txtownershipfulfilment").value;
                sumtablenine = sumtablenine ? parseFloat(sumtablenine.replace(",", "")) : defaultValue1;



                var sumallrows = 0;
                sumallrows = sumtableone + sumtabletwo + sumtablethree + sumtablefour + sumtablefive + sumtablesix + sumtableseven + sumtableight + sumtablenine;
                var sumallfieldsvariance = 24 - sumallrows;
                document.getElementById("txttotalallpoints").value = sumallrows.toFixed(2);
                document.getElementById("txtvarianceall").value = sumallfieldsvariance.toFixed(2);
            }

            function yearFunctionTrans(val) {

                var getvalueofyear = document.getElementById("txtyeartransactionTrans").value;

                //Calculate the Deemed Value
                var defaultValue = 0;
                var converpercetageequity = 25;
                converpercetageequity = converpercetageequity ? parseFloat(converpercetageequity.replace(",", "")) : defaultValue;


                var converyeartransaction = document.getElementById("txtyeartransactionTrans").value;
                converyeartransaction = converyeartransaction ? parseFloat(converyeartransaction.replace(",", "")) : defaultValue;

                var converBlackEquityValue = document.getElementById("txtBlackEquityValueTrans").value;
                converBlackEquityValue = converBlackEquityValue ? parseFloat(converBlackEquityValue.replace(",", "")) : defaultValue;

                var converbalanceOnLoan = document.getElementById("txtbalanceOnLoanTrans").value;
                converbalanceOnLoan = converbalanceOnLoan ? parseFloat(converbalanceOnLoan.replace(",", "")) : defaultValue;

                var converNetValueOfShare = document.getElementById("txtNetValueOfShareTrans").value;
                converNetValueOfShare = converNetValueOfShare ? parseFloat(converNetValueOfShare.replace(",", "")) : defaultValue;

                var converEntityValue = document.getElementById("txtEntityValueTrans").value;
                converEntityValue = converEntityValue ? parseFloat(converEntityValue.replace(",", "")) : defaultValue;

                var getyearpercetage = 0;

                if (converyeartransaction == "1") {
                    getyearpercetage = 10;
                }
                if (converyeartransaction == "2") {
                    getyearpercetage = 20;
                }
                if (converyeartransaction == "3") {
                    getyearpercetage = 40;
                }
                if (converyeartransaction == "4") {
                    getyearpercetage = 40;
                }
                if (converyeartransaction == "5") {
                    getyearpercetage = 60;
                }
                if (converyeartransaction == "6") {
                    getyearpercetage = 60;
                }
                if (converyeartransaction == "7") {
                    getyearpercetage = 80;
                }
                if (converyeartransaction == "8") {
                    getyearpercetage = 80;
                }
                if (converyeartransaction == "9") {
                    getyearpercetage = 100;
                }
                if (converyeartransaction == "10") {
                    getyearpercetage = 100;
                }

                var deemedValue = (converBlackEquityValue - converbalanceOnLoan) / converEntityValue;
                var finaldeemedValue = deemedValue * 100;


                if ((converBlackEquityValue != 0) && (converBlackEquityValue != 0) && (converbalanceOnLoan != 0) && (converNetValueOfShare != 0) && (converEntityValue != 0)) {
                    //Calculate Net Value
                    var gettxtWeightingPointsRow7 = 7;
                    var totalnetvalue = finaldeemedValue * (1 / (25 * getyearpercetage)) * gettxtWeightingPointsRow7;
                    var multiplyby = totalnetvalue * 100;

                    if (multiplyby >= gettxtWeightingPointsRow7) {

                        document.getElementById("txtActualNetValueTrans").value = gettxtWeightingPointsRow7;
                    }
                    else {
                        document.getElementById("txtActualNetValueTrans").value = multiplyby.toFixed(2);
                    }


                }
                if ((getvalueofyear == "")) {
                    document.getElementById("txtActualNetValueTrans").value = 0;
                }




            }
            function percentageequityFunctionFunctionTrans(val) {

                var getvalueofpercentageequity = document.getElementById("txtpercetageequityTrans").value;
                //Calculate the Deemed Value
                var defaultValue = 0;
                var converpercetageequity = document.getElementById("txtpercetageequityTrans").value;
                var converyeartransaction = document.getElementById("txtyeartransactionTrans").value;

                var converBlackEquityValue = document.getElementById("txtBlackEquityValueTrans").value;
                converBlackEquityValue = converBlackEquityValue ? parseFloat(converBlackEquityValue.replace(",", "")) : defaultValue;

                var converbalanceOnLoan = document.getElementById("txtbalanceOnLoanTrans").value;
                converbalanceOnLoan = converbalanceOnLoan ? parseFloat(converbalanceOnLoan.replace(",", "")) : defaultValue;

                var converNetValueOfShare = document.getElementById("txtNetValueOfShareTrans").value;
                converNetValueOfShare = converNetValueOfShare ? parseFloat(converNetValueOfShare.replace(",", "")) : defaultValue;

                var converEntityValue = document.getElementById("txtEntityValueTrans").value;
                converEntityValue = converEntityValue ? parseFloat(converEntityValue.replace(",", "")) : defaultValue;

                var getyearpercetage = 0;

                if (converyeartransaction == "1") {
                    getyearpercetage = 10;
                }
                if (converyeartransaction == "2") {
                    getyearpercetage = 20;
                }
                if (converyeartransaction == "3") {
                    getyearpercetage = 40;
                }
                if (converyeartransaction == "4") {
                    getyearpercetage = 40;
                }
                if (converyeartransaction == "5") {
                    getyearpercetage = 60;
                }
                if (converyeartransaction == "6") {
                    getyearpercetage = 60;
                }
                if (converyeartransaction == "7") {
                    getyearpercetage = 80;
                }
                if (converyeartransaction == "8") {
                    getyearpercetage = 80;
                }
                if (converyeartransaction == "9") {
                    getyearpercetage = 100;
                }
                if (converyeartransaction == "10") {
                    getyearpercetage = 100;
                }
                var gettxtWeightingPointsRow7 = 7;
                var deemedValue = (converBlackEquityValue - converbalanceOnLoan) / converEntityValue;
                var finaldeemedValue = deemedValue * 100;

                //Calculate Net Value
                var totalnetvalue = finaldeemedValue * (1 / (25 * getyearpercetage)) * gettxtWeightingPointsRow7;
                var multiplyby = totalnetvalue * 100;

                if (multiplyby >= gettxtWeightingPointsRow7) {

                    document.getElementById("txtActualNetValueTrans").value = gettxtWeightingPointsRow7;
                }
                else {
                    document.getElementById("txtActualNetValueTrans").value = multiplyby.toFixed(2);
                }


                if ((getvalueofpercentageequity == "")) {
                    document.getElementById("txtActualNetValueTrans").value = 0;
                }
                if (getvalueofpercentageequity == "0.00") {
                    document.getElementById("txtActualNetValueTrans").value = 0;
                }
                if (getvalueofpercentageequity == "0.0") {
                    document.getElementById("txtActualNetValueTrans").value = 0;
                }
                if (getvalueofpercentageequity == "0") {
                    document.getElementById("txtActualNetValueTrans").value = 0;
                }



            }
            function EntityValueFunctionTrans(val) {

                var getvalueofequity = document.getElementById("txtEntityValueTrans").value;
                var getyeartransaction = document.getElementById("txtyeartransactionTrans").value;
                var getNetvalueOfShares = document.getElementById("txtNetValueOfShareTrans").value;

                if (getvalueofequity !== "" && getvalueofequity !== "0.00" && getyeartransaction !== "0" && getyeartransaction !== "" && getNetvalueOfShares !== "" && getNetvalueOfShares !== "0.00") {
                    var amounts = getvalueofequity.replace(/[^\d.]/g, '');
                    var amount = 221251.123;
                    amount = amounts;
                    var usd = new Intl.NumberFormat("en-US",
                        {
                            style: "currency",
                            currency: "USD"
                        }).format(amount);
                    var ReplacedNumber = usd.replace(/\$/g, '');
                    document.getElementById("txtEntityValueTrans").value = "" + ReplacedNumber;



                    //Calculate the Deemed Value
                    var defaultValue = 0;
                    var converpercetageequity = 60;
                    var converyeartransaction = document.getElementById("txtyeartransactionTrans").value;

                    var converBlackEquityValue = document.getElementById("txtBlackEquityValueTrans").value;
                    converBlackEquityValue = converBlackEquityValue ? parseFloat(converBlackEquityValue.replace(",", "")) : defaultValue;

                    var converbalanceOnLoan = document.getElementById("txtbalanceOnLoanTrans").value;
                    converbalanceOnLoan = converbalanceOnLoan ? parseFloat(converbalanceOnLoan.replace(",", "")) : defaultValue;

                    var converNetValueOfShare = document.getElementById("txtNetValueOfShareTrans").value;
                    converNetValueOfShare = converNetValueOfShare ? parseFloat(converNetValueOfShare.replace(",", "")) : defaultValue;

                    var converEntityValue = document.getElementById("txtEntityValueTrans").value;
                    converEntityValue = converEntityValue ? parseFloat(converEntityValue.replace(",", "")) : defaultValue;

                    var getyearpercetage = 0;



                    if (converyeartransaction == "1") {
                        getyearpercetage = 10;
                    }
                    if (converyeartransaction == "2") {
                        getyearpercetage = 20;
                    }
                    if (converyeartransaction == "3") {
                        getyearpercetage = 40;
                    }
                    if (converyeartransaction == "4") {
                        getyearpercetage = 40;
                    }
                    if (converyeartransaction == "5") {
                        getyearpercetage = 60;
                    }
                    if (converyeartransaction == "6") {
                        getyearpercetage = 60;
                    }
                    if (converyeartransaction == "7") {
                        getyearpercetage = 80;
                    }
                    if (converyeartransaction == "8") {
                        getyearpercetage = 80;
                    }
                    if (converyeartransaction == "9") {
                        getyearpercetage = 100;
                    }
                    if (converyeartransaction == "10") {
                        getyearpercetage = 100;
                    }


                    var gettxtWeightingPointsRow7 = 7;

                    var deemedValue = (converBlackEquityValue - converbalanceOnLoan) / converEntityValue;
                    var finaldeemedValue = deemedValue * 100;

                    //Calculate Net Value
                    var totalnetvalue = finaldeemedValue * (1 / (60 * getyearpercetage)) * gettxtWeightingPointsRow7;
                    var multiplyby = totalnetvalue * 100;



                    if (multiplyby >= gettxtWeightingPointsRow7) {

                        document.getElementById("txtActualNetValueTrans").value = gettxtWeightingPointsRow7;
                    }
                    else {
                        if (isNaN(multiplyby) || !isFinite(multiplyby)) {
                            document.getElementById("txtActualNetValueTrans").value = "";
                        } else {
                            document.getElementById("txtActualNetValueTrans").value = multiplyby.toFixed(2);
                        }


                    }



                }
                if ((getvalueofequity == "")) {
                    document.getElementById("txtActualNetValueTrans").value = 0;
                }
                if (getvalueofequity == "0.00") {
                    document.getElementById("txtActualNetValueTrans").value = 0;
                }






            }
            function balanceOnLoanFunctionTrans(val) {

                var getvalueofequity = document.getElementById("txtbalanceOnLoanTrans").value;

                if (getvalueofequity != "") {
                    var amounts = getvalueofequity.replace(/[^\d.]/g, '');

                    var amount = 221251.123;

                    amount = amounts;

                    var usd = new Intl.NumberFormat("en-US",
                        {
                            style: "currency",
                            currency: "USD"
                        }).format(amount);

                    var ReplacedNumber = usd.replace(/\$/g, '');
                    document.getElementById("txtbalanceOnLoanTrans").value = "" + ReplacedNumber;


                }

                //Calculate the Deemed Value
                var defaultValue = 0;
                var gettxtWeightingPointsRow7 = 7;
                var converpercetageequity = gettxtWeightingPointsRow7;
                var converyeartransaction = document.getElementById("txtyeartransactionTrans").value;

                var converBlackEquityValue = document.getElementById("txtBlackEquityValueTrans").value;
                converBlackEquityValue = converBlackEquityValue ? parseFloat(converBlackEquityValue.replace(/,/g, "")) : defaultValue;

                var converbalanceOnLoan = document.getElementById("txtbalanceOnLoanTrans").value;
                converbalanceOnLoan = converbalanceOnLoan ? parseFloat(converbalanceOnLoan.replace(/,/g, "")) : defaultValue;

                var converNetValueOfShare = document.getElementById("txtNetValueOfShareTrans").value;
                converNetValueOfShare = converNetValueOfShare ? parseFloat(converNetValueOfShare.replace(/,/g, "")) : defaultValue;

                var converEntityValue = document.getElementById("txtEntityValueTrans").value;
                converEntityValue = converEntityValue ? parseFloat(converEntityValue.replace(/,/g, "")) : defaultValue;


                //Get balance on loan
                var getbalanceonload = converBlackEquityValue - converbalanceOnLoan;
                if (getbalanceonload != "") {
                    var amounts = getbalanceonload;

                    var amount = 221251.123;

                    amount = amounts;

                    var usd = new Intl.NumberFormat("en-US",
                        {
                            style: "currency",
                            currency: "USD"
                        }).format(amount);

                    var ReplacedNumber = usd.replace(/\$/g, '');
                    document.getElementById("txtNetValueOfShareTrans").value = "" + ReplacedNumber;
                }

                if (converyeartransactionn != 0 && txtBlackEquityValue != 0 && converbalanceOnLoan != 0 && converEntityValue != 0 && converEntityValue !== '0.00') {
                    var getyearpercetage = 0;

                    if (converyeartransaction == "1") {
                        getyearpercetage = 10;
                    }
                    if (converyeartransaction == "2") {
                        getyearpercetage = 20;
                    }
                    if (converyeartransaction == "3") {
                        getyearpercetage = 40;
                    }
                    if (converyeartransaction == "4") {
                        getyearpercetage = 40;
                    }
                    if (converyeartransaction == "5") {
                        getyearpercetage = 60;
                    }
                    if (converyeartransaction == "6") {
                        getyearpercetage = 60;
                    }
                    if (converyeartransaction == "7") {
                        getyearpercetage = 80;
                    }
                    if (converyeartransaction == "8") {
                        getyearpercetage = 80;
                    }
                    if (converyeartransaction == "9") {
                        getyearpercetage = 100;
                    }
                    if (converyeartransaction == "10") {
                        getyearpercetage = 100;
                    }

                    var deemedValue = (converBlackEquityValue - converbalanceOnLoan) / converEntityValue;
                    var finaldeemedValue = deemedValue * 100;

                    //Calculate Net Value
                    var gettxtWeightingPointsRow7 = 7;
                    var totalnetvalue = finaldeemedValue * (1 / (25 * getyearpercetage)) * gettxtWeightingPointsRow7;
                    var multiplyby = totalnetvalue * 100;

                    if (multiplyby >= gettxtWeightingPointsRow7) {

                        document.getElementById("txtActualNetValueTrans").value = gettxtWeightingPointsRow7;
                    }
                    else {
                        document.getElementById("txtActualNetValueTrans").value = multiplyby.toFixed(2);
                    }


                    if ((getvalueofequity == "")) {
                        document.getElementById("txtActualNetValueTrans").value = 0;
                    }
                    if (getvalueofequity == "0.00") {
                        document.getElementById("txtActualNetValueTrans").value = 0;
                    }


                } else {

                }
                var defaultValue1 = 0;
                var sumtableone = document.getElementById("txtactualpointsTransRow1").value;
                sumtableone = sumtableone ? parseFloat(sumtableone.replace(",", "")) : defaultValue1;

                var sumtabletwo = document.getElementById("txtactualpointsTransRow2").value;
                sumtabletwo = sumtabletwo ? parseFloat(sumtabletwo.replace(",", "")) : defaultValue1;

                var sumtablethree = document.getElementById("txtactualpointsTransRow3").value;
                sumtablethree = sumtablethree ? parseFloat(sumtablethree.replace(",", "")) : defaultValue1;

                var sumtablefour = document.getElementById("txtactualpointsTransRow4").value;
                sumtablefour = sumtablefour ? parseFloat(sumtablefour.replace(",", "")) : defaultValue1;

                var sumtablefive = document.getElementById("txtactualpointsTransRow5").value;
                sumtablefive = sumtablefive ? parseFloat(sumtablefive.replace(",", "")) : defaultValue1;

                var sumtablesix = document.getElementById("txtactualpointsTransRow6").value;
                sumtablesix = sumtablesix ? parseFloat(sumtablesix.replace(",", "")) : defaultValue1;

                var sumtableseven = document.getElementById("txtactualpointsTransRow7").value;
                sumtableseven = sumtableseven ? parseFloat(sumtableseven.replace(",", "")) : defaultValue1;

                var sumtableight = document.getElementById("txtActualNetValueTrans").value;
                sumtableight = sumtableight ? parseFloat(sumtableight.replace(",", "")) : defaultValue1;

                var sumtablenine = document.getElementById("txtownershipfulfilment").value;
                sumtablenine = sumtablenine ? parseFloat(sumtablenine.replace(",", "")) : defaultValue1;



                var sumallrows = 0;
                sumallrows = sumtableone + sumtabletwo + sumtablethree + sumtablefour + sumtablefive + sumtablesix + sumtableseven + sumtableight + sumtablenine;
                var sumallfieldsvariance = 24 - sumallrows;
                document.getElementById("txttotalallpoints").value = sumallrows.toFixed(2);
                document.getElementById("txtvarianceall").value = sumallfieldsvariance.toFixed(2);

            }
            function EquityValueFunctionTrans(val) {

                var getvalueofequity = document.getElementById("txtBlackEquityValueTrans").value;

                if (getvalueofequity != "") {
                    var amounts = getvalueofequity.replace(/[^\d.]/g, '');

                    var amount = 221251.123;

                    amount = amounts;

                    var usd = new Intl.NumberFormat("en-US",
                        {
                            style: "currency",
                            currency: "USD"
                        }).format(amount);

                    var ReplacedNumber = usd.replace(/\$/g, '');
                    document.getElementById("txtBlackEquityValueTrans").value = "" + ReplacedNumber;


                }

                //Calculate the Deemed Value
                var defaultValue = 0;
                var getotalpoints = document.getElementById("txttotalpointsTrans").value;
                var converpercetageequity = getotalpoints;
                var converyeartransaction = document.getElementById("txtyeartransactionTrans").value;

                var converBlackEquityValue = document.getElementById("txtBlackEquityValueTrans").value;
                converBlackEquityValue = converBlackEquityValue ? parseFloat(converBlackEquityValue.replace(/\$/g, '')) : defaultValue;

                var converbalanceOnLoan = document.getElementById("txtbalanceOnLoanTrans").value;
                converbalanceOnLoan = converbalanceOnLoan ? parseFloat(converbalanceOnLoan.replace(/\$/g, '')) : defaultValue;

                var converNetValueOfShare = document.getElementById("txtNetValueOfShareTrans").value;
                converNetValueOfShare = converNetValueOfShare ? parseFloat(converNetValueOfShare.replace(/\$/g, '')) : defaultValue;

                var converEntityValue = document.getElementById("txtEntityValueTrans").value;
                converEntityValue = converEntityValue ? parseFloat(converEntityValue.replace(/\$/g, '')) : defaultValue;



                //Get balance on loan

                if (converBlackEquityValue != "" && converbalanceOnLoan != "") {
                    var getbalanceonload = converBlackEquityValue - converbalanceOnLoan;

                    var amounts = getbalanceonload;

                    var amount = 221251.123;

                    amount = amounts;

                    var usd = new Intl.NumberFormat("en-US",
                        {
                            style: "currency",
                            currency: "USD"
                        }).format(amount);

                    var ReplacedNumber = usd.replace(/\$/g, '');
                    document.getElementById("txtNetValueOfShareTrans").value = "" + ReplacedNumber;
                }



                if (converyeartransaction != 0 && converBlackEquityValue != 0 && converbalanceOnLoan != 0) {

                    var getyearpercetage = 0;

                    if (converyeartransaction == "1") {
                        getyearpercetage = 10;
                    }
                    if (converyeartransaction == "2") {
                        getyearpercetage = 20;
                    }
                    if (converyeartransaction == "3") {
                        getyearpercetage = 40;
                    }
                    if (converyeartransaction == "4") {
                        getyearpercetage = 40;
                    }
                    if (converyeartransaction == "5") {
                        getyearpercetage = 60;
                    }
                    if (converyeartransaction == "6") {
                        getyearpercetage = 60;
                    }
                    if (converyeartransaction == "7") {
                        getyearpercetage = 80;
                    }
                    if (converyeartransaction == "8") {
                        getyearpercetage = 80;
                    }
                    if (converyeartransaction == "9") {
                        getyearpercetage = 100;
                    }
                    if (converyeartransaction == "10") {
                        getyearpercetage = 100;
                    }

                    var gettxtWeightingPointsRow7 = 7;

                    var deemedValue = (converBlackEquityValue - converbalanceOnLoan) / converEntityValue;
                    var finaldeemedValue = deemedValue * 100;

                    //Calculate Net Value
                    var totalnetvalue = finaldeemedValue * (1 / (getotalpoints * getyearpercetage)) * gettxtWeightingPointsRow7;
                    var multiplyby = totalnetvalue * 100;

                    if (multiplyby >= gettxtWeightingPointsRow7) {

                        document.getElementById("txtActualNetValueTrans").value = gettxtWeightingPointsRow7;
                    }
                    else {
                        document.getElementById("txtActualNetValueTrans").value = multiplyby.toFixed(2);
                    }



                    if ((getvalueofequity == "")) {
                        document.getElementById("txtActualNetValueTrans").value = 0;
                    }
                    if (getvalueofequity == "0.00") {
                        document.getElementById("txtActualNetValueTrans").value = 0;
                    }



                }

                else {

                }
                var defaultValue1 = 0;
                var sumtableone = document.getElementById("txtactualpointsTransRow1").value;
                sumtableone = sumtableone ? parseFloat(sumtableone.replace(",", "")) : defaultValue1;

                var sumtabletwo = document.getElementById("txtactualpointsTransRow2").value;
                sumtabletwo = sumtabletwo ? parseFloat(sumtabletwo.replace(",", "")) : defaultValue1;

                var sumtablethree = document.getElementById("txtactualpointsTransRow3").value;
                sumtablethree = sumtablethree ? parseFloat(sumtablethree.replace(",", "")) : defaultValue1;

                var sumtablefour = document.getElementById("txtactualpointsTransRow4").value;
                sumtablefour = sumtablefour ? parseFloat(sumtablefour.replace(",", "")) : defaultValue1;

                var sumtablefive = document.getElementById("txtactualpointsTransRow5").value;
                sumtablefive = sumtablefive ? parseFloat(sumtablefive.replace(",", "")) : defaultValue1;

                var sumtablesix = document.getElementById("txtactualpointsTransRow6").value;
                sumtablesix = sumtablesix ? parseFloat(sumtablesix.replace(",", "")) : defaultValue1;

                var sumtableseven = document.getElementById("txtactualpointsTransRow7").value;
                sumtableseven = sumtableseven ? parseFloat(sumtableseven.replace(",", "")) : defaultValue1;

                var sumtableight = document.getElementById("txtActualNetValueTrans").value;
                sumtableight = sumtableight ? parseFloat(sumtableight.replace(",", "")) : defaultValue1;

                var sumtablenine = document.getElementById("txtownershipfulfilment").value;
                sumtablenine = sumtablenine ? parseFloat(sumtablenine.replace(",", "")) : defaultValue1;



                var sumallrows = 0;
                sumallrows = sumtableone + sumtabletwo + sumtablethree + sumtablefour + sumtablefive + sumtablesix + sumtableseven + sumtableight + sumtablenine;
                var sumallfieldsvariance = 24 - sumallrows;
                document.getElementById("txttotalallpoints").value = sumallrows.toFixed(2);
                document.getElementById("txtvarianceall").value = sumallfieldsvariance.toFixed(2);


            }

            //Trans Bonus Points
            function EmployeeSchemesFunctionTrans(val) {

                // Get all the percetage from groups
                var getgroup1 = document.getElementById("txtemployeeownership").value;
                if (getgroup1 === "" || getgroup1 === "0") {
                    getgroup1 = 0;
                } else { getgroup1 = parseFloat(document.getElementById("txtemployeeownership").value); }


                var getgroup2 = document.getElementById("txtbroadbasedownership").value;
                if (getgroup2 === "" || getgroup2 === "0") {
                    getgroup2 = 0;
                } else { getgroup2 = parseFloat(document.getElementById("txtbroadbasedownership").value); }


                var getgroup3 = document.getElementById("txtcooperatives").value;
                if (getgroup3 === "" || getgroup3 === "0") {
                    getgroup3 = 0;
                } else { getgroup3 = parseFloat(document.getElementById("txtcooperatives").value); }





                var sumallgroups = getgroup1 + getgroup2 + getgroup3;
                document.getElementById("txtshareholidngTransRow7").value = sumallgroups;

                //Calculate Actual Compliance
                var getsumpercetage = sumallgroups;

                if (getsumpercetage != '') {

                    var gettxtWeightingPointsRow5 = document.getElementById("txtWeightingPointsRowTransRow7").value;
                    var gettxtComplianceTargetRow5 = document.getElementById("txtComplianceTargetTransRow7").value.replace("%", "");

                    var actualCompliance = (sumallgroups / gettxtWeightingPointsRow5) * gettxtComplianceTargetRow5;

                    document.getElementById("txtactualcomplainceresultTransRow7").value = actualCompliance.toFixed(2) + "%";

                    //Calculate Actual Points
                    // var calculatepoints = (actualCompliance / 100) / 0.03 * 3;

                    var calculatepoints = (actualCompliance / gettxtComplianceTargetRow5) * gettxtWeightingPointsRow5;


                    if (calculatepoints >= gettxtWeightingPointsRow5) {
                        document.getElementById("txtactualpointsTransRow7").value = gettxtWeightingPointsRow5;


                        document.getElementById("variancepTransRow7").value = 0;



                    } else {
                        document.getElementById("txtactualpointsTransRow7").value = calculatepoints;
                        //Calculate variance
                        var getvariance = gettxtWeightingPointsRow5 - calculatepoints;
                        document.getElementById("variancepTransRow7").value = getvariance.toFixed(2);
                    }

                }

                var defaultValue1 = 0;
                var sumtableone = document.getElementById("txtactualpointsTransRow1").value;
                sumtableone = sumtableone ? parseFloat(sumtableone.replace(",", "")) : defaultValue1;

                var sumtabletwo = document.getElementById("txtactualpointsTransRow2").value;
                sumtabletwo = sumtabletwo ? parseFloat(sumtabletwo.replace(",", "")) : defaultValue1;

                var sumtablethree = document.getElementById("txtactualpointsTransRow3").value;
                sumtablethree = sumtablethree ? parseFloat(sumtablethree.replace(",", "")) : defaultValue1;

                var sumtablefour = document.getElementById("txtactualpointsTransRow4").value;
                sumtablefour = sumtablefour ? parseFloat(sumtablefour.replace(",", "")) : defaultValue1;

                var sumtablefive = document.getElementById("txtactualpointsTransRow5").value;
                sumtablefive = sumtablefive ? parseFloat(sumtablefive.replace(",", "")) : defaultValue1;

                var sumtablesix = document.getElementById("txtactualpointsTransRow6").value;
                sumtablesix = sumtablesix ? parseFloat(sumtablesix.replace(",", "")) : defaultValue1;

                var sumtableseven = document.getElementById("txtactualpointsTransRow7").value;
                sumtableseven = sumtableseven ? parseFloat(sumtableseven.replace(",", "")) : defaultValue1;

                var sumtableight = document.getElementById("txtActualNetValueTrans").value;
                sumtableight = sumtableight ? parseFloat(sumtableight.replace(",", "")) : defaultValue1;

                var sumtablenine = document.getElementById("txtownershipfulfilment").value;
                sumtablenine = sumtablenine ? parseFloat(sumtablenine.replace(",", "")) : defaultValue1;



                var sumallrows = 0;
                sumallrows = sumtableone + sumtabletwo + sumtablethree + sumtablefour + sumtablefive + sumtablesix + sumtableseven + sumtableight + sumtablenine;
                var sumallfieldsvariance = 24 - sumallrows;
                document.getElementById("txttotalallpoints").value = sumallrows.toFixed(2);
                document.getElementById("txtvarianceall").value = sumallfieldsvariance.toFixed(2);
            }

            function BlackBroadFunctionTrans(val) {


                // Get all the percetage from groups
                var getgroup1 = document.getElementById("txtbroadbasedownership").value;

                if (getgroup1 === "" || getgroup1 === "0") {
                    getgroup1 = 0;
                } else { getgroup1 = parseFloat(document.getElementById("txtemployeeownership").value); }


                var getgroup2 = document.getElementById("txtbroadbasedownership").value;
                if (getgroup2 === "" || getgroup2 === "0") {
                    getgroup2 = 0;
                } else { getgroup2 = parseFloat(document.getElementById("txtbroadbasedownership").value); }


                var getgroup3 = document.getElementById("txtcooperatives").value;
                if (getgroup3 === "" || getgroup3 === "0") {
                    getgroup3 = 0;
                } else { getgroup3 = parseFloat(document.getElementById("txtcooperatives").value); }





                var sumallgroups = getgroup1 + getgroup2 + getgroup3;
                document.getElementById("txtshareholidngTransRow7").value = sumallgroups;

                //Calculate Actual Compliance
                var getsumpercetage = sumallgroups;

                if (getsumpercetage != '') {

                    var gettxtWeightingPointsRow5 = document.getElementById("txtWeightingPointsRowTransRow7").value;
                    var gettxtComplianceTargetRow5 = document.getElementById("txtComplianceTargetTransRow7").value.replace("%", "");

                    var actualCompliance = (sumallgroups / gettxtWeightingPointsRow5) * gettxtComplianceTargetRow5;

                    document.getElementById("txtactualcomplainceresultTransRow7").value = actualCompliance.toFixed(2) + "%";

                    //Calculate Actual Points
                    // var calculatepoints = (actualCompliance / 100) / 0.03 * 3;

                    var calculatepoints = (actualCompliance / gettxtComplianceTargetRow5) * gettxtWeightingPointsRow5;


                    if (calculatepoints >= gettxtWeightingPointsRow5) {
                        document.getElementById("txtactualpointsTransRow7").value = gettxtWeightingPointsRow5;


                        document.getElementById("variancepTransRow7").value = 0;



                    } else {
                        document.getElementById("txtactualpointsTransRow7").value = calculatepoints;
                        //Calculate variance
                        var getvariance = gettxtWeightingPointsRow5 - calculatepoints;
                        document.getElementById("variancepTransRow7").value = getvariance.toFixed(2);
                    }

                }

                var defaultValue1 = 0;
                var sumtableone = document.getElementById("txtactualpointsTransRow1").value;
                sumtableone = sumtableone ? parseFloat(sumtableone.replace(",", "")) : defaultValue1;

                var sumtabletwo = document.getElementById("txtactualpointsTransRow2").value;
                sumtabletwo = sumtabletwo ? parseFloat(sumtabletwo.replace(",", "")) : defaultValue1;

                var sumtablethree = document.getElementById("txtactualpointsTransRow3").value;
                sumtablethree = sumtablethree ? parseFloat(sumtablethree.replace(",", "")) : defaultValue1;

                var sumtablefour = document.getElementById("txtactualpointsTransRow4").value;
                sumtablefour = sumtablefour ? parseFloat(sumtablefour.replace(",", "")) : defaultValue1;

                var sumtablefive = document.getElementById("txtactualpointsTransRow5").value;
                sumtablefive = sumtablefive ? parseFloat(sumtablefive.replace(",", "")) : defaultValue1;

                var sumtablesix = document.getElementById("txtactualpointsTransRow6").value;
                sumtablesix = sumtablesix ? parseFloat(sumtablesix.replace(",", "")) : defaultValue1;

                var sumtableseven = document.getElementById("txtactualpointsTransRow7").value;
                sumtableseven = sumtableseven ? parseFloat(sumtableseven.replace(",", "")) : defaultValue1;

                var sumtableight = document.getElementById("txtActualNetValueTrans").value;
                sumtableight = sumtableight ? parseFloat(sumtableight.replace(",", "")) : defaultValue1;

                var sumtablenine = document.getElementById("txtownershipfulfilment").value;
                sumtablenine = sumtablenine ? parseFloat(sumtablenine.replace(",", "")) : defaultValue1;



                var sumallrows = 0;
                sumallrows = sumtableone + sumtabletwo + sumtablethree + sumtablefour + sumtablefive + sumtablesix + sumtableseven + sumtableight + sumtablenine;
                var sumallfieldsvariance = 24 - sumallrows;
                document.getElementById("txttotalallpoints").value = sumallrows.toFixed(2);
                document.getElementById("txtvarianceall").value = sumallfieldsvariance.toFixed(2);
            }

            function BlackCoperativeFunctionTrans(val) {

                // Get all the percetage from groups
                var getgroup1 = document.getElementById("txtcooperatives").value;
                if (getgroup1 === "" || getgroup1 === "0") {
                    getgroup1 = 0;
                } else { getgroup1 = parseFloat(document.getElementById("txtemployeeownership").value); }


                var getgroup2 = document.getElementById("txtbroadbasedownership").value;
                if (getgroup2 === "" || getgroup2 === "0") {
                    getgroup2 = 0;
                } else { getgroup2 = parseFloat(document.getElementById("txtbroadbasedownership").value); }


                var getgroup3 = document.getElementById("txtcooperatives").value;
                if (getgroup3 === "" || getgroup3 === "0") {
                    getgroup3 = 0;
                } else { getgroup3 = parseFloat(document.getElementById("txtcooperatives").value); }





                var sumallgroups = getgroup1 + getgroup2 + getgroup3;
                document.getElementById("txtshareholidngTransRow7").value = sumallgroups;

                //Calculate Actual Compliance
                var getsumpercetage = sumallgroups;

                if (getsumpercetage != '') {

                    var gettxtWeightingPointsRow5 = document.getElementById("txtWeightingPointsRowTransRow7").value;
                    var gettxtComplianceTargetRow5 = document.getElementById("txtComplianceTargetTransRow7").value.replace("%", "");

                    var actualCompliance = (sumallgroups / gettxtWeightingPointsRow5) * gettxtComplianceTargetRow5;

                    document.getElementById("txtactualcomplainceresultTransRow7").value = actualCompliance.toFixed(2) + "%";

                    //Calculate Actual Points
                    // var calculatepoints = (actualCompliance / 100) / 0.03 * 3;

                    var calculatepoints = (actualCompliance / gettxtComplianceTargetRow5) * gettxtWeightingPointsRow5;


                    if (calculatepoints >= gettxtWeightingPointsRow5) {
                        document.getElementById("txtactualpointsTransRow7").value = gettxtWeightingPointsRow5;


                        document.getElementById("variancepTransRow7").value = 0;



                    } else {
                        document.getElementById("txtactualpointsTransRow7").value = calculatepoints;
                        //Calculate variance
                        var getvariance = gettxtWeightingPointsRow5 - calculatepoints;
                        document.getElementById("variancepTransRow7").value = getvariance.toFixed(2);
                    }

                }

                var defaultValue1 = 0;
                var sumtableone = document.getElementById("txtactualpointsTransRow1").value;
                sumtableone = sumtableone ? parseFloat(sumtableone.replace(",", "")) : defaultValue1;

                var sumtabletwo = document.getElementById("txtactualpointsTransRow2").value;
                sumtabletwo = sumtabletwo ? parseFloat(sumtabletwo.replace(",", "")) : defaultValue1;

                var sumtablethree = document.getElementById("txtactualpointsTransRow3").value;
                sumtablethree = sumtablethree ? parseFloat(sumtablethree.replace(",", "")) : defaultValue1;

                var sumtablefour = document.getElementById("txtactualpointsTransRow4").value;
                sumtablefour = sumtablefour ? parseFloat(sumtablefour.replace(",", "")) : defaultValue1;

                var sumtablefive = document.getElementById("txtactualpointsTransRow5").value;
                sumtablefive = sumtablefive ? parseFloat(sumtablefive.replace(",", "")) : defaultValue1;

                var sumtablesix = document.getElementById("txtactualpointsTransRow6").value;
                sumtablesix = sumtablesix ? parseFloat(sumtablesix.replace(",", "")) : defaultValue1;

                var sumtableseven = document.getElementById("txtactualpointsTransRow7").value;
                sumtableseven = sumtableseven ? parseFloat(sumtableseven.replace(",", "")) : defaultValue1;

                var sumtableight = document.getElementById("txtActualNetValueTrans").value;
                sumtableight = sumtableight ? parseFloat(sumtableight.replace(",", "")) : defaultValue1;

                var sumtablenine = document.getElementById("txtownershipfulfilment").value;
                sumtablenine = sumtablenine ? parseFloat(sumtablenine.replace(",", "")) : defaultValue1;



                var sumallrows = 0;
                sumallrows = sumtableone + sumtabletwo + sumtablethree + sumtablefour + sumtablefive + sumtablesix + sumtableseven + sumtableight + sumtablenine;
                var sumallfieldsvariance = 24 - sumallrows;
                document.getElementById("txttotalallpoints").value = sumallrows.toFixed(2);
                document.getElementById("txtvarianceall").value = sumallfieldsvariance.toFixed(2);

            }



            //Trans BlackDesignatedGroup
            function BlackDesignatedGroup(val) {

                // Get all the percetage from groups
                var getgroup1 = document.getElementById("txtBlackDesignatedGroup").value;
                if (getgroup1 === "" || getgroup1 === "0") {
                    getgroup1 = 0;
                } else { getgroup1 = parseFloat(document.getElementById("txtBlackDesignatedGroup").value); }


                var getgroup2 = document.getElementById("txtBlackParticipantsEmployee").value;
                if (getgroup2 === "" || getgroup2 === "0") {
                    getgroup2 = 0;
                } else { getgroup2 = parseFloat(document.getElementById("txtBlackParticipantsEmployee").value); }


                var getgroup3 = document.getElementById("txtBlackBeneficiaryBroadBased").value;
                if (getgroup3 === "" || getgroup3 === "0") {
                    getgroup3 = 0;
                } else { getgroup3 = parseFloat(document.getElementById("txtBlackBeneficiaryBroadBased").value); }


                var getgroup4 = document.getElementById("txtBlackParcipantsCoPeratives").value;
                if (getgroup4 === "" || getgroup4 === "0") {
                    getgroup4 = 0;
                } else { getgroup4 = parseFloat(document.getElementById("txtBlackParcipantsCoPeratives").value); }





                var sumallgroups = getgroup1 + getgroup2 + getgroup3 + getgroup4;
                document.getElementById("txtshareholidngTransRow5").value = sumallgroups;

                //Calculate Actual Compliance
                var getsumpercetage = sumallgroups;

                if (getsumpercetage != '') {

                    var gettxtWeightingPointsRow5 = document.getElementById("txtWeightingPointsRowTransRow5").value;
                    var gettxtComplianceTargetRow5 = document.getElementById("txtComplianceTargetTransRow5").value.replace("%", "");

                    var actualCompliance = (sumallgroups / gettxtWeightingPointsRow5) * gettxtComplianceTargetRow5;

                    document.getElementById("txtactualcomplainceresultTransRow5").value = actualCompliance.toFixed(2) + "%";

                    //Calculate Actual Points
                    // var calculatepoints = (actualCompliance / 100) / 0.03 * 3;

                    var calculatepoints = (actualCompliance / gettxtComplianceTargetRow5) * gettxtWeightingPointsRow5;


                    if (calculatepoints >= gettxtWeightingPointsRow5) {
                        document.getElementById("txtactualpointsTransRow5").value = gettxtWeightingPointsRow5;


                        document.getElementById("variancepTransRow5").value = 0;



                    } else {
                        document.getElementById("txtactualpointsTransRow5").value = calculatepoints;
                        //Calculate variance
                        var getvariance = gettxtWeightingPointsRow5 - calculatepoints;
                        document.getElementById("variancepTransRow5").value = getvariance.toFixed(2);
                    }

                }

                var defaultValue1 = 0;
                var sumtableone = document.getElementById("txtactualpointsTransRow1").value;
                sumtableone = sumtableone ? parseFloat(sumtableone.replace(",", "")) : defaultValue1;

                var sumtabletwo = document.getElementById("txtactualpointsTransRow2").value;
                sumtabletwo = sumtabletwo ? parseFloat(sumtabletwo.replace(",", "")) : defaultValue1;

                var sumtablethree = document.getElementById("txtactualpointsTransRow3").value;
                sumtablethree = sumtablethree ? parseFloat(sumtablethree.replace(",", "")) : defaultValue1;

                var sumtablefour = document.getElementById("txtactualpointsTransRow4").value;
                sumtablefour = sumtablefour ? parseFloat(sumtablefour.replace(",", "")) : defaultValue1;

                var sumtablefive = document.getElementById("txtactualpointsTransRow5").value;
                sumtablefive = sumtablefive ? parseFloat(sumtablefive.replace(",", "")) : defaultValue1;

                var sumtablesix = document.getElementById("txtactualpointsTransRow6").value;
                sumtablesix = sumtablesix ? parseFloat(sumtablesix.replace(",", "")) : defaultValue1;

                var sumtableseven = document.getElementById("txtactualpointsTransRow7").value;
                sumtableseven = sumtableseven ? parseFloat(sumtableseven.replace(",", "")) : defaultValue1;

                var sumtableight = document.getElementById("txtActualNetValueTrans").value;
                sumtableight = sumtableight ? parseFloat(sumtableight.replace(",", "")) : defaultValue1;

                var sumtablenine = document.getElementById("txtownershipfulfilment").value;
                sumtablenine = sumtablenine ? parseFloat(sumtablenine.replace(",", "")) : defaultValue1;



                var sumallrows = 0;
                sumallrows = sumtableone + sumtabletwo + sumtablethree + sumtablefour + sumtablefive + sumtablesix + sumtableseven + sumtableight + sumtablenine;
                var sumallfieldsvariance = 24 - sumallrows;
                document.getElementById("txttotalallpoints").value = sumallrows.toFixed(2);
                document.getElementById("txtvarianceall").value = sumallfieldsvariance.toFixed(2);
            }




            function netvalueTrans() {
                defaultValue = 0;
                var converBlackEquityValue = document.getElementById("txtBlackEquityValueTrans").value;
                converBlackEquityValue = converBlackEquityValue ? parseFloat(converBlackEquityValue.replace(/,/g, "")) : defaultValue;

                var converbalanceOnLoan = document.getElementById("txtbalanceOnLoanTrans").value;
                converbalanceOnLoan = converbalanceOnLoan ? parseFloat(converbalanceOnLoan.replace(/,/g, "")) : defaultValue;

                var converyeartransaction = document.getElementById("txtyeartransactionTrans").value;

                var getvalueofequity = document.getElementById("txtBlackEquityValueTrans").value;



                /*Value of black equity*/
                if (getvalueofequity != "") {
                    var amounts = getvalueofequity.replace(/[^\d.]/g, '');
                    var amount = 221251.123;
                    amount = amounts;
                    var usd = new Intl.NumberFormat("en-US",
                        {
                            style: "currency",
                            currency: "USD"
                        }).format(amount);
                    var ReplacedNumber = usd.replace(/\$/g, '');
                    document.getElementById("txtBlackEquityValueTrans").value = "" + ReplacedNumber;
                }


                /*Balance On Loan*/
                var getBalanceOnlOan = document.getElementById("txtbalanceOnLoanTrans").value;

                if (getBalanceOnlOan != "") {
                    var amounts = getvalueofequity.replace(/[^\d.]/g, '');
                    var amount = 221251.123;
                    amount = amounts;
                    var usd = new Intl.NumberFormat("en-US",
                        {
                            style: "currency",
                            currency: "USD"
                        }).format(amount);

                    var ReplacedNumber = usd.replace(/\$/g, '');
                    document.getElementById("txtbalanceOnLoanTrans").value = "" + ReplacedNumber;
                }

                /*Net Value of Shareholding*/
                var getbalanceonload = converBlackEquityValue - converbalanceOnLoan;

                if (getbalanceonload != "") {
                    var amounts = getbalanceonload;

                    var amount = 221251.123;

                    amount = amounts;

                    var usd = new Intl.NumberFormat("en-US",
                        {
                            style: "currency",
                            currency: "USD"
                        }).format(amount);

                    var ReplacedNumber = usd.replace(/\$/g, '');
                    document.getElementById("txtNetValueOfShareTrans").value = "" + ReplacedNumber;
                }



                if (converyeartransaction == "1") {
                    getyearpercetage = 10;
                }
                if (converyeartransaction == "2") {
                    getyearpercetage = 20;
                }
                if (converyeartransaction == "3") {
                    getyearpercetage = 40;
                }
                if (converyeartransaction == "4") {
                    getyearpercetage = 40;
                }
                if (converyeartransaction == "5") {
                    getyearpercetage = 60;
                }
                if (converyeartransaction == "6") {
                    getyearpercetage = 60;
                }
                if (converyeartransaction == "7") {
                    getyearpercetage = 80;
                }
                if (converyeartransaction == "8") {
                    getyearpercetage = 80;
                }
                if (converyeartransaction == "9") {
                    getyearpercetage = 100;
                }
                if (converyeartransaction == "10") {
                    getyearpercetage = 100;
                }


                /*Value Of Entity*/

                if (getvalueofequity !== "" && getvalueofequity !== "0.00" && converyeartransaction !== "0" && converyeartransaction !== "" && getNetvalueOfShares !== "" && getNetvalueOfShares !== "0.00") {
                    var amounts = getvalueofequity.replace(/[^\d.]/g, '');
                    var amount = 221251.123;
                    amount = amounts;
                    var usd = new Intl.NumberFormat("en-US",
                        {
                            style: "currency",
                            currency: "USD"
                        }).format(amount);
                    var ReplacedNumber = usd.replace(/\$/g, '');
                    document.getElementById("txtEntityValueTrans").value = "" + ReplacedNumber;
                }



                var gettxtWeightingPointsRow7 = 7;

                var deemedValue = (converBlackEquityValue - converbalanceOnLoan) / converEntityValue;
                var finaldeemedValue = deemedValue * 100;

                //Calculate Net Value
                var totalnetvalue = finaldeemedValue * (1 / (60 * getyearpercetage)) * gettxtWeightingPointsRow7;
                var multiplyby = totalnetvalue * 100;



                if (multiplyby >= gettxtWeightingPointsRow7) {

                    document.getElementById("txtActualNetValueTrans").value = gettxtWeightingPointsRow7;
                }
                else {
                    if (isNaN(multiplyby) || !isFinite(multiplyby)) {
                        document.getElementById("txtActualNetValueTrans").value = "";
                    } else {
                        document.getElementById("txtActualNetValueTrans").value = multiplyby.toFixed(2);
                    }


                }


            }



        </script>

    </form>
</body>
</html>