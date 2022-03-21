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
    Label2: TLabel;
    Edit3: TEdit;
    Panel1: TPanel;
    DBGrid2: TDBGrid;
    Edit4: TEdit;
    Label3: TLabel;
    Label4: TLabel;
    Edit5: TEdit;
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

procedure TFrmcustos.BtncustoindClick(Sender: TObject);
begin
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
      Sql.Add('from formprod f, produtos p, produtomps m');
      Sql.Add('where f.codprodacab = p.id ');
      Sql.Add('AND F.CODFILIAL = :CODFILIAL');
      Sql.Add('and f.codprodmp = m.id ');

      if Edit1.Text <> '' then
        Sql.Add('And p.descricao Like ''%'+ Edit1.Text + '%'' ');

      Sql.Add('group by p.id, p.descricao, p.custo');

      Params.ParamByName('CODFILIAL').AsInteger := udm_conexao.Codfilial;

      Open;

    end;
    Btncustogrid.Enabled:=true;
end;

procedure TFrmcustos.DBGrid2DblClick(Sender: TObject);
begin
Edit4.Text:= Dm_gerencial.qry_custoprodcustocalc.asstring;
Edit5.Text:= Dm_gerencial.qry_custoprodid.asstring;
Btncustoind.Enabled:=true
end;

procedure TFrmcustos.FormCreate(Sender: TObject);
begin
DBLookupComboBox1.KeyValue:= udm_conexao.Codfilial;
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

end.
