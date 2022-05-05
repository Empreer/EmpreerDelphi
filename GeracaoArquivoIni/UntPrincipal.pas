unit UntPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls, Vcl.ComCtrls,
  Vcl.ExtCtrls, FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error,
  FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool,
  FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.PG, FireDAC.Phys.PGDef,
  FireDAC.VCLUI.Wait, Data.DB, FireDAC.Comp.Client, Datasnap.DBClient,
  FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt,
  FireDAC.Comp.DataSet;

type
  TFrmPrincipal = class(TForm)
    Panel1: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    EdtDatabase: TEdit;
    EdtServidor: TEdit;
    EdtUser: TEdit;
    EdtSenha: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    pnlsalvar: TPanel;
    Btnsalvar: TSpeedButton;
    Pnlcancelar: TPanel;
    Btncancelar: TSpeedButton;
    Panel2: TPanel;
    Memo1: TMemo;
    Panel3: TPanel;
    SpeedButton1: TSpeedButton;
    FDConnection1: TFDConnection;
    FDPhysPgDriverLink1: TFDPhysPgDriverLink;
    ClientDataSet1: TClientDataSet;
    ClientDataSet1Servidor: TStringField;
    ClientDataSet1Database: TStringField;
    ClientDataSet1User: TStringField;
    ClientDataSet1Senha: TStringField;
    Panel4: TPanel;
    SpeedButton2: TSpeedButton;
    Panel5: TPanel;
    SpeedButton3: TSpeedButton;
    ProgressBar1: TProgressBar;
    FDQuery1: TFDQuery;
    procedure BtnsalvarClick(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure BtncancelarClick(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
   function ValidaCampos : Boolean;
  end;

var
  FrmPrincipal: TFrmPrincipal;

implementation

{$R *.dfm}

{ TFrmPrincipal }

procedure TFrmPrincipal.BtncancelarClick(Sender: TObject);
begin
   if FDConnection1.Connected = True then
   begin
     Memo1.Lines.Clear;
     Memo1.Font.Color :=  clRed;
     Memo1.Font.size := 14;
     Memo1.Lines.Add('Conexão Fechada com Sucesso');

     EdtDatabase.Text := '';
     EdtServidor.Text := '';
     EdtUser.Text := '';
     EdtSenha.Text := '';
   end
   else
     showmessage('Conexão não está ativa!')
end;

procedure TFrmPrincipal.BtnsalvarClick(Sender: TObject);
begin
 if validaCampos = true  then
 begin
   FDConnection1.Connected := False;
   FDConnection1.Params.Clear;
   FDConnection1.Params.Values['DriverName'] := 'PG';
   FDConnection1.Params.Values['DriverID'] := 'PG';
   FDConnection1.Params.Values['Database'] := EdtDatabase.text;
   FDConnection1.Params.Values['Server'] := EdtServidor.text;
   FDConnection1.Params.Values['UserName'] := EdtUser.text;
   FDConnection1.Params.Values['Password'] := EdtSenha.text;
   FDConnection1.Params.Values['Port'] := '5432';

   FDConnection1.Params.DriverID := 'PG';
   FDConnection1.Params.UserName := EdtUser.text;
   FDConnection1.Params.Password := EdtSenha.text;

 //  FDPhysPgDriverLink1.DriverID := 'PG';
  // showmessage(  FDConnection1.Params.Values['Server']);

  // FDPhysPgDriverLink1.VendorLib := 'C:\Program Files (x86)\PostgreSQL\psqlODBC\bin\libpq.dll';
   FDConnection1.Connected := True;

   if FDConnection1.Connected = True  then
   begin
     Memo1.Lines.Clear;
     Memo1.Font.Color :=  ClGreen;
     Memo1.Lines.Add('Host Banco de dados: ' + EdtDatabase.text);
     Memo1.Lines.Add('Servidor Banco de dados: ' + EdtServidor.text);
     Memo1.Lines.Add('Usuário: ' + EdtUser.text);
     Memo1.Lines.Add('--------------------------------------');
     Memo1.Lines.Add('Conexão Realizada com Sucesso');
   end;


 end;

end;

procedure TFrmPrincipal.SpeedButton1Click(Sender: TObject);
var caminho : string;
qtde : integer;
begin
 if validaCampos = true  then
 begin
    caminho :=  ExtractFilePath(Application.ExeName);
    caminho := caminho+'basedados.cds';
   // qtde := length(caminho);
    //caminho := copy(caminho,1,qtde -1);

   if FDConnection1.Connected = True  then
   begin

      try


        ClientDataSet1.Close;
        ClientDataSet1.CreateDataSet;



        ClientDataSet1.Open;
        ClientDataSet1.Append;
        ClientDataSet1Servidor.AsString := EdtServidor.Text;
        ClientDataSet1Database.AsString := EdtDatabase.Text;
        ClientDataSet1User.AsString := EdtUser.Text;
        ClientDataSet1Senha.AsString := EdtSenha.Text;
        ClientDataSet1.Post;

        ClientDataSet1.SaveToFile(caminho , dfBinary);
        ClientDataSet1.LoadFromFile(caminho);

         if FDConnection1.Connected = True  then
         begin
           Memo1.Lines.Clear;
           Memo1.Font.Color :=  ClGreen;
           Memo1.Lines.Add('Host Banco de dados: ' + EdtDatabase.text);
           Memo1.Lines.Add('Servidor Banco de dados: ' + EdtServidor.text);
           Memo1.Lines.Add('Usuário: ' + EdtUser.text);
           Memo1.Lines.Add('--------------------------------------');
           Memo1.Lines.Add('Arquivo salvo com Sucesso');
         end;


      Except
        on E: Exception do
        begin
          Memo1.Font.Color :=  clRed;
          Memo1.Lines.Add('Não foi possível a conexão com o banco de dados');
          Memo1.Lines.Add('************************************************');
          Memo1.Lines.Add(E.Message);
        end;


      end;

   end;
 end;

end;

procedure TFrmPrincipal.SpeedButton2Click(Sender: TObject);
var CountProgresso : integer;
begin
  try

   FDConnection1.Connected := False;
   FDConnection1.Params.Clear;
   FDConnection1.Params.Values['DriverName'] := 'PG';
   FDConnection1.Params.Values['DriverID'] := 'PG';
   FDConnection1.Params.Values['Database'] := EdtDatabase.text;
   FDConnection1.Params.Values['Server'] := EdtServidor.text;
   FDConnection1.Params.Values['UserName'] := EdtUser.text;
   FDConnection1.Params.Values['Password'] := EdtSenha.text;
   FDConnection1.Params.Values['Port'] := '5432';

   FDConnection1.Params.DriverID := 'PG';
   FDConnection1.Params.UserName := EdtUser.text;
   FDConnection1.Params.Password := EdtSenha.text;

 //  FDPhysPgDriverLink1.DriverID := 'PG';
  // showmessage(  FDConnection1.Params.Values['Server']);

  // FDPhysPgDriverLink1.VendorLib := 'C:\Program Files (x86)\PostgreSQL\psqlODBC\bin\libpq.dll';
   FDConnection1.Connected := True;
   // Sempre que criar um novo script atualizar essa variavel para deixar a barra de progresso atualizada
    CountProgresso := 1;

     try
       with FDQuery1 do
       begin
         close;
         Sql.Clear;
         sql.Add('');
         sql.Add('CREATE TABLE cidades (');
         sql.Add('	id int4 NOT NULL,');
         sql.Add('	codibge int4 NOT NULL,');
         sql.Add('	uf varchar NOT NULL,');
         sql.Add('	cidade varchar NOT NULL,');
         sql.Add('	CONSTRAINT cidades_pk PRIMARY KEY (id))');
     
         ExecSQL;
       end;
     Except

     end;

     try
       with FDQuery1 do
       begin
         close;
         Sql.Clear;
         sql.Add('');
         sql.Add('CREATE TABLE cobrancas (');
         sql.Add('	id int4 NOT NULL,');
         sql.Add('	descricao varchar NOT NULL,');
         sql.Add('	dias int4 NULL,');
         sql.Add('	tipo bpchar(1) NULL,');
         sql.Add('	CONSTRAINT cobrancas_pk PRIMARY KEY (id)');
         sql.Add(');');


         ExecSQL;
       end;
     Except

     end;


     try
       with FDQuery1 do
       begin
         close;
         Sql.Clear;
         sql.Add('');
         sql.Add('CREATE TABLE cpagar (');
         sql.Add('	id int4 NOT NULL,');
         sql.Add('	pedidoid int4 NULL,');
         sql.Add('	useradmid int4 NULL,');
         sql.Add('	cobid int4 NOT NULL,');
         sql.Add('	valor numeric NULL,');
         sql.Add('	dtvenc date NULL,');
         sql.Add('	dtemissao date NULL,');
         sql.Add('	dtpagto date NULL,');
         sql.Add('	vpago numeric NULL,');
         sql.Add('	codfilial int4 NOT NULL,');
         sql.Add('	codconta int4 NOT NULL,');
         sql.Add('	codfornec int4 NOT NULL DEFAULT 0,');
         sql.Add('	numnota int4 NULL,');
         sql.Add('	dtcompetencia date NULL,');
         sql.Add('	historico varchar NULL,');
         sql.Add('	tipo int4 NULL,');
         sql.Add('	CONSTRAINT cpagar_pk PRIMARY KEY (id)');
         sql.Add(');');


         ExecSQL;
       end;
     Except

     end;

      Except
        on E: Exception do
        begin
          Memo1.Font.Color :=  clRed;
          Memo1.Lines.Add('Não foi possível a conexão com o banco de dados');
          Memo1.Lines.Add('************************************************');
          Memo1.Lines.Add(E.Message);
        end;


  end;
end;

procedure TFrmPrincipal.SpeedButton3Click(Sender: TObject);
begin
   Close;
end;

function TFrmPrincipal.ValidaCampos: Boolean;
begin
  if EdtServidor.Text = '' then
  begin
    Showmessage('Campo Servidor não pode ficar em branco');
    EdtServidor.SetFocus;
    exit(False);
  end;

  if EdtDatabase.Text = '' then
  begin
    Showmessage('Campo Database não pode ficar em branco');
    EdtDatabase.SetFocus;
    exit(False);
  end;

  if EdtUser.Text = '' then
  begin
    Showmessage('Campo Usuário não pode ficar em branco');
    EdtUser.SetFocus;
    exit(False);
  end;

  if EdtSenha.Text = '' then
  begin
    Showmessage('Campo Senha não pode ficar em branco');
    EdtSenha.SetFocus;
    exit(False);
  end;

  ValidaCampos := True;

end;

end.
