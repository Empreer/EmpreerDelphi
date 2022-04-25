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
    pnldesdobrar: TPanel;
    Btndesdobrar: TSpeedButton;
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
    procedure btnbaixarClick(Sender: TObject);
    procedure BtnestornarClick(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure Edit2Exit(Sender: TObject);
    procedure BtndesdobrarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frmcpagar: TFrmcpagar;

implementation

{$R *.dfm}

uses Uudm_conexao, Udm_financeiro, Fmcpagarbuscafornec, Udm_entradas,
  Fmcpagardesd;

procedure TFrmcpagar.btnbaixarClick(Sender: TObject);
var data:string;
var valor:string;
begin
    data := formatdatetime('yyyy-mm-dd',today);
    valor := Dm_financeiro.Qry_cons_cpagarvalor.asstring;
    valor := StringReplace(valor, '.','',[]);
    valor := StringReplace(valor, ',','.',[]);

  if MessageDlg('Deseja Realmente baixar o título ?', mtConfirmation, [mbyes,MbNo],0)=mrYes then
 begin
          Dm_financeiro.SQLaux.Close;
          Dm_financeiro.SQLaux.SQL.Clear;
          Dm_financeiro.SQLaux.SQL.Add('update cpagar set vpago = '''+valor+''', dtpagto= '''+data+'''   where id = '''+Dm_financeiro.Qry_cons_cpagarid.asstring+'''');
          Dm_financeiro.SQLaux.ExecSQL();

          ShowMessage('Título baixado com sucesso!');

          Dm_Financeiro.qry_cons_cpagar.Refresh;
 end;
end;

procedure TFrmcpagar.BtndesdobrarClick(Sender: TObject);
var codfilial:string;
begin
Frmcpagardesd := TFrmcpagardesd.Create(Self);                          //Botao de login chama o formulario principal
Frmcpagardesd.Show;
Frmcpagardesd.editnumnota.text := Dm_Financeiro.Qry_cons_cpagarnumnota.AsString;
Frmcpagardesd.editnumped.text := Dm_Financeiro.Qry_cons_cpagarpedidoid.AsString;
Frmcpagardesd.editcodfornec.text := Dm_Financeiro.Qry_cons_cpagarcodfornec.AsString;
Frmcpagardesd.editfornecedor.text := Dm_Financeiro.Qry_cons_cpagarnome.AsString;
Frmcpagardesd.editvlpedido.text := Dm_Financeiro.Qry_cons_cpagarvalor.AsString;
Frmcpagardesd.editcodconta.text := Dm_Financeiro.Qry_cons_cpagarcodconta.AsString;
Frmcpagardesd.DateTimePicker6.Date := Dm_Financeiro.Qry_cons_cpagardtemissao.AsDateTime;

codfilial := inttostr(udm_conexao.Codfilial);

Dm_financeiro.SQLaux.Close;
Dm_financeiro.SQLaux.SQL.Clear;
Dm_financeiro.SQLaux.SQL.Add('delete from cpagardesd where salvo = 0 and numped = '''+Frmcpagardesd.Editnumped.Text+''' and codfilial ='''+codfilial+'''');
Dm_financeiro.SQLaux.ExecSQL();

Dm_financeiro.Qry_cpagardesd.close;
Dm_financeiro.Qry_cpagardesd.open;
Dm_financeiro.Qry_cpagardesd.refresh;

end;

procedure TFrmcpagar.BtnestornarClick(Sender: TObject);
begin
if MessageDlg('Deseja Realmente estornar o título ?', mtConfirmation, [mbyes,MbNo],0)=mrYes then
 begin
          Dm_financeiro.SQLaux.Close;
          Dm_financeiro.SQLaux.SQL.Clear;
          Dm_financeiro.SQLaux.SQL.Add('update cpagar set vpago = null, dtpagto= NULL where id = '''+Dm_financeiro.Qry_cons_cpagarid.asstring+'''');
          Dm_financeiro.SQLaux.ExecSQL();

          ShowMessage('Título estornado com sucesso!');

          Dm_Financeiro.qry_cons_cpagar.Refresh;
 end;
end;

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

procedure TFrmcpagar.Edit2Exit(Sender: TObject);
begin
if edit2.Text<> '' then begin


 with Dm_financeiro.Qry_Fornec do
 begin
      CLOSE;
      Sql.Clear;
      Sql.Add('select u.id, u.nome,u.cpfcnpj, c.cidade, c.uf');
      Sql.Add('from fornecedors u, cidades c ');
      Sql.Add('where c.id  = u.codcidade ');


      Sql.Add('and u.ID = :ID');

      Params.ParamByName('ID').AsInteger := strtoint(edit2.Text);
      Open;

    end;
      Edit5.Text :=  Dm_financeiro.Qry_fornecnome.AsString;
end;
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
      Sql.Add('select f.id,f.pedidoid, f.codfornec,u.nome,c.descricao as cobranca, f.valor, f.vpago, f.dtemissao, f.dtvenc, f.dtpagto, f.codfilial,f.numnota,i.id as codconta,i.descricao');
      Sql.Add('from cpagar f, fornecedors u, cobrancas c, contas i');
      Sql.Add('where f.codfornec = u.id');
      Sql.Add('and f.cobid = c.id');
      Sql.Add('and i.id = f.codconta');
      Sql.Add('and f.CODFILIAL = :CODFILIAL');


      if checkbox3.Checked = true then begin
      Sql.Add('and f.vpago is null');
      btnbaixar.Enabled:=true;
      btnestornar.Enabled:=false;
      Btndesdobrar.Enabled:=true;
      end;

      if checkbox4.Checked = true then begin
      Sql.Add('and f.vpago is not null');
      btnestornar.Enabled:=true;
      btnbaixar.Enabled:=false;
      Btndesdobrar.Enabled:=false;
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

procedure TFrmcpagar.SpeedButton3Click(Sender: TObject);
begin
Frmcpagarbuscafornec := TFrmcpagarbuscafornec.Create(Self);                          //Botao de login chama o formulario principal
Frmcpagarbuscafornec.Show;
Frmcpagarbuscafornec.SpeedButton1Click(self);
end;

end.
