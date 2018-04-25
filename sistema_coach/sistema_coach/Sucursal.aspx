<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Sucursal.aspx.cs" Inherits="Sucursal" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <section class="content">
        <div class="row">
            <div class="col-lg-12">
                <div class="col-lg-6">
                    <div class="form-group">
                        <label>Sucursal:</label>
                        <asp:TextBox runat="server" ID="txtNombre" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label>Dirección:</label>
                        <asp:TextBox runat="server" ID="txtDireccion" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <asp:TextBox runat="server" ID="btnGuardar" CssClass="btn btn-success" Text="Guardar"></asp:TextBox>
                        <asp:TextBox runat="server" ID="btnModificar" CssClass="btn btn-warning" Text="Modificar"></asp:TextBox>
                        <asp:TextBox runat="server" ID="btnEliminar" CssClass="btn btn-danger" Text="Eliminar"></asp:TextBox>
                    </div>
                </div>
                <div class="col-lg-6">
                    <table class="table table-bordered">
                        <thead>
                            <tr>
                                <th scope="col">#</th>
                                <th scope="col">Sucursal</th>
                                <th scope="col">Dirección</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <th scope="row">1</th>
                                <td>San Miguelito</td>
                                <td>San Salvador</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </section>
</asp:Content>

