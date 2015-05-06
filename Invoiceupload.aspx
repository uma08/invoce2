<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Invoiceupload.aspx.cs" Inherits="invoice.Invoiceupload" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>
    
    </title>
    <style>
      .style1
        {
            height: 23px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table>
    <tr>
    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        &nbsp;</td>
<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label1" runat="server" Text="TICKET INVOICE DATA UPLOAD" ForeColor="Red"></asp:Label></td>
<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    &nbsp;
    

    
    
    </td>
<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    &nbsp;</td>
    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        &nbsp;</td>
    
    </tr>
    <tr>
    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label9" runat="server" Text="Document Type:" ForeColor="Blue" Font-Bold="true"></asp:Label>
   
    
    </td>
    <td>
     <asp:DropDownList ID="drop1" runat="server" Width="40%" Height="20px">
     <asp:ListItem >Invoice</asp:ListItem>
     
     </asp:DropDownList>
    </td>
    </tr>
    <tr>
    
  <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        &nbsp;<asp:Label ID="Label2" runat="server" Text="Data File(In Excel)" ForeColor="Blue" Font-Bold="true"></asp:Label></td>
        <td><asp:FileUpload ID="fileuploadExcel" runat="server" />
     <asp:Button ID="btnImport" runat="server" Text="Upload and Save" OnClick="BtnImport_Click1" ForeColor="White" style="background-color:Blue"  />
        </td>
        <td>
        
        
        </td>
        <td>
        
         
        </td>
        <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            &nbsp;
            
            <asp:LinkButton ID="link1" runat="server" Text="Download Template" ForeColor="Blue"  ></asp:LinkButton>
            </td>
    
    </tr>
     <tr>
    <td class="style1"></td>
    </tr> <tr>
    <td></td>
    <td><asp:Label ID="Label3" runat="server" Text="TICKET INVOICE EXCEL DATA VIEW/SEARCH" ForeColor="Red"></asp:Label></td>
    </tr>
    </table>
    <table>
    <tr>
    <td >
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label4" runat="server" Text="Batch No:" ForeColor="Blue" Font-Bold="true"></asp:Label>
    </td>
    <td>&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox1" runat="server" width="130px" Height="25px"></asp:TextBox>
    
    </td>
      <td >
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label5" runat="server" Text="Trip ID:" ForeColor="Blue" Font-Bold="true"></asp:Label>
    </td>
    <td>&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox2" runat="server" width="130px" Height="25px"></asp:TextBox>
    
    </td>
      <td >
  &nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label6" runat="server" Text="DocType:" ForeColor="Blue" Font-Bold="true"></asp:Label>
    </td>
    <td>&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox3" runat="server" width="130px" Height="25px"></asp:TextBox>
    
    </td>
      <td >
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label7" runat="server" Text="Invoice No:" ForeColor="Blue" Font-Bold="true"></asp:Label>
    </td>
    <td>&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox4" runat="server" width="130px" Height="25px"></asp:TextBox>
    
    </td>
      <td >
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label8" runat="server" Text="Ticket No:" ForeColor="Blue" Font-Bold="true"></asp:Label>
    </td>
    <td>&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox5" runat="server" width="130px" Height="25px"></asp:TextBox>
    
    </td>
    </tr>
    <tr>
    
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td> <asp:Button ID="but2" runat="server" Text="GetList" Width="116px" 
                ForeColor="White" style="background-color:Blue"  /></td>
    </tr>
     
    </table>
    <br />
    <asp:Label ID="lblMessage" runat="server" Visible="False" Font-Bold="True" ForeColor="#009933"></asp:Label><br />
<asp:GridView ID="grvExcelData" runat="server">
<HeaderStyle BackColor="#df5015" Font-Bold="true" ForeColor="White" />
</asp:GridView>
    </div>
    </form>
</body>
</html>
