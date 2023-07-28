<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication10.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        h1{
            align-items:center;
            font-family:'Times New Roman', Times, serif;
            color:darkred;
            text-decoration:underline;
            display:flex;
            justify-content:center;


        }
        .ok{
            
            
        }
        .texth{
             display:flex;
            /*justify-content:center;*/
              align-items:center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div >
            <h1>ADMIN</h1>
            <div class="ok">
               <div Class="texth" >
                 

            <asp:Label ID="Label1" runat="server"  Text="Login"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                 </div>    
            <br />
            <br />
                <div Class="texth" >
            <asp:Label ID="Label2" runat="server" Text="Add HR"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <br />
                </div> 
                <div Class="texth" >
            <asp:Label ID="Label3" runat="server" Text="Manage HR"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <br />
            <br />
                    </div>
                <div Class="texth" >

                
            <asp:Label ID="Label4" runat="server" Text="Add Employee"></asp:Label>
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                <br />
            <br />
                    </div>
                <div>

              
            <asp:Label ID="Label11" runat="server" Text="Manage Employee"></asp:Label>
            <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
            <br />
            <br />
                      </div>
                <div>

               
            <asp:Label ID="Label5" runat="server" Text="Visa Status"></asp:Label>
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            <br />
            <br />
                     </div>
                <div>

               
            <asp:Label ID="Label6" runat="server" Text="Applicant Report"></asp:Label>
            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            <br />
            <br />
                     </div>
                <div>

                
            <asp:Label ID="Label7" runat="server" Text="Interview Report"></asp:Label>
            <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
            <br />
            <br />
                    </div>
                <div>

              
            <asp:Label ID="Label8" runat="server" Text="Result Report"></asp:Label>
            <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
            <br />
            <br />
                      </div>
                <div>

            <asp:Label ID="Label9" runat="server" Text="Onsite Report"></asp:Label>
            <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
            <br />
            <br />
                    
                </div>
                <div>
            <asp:Label ID="Label10" runat="server" Text="Feedback"></asp:Label>
            <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
            <br />
            <br />
                    </div>
                    </div>
            <br />
                </div>
        </div>
    </form>
</body>
</html>
