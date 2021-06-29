using System;
using System.Data;
using System.Configuration;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public class Conexao
{
    public SqlConnection conexao;
    public SqlCommand command;
    //string strConexao = "Server=localhost;DataBase=adegatech;user id=aluno; password=etesp";
   


    public Conexao()
    {


    }

    public void conectar()
    {

        conexao = new SqlConnection();
        //conexao.Open(); //desabilitado para simula o envio do formulario
        command = new SqlCommand();
        command.Connection = conexao;
    }

    public void fechaConexao()
    {

        //conexao.Close(); //desabilitado para simula o envio do formulario
        conexao = null;
        command = null;
    }
}
