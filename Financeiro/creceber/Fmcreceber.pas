unit Fmcreceber;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.ComCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.DBCtrls, Vcl.Mask,
  Vcl.Buttons,Dateutils, Vcl.WinXPickers;

type
  TFrmcreceber = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Pnltopo: TPanel;
    Imlogo: TImage;
    BtnFechar: TSpeedButton;
    Btnminimizar: TSpeedButton;
    pnlistabr: TPanel;
    Panel3: TPanel;
    Labeluser: TLabel;
    Label2: TLabel;
    Label7: TLabel;
    SpeedButton3: TSpeedButton;
    Label6: TLabel;
    Label10: TLabel;
    pnlborda2: TPanel;
    Pnlborda1: TPanel;
    DBLookupComboBox1: TDBLookupComboBox;
    pnlbaixar: TPanel;
    btnbaixar: TSpeedButton;
    Edit5: TEdit;
    DBGrid2: TDBGrid;
    Panel5: TPanel;
    DBEdit3: TDBEdit;
    Label3: TLabel;
    DateTimePicker1: TDateTimePicker;
    Label4: TLabel;
    Panel1: TPanel;
    SpeedButton2: TSpeedButton;
    Edit2: TEdit;
    Edit3: TEdit;
    DateTimePicker6: TDateTimePicker;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    Label5: TLabel;
    Pnlestornar: TPanel;
    Btnestornar: TSpeedButton;
    Label1: TLabel;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    procedure ImlogoMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure PnltopoMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure BtnFecharClick(Sender: TObject);
    procedure BtnminimizarClick(Sender: TObject);
    procedure Edit2Exit(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure btnbaixarClick(Sender: TObject);
    procedure CheckBox3Click(Sender: TObject);
    procedure CheckBox4Click(Sender: TObject);
    procedure BtnestornarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frmcreceber: TFrmcreceber;

implementation

{$R *.dfm}

uses Udm_financeiro, Udm_vendas, Fmcreceberbuscacli, Uudm_conexao;

procedure TFrmcreceber.btnbaixarClick(Sender: TObject);
var data:string;
var valor:string;
begin
    data := formatdatetime('yyyy-mm-dd',today);
    valor := Dm_financeiro.Qry_cons_crecebervalor.asstring;
    valor := StringReplace(valor, '.','',[]);
    valor := StringReplace(valor, ',','.',[]);

  if MessageDlg('Deseja Realmente baixar o título ?', mtConfirmation, [mbyes,MbNo],0)=mrYes then
 begin
          Dm_financeiro.SQLaux.Close;
          Dm_financeiro.SQLaux.SQL.Clear;
          Dm_financeiro.SQLaux.SQL.Add('update creceber set vpago = '''+valor+''', dtpago= '''+data+'''   where id = '''+Dm_financeiro.Qry_cons_creceberid.asstring+'''');
          Dm_financeiro.SQLaux.ExecSQL();

          ShowMessage('Título baixado com sucesso!');

          Dm_Financeiro.qry_cons_creceber.Refresh;
 end;
end;

procedure TFrmcreceber.BtnestornarClick(Sender: TObject);
begin
  if MessageDlg('Deseja Realmente estornar o título ?', mtConfirmation, [mbyes,MbNo],0)=mrYes then
 begin
          Dm_financeiro.SQLaux.Close;
          Dm_financeiro.SQLaux.SQL.Clear;
          Dm_financeiro.SQLaux.SQL.Add('update creceber set vpago = null, dtpago= NULL where id = '''+Dm_financeiro.Qry_cons_creceberid.asstring+'''');
          Dm_financeiro.SQLaux.ExecSQL();

          ShowMessage('Título estornado com sucesso!');

          Dm_Financeiro.qry_cons_creceber.Refresh;
 end;
end;

procedure TFrmcreceber.BtnFecharClick(Sender: TObject);
begin
close;
end;

procedure TFrmcreceber.BtnminimizarClick(Sender: TObject);
begin
Frmcreceber.WindowState:=wsminimized;
end;

procedure TFrmcreceber.CheckBox1Click(Sender: TObject);
begin
  if CheckBox1.Checked = true then
  checkbox2.Checked :=false;
end;

procedure TFrmcreceber.CheckBox2Click(Sender: TObject);
begin
    if CheckBox2.Checked = true then
  checkbox1.Checked :=false;
end;

procedure TFrmcreceber.CheckBox3Click(Sender: TObject);
begin
 if CheckBox3.Checked = true then
  checkbox4.Checked :=false;
end;

procedure TFrmcreceber.CheckBox4Click(Sender: TObject);
begin
 if CheckBox1.Checked = true then
  checkbox3.Checked :=false;
end;

procedure TFrmcreceber.Edit2Exit(Sender: TObject);
begin
 if edit2.Text<> '' then begin


 with Dm_vendas.Qry_cliente do
 begin
      CLOSE;
      Sql.Clear;
      Sql.Add('select u.id, u.nome,u.cpfcnpj, c.cidade, c.uf');
      Sql.Add('from users u, cidades c ');
      Sql.Add('where c.id  = u.codcidade');


      Sql.Add('and u.ID = :ID');

      Params.ParamByName('ID').AsInteger := strtoint(Edit2.Text) ;
      Open;

    end;
       Edit5.Text :=  Dm_vendas.Qry_clientenome.AsString;

 end;
end;

procedure TFrmcreceber.FormCreate(Sender: TObject);
begin
DBLookupComboBox1.KeyValue:= udm_conexao.Codfilial;
DateTimePicker6.Date := StartOfTheMonth(Date);
DateTimePicker1.Date := EndOfTheMonth(Date);
end;

procedure TFrmcreceber.ImlogoMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  const
   sc_DragMove = $f012;
begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
end;
procedure TFrmcreceber.PnltopoMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  const
   sc_DragMove = $f012;
begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
end;

procedure TFrmcreceber.SpeedButton2Click(Sender: TObject);
var Data1:string;
var Data2:string;
begin
    Data1 := formatdatetime('dd/mm/yyyy',Datetimepicker6.Date);
    Data2 := formatdatetime('dd/mm/yyyy',Datetimepicker1.Date);

 with Dm_Financeiro.qry_cons_creceber do
    begin
      CLOSE;
      Sql.Clear;
      Sql.Add('select f.id,f.pedidoid, f.userid,u.nome,c.descricao as cobranca, f.valor, f.vpago, f.dtemissao, f.dtvenc, f.dtpago, f.codfilial');
      Sql.Add('from creceber f, users u, cobrancas c ');
      Sql.Add('where f.userid = u.id');
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
        Sql.Add('And f.pedidoid = '''+ Edit3.Text+'''');

      if checkbox1.Checked = true then
      Sql.Add('ORDER BY f.dtemissao');

       if checkbox2.Checked = true then
      Sql.Add('ORDER BY f.dtvenc');

      Params.ParamByName('CODFILIAL').AsInteger := udm_conexao.Codfilial;

      Open;

    end;
    dbgrid2.Enabled:=true;
end;

procedure TFrmcreceber.SpeedButton3Click(Sender: TObject);
begin
Frmcreceberbuscacli := TFrmcreceberbuscacli.Create(Self);                          //Botao de login chama o formulario principal
Frmcreceberbuscacli.Show;
end;

end.
