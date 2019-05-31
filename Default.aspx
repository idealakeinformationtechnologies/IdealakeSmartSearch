<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SBISearchAdmin._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
 <div class="container">
     <div class="row clearfix">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="card">
                        <div class="header">
                            <h2>
                                Fill Configuration Details
                            </h2>                         
                        </div>
                        <div class="body">
                            <form class="form-horizontal">
                                 <div class="row clearfix">
                                    <div class="col-lg-2 col-md-2 col-sm-4 col-xs-5 form-control-label">
                                        <label for="lblMode">Mode</label>
                                    </div>
                                    <div class="col-lg-10 col-md-10 col-sm-8 col-xs-7">
                                        <div class="form-group">
                                            <div class="form-line">
                                                <asp:TextBox ID="txtMode" runat="server" class="form-control" placeholder="Enter Mode"></asp:TextBox>
                                                <%--<input type="text" id="txtMode" class="form-control" placeholder="Enter Mode">--%>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                 <div class="row clearfix">
                                    <div class="col-lg-2 col-md-2 col-sm-4 col-xs-5 form-control-label">
                                        <label for="lblUrl">Url</label>
                                    </div>
                                    <div class="col-lg-10 col-md-10 col-sm-8 col-xs-7">
                                        <div class="form-group">
                                            <div class="form-line">
                                                <asp:TextBox ID="txtUrl" runat="server" class="form-control" placeholder="Enter Url"></asp:TextBox>
                                                <%--<input type="text" id="txtMode" class="form-control" placeholder="Enter Mode">--%>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                 <div class="row clearfix">
                                    <div class="col-lg-2 col-md-2 col-sm-4 col-xs-5 form-control-label">
                                        <label for="lblMaxPages">No of Pages</label>
                                    </div>
                                    <div class="col-lg-10 col-md-10 col-sm-8 col-xs-7">
                                        <div class="form-group">
                                            <div class="form-line">
                                                <asp:TextBox ID="txtMaxPages" runat="server" class="form-control" placeholder="Enter No of Pages"></asp:TextBox>
                                                <%--<input type="text" id="txtMode" class="form-control" placeholder="Enter Mode">--%>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                 <div class="row clearfix">
                                    <div class="col-lg-2 col-md-2 col-sm-4 col-xs-5 form-control-label">
                                        <label for="lblErrorlog">Error Log path</label>
                                    </div>
                                    <div class="col-lg-10 col-md-10 col-sm-8 col-xs-7">
                                        <div class="form-group">
                                            <div class="form-line">
                                                <asp:TextBox ID="txtErrorlog" runat="server" class="form-control" placeholder="Enter Error Log path"></asp:TextBox>
                                                <%--<input type="text" id="txtMode" class="form-control" placeholder="Enter Mode">--%>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                 <div class="row clearfix">
                                    <div class="col-lg-2 col-md-2 col-sm-4 col-xs-5 form-control-label">
                                        <label for="lblProcessLog">Process Log Path</label>
                                    </div>
                                    <div class="col-lg-10 col-md-10 col-sm-8 col-xs-7">
                                        <div class="form-group">
                                            <div class="form-line">
                                                <asp:TextBox ID="txtProcessLog" runat="server" class="form-control" placeholder="Enter Process Log path"></asp:TextBox>
                                                <%--<input type="text" id="txtMode" class="form-control" placeholder="Enter Mode">--%>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                 <div class="row clearfix">
                                    <div class="col-lg-2 col-md-2 col-sm-4 col-xs-5 form-control-label">
                                        <label for="lblIndexPath">Index Path</label>
                                    </div>
                                    <div class="col-lg-10 col-md-10 col-sm-8 col-xs-7">
                                        <div class="form-group">
                                            <div class="form-line">
                                                <asp:TextBox ID="txtIndexPath" runat="server" class="form-control" placeholder="Enter Index Path"></asp:TextBox>
                                                <%--<input type="text" id="txtMode" class="form-control" placeholder="Enter Mode">--%>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                 <div class="row clearfix">
                                    <div class="col-lg-2 col-md-2 col-sm-4 col-xs-5 form-control-label">
                                        <label for="lblSynonyms">Synonyms Path</label>
                                    </div>
                                    <div class="col-lg-10 col-md-10 col-sm-8 col-xs-7">
                                        <div class="form-group">
                                            <div class="form-line">
                                                <asp:TextBox ID="txtSynonyms" runat="server" class="form-control" placeholder="Enter Synonyms Path"></asp:TextBox>
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
