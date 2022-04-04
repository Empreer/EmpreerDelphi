unit Fmpedidocompra;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.ComCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.DBCtrls, Vcl.Mask,
  Vcl.Buttons;

type
  TFrmpedidocompra = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Panel3: TPanel;
    Labeluser: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label7: TLabel;
    SpeedButton3: TSpeedButton;
    Label18: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    SpeedButton4: TSpeedButton;
    Label6: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    DBEdit1: TDBEdit;
    pnlborda2: TPanel;
    Pnlborda1: TPanel;
    pnlborda3: TPanel;
    Panel1: TPanel;
    DBLookupComboBox1: TDBLookupComboBox;
    pnlnovo: TPanel;
    Btnnovo: TSpeedButton;
    pnlsalvar: TPanel;
    Btnsalvar: TSpeedButton;
    Pnlcancelar: TPanel;
    Btncancelar: TSpeedButton;
    Edit5: TEdit;
    DBLookupComboBox3: TDBLookupComboBox;
    Panel18: TPanel;
    Panel19: TPanel;
    Edit6: TEdit;
    DBGrid2: TDBGrid;
    DBEdit2: TDBEdit;
    Panel5: TPanel;
    Pnlremover: TPanel;
    BtnRemover: TSpeedButton;
    Panel6: TPanel;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    DateTimePicker1: TDateTimePicker;
    Pnladicionar: TPanel;
    BtnAdicionar: TSpeedButton;
    Edit10: TEdit;
    Panel2: TPanel;
    Panel7: TPanel;
    DBEdit3: TDBEdit;
    TabSheet2: TTabSheet;
    Panel4: TPanel;
    Label1: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Edit1: TEdit;
    DBGrid1: TDBGrid;
    Panel12: TPanel;
    Panel13: TPanel;
    SpeedButton1: TSpeedButton;
    DateTimePicker2: TDateTimePicker;
    DateTimePicker3: TDateTimePicker;
    DBEdit4: TDBEdit;
    Pnlcancpedido: TPanel;
    Btncancpedido: TSpeedButton;
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
  Frmpedidocompra: TFrmpedidocompra;

implementation

{$R *.dfm}

end.
