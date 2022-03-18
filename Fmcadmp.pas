unit Fmcadmp;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.Buttons, Vcl.DBCtrls, Vcl.Mask,
  Vcl.ComCtrls;

type
  TFrmcadmp = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Panel3: TPanel;
    Labeluser: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label6: TLabel;
    DBEdit1: TDBEdit;
    pnlborda2: TPanel;
    Pnlborda1: TPanel;
    DBEdit3: TDBEdit;
    pnlborda3: TPanel;
    DBEdit4: TDBEdit;
    Panel1: TPanel;
    DBEdit5: TDBEdit;
    DBLookupComboBox2: TDBLookupComboBox;
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
    Label5: TLabel;
    Panel2: TPanel;
    DBEdit2: TDBEdit;
    Label8: TLabel;
    DBLookupComboBox3: TDBLookupComboBox;
    Label7: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
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
  Frmcadmp: TFrmcadmp;

implementation

{$R *.dfm}
uses Fmlogin, Uudm_conexao, Udm_cadastros;

procedure TFrmcadmp.BtncancelarClick(Sender: TObject);
begin
  Dm_cadastros.Qry_cadastro_Mp.cancel;
  Dm_cadastros.Qry_cadastro_Mp.close;
  Dm_cadastros.Qry_cadastro_Mp.close();
  Dm_cadastros.Qry_cadastro_Mp.close();

  DBLookupComboBox2.KeyValue := -1;
  DBLookupComboBox3.KeyValue := -1;


  Btnnovo.Enabled := True;                                 // Habilita  o botão novo
  BtnSalvar.Enabled := False;                              // Desabilita o Botão Salvar
  BtnCancelar.Enabled := False;                            // Desabilita o botão Cancelar
  BtnEditar.Enabled := False;

end;

procedure TFrmcadmp.BtneditarClick(Sender: TObject);
begin
Btneditar.Enabled:=false;
Btnsalvar.Enabled:=true;

Dm_cadastros.Qry_cadastro_Mp.Edit();
end;

procedure TFrmcadmp.BtnFecharClick(Sender: TObject);
begin
Close;
end;

procedure TFrmcadmp.BtnminimizarClick(Sender: TObject);
begin
Frmcadmp.WindowState:=wsminimized;
end;

procedure TFrmcadmp.BtnnovoClick(Sender: TObject);
var Proxnum : integer;
begin
  Btnnovo.Enabled := False;                                             //Desativa o Botao Novo
  BtnEditar.Enabled := False;                                           // Desativa o Botão Editar
  BtnSalvar.Enabled :=True;                                             // Ativa o botao Salvar
  Btncancelar.Enabled :=True;

  Dbedit3.SetFocus;

  Proxnum :=0;
  Dm_cadastros.Qry_cadastro_Mp.Cancel();
  Dm_cadastros.Qry_cadastro_Mp.Close();

  with Dm_cadastros.Qry_cadastro_Mp do
  begin
      CLOSE;
      Sql.Clear;
      Sql.Add(' SELECT * FROM PRODUTOMPS order by id');
      Open;
    end;

  Dm_cadastros.Qry_cadastro_Mp.last();
  Proxnum := Dm_cadastros.Qry_cadastro_Mpid.AsInteger +1;
  Dm_cadastros.Qry_cadastro_Mp.append();
  Dm_cadastros.Qry_cadastro_Mpid.AsInteger:= Proxnum;

  Dm_cadastros.Qry_cadastro_Departamento.close();
  Dm_cadastros.Qry_cadastro_Departamento.Open();

  Dm_cadastros.Qry_cadastro_Fornecedor.close();
  Dm_cadastros.Qry_cadastro_Fornecedor.Open();

end;

procedure TFrmcadmp.FormCreate(Sender: TObject);
begin
DBLookupComboBox1.KeyValue:= udm_conexao.Codfilial;
Dm_cadastros.Qry_cadastro_Mp.close();

end;

procedure TFrmcadmp.FormShow(Sender: TObject);
var
 pages : Integer;                                // Deixa os tabs invisiveis pra usar os speeedbutton
begin
 for pages := 0 to Pagecontrol1.PageCount -1 do
 begin
   Pagecontrol1.Pages[pages].Tabvisible := False;
 end;
 Pagecontrol1.ActivePageIndex:= 0;
end;

procedure TFrmcadmp.ImlogoMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  const
   sc_DragMove = $f012;
begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
end;

procedure TFrmcadmp.PnltopoMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  const
   sc_DragMove = $f012;
begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
end;


procedure TFrmcadmp.SpeedButton1Click(Sender: TObject);
begin
with Dm_cadastros.Qry_cons_cadastro_Mp do
    begin
      CLOSE;
      Sql.Clear;
      Sql.Add('select p.id, p.descricao,p.unidade,d.id as deptoid, d.nome as depto, f.id as fornecid, f.nome as fornec');
      Sql.Add('from produtomps p, departamentos d, fornecedors f');
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

procedure TFrmcadmp.BtnCadastroClick(Sender: TObject);
begin
Pagecontrol1.ActivePageIndex:= 0;
end;

procedure TFrmcadmp.BtnPesquisarClick(Sender: TObject);
begin
Pagecontrol1.ActivePageIndex:= 1;
Edit1.SetFocus;
end;


procedure TFrmcadmp.BtnsalvarClick(Sender: TObject);
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
   Dm_cadastros.Qry_cadastro_Mpcodfilial.asinteger := DBLookupComboBox1.KeyValue;
   Dm_cadastros.Qry_cadastro_Mpcodfornec.asinteger := DBLookupComboBox2.KeyValue;
   Dm_cadastros.Qry_cadastro_Mpcoddepto.asinteger :=  DBLookupComboBox3.KeyValue;

   Dm_cadastros.Qry_cadastro_Mp.Post();
   Dm_cadastros.Qry_cadastro_Mp.cancel;
   Dm_cadastros.Qry_cadastro_Mp.close;

   Showmessage('Dados Salvos com Sucesso !');

    Btnnovo.Enabled := True;                               // Ativa o Botão Novo
    BtnSalvar.Enabled := False;                            // Desativa o Botão Salvar
    BtnEditar.Enabled := False;                            // Desativa o Botão Editar
    BtnCancelar.Enabled := False;

    DBLookupComboBox2.KeyValue := -1;
    DBLookupComboBox3.KeyValue := -1;

end;

end;

procedure TFrmcadmp.DBGrid1DblClick(Sender: TObject);
begin
with Dm_cadastros.Qry_cadastro_Mp do
 begin
      CLOSE;
      Sql.Clear;
      Sql.Add(' SELECT * FROM PRODUTOMPS');
      Sql.Add('WHERE ID = :ID');
      Sql.Add('AND CODFILIAL = :CODFILIAL');

      Params.ParamByName('ID').AsInteger := Dm_cadastros.Qry_cons_cadastro_Mpid.asinteger ;
      Params.ParamByName('CODFILIAL').AsInteger := udm_conexao.Codfilial;

      Open;

    end;

        Dm_cadastros.Qry_cadastro_Departamento.close();
        Dm_cadastros.Qry_cadastro_Departamento.Open();

        Dm_cadastros.Qry_cadastro_Fornecedor.close();
        Dm_cadastros.Qry_cadastro_Fornecedor.Open();

       DBLookupComboBox2.KeyValue:= Dm_cadastros.Qry_cons_cadastro_Mpid.asinteger;
       DBLookupComboBox3.KeyValue:= Dm_cadastros.Qry_cons_cadastro_Mpid.asinteger;

       Btneditar.Enabled:=true;
       Btnnovo.Enabled:=false;
       Btncancelar.Enabled:=true;
       Pagecontrol1.ActivePageIndex:= 0;
end;

procedure TFrmcadmp.DBGrid1TitleClick(Column: TColumn);
begin
Dm_cadastros.Qry_cons_cadastro_Mp.IndexFieldNames := Column.Fieldname;
end;

end.
