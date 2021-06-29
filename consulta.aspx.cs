using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Globalization;
using System.Data.SqlTypes;
using System.Data.SqlClient;
using System.Data.Sql;
using System.Data;

public partial class consulta : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void BtnEnviar_Click(object sender, EventArgs e)
    {
        //codigo, simular dados para o banco de dados 

        Conexao v = new Conexao();

        v.conectar();

        String sql = "(nome,data,hoarioa) value " + "(@nome,@data,@horario)";

        String nome = TextBoxNome.Text;
        String data = TextBoxData.Text;
        String horario = TextBoxHorario.Text;

        v.command.CommandText = sql;
        v.command.Parameters.Add("@nome", SqlDbType.VarChar).Value = nome;
        v.command.Parameters.Add("@data", SqlDbType.VarChar).Value = data;
        v.command.Parameters.Add("@horario", SqlDbType.VarChar).Value = horario;

        //v.command.ExecuteNonQuery(); // desabilitado para simular o envio do formulário

        Page.ClientScript.RegisterStartupScript(this.GetType(), "Script", "<script>alert('consulta realizada Com sucesso');</script>");
        // Response.Write("<script language='javascript'>alert('Login cadastrado com sucesso');" +"</script>");


        //codigo limpar textbox  do formulario

        TextBoxNome.Text = " ";
        TextBoxData.Text = " ";
        TextBoxHorario.Text = " ";

    }

    protected void BtnCancelar_Click(object sender, EventArgs e)
    {
        //codigo limpar textbox  do formulario


        TextBoxNome.Text = " ";
        TextBoxData.Text = " ";
        TextBoxHorario.Text = " ";
    }
}