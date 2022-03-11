unit Fmcadcli;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls,
  Vcl.Imaging.jpeg, Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.Mask, Vcl.DBCtrls, Data.DB,
  Vcl.Grids, Vcl.DBGrids;

type
  TFrmcadcli = class(TForm)
    Pnltopo: TPanel;
    Imlogo: TImage;
    BtnFechar: TSpeedButton;
    Btnminimizar: TSpeedButton;
    pnlistabr: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    Pnlcadastro: TPanel;
    BtnCadastro: TSpeedButton;
    Pnlpesquisa: TPanel;
    BtnPesquisar: TSpeedButton;
    DBEdit1: TDBEdit;
    Panel3: TPanel;
    Panel4: TPanel;
    Labeluser: TLabel;
    pnlborda2: TPanel;
    Label2: TLabel;
    Pnlborda1: TPanel;
    DBEdit3: TDBEdit;
    Label3: TLabel;
    pnlborda3: TPanel;
    DBEdit4: TDBEdit;
    Label4: TLabel;
    Panel1: TPanel;
    DBEdit5: TDBEdit;
    Label5: TLabel;
    Panel2: TPanel;
    DBEdit6: TDBEdit;
    Label6: TLabel;
    Panel5: TPanel;
    DBEdit7: TDBEdit;
    Label7: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    Label8: TLabel;
    Panel6: TPanel;
    DBEdit8: TDBEdit;
    Label9: TLabel;
    Panel7: TPanel;
    DBEdit9: TDBEdit;
    Label10: TLabel;
    Panel8: TPanel;
    DBEdit10: TDBEdit;
    Label11: TLabel;
    Panel9: TPanel;
    DBEdit11: TDBEdit;
    DBLookupComboBox2: TDBLookupComboBox;
    Label12: TLabel;
    Label13: TLabel;
    Panel10: TPanel;
    DBEdit12: TDBEdit;
    Label14: TLabel;
    Panel11: TPanel;
    DBEdit13: TDBEdit;
    pnlnovo: TPanel;
    Btnnovo: TSpeedButton;
    pnleditar: TPanel;
    Btneditar: TSpeedButton;
    pnlsalvar: TPanel;
    Btnsalvar: TSpeedButton;
    Pnlcancelar: TPanel;
    Btncancelar: TSpeedButton;
    Edit1: TEdit;
    DBGrid1: TDBGrid;
    Label1: TLabel;
    Panel12: TPanel;
    Panel13: TPanel;
    SpeedButton1: TSpeedButton;
    Edit2: TEdit;
    Label15: TLabel;
    Panel14: TPanel;
    Label16: TLabel;
    Panel15: TPanel;
    DBEdit2: TDBEdit;
    procedure PnltopoMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure BtnFecharClick(Sender: TObject);
    procedure BtnminimizarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure BtnCadastroClick(Sender: TObject);
    procedure BtnPesquisarClick(Sender: TObject);
    procedure ImlogoMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frmcadcli: TFrmcadcli;

implementation

{$R *.dfm}

uses Fmlogin, Uudm_conexao, Udm_cadastros;

procedure TFrmcadcli.BtnFecharClick(Sender: TObject);
begin
Close;
end;

procedure TFrmcadcli.BtnminimizarClick(Sender: TObject);
begin
Frmcadcli.WindowState:=wsminimized;
end;

procedure TFrmcadcli.FormShow(Sender: TObject);
var
 pages : Integer;                                // Deixa os tabs invisiveis pra usar os speeedbutton
begin
 for pages := 0 to Pagecontrol1.PageCount -1 do
 begin
   Pagecontrol1.Pages[pages].Tabvisible := False;
 end;
 Pagecontrol1.ActivePageIndex:= 0;
end;

procedure TFrmcadcli.ImlogoMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  const
   sc_DragMove = $f012;
begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
end;

procedure TFrmcadcli.PnltopoMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  const
   sc_DragMove = $f012;
begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
end;


procedure TFrmcadcli.SpeedButton1Click(Sender: TObject);
begin
    with Dm_cadastros.Qry_cons_cadastro_Cliente do
    begin
      CLOSE;
      Sql.Clear;
      Sql.Add('SELECT * FROM USERS');
      Sql.Add('WHERE CODFILIAL = :CODFILIAL');

      if Edit1.Text <> '' then
        Sql.Add('And nome LIke ''%'+ Edit1.Text + '%'' ');

      if Edit2.Text <> '' then
        Sql.Add('And cidade LIke ''%'+ Edit2.Text + '%'' ');

      Params.ParamByName('CODFILIAL').AsInteger := udm_conexao.Codfilial;

      Open;

    end;
end;

procedure TFrmcadcli.BtnCadastroClick(Sender: TObject);
begin
Pagecontrol1.ActivePageIndex:= 0;
end;

procedure TFrmcadcli.BtnPesquisarClick(Sender: TObject);
begin
Pagecontrol1.ActivePageIndex:= 1;
end;

end.
