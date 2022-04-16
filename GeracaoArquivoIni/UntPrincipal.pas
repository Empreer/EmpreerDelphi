unit UntPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls, Vcl.ComCtrls,
  Vcl.ExtCtrls, FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error,
  FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool,
  FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.PG, FireDAC.Phys.PGDef,
  FireDAC.VCLUI.Wait, Data.DB, FireDAC.Comp.Client, Datasnap.DBClient;

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
    procedure BtnsalvarClick(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure BtncancelarClick(Sender: TObject);
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
//   FDConnection1.Params.Clear;
   FDConnection1.Params.Values['DriverName'] := 'PG';
   FDConnection1.Params.Values['DriverID'] := 'PG';
   FDConnection1.Params.Values['Database'] := EdtDatabase.text;
   FDConnection1.Params.Values['Server'] := EdtServidor.text;
   FDConnection1.Params.Values['UserName'] := EdtUser.text;
   FDConnection1.Params.Values['Password'] := EdtSenha.text;
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
           Memo1.Lines.Add('Conexão Realizada com Sucesso');
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
