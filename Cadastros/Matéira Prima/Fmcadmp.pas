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
    var editar: integer;
  end;

var
  Frmcadmp: TFrmcadmp;

implementation

{$R *.dfm}
uses Fmlogin, Uudm_conexao, Udm_cadastros, Fmprincipal;

procedure TFrmcadmp.BtncancelarClick(Sender: TObject);
begin
  Dm_cadastros.Qry_cadastro_Mp.cancel;
  Dm_cadastros.Qry_cadastro_Mp.close;
  Dm_cadastros.Qry_cadastro_Mp.close();
  Dm_cadastros.Qry_cadastro_Mp.close();

  DBLookupComboBox2.KeyValue := -1;
  DBLookupComboBox3.KeyValue := -1;


  Btnnovo.Enabled := True;                                 // Habilita  o bot�o novo
  BtnSalvar.Enabled := False;                              // Desabilita o Bot�o Salvar
  BtnCancelar.Enabled := False;                            // Desabilita o bot�o Cancelar
  BtnEditar.Enabled := False;
  editar:=0;

end;

procedure TFrmcadmp.BtneditarClick(Sender: TObject);
begin
Btneditar.Enabled:=false;
Btnsalvar.Enabled:=true;

Dm_cadastros.Qry_cadastro_Mp.Edit();
editar:=1;
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
begin

  Btnnovo.Enabled := False;                                             //Desativa o Botao Novo
  BtnEditar.Enabled := False;                                           // Desativa o Bot�o Editar
  BtnSalvar.Enabled :=True;                                             // Ativa o botao Salvar
  Btncancelar.Enabled :=True;

  Dbedit3.SetFocus;


  Dm_cadastros.Qry_cadastro_Mp.Close();

  Dm_cadastros.Qry_cadastro_Mp.open();
  Dm_cadastros.Qry_cadastro_Mp.append();

  Dm_cadastros.Qry_cons_cadastro_Mp.Close;
  Dm_cadastros.Qry_cons_cadastro_Mp.open;

  Dm_cadastros.Qry_cadastro_Departamento.close();
  Dm_cadastros.Qry_cadastro_Departamento.Open();

  Dm_cadastros.Qry_cadastro_Fornecedor.close();
  Dm_cadastros.Qry_cadastro_Fornecedor.Open();

  editar:=0;

end;

procedure TFrmcadmp.FormCreate(Sender: TObject);
begin
DBLookupComboBox1.KeyValue:= udm_conexao.Codfilial;
Dm_cadastros.Qry_cadastro_Mp.close();
Dm_cadastros.Qry_cadastro_Departamento.close();
Dm_cadastros.Qry_cadastro_Fornecedor.close();
Dm_cadastros.Qry_cons_cadastro_Mp.Close;

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
SpeedButton1Click(self);
end;


procedure TFrmcadmp.BtnsalvarClick(Sender: TObject);
begin

if Dbedit3.Text = '' then                        // Valida informa��es do Campo
ShowMessage('Favor Preencher o campo Descri��o !')

else if Dbedit4.Text = '' then                        // Valida informa��es do Campo
ShowMessage('Favor Preencher o campo Unidade !')

else if DBLookupComboBox2.text = '' then
ShowMessage('Favor Escolher o Departamento !')

else if DBLookupComboBox3.text = '' then
ShowMessage('Favor Escolher o Fornecedor !')

else
  begin

   if editar = 0 then begin
   Dm_cadastros.Qry_cadastro_Mpid.AsInteger := Frmprincipal.Prox_num('seq_mp');
   end;

   Dm_cadastros.Qry_cadastro_Mpcodfilial.asinteger := DBLookupComboBox1.KeyValue;
   Dm_cadastros.Qry_cadastro_Mpcodfornec.asinteger := DBLookupComboBox2.KeyValue;
   Dm_cadastros.Qry_cadastro_Mpcoddepto.asinteger :=  DBLookupComboBox3.KeyValue;

   Dm_cadastros.Qry_cadastro_Mp.Post();
   Dm_cadastros.Qry_cadastro_Mp.cancel;
   Dm_cadastros.Qry_cadastro_Mp.close;

   Showmessage('Dados Salvos com Sucesso !');

    Btnnovo.Enabled := True;                               // Ativa o Bot�o Novo
    BtnSalvar.Enabled := False;                            // Desativa o Bot�o Salvar
    BtnEditar.Enabled := False;                            // Desativa o Bot�o Editar
    BtnCancelar.Enabled := False;

    DBLookupComboBox2.KeyValue := -1;
    DBLookupComboBox3.KeyValue := -1;
    editar:=0;
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
