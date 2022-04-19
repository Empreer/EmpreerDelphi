unit Fmpreco;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.Buttons, Vcl.DBCtrls, Vcl.ComCtrls;

type
  TFrmpreco = class(TForm)
    Panel3: TPanel;
    Label7: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    pnlpesq: TPanel;
    Btnpesq: TSpeedButton;
    pnlprecoind: TPanel;
    Btnprecoind: TSpeedButton;
    pnlprecogrid: TPanel;
    Btnprecogrid: TSpeedButton;
    Edit3: TEdit;
    Panel1: TPanel;
    DBGrid2: TDBGrid;
    Edit4: TEdit;
    Edit5: TEdit;
    Pnltopo: TPanel;
    Imlogo: TImage;
    BtnFechar: TSpeedButton;
    Btnminimizar: TSpeedButton;
    pnlistabr: TPanel;
    Label1: TLabel;
    Edit1: TEdit;
    Label5: TLabel;
    Edit2: TEdit;
    Label6: TLabel;
    Edit6: TEdit;
    Label8: TLabel;
    Edit7: TEdit;
    Label9: TLabel;
    Edit8: TEdit;
    procedure FormCreate(Sender: TObject);
    procedure ImlogoMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure PnltopoMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure BtnFecharClick(Sender: TObject);
    procedure BtnminimizarClick(Sender: TObject);
    procedure BtnpesqClick(Sender: TObject);
    procedure DBGrid2DblClick(Sender: TObject);
    procedure BtnprecoindClick(Sender: TObject);
    procedure Edit6Exit(Sender: TObject);
    procedure Edit7Exit(Sender: TObject);
    procedure BtnprecogridClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frmpreco: TFrmpreco;

implementation

{$R *.dfm}

uses Udm_cadastros, Udm_precificacao, Uudm_conexao;

procedure TFrmpreco.BtnFecharClick(Sender: TObject);
begin
close;
end;

procedure TFrmpreco.BtnminimizarClick(Sender: TObject);
begin
Frmpreco.WindowState:=wsminimized;
end;

procedure TFrmpreco.BtnpesqClick(Sender: TObject);
begin
with Dm_Precificacao.Qry_preco do
    begin
      CLOSE;
      Sql.Clear;
      Sql.Add('select p.id,P.codfilial, p.descricao, p.unidade, p.margem, u.margemlucro, u.preco, u.percdesc,p.custo');
      Sql.Add('from precos u,produtos p');
      Sql.Add('where u.id = p.id');
      Sql.Add('AND p.CODFILIAL = :CODFILIAL');

      if Edit3.Text <> '' then
        Sql.Add('And p.descricao Like ''%'+ Edit3.Text + '%'' ');

      Sql.Add(' order by p.descricao');

      Params.ParamByName('CODFILIAL').AsInteger := udm_conexao.Codfilial;

      Open;

    end;
    Btnprecogrid.Enabled:=true;
end;

procedure TFrmpreco.BtnprecogridClick(Sender: TObject);
begin
if MessageDlg('Deseja Realmente Reaplicar os preços a toda a grid???', mtConfirmation, [mbyes,MbNo],0)=mrYes then
  begin
  Dm_precificacao.Qry_preco.First;
    while not Dm_precificacao.Qry_preco.eof do
        begin
          DBGrid2DblClick(self);
          Edit6Exit(Self);

          Edit7.Text := StringReplace(Edit7.Text, ',','.',[]);
          Edit8.Text := StringReplace(Edit8.Text, ',','.',[]);
          Edit6.Text := StringReplace(Edit6.Text, ',','.',[]);

          Dm_precificacao.SQLaux.Close;                                                     // Alimenta margens da tabela normal.
          Dm_precificacao.SQLaux.SQL.Clear;
          Dm_precificacao.SQLaux.SQL.Add('update precos set preco = '''+Edit7.Text+''',margemlucro='''+Edit6.Text+''',percdesc='''+Edit8.Text+'''  where id = '''+Edit5.text+'''');
          Dm_precificacao.SQLaux.ExecSQL();


          Dm_precificacao.Qry_preco.Next;
        end;
        Showmessage('Preços da grid aplicado com sucesso!')
  end;
  Dm_precificacao.Qry_preco.refresh;
end;

procedure TFrmpreco.BtnprecoindClick(Sender: TObject);
begin
Edit7.Text := StringReplace(Edit7.Text, ',','.',[]);
Edit8.Text := StringReplace(Edit8.Text, ',','.',[]);
Edit6.Text := StringReplace(Edit6.Text, ',','.',[]);


if MessageDlg('Deseja Realmente Aplicar o Custo Calculado ao Custo Atual ?', mtConfirmation, [mbyes,MbNo],0)=mrYes then
  begin
      Dm_precificacao.SQLaux.Close;                                                     // Alimenta margens da tabela normal.
      Dm_precificacao.SQLaux.SQL.Clear;
      Dm_precificacao.SQLaux.SQL.Add('update precos set preco = '''+Edit7.Text+''',margemlucro='''+Edit6.Text+''',percdesc='''+Edit8.Text+'''  where id = '''+Edit5.text+'''');
      Dm_precificacao.SQLaux.ExecSQL();

      Showmessage('Preço individual aplicado com sucesso!')
  end;

  Dm_precificacao.Qry_preco.refresh;

  Edit5.Text:='';
  Edit1.Text:='';
  Edit8.Text:='';
  Edit4.Text:='';
  Edit2.Text:='';
  Edit6.Text:='';
  Edit7.Text:='';


  Edit6.Enabled:=false;
  Edit7.Enabled:=false;
  Edit8.Enabled:=false;

end;

procedure TFrmpreco.DBGrid2DblClick(Sender: TObject);
begin

Edit5.Text:=  Dm_Precificacao.Qry_precoid.AsString;
Edit1.Text:=  Dm_Precificacao.Qry_precodescricao.AsString;
Edit4.Text:=  Dm_Precificacao.Qry_precocusto.AsString;
Edit2.Text:=  Dm_Precificacao.Qry_precomargem.AsString;
Edit6.Text:=  Dm_Precificacao.Qry_precomargemlucro.AsString;
Edit7.Text:=  Dm_Precificacao.Qry_precopreco.AsString;
Edit8.Text:=  Dm_Precificacao.Qry_precopercdesc.AsString;

Btnprecoind.Enabled:=true;


Edit6.Enabled:=true;
Edit7.Enabled:=true;
Edit8.Enabled:=true;
end;

procedure TFrmpreco.Edit6Exit(Sender: TObject);
var custo:double;
var permoper:double;
var permlucro:double;
var preco:double;
var result:double;
var operacional:double;
var margemlucro:double;

begin
custo := strtofloat(Edit4.Text);
permoper := strtofloat(Edit2.Text);
permlucro := strtofloat(Edit6.Text);

operacional := permoper/100;
margemlucro := permlucro/100;

preco:= (custo/(1-operacional-margemlucro))*1;

Edit7.Text := floattostr(preco);
Edit7.Text := FormatFloat('0.00', StrToFloat(Edit7.Text));

end;

procedure TFrmpreco.Edit7Exit(Sender: TObject);
var custo:double;
var permoper:double;
var permlucro:double;
var preco:double;
var result:double;
var operacional:double;
var margemlucro:double;

begin
custo := strtofloat(Edit4.Text);
permoper := strtofloat(Edit2.Text);
preco := strtofloat(Edit7.Text);

operacional := permoper/100;

permlucro:= (1-(1/(((preco/(1))/custo)))-(operacional))*100;

Edit6.Text := floattostr(permlucro);
Edit6.Text := FormatFloat('0.00', StrToFloat(Edit6.Text));




end;

procedure TFrmpreco.FormCreate(Sender: TObject);
begin
DBLookupComboBox1.KeyValue:= udm_conexao.Codfilial;
end;

procedure TFrmpreco.ImlogoMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
 const
   sc_DragMove = $f012;
begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
end;

procedure TFrmpreco.PnltopoMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
 const
   sc_DragMove = $f012;
begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
end;

end.
