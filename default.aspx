<%@ Page Title="" Language="C#" MasterPageFile="~/lojaeletro.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="ExCatalogoFinal_Adriana_Gama._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            margin-left: 103px;
            background-color: #FFFFFF;
        margin-right: 104px;
    }
        .auto-style2 {
            width: 100%;
            border-style: solid;
            border-width: 2px;
        }
        .auto-style3 {
            width: 100%;
            border-style: solid;
            border-width: 1px;
            background-color: #009999;
        }
        .newStyle1 {
            background-color: #D43F3A;
        }
        .auto-style4 {
        text-align: center;
        height: 29px;
        border-left-style: solid;
        border-right-style: solid;
        border-right-width: 3px;
        border-top-style: solid;
    }
        .auto-style6 {
        border-left: 3px solid #FFFFFF;
        border-right: 3px solid #FFFFFF;
        border-top: 3px double #FFFFFF;
        border-bottom: 3px solid #FFFFFF;
        height: 31px;
        text-align: center;
        background-color: #4ABEBD;
    }
        .auto-style7 {
            height: 29px;
            width: 191px;
            text-align: center;
        border-left-style: solid;
        border-right-style: solid;
        border-right-width: 3px;
        border-top-style: solid;
    }
        .auto-style8 {
            color: #fff;
            font-size: small;
        }
        .newStyle2 {
            background-color: #5a88ca;
        }
    .newStyle3 {
        background-color: #4abebd;
        font-size: large;
        color: #FFFFFF;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table cellpadding="2" class="auto-style2" style="background-color: #5a88ca; color: #FFFFFF; font-size: large; font-style: normal;">
        <tr>
            <td class="auto-style4">
                <strong>
                <asp:LinkButton ID="LinkButton1" runat="server" CssClass="auto-style8" OnClick="LinkButton1_Click">TODOS OS PRODUTOS</asp:LinkButton>
                </strong>
            </td>
            <td class="auto-style4">
                <strong>
                <asp:LinkButton ID="LinkButton2" runat="server" CssClass="auto-style8" OnClick="LinkButton2_Click">TELEMÓVEIS</asp:LinkButton>
                </strong>
            </td>
            <td class="auto-style4">
                <strong>
                <asp:LinkButton ID="LinkButton3" runat="server" CssClass="auto-style8" OnClick="LinkButton3_Click">LAPTOPS</asp:LinkButton>
                </strong>
            </td>
            <td class="auto-style4">
                <strong>
                <asp:LinkButton ID="LinkButton4" runat="server" CssClass="auto-style8" OnClick="LinkButton4_Click">TABLETS</asp:LinkButton>
                </strong>
            </td>
            <td class="auto-style4">
                <strong>
                <asp:LinkButton ID="LinkButton5" runat="server" CssClass="auto-style8" OnClick="LinkButton5_Click">TELEVISÕES</asp:LinkButton>
                </strong>
            </td>
            <td class="auto-style7">
                <strong>
                <asp:LinkButton ID="LinkButton6" runat="server" CssClass="auto-style8" OnClick="LinkButton6_Click">ACESSÓRIOS PC</asp:LinkButton>
                </strong>
            </td>
        </tr>
    </table>
 
        <table cellpadding="2" class="auto-style3">
            <tr>
                <td class="auto-style6">
                    <strong>
                    <asp:LinkButton ID="LinkButton9" runat="server" CssClass="fa-inverse" OnClick="LinkButton9_Click1">Todas as Marcas</asp:LinkButton>
                    </strong>
                </td>
                <td class="auto-style6">
                    <strong>
                    <asp:LinkButton ID="LinkButton10" runat="server" CssClass="fa-inverse" OnClick="LinkButton10_Click">Samsung</asp:LinkButton>
                    </strong>
                </td>
                <td class="auto-style6">
                    <strong>
                    <asp:LinkButton ID="LinkButton11" runat="server" CssClass="fa-inverse" OnClick="LinkButton11_Click">Lenovo</asp:LinkButton>
                    </strong>
                </td>
                <td class="auto-style6">
                    <strong>
                    <asp:LinkButton ID="LinkButton12" runat="server" CssClass="fa-inverse" OnClick="LinkButton12_Click">Xiaomi</asp:LinkButton>
                    </strong>
                </td>
                <td class="auto-style6">
                    <strong>
                    <asp:LinkButton ID="LinkButton13" runat="server" CssClass="auto-style8" OnClick="LinkButton13_Click">Micromax</asp:LinkButton>
                    </strong>
                </td>
                <td class="auto-style6"><strong>
                    <asp:LinkButton ID="LinkButton14" runat="server" CssClass="fa-inverse" OnClick="LinkButton14_Click">Apple</asp:LinkButton>
                    </strong></td>
                <td class="auto-style6"><strong>
                    <asp:LinkButton ID="LinkButton15" runat="server" CssClass="fa-inverse" OnClick="LinkButton15_Click1">Sony</asp:LinkButton>
                    </strong></td>
                <td class="auto-style6"><strong>
                    <asp:LinkButton ID="LinkButton16" runat="server" CssClass="fa-inverse" OnClick="LinkButton16_Click1">Motorola</asp:LinkButton>
                    </strong></td>
                <td class="auto-style6"><strong>
                    <asp:LinkButton ID="LinkButton17" runat="server" CssClass="fa-inverse" OnClick="LinkButton17_Click1">HP</asp:LinkButton>
                    </strong></td>
                <td class="auto-style6">
                    <strong>
                    <asp:LinkButton ID="LinkButton8" runat="server" CssClass="fa-inverse" OnClick="LinkButton8_Click1">Dell</asp:LinkButton>
                    </strong>
                </td>
                <td class="auto-style6">
                    <strong>
                    <asp:LinkButton ID="LinkButton7" runat="server" CssClass="fa-inverse" OnClick="LinkButton7_Click1">LG</asp:LinkButton>
                    </strong>
                </td>
            </tr>
        </table>

    <asp:DataList ID="DataList1" runat="server" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="4" CssClass="auto-style1" DataKeyField="Id" DataSourceID="SqlDataSource1" Font-Bold="False" Font-Italic="False" Font-Overline="False" Font-Strikeout="False" Font-Underline="False" GridLines="Horizontal" HorizontalAlign="Center" RepeatColumns="4" ForeColor="Black">
        <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
        <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" HorizontalAlign="Center" VerticalAlign="Middle" />
        <ItemTemplate>
            <container>
            
            <div class="text-center">
                <strong>
                <br />
                <br />
                Id:</strong>
                <asp:Label ID="IdLabel" runat="server" Text='<%# Eval("Id") %>' />
                <br />
                <b>Nome:</b>
                <asp:Label ID="NomeLabel" runat="server" Text='<%# Eval("Nome") %>' />
                <br />
                <strong>Preço:</strong>
                <asp:Label ID="PreçoLabel" runat="server" Text='<%# Eval("Preço") %>' />
                <br />
                <strong>Marca:</strong>
                <asp:Label ID="MarcaLabel" runat="server" Text='<%# Eval("Marca") %>' />
                <br />
                <strong>Tipo:</strong>
                <asp:Label ID="TipoLabel" runat="server" Text='<%# Eval("Tipo") %>' />
                <br />
                <br />
                <asp:Image ID="Image1" runat="server" Height="88px" ImageUrl='<%# Eval("Imagem") %>' Width="73px" />
                <br />
                <br />
                <b>Características:<br /> </b>
                &nbsp;<asp:Label ID="CaracterísticasLabel" runat="server" Text='<%# Eval("Características") %>' />
                <br />
                <strong>Stock</strong>:
                <strong>
                <asp:Label ID="StockLabel" runat="server" Text='<%# Eval("Stock") %>' />
                </strong>
                <br />
                <br />
            </div>
                </container>
        </ItemTemplate>
        <SelectedItemStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
        <SeparatorStyle Font-Bold="False" Font-Italic="False" Font-Overline="False" Font-Strikeout="False" Font-Underline="False" HorizontalAlign="Center" />
    </asp:DataList>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:LojaConnectionString %>" SelectCommand="SELECT * FROM [loja]"></asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:LojaConnectionString %>" SelectCommand="SELECT * FROM [loja] WHERE ([Tipo] = @Tipo)">
            <SelectParameters>
                <asp:QueryStringParameter Name="Tipo" QueryStringField="tipo" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>

    <p>
        <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:LojaConnectionString %>" SelectCommand="SELECT * FROM [loja] WHERE ([Marca] = @Marca)">
            <SelectParameters>
                <asp:QueryStringParameter Name="Marca" QueryStringField="marca" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
</p>
</asp:Content>
