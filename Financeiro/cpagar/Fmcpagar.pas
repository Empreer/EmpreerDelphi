unit Fmcpagar;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.ComCtrls, Vcl.Mask, Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids,
  Vcl.Buttons;

type
  TFrmcpagar = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Panel3: TPanel;
    Labeluser: TLabel;
    Label2: TLabel;
    Label7: TLabel;
    SpeedButton3: TSpeedButton;
    Label6: TLabel;
    Label10: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label1: TLabel;
    pnlborda2: TPanel;
    Pnlborda1: TPanel;
    DBLookupComboBox1: TDBLookupComboBox;
    pnlbaixar: TPanel;
    btnbaixar: TSpeedButton;
    Edit5: TEdit;
    DBGrid2: TDBGrid;
    Panel5: TPanel;
    DBEdit3: TDBEdit;
    DateTimePicker1: TDateTimePicker;
    Panel1: TPanel;
    SpeedButton2: TSpeedButton;
    Edit2: TEdit;
    Edit3: TEdit;
    DateTimePicker6: TDateTimePicker;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    Pnlestornar: TPanel;
    Btnestornar: TSpeedButton;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
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
  Frmcpagar: TFrmcpagar;

implementation

{$R *.dfm}

end.
