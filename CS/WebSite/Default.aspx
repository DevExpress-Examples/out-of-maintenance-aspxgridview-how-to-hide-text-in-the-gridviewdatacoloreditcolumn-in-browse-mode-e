<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<%@ register Assembly="DevExpress.Web.v15.1, Version=15.1.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.Web" TagPrefix="dx" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <dx:aspxgridview ID="ASPxGridView1" runat="server" AutoGenerateColumns="False" KeyFieldName="ColorID">
            <columns>
                <dx:gridviewcommandcolumn VisibleIndex="0" ShowEditButton="true">
                </dx:gridviewcommandcolumn>
                <dx:gridviewdatatextcolumn FieldName="ColorID" VisibleIndex="1">
                </dx:gridviewdatatextcolumn>
                <dx:gridviewdatatextcolumn FieldName="ColorName" VisibleIndex="2">
                   
                </dx:gridviewdatatextcolumn>
                <dx:gridviewdatacoloreditcolumn FieldName="Color" VisibleIndex="3">
                 <dataitemtemplate>
                        <div style="width:15px; height:15px; border: #9f9f9f 1px solid; background-color:<%#Container.Text %>"></div>
                    </dataitemtemplate>
                </dx:gridviewdatacoloreditcolumn>
            </columns>
        </dx:aspxgridview>
       
    </div>
    </form>
</body>
</html>
