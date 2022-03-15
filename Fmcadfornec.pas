unit Fmcadfornec;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.Buttons, Vcl.DBCtrls, Vcl.Mask,
  Vcl.ComCtrls;

type
  TFrmcadfornec = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Panel3: TPanel;
    Labeluser: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    DBEdit1: TDBEdit;
    pnlborda2: TPanel;
    Pnlborda1: TPanel;
    DBEdit3: TDBEdit;
    pnlborda3: TPanel;
    DBEdit4: TDBEdit;
    Panel1: TPanel;
    DBEdit5: TDBEdit;
    Panel2: TPanel;
    DBEdit6: TDBEdit;
    Panel5: TPanel;
    DBEdit7: TDBEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    Panel6: TPanel;
    DBEdit8: TDBEdit;
    Panel7: TPanel;
    DBEdit9: TDBEdit;
    Panel8: TPanel;
    DBEdit10: TDBEdit;
    Panel9: TPanel;
    DBEdit11: TDBEdit;
    DBLookupComboBox2: TDBLookupComboBox;
    Panel10: TPanel;
    DBEdit12: TDBEdit;
    Panel11: TPanel;
    DBEdit13: TDBEdit;
    pnlnovo: TPanel;
    Btnnovo: TSpeedButton;
    pnleditar: TPanel;
    Btneditar: TSpeedButton;
    pnlsalvar: TPanel;
    Btnsalvar: TSpeedButton;
    Pnlcancelar: TPanel;
    Btncancelar: TSpeedButton;
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
    Label16: TLabel;
    Panel15: TPanel;
    DBEdit2: TDBEdit;
    procedure PnltopoMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure BtnFecharClick(Sender: TObject);
    procedure BtnminimizarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure BtnCadastroClick(Sender: TObject);
    procedure BtnPesquisarClick(Sender: TObject);
    procedure ImlogoMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure BtnnovoClick(Sender: TObject);
    procedure BtnsalvarClick(Sender: TObject);
    procedure BtncancelarClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
    procedure BtneditarClick(Sender: TObject);
    procedure DBGrid1TitleClick(Column: TColumn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frmcadfornec: TFrmcadfornec;

implementation

{$R *.dfm}
uses Fmlogin, Udm_cadastros, Uudm_conexao;

procedure TFrmcadfornec.BtncancelarClick(Sender: TObject);
begin

  Dm_cadastros.Qry_cadastro_Fornecedor.cancel;
  Dm_cadastros.Qry_cadastro_Fornecedor.close;
  Dm_cadastros.Qry_cons_uf.close;


  DBLookupComboBox1.ListFieldIndex := 0;
  DBLookupComboBox2.ListFieldIndex := 0;


  Btnnovo.Enabled := True;                                 // Habilita  o botão novo
  BtnSalvar.Enabled := False;                              // Desabilita o Botão Salvar
  BtnCancelar.Enabled := False;                            // Desabilita o botão Cancelar
  BtnEditar.Enabled := False;

end;

procedure TFrmcadfornec.BtneditarClick(Sender: TObject);
begin
Btneditar.Enabled:=false;
Btnsalvar.Enabled:=true;
end;

procedure TFrmcadfornec.BtnFecharClick(Sender: TObject);
begin
Close;
end;

procedure TFrmcadfornec.BtnminimizarClick(Sender: TObject);
begin
Frmcadfornec.WindowState:=wsminimized;
end;

procedure TFrmcadfornec.BtnnovoClick(Sender: TObject);
var Proxnum : integer;
begin
  Btnnovo.Enabled := False;                                             //Desativa o Botao Novo
  BtnEditar.Enabled := False;                                           // Desativa o Botão Editar
  BtnSalvar.Enabled :=True;                                             // Ativa o botao Salvar
  Btncancelar.Enabled :=True;

  Proxnum :=0;
  Dm_cadastros.Qry_cadastro_Fornecedor.Cancel();
  Dm_cadastros.Qry_cadastro_Fornecedor.Close();

  with Dm_cadastros.Qry_cadastro_Fornecedor do
  begin
      CLOSE;
      Sql.Clear;
      Sql.Add(' SELECT * FROM FORNECEDORS order by id');
      Open;
    end;

  Dm_cadastros.Qry_cadastro_Fornecedor.last();
  Proxnum := Dm_cadastros.Qry_cadastro_Fornecedorid.AsInteger +1;
  Dm_cadastros.Qry_cadastro_Fornecedor.append();
  Dm_cadastros.Qry_cadastro_Fornecedorid.AsInteger:= Proxnum;

  Dm_cadastros.Qry_cons_uf.Open();

end;

procedure TFrmcadfornec.FormCreate(Sender: TObject);
begin
DBLookupComboBox1.KeyValue:= udm_conexao.Codfilial;
end;

procedure TFrmcadfornec.FormShow(Sender: TObject);
var
 pages : Integer;                                // Deixa os tabs invisiveis pra usar os speeedbutton
begin
 for pages := 0 to Pagecontrol1.PageCount -1 do
 begin
   Pagecontrol1.Pages[pages].Tabvisible := False;
 end;
 Pagecontrol1.ActivePageIndex:= 0;
end;

procedure TFrmcadfornec.ImlogoMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  const
   sc_DragMove = $f012;
begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
end;

procedure TFrmcadfornec.PnltopoMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  const
   sc_DragMove = $f012;
begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
end;


procedure TFrmcadfornec.SpeedButton1Click(Sender: TObject);
begin
 with Dm_cadastros.Qry_cons_cadastro_Fornecedor do
    begin
      CLOSE;
      Sql.Clear;
      Sql.Add(' SELECT F.ID,F.NOME,F.CPFCNPJ,F.FONE1,F.FONE2,F.FONE3,F.EMAIL,F.ENDERECO,F.BAIRRO,F.NUMERO,F.CIDADE,U.ID as UFID,U.UFNOME,F.CEP,F.CONTATO,F.CODFILIAL');
      Sql.Add('FROM FORNECEDORS F, UFS U');
      Sql.Add('WHERE F.CODFILIAL = :CODFILIAL');
      Sql.Add('AND F.CODUF = U.ID');

      if Edit1.Text <> '' then
        Sql.Add('And F.nome Like ''%'+ Edit1.Text + '%'' ');

      if Edit2.Text <> '' then
        Sql.Add('And F.cidade Like ''%'+ Edit2.Text + '%'' ');

      Sql.Add('ORDER BY F.NOME');

      Params.ParamByName('CODFILIAL').AsInteger := udm_conexao.Codfilial;

      Open;

    end;
end;

procedure TFrmcadfornec.BtnCadastroClick(Sender: TObject);
begin
Pagecontrol1.ActivePageIndex:= 0;
end;

procedure TFrmcadfornec.BtnPesquisarClick(Sender: TObject);
begin
Pagecontrol1.ActivePageIndex:= 1;
end;


procedure TFrmcadfornec.BtnsalvarClick(Sender: TObject);
begin
if Dbedit3.Text = '' then                                // Valida informações do Campo
ShowMessage('Favor Preencher o campo Razão Social / Fantasia !')

else if Dbedit4.Text = '' then                        // Valida informações do Campo
ShowMessage('Favor Preencher o campo Fone-1 !')

else if Dbedit11.Text = '' then                        // Valida informações do Campo
ShowMessage('Favor Preencher o campo Cidade !')

else if Dbedit11.Text = '' then                        // Valida informações do Campo
ShowMessage('Favor Preencher o campo Cidade !')

else if DBLookupComboBox1.text = '' then
ShowMessage('Favor Escolher a Filial !')

else if DBLookupComboBox2.text = '' then
ShowMessage('Favor Escolher o Estado !')

 else
  begin
   Dm_cadastros.Qry_cadastro_Fornecedorcodfilial.asinteger := DBLookupComboBox1.KeyValue;
   Dm_cadastros.Qry_cadastro_Fornecedorcoduf.asinteger := DBLookupComboBox2.KeyValue;

   Dm_cadastros.Qry_cadastro_Fornecedor.Post();
   Dm_cadastros.Qry_cadastro_Fornecedor.cancel;
   Dm_cadastros.Qry_cadastro_Fornecedor.close;

   Showmessage('Dados Salvos com Sucesso !');

    Btnnovo.Enabled := True;                               // Ativa o Botão Novo
    BtnSalvar.Enabled := False;                            // Desativa o Botão Salvar
    BtnEditar.Enabled := False;                            // Desativa o Botão Editar
    BtnCancelar.Enabled := False;

    DBLookupComboBox1.ListFieldIndex := 0;
    DBLookupComboBox2.ListFieldIndex := 0;


  end;

end;

procedure TFrmcadfornec.DBGrid1DblClick(Sender: TObject);
begin

 with Dm_cadastros.Qry_cadastro_Fornecedor do
 begin
      CLOSE;
      Sql.Clear;
      Sql.Add(' SELECT * FROM FORNECEDORS');
      Sql.Add('WHERE ID = :ID');
      Sql.Add('AND CODFILIAL = :CODFILIAL');

      Params.ParamByName('ID').AsInteger := Dm_cadastros.Qry_cons_cadastro_Fornecedorid.asinteger ;
      Params.ParamByName('CODFILIAL').AsInteger := udm_conexao.Codfilial;

      Open;

    end;

       Dm_cadastros.Qry_cons_uf.open();
       DBLookupComboBox2.KeyValue:= Dm_cadastros.Qry_cons_cadastro_Fornecedorufid.asinteger;
       Btneditar.Enabled:=true;
       Btnnovo.Enabled:=false;
       Btncancelar.Enabled:=true;
       Pagecontrol1.ActivePageIndex:= 0;
end;

procedure TFrmcadfornec.DBGrid1TitleClick(Column: TColumn);
begin
Dm_cadastros.Qry_cons_cadastro_Fornecedor.IndexFieldNames := Column.Fieldname;
end;

end.
