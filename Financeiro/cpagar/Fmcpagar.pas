unit Fmcpagar;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.ComCtrls, Vcl.Mask, Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids,
  Vcl.Buttons,Dateutils;

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
    procedure FormCreate(Sender: TObject);
    procedure ImlogoMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure PnltopoMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure BtnminimizarClick(Sender: TObject);
    procedure BtnFecharClick(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
    procedure CheckBox3Click(Sender: TObject);
    procedure CheckBox4Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frmcpagar: TFrmcpagar;

implementation

{$R *.dfm}

uses Uudm_conexao, Udm_financeiro;

procedure TFrmcpagar.BtnFecharClick(Sender: TObject);
begin
close;
end;

procedure TFrmcpagar.BtnminimizarClick(Sender: TObject);
begin
   Frmcpagar.WindowState:=wsMinimized;
end;

procedure TFrmcpagar.CheckBox1Click(Sender: TObject);
begin
if CheckBox1.Checked = true then
  checkbox2.Checked :=false;
end;

procedure TFrmcpagar.CheckBox2Click(Sender: TObject);
begin
if CheckBox2.Checked = true then
  checkbox1.Checked :=false;
end;

procedure TFrmcpagar.CheckBox3Click(Sender: TObject);
begin
if CheckBox3.Checked = true then
  checkbox4.Checked :=false;
end;

procedure TFrmcpagar.CheckBox4Click(Sender: TObject);
begin
if CheckBox4.Checked = true then
  checkbox3.Checked :=false;
end;

procedure TFrmcpagar.FormCreate(Sender: TObject);
begin
DBLookupComboBox1.KeyValue:= udm_conexao.Codfilial;
DateTimePicker6.Date := StartOfTheMonth(Date);
DateTimePicker1.Date := EndOfTheMonth(Date);
end;

procedure TFrmcpagar.ImlogoMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  const
   sc_DragMove = $f012;
begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
end;

procedure TFrmcpagar.PnltopoMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  const
   sc_DragMove = $f012;
begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
end;

procedure TFrmcpagar.SpeedButton2Click(Sender: TObject);
var Data1:string;
var Data2:string;
begin
    Data1 := formatdatetime('dd/mm/yyyy',Datetimepicker6.Date);
    Data2 := formatdatetime('dd/mm/yyyy',Datetimepicker1.Date);

 with Dm_Financeiro.qry_cons_cpagar do
    begin
      CLOSE;
      Sql.Clear;
      Sql.Add('select f.id,f.pedidoid, f.codfornec,u.nome,c.descricao as cobranca, f.valor, f.vpago, f.dtemissao, f.dtvenc, f.dtpagto, f.codfilial,f.numnota');
      Sql.Add('from cpagar f, fornecedors u, cobrancas c');
      Sql.Add('where f.codfornec = u.id');
      Sql.Add('and f.cobid = c.id');
      Sql.Add('and f.CODFILIAL = :CODFILIAL');


      if checkbox3.Checked = true then begin
      Sql.Add('and f.vpago is null');
      btnbaixar.Enabled:=true;
      btnestornar.Enabled:=false;

      end;

      if checkbox4.Checked = true then begin
      Sql.Add('and f.vpago is not null');
      btnestornar.Enabled:=true;
      btnbaixar.Enabled:=false;
      end;


      if checkbox1.Checked = true then begin

      sql.Add('AND f.dtemissao >= to_date('''+Data1+''',''dd/mm/yyyy'')');
      sql.Add('AND f.dtemissao <= to_date('''+Data2+''',''dd/mm/yyyy'')');
      end;

       if checkbox2.Checked = true then begin

      sql.Add('AND f.dtvenc >= to_date('''+Data1+''',''dd/mm/yyyy'')');
      sql.Add('AND f.dtvenc <= to_date('''+Data2+''',''dd/mm/yyyy'')');
      end;


      if Edit2.Text <> '' then
        Sql.Add('And u.id = '''+ Edit2.Text+'''');

      if Edit3.Text <> '' then
        Sql.Add('And f.numnota = '''+ Edit3.Text+'''');

      if checkbox1.Checked = true then
      Sql.Add('ORDER BY f.dtemissao');

       if checkbox2.Checked = true then
      Sql.Add('ORDER BY f.dtvenc');

      Params.ParamByName('CODFILIAL').AsInteger := udm_conexao.Codfilial;

      Open;

    end;
    dbgrid2.Enabled:=true;

end;

end.
