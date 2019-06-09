<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<%@ Register Assembly="DevExpress.Web.v13.1, Version=13.1.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.Web.ASPxGridView" TagPrefix="dx" %>
<%@ Register Assembly="DevExpress.Web.v13.1, Version=13.1.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.Web.ASPxEditors" TagPrefix="dx" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>How to hide Text in the GridViewDataColorEditColumn in browse mode</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <dx:ASPxGridView ID="ASPxGridView1" runat="server" AutoGenerateColumns="False" KeyFieldName="ColorID">
                <Columns>
                    <dx:GridViewCommandColumn VisibleIndex="0">
                        <EditButton Visible="True">
                        </EditButton>
                    </dx:GridViewCommandColumn>
                    <dx:GridViewDataTextColumn FieldName="ColorID" VisibleIndex="1">
                    </dx:GridViewDataTextColumn>
                    <dx:GridViewDataTextColumn FieldName="ColorName" VisibleIndex="2">
                    </dx:GridViewDataTextColumn>
                    <dx:GridViewDataColorEditColumn FieldName="Color" VisibleIndex="3">
                        <DataItemTemplate>
                            <div style="width: 15px; height: 15px; border: #9f9f9f 1px solid; background-color: <%#Container.Text %>"></div>
                        </DataItemTemplate>
                    </dx:GridViewDataColorEditColumn>
                </Columns>
            </dx:ASPxGridView>
        </div>
    </form>
</body>
</html>
