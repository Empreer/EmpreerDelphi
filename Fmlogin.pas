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
  FireDAC.Comp.Client, Vcl.DBCtrls;

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
    FDConnection1: TFDConnection;
    FDPhysPgDriverLink1: TFDPhysPgDriverLink;
    FDQuery1: TFDQuery;
    DataSource1: TDataSource;
    FDQuery1codfilial: TIntegerField;
    FDQuery1nome: TWideStringField;
    FDQuery1cpfcnpj: TWideStringField;
    DBLookCombofilial: TDBLookupComboBox;
    FDQuery2: TFDQuery;
    DataSource2: TDataSource;
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

uses Fmprincipal;

procedure TFrmlogin.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Action := caFree;
end;

procedure TFrmlogin.FormCreate(Sender: TObject);
begin
Fdquery1.Open();
DBLookCombofilial.KeyValue:=1;

end;

procedure TFrmlogin.BtnentrarClick(Sender: TObject);
var codfilial : string;
var count : integer;
begin

  codfilial := DBLookCombofilial.KeyValue;













  //////teste


  with FdQuery2 do                                                      // Com o Sqlquery inicia o select no banco de dados
    begin
      close;
      sql.clear;
      sql.Add('select count(nome) as count from useradm where nome = '''+ Edituser.Text + ''' and senha = ''' + Editsenha.text+''' and codfilial = ''' +codfilial+'''');
      open;
                                                                            // Select contando quantos funcionarios existem com o usuario e senha digitados nos edit´s.
  end;

    if Fdquery2.FieldByName('count').AsInteger >= 1 then                  // Se a contagem for maior que 1 valida a entrada no sistema senão aparece a mensagem
     begin
        FrmPrincipal := TFrmPrincipal.Create(Self);                          //Botao de login chama o formulario principal
        FrmPrincipal.Show;
        Frmprincipal.Label5.Caption := Edituser.Text;
        Frmprincipal.Label2.Caption := DBLookCombofilial.KeyValue;
        Frmprincipal.Label3.Caption := DBLookCombofilial.Text;
       // FrmLogin.Visible := False;
     end

     else

      ShowMessage('Usuário,senha ou filial incorretos !');

end;

procedure TFrmlogin.BtnFecharClick(Sender: TObject);
begin
Application.Terminate;
end;

end.
