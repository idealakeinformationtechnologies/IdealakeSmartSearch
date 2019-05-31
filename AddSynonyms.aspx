<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AddSynonyms.aspx.cs" Inherits="SBISearchAdmin.AddSynonyms" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="row clearfix">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <div class="card">
                    <div class="header">
                        <h2>Fill Configuration Details
                        </h2>
                    </div>
                    <div class="body">
                        <form class="form-horizontal">
                            <div class="row clearfix">
                                <div class="col-lg-2 col-md-2 col-sm-4 col-xs-5 form-control-label">
                                    <label for="lblName">Name</label>
                                </div>
                                <div class="col-lg-10 col-md-10 col-sm-8 col-xs-7">
                                    <div class="form-group">
                                        <div class="form-line">
                                            <asp:TextBox ID="txtname" runat="server" class="form-control" placeholder="Enter Name"></asp:TextBox>
                                            <%--<input type="text" id="txtMode" class="form-control" placeholder="Enter Mode">--%>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row clearfix">
                                <div class="col-lg-2 col-md-2 col-sm-4 col-xs-5 form-control-label">
                                    <label for="lblFormat">Format</label>
                                </div>
                                <div class="col-lg-10 col-md-10 col-sm-8 col-xs-7">
                                    <div class="form-group">
                                        <div class="form-line">
                                            <asp:TextBox ID="txtformat" runat="server" class="form-control" placeholder="Enter Format"></asp:TextBox>
                                            <%--<input type="text" id="txtMode" class="form-control" placeholder="Enter Mode">--%>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row clearfix">
                                <div class="col-lg-2 col-md-2 col-sm-4 col-xs-5 form-control-label">
                                    <label for="lblSyn1">Synonym1</label>
                                </div>
                                <div class="col-lg-10 col-md-10 col-sm-8 col-xs-7">
                                    <div class="form-group">
                                        <div class="form-line">
                                            <asp:TextBox ID="txtSynonyms1" runat="server" class="form-control" placeholder="Enter Synonym 1"></asp:TextBox>
                                            <%--<input type="text" id="txtMode" class="form-control" placeholder="Enter Mode">--%>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row clearfix">
                                <div class="col-lg-2 col-md-2 col-sm-4 col-xs-5 form-control-label">
                                    <label for="lblSyn2">Synonym2</label>
                                </div>
                                <div class="col-lg-10 col-md-10 col-sm-8 col-xs-7">
                                    <div class="form-group">
                                        <div class="form-line">
                                            <asp:TextBox ID="txtSynonyms2" runat="server" class="form-control" placeholder="Enter Synonym 2"></asp:TextBox>
                                            <%--<input type="text" id="txtMode" class="form-control" placeholder="Enter Mode">--%>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row clearfix">
                                <div class="col-lg-2 col-md-2 col-sm-4 col-xs-5 form-control-label">
                                    <label for="lblSyn3">Synonym3</label>
                                </div>
                                <div class="col-lg-10 col-md-10 col-sm-8 col-xs-7">
                                    <div class="form-group">
                                        <div class="form-line">
                                            <asp:TextBox ID="txtSynonyms3" runat="server" class="form-control" placeholder="Enter Synonym 3"></asp:TextBox>
                                            <%--<input type="text" id="txtMode" class="form-control" placeholder="Enter Mode">--%>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row clearfix">
                                <div class="col-lg-2 col-md-2 col-sm-4 col-xs-5 form-control-label">
                                    <label for="lblSyn4">Synonym4</label>
                                </div>
                                <div class="col-lg-10 col-md-10 col-sm-8 col-xs-7">
                                    <div class="form-group">
                                        <div class="form-line">
                                            <asp:TextBox ID="txtSynonyms4" runat="server" class="form-control" placeholder="Enter Synonym 4"></asp:TextBox>
                                            <%--<input type="text" id="txtMode" class="form-control" placeholder="Enter Mode">--%>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row clearfix">
                                <div class="col-lg-2 col-md-2 col-sm-4 col-xs-5 form-control-label">
                                    <label for="lblSyn5">Synonym5</label>
                                </div>
                                <div class="col-lg-10 col-md-10 col-sm-8 col-xs-7">
                                    <div class="form-group">
                                        <div class="form-line">
                                            <asp:TextBox ID="txtSynonyms5" runat="server" class="form-control" placeholder="Enter Synonym 5"></asp:TextBox>
                                            <%--<input type="text" id="txtMode" class="form-control" placeholder="Enter Mode">--%>
                                        </div>
                                    </div>
                                </div>
                            </div>


                            <div class="row clearfix">
                                <div class="col-lg-offset-2 col-md-offset-2 col-sm-offset-4 col-xs-offset-5">
                                    <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" class="btn btn-primary m-t-15 waves-effect" />

                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
