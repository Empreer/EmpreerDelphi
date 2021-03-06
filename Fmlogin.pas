unit Fmlogin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Imaging.jpeg,
  Vcl.StdCtrls, Vcl.Buttons, Vcl.Imaging.pngimage, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf,
  FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys,
  FireDAC.Phys.PG, FireDAC.Phys.PGDef, FireDAC.VCLUI.Wait, FireDAC.Stan.Param,
  FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids;

type
  TFrmlogin = class(TForm)
    Pntopo: TPanel;
    Pnprincipal: TPanel;
    Imlogo: TImage;
    Label1: TLabel;
    pnborda1: TPanel;
    BtnFechar: TSpeedButton;
    Pnlogin: TPanel;
    Pnusuario: TPanel;
    imglogin: TImage;
    Labeluser: TLabel;
    Edituser: TEdit;
    pnborda2: TPanel;
    Pnsenha: TPanel;
    Labelsenha: TLabel;
    Editsenha: TEdit;
    Pnborda3: TPanel;
    Pnfilial: TPanel;
    Label2: TLabel;
    Pnborda4: TPanel;
    Pnbtnentrar: TPanel;
    Btnentrar: TSpeedButton;
    DBLookCombofilial: TDBLookupComboBox;
    pnlistabr: TPanel;
    procedure BtnFecharClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure BtnentrarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frmlogin: TFrmlogin;

implementation

{$R *.dfm}

uses Fmprincipal, Uudm_conexao;

procedure TFrmlogin.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Action := caFree;
end;

procedure TFrmlogin.FormCreate(Sender: TObject);
var test : integer;
  caminho : String;
begin

try
    caminho :=  ExtractFilePath(Application.ExeName);
    caminho := caminho+'basedados.cds';

    udm_conexao.FDConnection1.Connected := False;

    udm_conexao.ClientDataSet1.LoadFromFile(caminho);
    udm_conexao.ClientDataSet1.open;
{    udm_conexao.ClientDataSet1.FieldByName('Servidor').AsString
    udm_conexao.ClientDataSet1.FieldByName('Database').AsString
    udm_conexao.ClientDataSet1.FieldByName('User').AsString
    udm_conexao.ClientDataSet1.FieldByName('Senha').AsString     }

  {  udm_conexao.FDConnection1.Params.Values['DriverName'] := 'PG';
    udm_conexao.FDConnection1.Params.Values['DriverID'] := 'PG';
    udm_conexao.FDConnection1.Params.Values['Database'] := udm_conexao.ClientDataSet1.FieldByName('Database').AsString;
    udm_conexao.FDConnection1.Params.Values['Server'] := udm_conexao.ClientDataSet1.FieldByName('Servidor').AsString;
    udm_conexao.FDConnection1.Params.Values['UserName'] := udm_conexao.ClientDataSet1.FieldByName('User').AsString;
    udm_conexao.FDConnection1.Params.Values['Password'] := udm_conexao.ClientDataSet1.FieldByName('Senha').AsString;
   // udm_conexao.FDPhysPgDriverLink1.VendorLib := 'C:\Program Files (x86)\PostgreSQL\psqlODBC\bin\libpq.dll';

    udm_conexao.FDConnection1.Params.Database := udm_conexao.ClientDataSet1.FieldByName('Database').AsString;
    udm_conexao.FDConnection1.Params.UserName := udm_conexao.ClientDataSet1.FieldByName('User').AsString;
    udm_conexao.FDConnection1.Params.Password := udm_conexao.ClientDataSet1.FieldByName('Senha').AsString;
                                                                                                            }


   udm_conexao.FDConnection1.Connected := False;
  // FDConnection1.Params.Clear;
   udm_conexao.FDConnection1.Params.Values['DriverName'] := 'PG';
   udm_conexao.FDConnection1.Params.Values['DriverID'] := 'PG';
   udm_conexao.FDConnection1.Params.Values['Database'] := udm_conexao.ClientDataSet1.FieldByName('Database').AsString;
   udm_conexao.FDConnection1.Params.Values['Server'] := udm_conexao.ClientDataSet1.FieldByName('Servidor').AsString;
   udm_conexao.FDConnection1.Params.Values['UserName'] := udm_conexao.ClientDataSet1.FieldByName('User').AsString;
   udm_conexao.FDConnection1.Params.Values['Password'] := udm_conexao.ClientDataSet1.FieldByName('Senha').AsString;
   udm_conexao.FDConnection1.Params.Values['Port'] := '5432';

   udm_conexao.FDConnection1.Params.DriverID := 'PG';
   udm_conexao.FDConnection1.Params.UserName := udm_conexao.ClientDataSet1.FieldByName('User').AsString;
   udm_conexao.FDConnection1.Params.Password := udm_conexao.ClientDataSet1.FieldByName('Senha').AsString;

   udm_conexao.FDPhysPgDriverLink1.DriverID := 'PG';

 //  udm_conexao.FDPhysPgDriverLink1.VendorLib := 'C:\Program Files (x86)\PostgreSQL\psqlODBC\bin\libpq.dll';
   udm_conexao.FDConnection1.Connected := True;


    udm_conexao.Fdquery1.Open();
    test := udm_conexao.FDQuery1.RecordCount;
    DBLookCombofilial.KeyValue:=1;

except
  on E: Exception do
  begin
     MessageBox(HWND(e.Message),PWideChar('Alerta de erro de conex?o'), 'Erro de conex?o', mb_ok);
//     (?Mensagem?, ?T?tulo?, MB_OK);
  end;
end;



end;

procedure TFrmlogin.BtnentrarClick(Sender: TObject);
var codfilial : string;
var count : integer;
begin

  codfilial := DBLookCombofilial.KeyValue;

  with udm_conexao.FdQuery2 do                                                      // Com o Sqlquery inicia o select no banco de dados
    begin
      close;
      sql.clear;
      sql.Add('select count(nome) as count from useradm where nome = '''+ Edituser.Text + ''' and senha = ''' + Editsenha.text+''' and codfilial = ''' +codfilial+'''');
      open;
                                                                            // Select contando quantos funcionarios existem com o usuario e senha digitados nos edit?s.
  end;

    if udm_conexao.Fdquery2.FieldByName('count').AsInteger >= 1 then                  // Se a contagem for maior que 1 valida a entrada no sistema sen?o aparece a mensagem
     begin
        FrmPrincipal := TFrmPrincipal.Create(Self);                          //Botao de login chama o formulario principal
        FrmPrincipal.Show;
        Frmprincipal.Label5.Caption := Edituser.Text;
        Frmprincipal.Label2.Caption := DBLookCombofilial.KeyValue;
        udm_conexao.Codfilial := DBLookCombofilial.KeyValue;
        Frmprincipal.Label3.Caption := DBLookCombofilial.Text;
       // FrmLogin.Visible := False;
     end

     else

      ShowMessage('Usu?rio,senha ou filial incorretos !');

end;

procedure TFrmlogin.BtnFecharClick(Sender: TObject);
begin
Application.Terminate;
end;

end.
