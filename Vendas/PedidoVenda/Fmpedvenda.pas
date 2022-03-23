unit Fmpedvenda;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.DBCtrls, Vcl.Mask, Vcl.Buttons,
  Vcl.ComCtrls;

type
  TFrmpedvenda = class(TForm)
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
    Label16: TLabel;
    Label17: TLabel;
    SpeedButton2: TSpeedButton;
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
    Panel15: TPanel;
    DBEdit2: TDBEdit;
    Panel16: TPanel;
    DBEdit14: TDBEdit;
    Panel17: TPanel;
    Edit3: TEdit;
    Edit4: TEdit;
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
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frmpedvenda: TFrmpedvenda;

implementation

{$R *.dfm}

end.
