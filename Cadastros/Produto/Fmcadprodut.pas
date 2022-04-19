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
    Label11: TLabel;
    DBLookupComboBox4: TDBLookupComboBox;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    Label12: TLabel;
     procedure PnltopoMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure BtnFecharClick(Sender: TObject);
    procedure BtnminimizarClick(Sender: TObject);
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
    procedure CheckBox1Click(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
    procedure DBLookupComboBox4Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
    var editar:integer;
  end;

var
  Frmcadprodut: TFrmcadprodut;

implementation

{$R *.dfm}
uses Fmlogin, Udm_cadastros, Uudm_conexao, Fmprincipal;

procedure TFrmcadprodut.BtncancelarClick(Sender: TObject);
begin

  Dm_cadastros.Qry_cadastro_Produto.close;
  Dm_cadastros.Qry_cadastro_Fornecedor.close();
  Dm_cadastros.Qry_cadastro_Departamento.close();
  Dm_cadastros.Qry_cadastro_preco.close();
  Dm_cadastros.Qry_cons_cadastro_Produto.Close();

  DBLookupComboBox2.KeyValue := -1;
  DBLookupComboBox3.KeyValue := -1;


  Btnnovo.Enabled := True;                                 // Habilita  o botão novo
  BtnSalvar.Enabled := False;                              // Desabilita o Botão Salvar
  BtnCancelar.Enabled := False;                            // Desabilita o botão Cancelar
  BtnEditar.Enabled := False;
  editar:=0;

end;

procedure TFrmcadprodut.BtneditarClick(Sender: TObject);
begin
Btneditar.Enabled:=false;
Btnsalvar.Enabled:=true;

Dm_cadastros.Qry_cadastro_Produto.Edit();

editar:=1;
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

begin
  Btnnovo.Enabled := False;                                             //Desativa o Botao Novo
  BtnEditar.Enabled := False;                                           // Desativa o Botão Editar
  BtnSalvar.Enabled :=True;                                             // Ativa o botao Salvar
  Btncancelar.Enabled :=True;

  Dbedit3.SetFocus;

  Dm_cadastros.Qry_cadastro_Produto.Close();
  Dm_cadastros.Qry_cadastro_Produto.open();
  Dm_cadastros.Qry_cadastro_Produto.append();


  Dm_cadastros.Qry_cadastro_Preco.close();
  Dm_cadastros.Qry_cadastro_Preco.open();
  Dm_cadastros.Qry_cadastro_Preco.append();


  Dm_cadastros.Qry_cadastro_Departamento.close();
  Dm_cadastros.Qry_cadastro_Departamento.Open();

  Dm_cadastros.Qry_cadastro_Fornecedor.close();
  Dm_cadastros.Qry_cadastro_Fornecedor.Open();

  Dm_cadastros.Qry_tipoproduto.close;
  Dm_cadastros.Qry_tipoproduto.open;

  editar:=0

end;

procedure TFrmcadprodut.FormCreate(Sender: TObject);
begin
DBLookupComboBox1.KeyValue:= udm_conexao.Codfilial;
Dm_cadastros.Qry_cadastro_Produto.close();
Dm_cadastros.Qry_cadastro_Departamento.close();
Dm_cadastros.Qry_cadastro_Fornecedor.close();
Dm_cadastros.Qry_cons_cadastro_Produto.Close();
Dm_cadastros.Qry_cadastro_Preco.close();

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
      Sql.Add('select p.id, p.descricao,p.unidade,d.id as deptoid, d.nome as depto, f.id as fornecid, f.nome as fornec,t.descricao as tipo');
      Sql.Add('from produtos p, departamentos d, fornecedors f,tipoproduto t');
      Sql.Add('WHERE p.CODFILIAL = :CODFILIAL');
      Sql.Add('and p.codfornec = f.id');
      Sql.Add('and p.tipo = t.id');
      Sql.Add('and p.coddepto = d.id');

      if Edit1.Text <> '' then
        Sql.Add('And p.descricao Like ''%'+ Edit1.Text + '%'' ');

      if checkbox1.Checked then
      Sql.Add('and t.id=1');

      if checkbox2.Checked then
      Sql.Add('and t.id=2');


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

if Dbedit3.Text = '' then                        // Valida informações do Campo
ShowMessage('Favor Preencher o campo Descrição !')

else if Dbedit4.Text = '' then                        // Valida informações do Campo
ShowMessage('Favor Preencher o campo Unidade !')

else if DBLookupComboBox2.text = '' then
ShowMessage('Favor Escolher o Departamento !')

else if DBLookupComboBox3.text = '' then
ShowMessage('Favor Escolher o Fornecedor !')

else if DBLookupComboBox4.text = '' then
ShowMessage('Favor Escolher o Tipo do Produto !')

else
  begin
   Dm_cadastros.Qry_cadastro_Produtocodfilial.asinteger := DBLookupComboBox1.KeyValue;
   Dm_cadastros.Qry_cadastro_Produtocodfornec.asinteger := DBLookupComboBox2.KeyValue;
   Dm_cadastros.Qry_cadastro_Produtocoddepto.asinteger :=  DBLookupComboBox3.KeyValue;
   Dm_cadastros.Qry_cadastro_Produtotipo.asinteger :=  DBLookupComboBox4.KeyValue;

   if editar = 0 then begin   // se estiver em edição cria id novo e alimenta tabela de preços.
   Dm_cadastros.Qry_cadastro_Produtoid.AsInteger := Frmprincipal.Prox_num('seq_produto');
   Dm_cadastros.Qry_cadastro_precocodfilial.asinteger := DBLookupComboBox1.KeyValue;
   Dm_cadastros.Qry_cadastro_precocodprod.asinteger := Dm_cadastros.Qry_cadastro_Produtoid.AsInteger;
   Dm_cadastros.Qry_cadastro_Precoid.AsInteger := Frmprincipal.Prox_num('seq_preco');
   Dm_cadastros.Qry_cadastro_Preco.Post();
   Dm_cadastros.Qry_cadastro_Preco.close;
   Dm_cadastros.Qry_cadastro_Preco.cancel;
   end;

   Dm_cadastros.Qry_cadastro_Produto.Post();
   Dm_cadastros.Qry_cadastro_Produto.cancel;
   Dm_cadastros.Qry_cadastro_Produto.close;

   Showmessage('Dados Salvos com Sucesso !');

    Btnnovo.Enabled := True;                               // Ativa o Botão Novo
    BtnSalvar.Enabled := False;                            // Desativa o Botão Salvar
    BtnEditar.Enabled := False;                            // Desativa o Botão Editar
    BtnCancelar.Enabled := False;

    DBLookupComboBox2.KeyValue := -1;
    DBLookupComboBox3.KeyValue := -1;
    DBLookupComboBox4.KeyValue := -1;
    editar:=0;

  end;

end;

procedure TFrmcadprodut.CheckBox1Click(Sender: TObject);
begin
if CheckBox1.Checked=TRUE then BEGIN
   CHECKBOX2.Checked:=FALSE;
  END;

end;

procedure TFrmcadprodut.CheckBox2Click(Sender: TObject);
begin
if CheckBox2.Checked=TRUE then BEGIN
   CHECKBOX1.Checked:=FALSE;
  END;

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

        Dm_cadastros.Qry_tipoproduto.close;
        Dm_cadastros.Qry_tipoproduto.open;

       DBLookupComboBox2.KeyValue:= Dm_cadastros.Qry_cons_cadastro_Produtofornecid.asinteger;
       DBLookupComboBox3.KeyValue:= Dm_cadastros.Qry_cons_cadastro_Produtodeptoid.asinteger;
       DBLookupComboBox4.KeyValue:= Dm_cadastros.Qry_cadastro_Produtotipo.asinteger;
       Btneditar.Enabled:=true;
       Btnnovo.Enabled:=false;
       Btncancelar.Enabled:=true;
       Pagecontrol1.ActivePageIndex:= 0;
end;

procedure TFrmcadprodut.DBGrid1TitleClick(Column: TColumn);
begin
Dm_cadastros.Qry_cons_cadastro_Produto.IndexFieldNames := Column.Fieldname;
end;

procedure TFrmcadprodut.DBLookupComboBox4Click(Sender: TObject);
begin
if DBLookupComboBox4.KeyValue=2 then begin
  label9.Visible:=false;
  dbedit6.Visible:=false;
  Panel5.Visible:=false;
  label10.Visible:=false;
  dbedit7.Visible:=false;
  panel6.Visible:=false;
end;

if DBLookupComboBox4.KeyValue=1 then begin
  label9.Visible:=true;
  dbedit6.Visible:=true;
  Panel5.Visible:=true;
  label10.Visible:=true;
  dbedit7.Visible:=true;
  panel6.Visible:=true;
end;


end;

end.
