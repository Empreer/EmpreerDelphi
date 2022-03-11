unit Fmcadfornec;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.Buttons, Vcl.DBCtrls, Vcl.Mask,
  Vcl.ComCtrls;

type
  TFrmcadfornec = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Panel3: TPanel;
    Labeluser: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    DBEdit1: TDBEdit;
    pnlborda2: TPanel;
    Pnlborda1: TPanel;
    DBEdit3: TDBEdit;
    pnlborda3: TPanel;
    DBEdit4: TDBEdit;
    Panel1: TPanel;
    DBEdit5: TDBEdit;
    Panel2: TPanel;
    DBEdit6: TDBEdit;
    Panel5: TPanel;
    DBEdit7: TDBEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    Panel6: TPanel;
    DBEdit8: TDBEdit;
    Panel7: TPanel;
    DBEdit9: TDBEdit;
    Panel8: TPanel;
    DBEdit10: TDBEdit;
    Panel9: TPanel;
    DBEdit11: TDBEdit;
    DBLookupComboBox2: TDBLookupComboBox;
    Panel10: TPanel;
    DBEdit12: TDBEdit;
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
    TabSheet2: TTabSheet;
    Panel4: TPanel;
    Label1: TLabel;
    Label15: TLabel;
    Edit1: TEdit;
    DBGrid1: TDBGrid;
    Panel12: TPanel;
    Panel13: TPanel;
    SpeedButton1: TSpeedButton;
    Edit2: TEdit;
    Panel14: TPanel;
    Pnlcadastro: TPanel;
    BtnCadastro: TSpeedButton;
    Pnlpesquisa: TPanel;
    BtnPesquisar: TSpeedButton;
    Pnltopo: TPanel;
    Imlogo: TImage;
    BtnFechar: TSpeedButton;
    Btnminimizar: TSpeedButton;
    pnlistabr: TPanel;
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
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frmcadfornec: TFrmcadfornec;

implementation

{$R *.dfm}
uses Fmlogin;

procedure TFrmcadfornec.BtnFecharClick(Sender: TObject);
begin
Close;
end;

procedure TFrmcadfornec.BtnminimizarClick(Sender: TObject);
begin
Frmcadfornec.WindowState:=wsminimized;
end;

procedure TFrmcadfornec.FormShow(Sender: TObject);
var
 pages : Integer;                                // Deixa os tabs invisiveis pra usar os speeedbutton
begin
 for pages := 0 to Pagecontrol1.PageCount -1 do
 begin
   Pagecontrol1.Pages[pages].Tabvisible := False;
 end;
 Pagecontrol1.ActivePageIndex:= 0;
end;

procedure TFrmcadfornec.ImlogoMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  const
   sc_DragMove = $f012;
begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
end;

procedure TFrmcadfornec.PnltopoMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  const
   sc_DragMove = $f012;
begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
end;


procedure TFrmcadfornec.BtnCadastroClick(Sender: TObject);
begin
Pagecontrol1.ActivePageIndex:= 0;
end;

procedure TFrmcadfornec.BtnPesquisarClick(Sender: TObject);
begin
Pagecontrol1.ActivePageIndex:= 1;
end;


end.
