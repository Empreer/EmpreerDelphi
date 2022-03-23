unit Fmcadprodut;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.DBCtrls, Vcl.Mask,
  Vcl.ExtCtrls, Vcl.Imaging.jpeg, Vcl.Buttons, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls, Vcl.ComCtrls;

type
  TFrmcadprodut = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    Panel4: TPanel;
    Label1: TLabel;
    Edit1: TEdit;
    DBGrid1: TDBGrid;
    Panel12: TPanel;
    Panel13: TPanel;
    SpeedButton1: TSpeedButton;
    Pnlcadastro: TPanel;
    BtnCadastro: TSpeedButton;
    Pnlpesquisa: TPanel;
    BtnPesquisar: TSpeedButton;
    Pnltopo: TPanel;
    Imlogo: TImage;
    BtnFechar: TSpeedButton;
    Btnminimizar: TSpeedButton;
    pnlistabr: TPanel;
    Panel3: TPanel;
    Labeluser: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    DBEdit1: TDBEdit;
    pnlborda2: TPanel;
    Pnlborda1: TPanel;
    DBEdit3: TDBEdit;
    pnlborda3: TPanel;
    DBEdit4: TDBEdit;
    Panel1: TPanel;
    DBEdit5: TDBEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    DBLookupComboBox2: TDBLookupComboBox;
    pnlnovo: TPanel;
    Btnnovo: TSpeedButton;
    pnleditar: TPanel;
    Btneditar: TSpeedButton;
    pnlsalvar: TPanel;
    Btnsalvar: TSpeedButton;
    Pnlcancelar: TPanel;
    Btncancelar: TSpeedButton;
    Label5: TLabel;
    DBLookupComboBox3: TDBLookupComboBox;
    Label8: TLabel;
    Panel2: TPanel;
    DBEdit2: TDBEdit;
    Label9: TLabel;
    Panel5: TPanel;
    DBEdit6: TDBEdit;
    Label10: TLabel;
    Panel6: TPanel;
    DBEdit7: TDBEdit;
     procedure PnltopoMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure BtnFecharClick(Sender: TObject);
    procedure BtnminimizarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure BtnCadastroClick(Sender: TObject);
    procedure BtnPesquisarClick(Sender: TObject);
    procedure ImlogoMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure FormCreate(Sender: TObject);
    procedure BtnnovoClick(Sender: TObject);
    procedure BtnsalvarClick(Sender: TObject);
    procedure BtncancelarClick(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure DBGrid1TitleClick(Column: TColumn);
    procedure DBGrid1DblClick(Sender: TObject);
    procedure BtneditarClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
    var edit:integer;
  end;

var
  Frmcadprodut: TFrmcadprodut;

implementation

{$R *.dfm}
uses Fmlogin, Udm_cadastros, Uudm_conexao;

procedure TFrmcadprodut.BtncancelarClick(Sender: TObject);
begin
  Dm_cadastros.Qry_cadastro_Produto.cancel;
  Dm_cadastros.Qry_cadastro_Produto.close;
  Dm_cadastros.Qry_cadastro_Fornecedor.close();
  Dm_cadastros.Qry_cadastro_Departamento.close();

  DBLookupComboBox2.KeyValue := -1;
  DBLookupComboBox3.KeyValue := -1;


  Btnnovo.Enabled := True;                                 // Habilita  o botão novo
  BtnSalvar.Enabled := False;                              // Desabilita o Botão Salvar
  BtnCancelar.Enabled := False;                            // Desabilita o botão Cancelar
  BtnEditar.Enabled := False;

end;

procedure TFrmcadprodut.BtneditarClick(Sender: TObject);
begin
Btneditar.Enabled:=false;
Btnsalvar.Enabled:=true;

Dm_cadastros.Qry_cadastro_Produto.Edit();

edit:=1;
end;

procedure TFrmcadprodut.BtnFecharClick(Sender: TObject);
begin
Close;
end;

procedure TFrmcadprodut.BtnminimizarClick(Sender: TObject);
begin
Frmcadprodut.WindowState:=wsminimized;
end;

procedure TFrmcadprodut.BtnnovoClick(Sender: TObject);
var Proxnum : integer;
var Proxnumpreco :integer;
begin
  Btnnovo.Enabled := False;                                             //Desativa o Botao Novo
  BtnEditar.Enabled := False;                                           // Desativa o Botão Editar
  BtnSalvar.Enabled :=True;                                             // Ativa o botao Salvar
  Btncancelar.Enabled :=True;

  Dbedit3.SetFocus;

  Proxnum :=0;
  Dm_cadastros.Qry_cadastro_Produto.Cancel();
  Dm_cadastros.Qry_cadastro_Produto.Close();

  with Dm_cadastros.Qry_cadastro_Produto do
  begin
      CLOSE;
      Sql.Clear;
      Sql.Add(' SELECT * FROM PRODUTOS order by id');
      Open;
    end;

  Dm_cadastros.Qry_cadastro_Produto.last();
  Proxnum := Dm_cadastros.Qry_cadastro_Produtoid.AsInteger +1;
  Dm_cadastros.Qry_cadastro_Produto.append();
  Dm_cadastros.Qry_cadastro_Produtoid.AsInteger:= Proxnum;

    with Dm_cadastros.Qry_cadastro_Preco do    // Criando novo campo para os preços.
  begin
      CLOSE;
      Sql.Clear;
      Sql.Add(' SELECT * FROM PRecos order by id');
      Open;
    end;

  Dm_cadastros.Qry_cadastro_Preco.last();
  Proxnumpreco := Dm_cadastros.Qry_cadastro_Precoid.AsInteger +1;
  Dm_cadastros.Qry_cadastro_Preco.append();
  Dm_cadastros.Qry_cadastro_Precoid.AsInteger:= Proxnumpreco;

  Dm_cadastros.Qry_cadastro_Departamento.close();
  Dm_cadastros.Qry_cadastro_Departamento.Open();

  Dm_cadastros.Qry_cadastro_Fornecedor.close();
  Dm_cadastros.Qry_cadastro_Fornecedor.Open();

end;

procedure TFrmcadprodut.FormCreate(Sender: TObject);
begin
DBLookupComboBox1.KeyValue:= udm_conexao.Codfilial;
Dm_cadastros.Qry_cadastro_Produto.close();
end;

procedure TFrmcadprodut.FormShow(Sender: TObject);
var pages : Integer;                                // Deixa os tabs invisiveis pra usar os speeedbutton
begin
 for pages := 0 to Pagecontrol1.PageCount -1 do
 begin
   Pagecontrol1.Pages[pages].Tabvisible := False;
 end;
 Pagecontrol1.ActivePageIndex:= 0;
end;

procedure TFrmcadprodut.ImlogoMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  const
   sc_DragMove = $f012;
begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
end;

procedure TFrmcadprodut.PnltopoMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  const
   sc_DragMove = $f012;
begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
end;


procedure TFrmcadprodut.SpeedButton1Click(Sender: TObject);
begin
 with Dm_cadastros.Qry_cons_cadastro_Produto do
    begin
      CLOSE;
      Sql.Clear;
      Sql.Add('select p.id, p.descricao,p.unidade,d.id as deptoid, d.nome as depto, f.id as fornecid, f.nome as fornec');
      Sql.Add('from produtos p, departamentos d, fornecedors f');
      Sql.Add('WHERE p.CODFILIAL = :CODFILIAL');
      Sql.Add('and p.codfornec = f.id');
      Sql.Add('and p.coddepto = d.id');

      if Edit1.Text <> '' then
        Sql.Add('And p.descricao Like ''%'+ Edit1.Text + '%'' ');

      Sql.Add('ORDER BY p.descricao');

      Params.ParamByName('CODFILIAL').AsInteger := udm_conexao.Codfilial;

      Open;

    end;
end;

procedure TFrmcadprodut.BtnCadastroClick(Sender: TObject);
begin
Pagecontrol1.ActivePageIndex:= 0;
end;

procedure TFrmcadprodut.BtnPesquisarClick(Sender: TObject);
begin
Pagecontrol1.ActivePageIndex:= 1;
eDIT1.SetFocus;
SpeedButton1Click(Self);
end;
procedure TFrmcadprodut.BtnsalvarClick(Sender: TObject);
begin
if Dbedit1.Text = '' then                                // Valida informações do Campo
ShowMessage('Favor Preencher o campo Código !')

else if Dbedit3.Text = '' then                        // Valida informações do Campo
ShowMessage('Favor Preencher o campo Descrição !')

else if Dbedit4.Text = '' then                        // Valida informações do Campo
ShowMessage('Favor Preencher o campo Unidade !')

else if DBLookupComboBox2.text = '' then
ShowMessage('Favor Escolher o Departamento !')

else if DBLookupComboBox3.text = '' then
ShowMessage('Favor Escolher o Fornecedor !')

else
  begin
   Dm_cadastros.Qry_cadastro_Produtocodfilial.asinteger := DBLookupComboBox1.KeyValue;
   Dm_cadastros.Qry_cadastro_Produtocodfornec.asinteger := DBLookupComboBox2.KeyValue;
   Dm_cadastros.Qry_cadastro_Produtocoddepto.asinteger :=  DBLookupComboBox3.KeyValue;

   if edit <> 1 then begin  // Se está em edição não entra na tabela de preços ela só é criada no botão NOVO.

   Dm_cadastros.Qry_cadastro_precocodfilial.asinteger := DBLookupComboBox1.KeyValue;
   Dm_cadastros.Qry_cadastro_precocodprod.asinteger := StrToInt(DBedit1.text);
   end;


   Dm_cadastros.Qry_cadastro_Produto.Post();

   if edit<> 1 then begin       // Se está em edição não entra na tabela de preços ela só é criada no botão NOVO.
   Dm_cadastros.Qry_cadastro_Preco.Post();
   end;

   Dm_cadastros.Qry_cadastro_Produto.cancel;
   Dm_cadastros.Qry_cadastro_Produto.close;

   if edit<> 1 then begin    // Se está em edição não entra na tabela de preços ela só é criada no botão NOVO.
   Dm_cadastros.Qry_cadastro_Preco.cancel;
   Dm_cadastros.Qry_cadastro_Preco.close;
   end;



   Showmessage('Dados Salvos com Sucesso !');

    Btnnovo.Enabled := True;                               // Ativa o Botão Novo
    BtnSalvar.Enabled := False;                            // Desativa o Botão Salvar
    BtnEditar.Enabled := False;                            // Desativa o Botão Editar
    BtnCancelar.Enabled := False;

    DBLookupComboBox2.KeyValue := -1;
    DBLookupComboBox3.KeyValue := -1;


  end;






end;

procedure TFrmcadprodut.DBGrid1DblClick(Sender: TObject);
begin
 with Dm_cadastros.Qry_cadastro_Produto do
 begin
      CLOSE;
      Sql.Clear;
      Sql.Add(' SELECT * FROM PRODUTOS');
      Sql.Add('WHERE ID = :ID');
      Sql.Add('AND CODFILIAL = :CODFILIAL');

      Params.ParamByName('ID').AsInteger := Dm_cadastros.Qry_cons_cadastro_Produtoid.asinteger ;
      Params.ParamByName('CODFILIAL').AsInteger := udm_conexao.Codfilial;

      Open;

    end;

        Dm_cadastros.Qry_cadastro_Departamento.close();
        Dm_cadastros.Qry_cadastro_Departamento.Open();

        Dm_cadastros.Qry_cadastro_Fornecedor.close();
        Dm_cadastros.Qry_cadastro_Fornecedor.Open();

       DBLookupComboBox2.KeyValue:= Dm_cadastros.Qry_cons_cadastro_Produtofornecid.asinteger;
       DBLookupComboBox3.KeyValue:= Dm_cadastros.Qry_cons_cadastro_Produtodeptoid.asinteger;

       Btneditar.Enabled:=true;
       Btnnovo.Enabled:=false;
       Btncancelar.Enabled:=true;
       Pagecontrol1.ActivePageIndex:= 0;
end;

procedure TFrmcadprodut.DBGrid1TitleClick(Column: TColumn);
begin
Dm_cadastros.Qry_cons_cadastro_Produto.IndexFieldNames := Column.Fieldname;
end;

end.
