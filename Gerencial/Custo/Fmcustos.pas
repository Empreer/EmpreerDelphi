unit Fmcustos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.DBCtrls, Vcl.Mask, Vcl.Buttons,
  Vcl.ComCtrls;

type
  TFrmcustos = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Panel3: TPanel;
    Label7: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    pnlpesq: TPanel;
    Btnpesq: TSpeedButton;
    pnlcustoind: TPanel;
    Btncustoind: TSpeedButton;
    pnlcustogrid: TPanel;
    Btncustogrid: TSpeedButton;
    TabSheet2: TTabSheet;
    Panel4: TPanel;
    Pnlcadastro: TPanel;
    BtnCadastro: TSpeedButton;
    Pnlpesquisa: TPanel;
    BtnPesquisar: TSpeedButton;
    Pnltopo: TPanel;
    Imlogo: TImage;
    BtnFechar: TSpeedButton;
    Btnminimizar: TSpeedButton;
    pnlistabr: TPanel;
    Label2: TLabel;
    Edit3: TEdit;
    Panel1: TPanel;
    DBGrid2: TDBGrid;
    Edit4: TEdit;
    Label3: TLabel;
    Label4: TLabel;
    Edit5: TEdit;
    DBGrid1: TDBGrid;
    DBLookupComboBox2: TDBLookupComboBox;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit6: TEdit;
    Label1: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label8: TLabel;
    Panel2: TPanel;
    Panel6: TPanel;
    SpeedButton2: TSpeedButton;
    Panel7: TPanel;
    SpeedButton3: TSpeedButton;
    procedure BtnpesqClick(Sender: TObject);
    procedure ImlogoMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure PnltopoMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure BtnFecharClick(Sender: TObject);
    procedure BtnminimizarClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure DBGrid2DblClick(Sender: TObject);
    procedure BtncustoindClick(Sender: TObject);
    procedure BtncustogridClick(Sender: TObject);
    procedure DBGrid1TitleClick(Column: TColumn);
    procedure DBGrid2TitleClick(Column: TColumn);
    procedure BtnCadastroClick(Sender: TObject);
    procedure BtnPesquisarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frmcustos: TFrmcustos;

implementation

{$R *.dfm}

uses Udm_gerencial, Uudm_conexao;

procedure TFrmcustos.BtnCadastroClick(Sender: TObject);
begin
Pagecontrol1.ActivePageIndex:= 0;
end;

procedure TFrmcustos.BtncustogridClick(Sender: TObject);
begin
if MessageDlg('Deseja Realmente Aplicar o custo das formulas para o custo atual de toda a grid???', mtConfirmation, [mbyes,MbNo],0)=mrYes then
  begin
  Dm_Gerencial.Qry_custoprod.First;
    while not Dm_Gerencial.Qry_custoprod.eof do
        begin
          Edit4.Text:= Dm_gerencial.qry_custoprodcustocalc.asstring;
          Edit4.Text := StringReplace(Edit4.Text, '.','',[]);
          Edit4.Text := StringReplace(Edit4.Text, ',','.',[]);
          Dm_gerencial.SQLaux.Close;                                                     // Alimenta margens da tabela normal.
          Dm_gerencial.SQLaux.SQL.Clear;
          Dm_gerencial.SQLaux.SQL.Add('update produtos set custo = '''+Edit4.Text+''' where id = '''+Dm_Gerencial.Qry_custoprodid.AsString+'''');
          Dm_gerencial.SQLaux.ExecSQL();

          Dm_Gerencial.Qry_custoprod.Next;
        end;
        Showmessage('Custo da grid aplicado com sucesso!')
  end;
  Dm_Gerencial.Qry_custoprod.refresh;
end;

procedure TFrmcustos.BtncustoindClick(Sender: TObject);
begin
 Edit4.Text := StringReplace(Edit4.Text, '.','',[]);
 Edit4.Text := StringReplace(Edit4.Text, ',','.',[]);

if MessageDlg('Deseja Realmente Aplicar o Custo Calculado ao Custo Atual ?', mtConfirmation, [mbyes,MbNo],0)=mrYes then
  begin
      Dm_gerencial.SQLaux.Close;                                                     // Alimenta margens da tabela normal.
      Dm_gerencial.SQLaux.SQL.Clear;
      Dm_gerencial.SQLaux.SQL.Add('update produtos set custo = '''+Edit4.Text+''' where id = '''+Edit5.text+'''');
      Dm_gerencial.SQLaux.ExecSQL();

      Showmessage('Custo calculado da Fórmula aplicado com sucesso!')
  end;

  Dm_Gerencial.Qry_custoprod.refresh;
end;

procedure TFrmcustos.BtnFecharClick(Sender: TObject);
begin
close;
end;

procedure TFrmcustos.BtnminimizarClick(Sender: TObject);
begin
Frmcustos.WindowState:=wsminimized;
end;

procedure TFrmcustos.BtnpesqClick(Sender: TObject);
begin
 with Dm_Gerencial.Qry_custoprod do
    begin
      CLOSE;
      Sql.Clear;
      Sql.Add('select p.id, p.descricao, p.custo, sum(f.qtmp * m.custo) as custocalc');
      Sql.Add('from formprod f, produtos p, produtos m');
      Sql.Add('where f.codprodacab = p.id ');
      Sql.Add('AND F.CODFILIAL = :CODFILIAL');
      Sql.Add('and f.codprodmp = m.id');

      if Edit1.Text <> '' then
        Sql.Add('And p.descricao Like ''%'+ Edit1.Text + '%'' ');

      Sql.Add('group by p.id, p.descricao, p.custo');

      Params.ParamByName('CODFILIAL').AsInteger := udm_conexao.Codfilial;

      Open;

    end;
    Btncustogrid.Enabled:=true;
end;

procedure TFrmcustos.BtnPesquisarClick(Sender: TObject);
begin
Pagecontrol1.ActivePageIndex:= 1;
end;

procedure TFrmcustos.DBGrid1DblClick(Sender: TObject);
begin
   Edit2.Text:= Dm_gerencial.qry_custoprodallcusto.asstring;
   Edit6.Text:= Dm_gerencial.qry_custoprodallid.asstring;
   SpeedButton2.Enabled:=true
end;

procedure TFrmcustos.DBGrid1TitleClick(Column: TColumn);
begin
Dm_gerencial.qry_custoprodall.IndexFieldNames := Column.Fieldname;
end;

procedure TFrmcustos.DBGrid2DblClick(Sender: TObject);
begin
Edit4.Text:= Dm_gerencial.qry_custoprodcustocalc.asstring;
Edit5.Text:= Dm_gerencial.qry_custoprodid.asstring;
Btncustoind.Enabled:=true
end;

procedure TFrmcustos.DBGrid2TitleClick(Column: TColumn);
begin
Dm_gerencial.qry_custoprod.IndexFieldNames := Column.Fieldname;
end;

procedure TFrmcustos.FormCreate(Sender: TObject);
begin
DBLookupComboBox1.KeyValue:= udm_conexao.Codfilial;
DBLookupComboBox2.KeyValue:= udm_conexao.Codfilial;
end;

procedure TFrmcustos.FormShow(Sender: TObject);
var pages : Integer;                                // Deixa os tabs invisiveis pra usar os speeedbutton
begin
 for pages := 0 to Pagecontrol1.PageCount -1 do
 begin
   Pagecontrol1.Pages[pages].Tabvisible := False;
 end;
 Pagecontrol1.ActivePageIndex:= 0;
end;

procedure TFrmcustos.ImlogoMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
 const
   sc_DragMove = $f012;
begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
end;

procedure TFrmcustos.PnltopoMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
 const
   sc_DragMove = $f012;
begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
end;

procedure TFrmcustos.SpeedButton2Click(Sender: TObject);
begin
 Edit2.Text := StringReplace(Edit2.Text, ',','.',[]);

if MessageDlg('Deseja Realmente Aplicar o novo Custo ao Custo Atual ?', mtConfirmation, [mbyes,MbNo],0)=mrYes then
  begin
      Dm_gerencial.SQLaux.Close;                                                     // Alimenta margens da tabela normal.
      Dm_gerencial.SQLaux.SQL.Clear;
      Dm_gerencial.SQLaux.SQL.Add('update produtos set custo = '''+Edit2.Text+''' where id = '''+Edit6.text+'''');
      Dm_gerencial.SQLaux.ExecSQL();

      Showmessage('Custo calculado da Fórmula aplicado com sucesso!')
  end;

  Dm_Gerencial.Qry_custoprodall.refresh;
end;

procedure TFrmcustos.SpeedButton3Click(Sender: TObject);
begin
 with Dm_Gerencial.Qry_custoprodall do
    begin
      CLOSE;
      Sql.Clear;
      Sql.Add('select p.id, p.descricao, p.custo');
      Sql.Add('from produtos p');
      Sql.Add('where p.CODFILIAL = :CODFILIAL');

      if Edit1.Text <> '' then
        Sql.Add('And p.descricao Like ''%'+ Edit1.Text + '%'' ');

      Params.ParamByName('CODFILIAL').AsInteger := udm_conexao.Codfilial;

      Open;

    end;
end;

end.
