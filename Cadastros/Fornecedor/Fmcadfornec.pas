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
    Panel16: TPanel;
    DBEdit14: TDBEdit;
    Label17: TLabel;
    Panel17: TPanel;
    Edit3: TEdit;
    Edit4: TEdit;
    SpeedButton2: TSpeedButton;
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
    procedure SpeedButton2Click(Sender: TObject);
    procedure DBEdit14Exit(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    var editar: integer;
  end;

var
  Frmcadfornec: TFrmcadfornec;

implementation

{$R *.dfm}
uses Fmlogin, Udm_cadastros, Uudm_conexao, Fmcadfornecbuscacidade, Fmprincipal;

procedure TFrmcadfornec.BtncancelarClick(Sender: TObject);
begin

  Dm_cadastros.Qry_cadastro_Fornecedor.cancel;
  Dm_cadastros.Qry_cadastro_Fornecedor.close;
  Dm_cadastros.Qry_cons_uf.close;



  Btnnovo.Enabled := True;                                 // Habilita  o bot?o novo
  BtnSalvar.Enabled := False;                              // Desabilita o Bot?o Salvar
  BtnCancelar.Enabled := False;                            // Desabilita o bot?o Cancelar
  BtnEditar.Enabled := False;

  Edit3.Text:='';
  Edit4.Text:='';

  SpeedButton2.Enabled:=false;
  editar:=0;
end;

procedure TFrmcadfornec.BtneditarClick(Sender: TObject);
begin
editar:=1;
Btneditar.Enabled:=false;
Btnsalvar.Enabled:=true;

Dm_cadastros.Qry_cadastro_Fornecedor.Edit();

SpeedButton2.Enabled:=true;

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
begin
  Btnnovo.Enabled := False;                                             //Desativa o Botao Novo
  BtnEditar.Enabled := False;                                           // Desativa o Bot?o Editar
  BtnSalvar.Enabled :=True;                                             // Ativa o botao Salvar
  Btncancelar.Enabled :=True;

  Dbedit3.SetFocus;

  Dm_cadastros.Qry_cadastro_Fornecedor.Cancel();
  Dm_cadastros.Qry_cadastro_Fornecedor.Close();
  Dm_cadastros.Qry_cadastro_Fornecedor.open();
  Dm_cadastros.Qry_cadastro_Fornecedor.append();

  Dm_cadastros.Qry_cons_cidade.close();
  Dm_cadastros.Qry_cons_cidade.Open();

  SpeedButton2.Enabled:=true;
  editar:=0;
end;

procedure TFrmcadfornec.FormCreate(Sender: TObject);
begin
DBLookupComboBox1.KeyValue:= udm_conexao.Codfilial;
Dm_cadastros.Qry_cadastro_Fornecedor.close();
Dm_cadastros.Qry_cons_cidade.close();
Dm_cadastros.Qry_cons_cadastro_Fornecedor.close();
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
      Sql.Add('SELECT F.ID,F.NOME,F.CPFCNPJ,F.FONE1,F.FONE2,F.FONE3,F.EMAIL,F.ENDERECO,F.BAIRRO,F.NUMERO,C.CIDADE,C.ID as UFID,C.UF,F.CEP,F.CONTATO,F.CODFILIAL');
      Sql.Add('FROM FORNECEDORS F, CIDADES C');
      Sql.Add('WHERE F.CODFILIAL = :CODFILIAL');
      Sql.Add('AND F.CODCIDADE = C.ID');

      if Edit1.Text <> '' then
        Sql.Add('And F.nome Like ''%'+ Edit1.Text + '%'' ');

      if Edit2.Text <> '' then
        Sql.Add('And C.cidade Like ''%'+ Edit2.Text + '%'' ');

      Sql.Add('ORDER BY F.NOME');

      Params.ParamByName('CODFILIAL').AsInteger := udm_conexao.Codfilial;

      Open;

    end;
end;

procedure TFrmcadfornec.SpeedButton2Click(Sender: TObject);
begin
Frmcadfornecbuscacidade := TFrmcadfornecbuscacidade.Create(Self);                          //Botao de login chama o formulario principal
Frmcadfornecbuscacidade.Show;
end;

procedure TFrmcadfornec.BtnCadastroClick(Sender: TObject);
begin
Pagecontrol1.ActivePageIndex:= 0;
end;

procedure TFrmcadfornec.BtnPesquisarClick(Sender: TObject);
begin
Pagecontrol1.ActivePageIndex:= 1;
SpeedButton1Click(self);
end;


procedure TFrmcadfornec.BtnsalvarClick(Sender: TObject);
begin
if Dbedit3.Text = '' then                                // Valida informa??es do Campo
ShowMessage('Favor Preencher o campo Raz?o Social / Fantasia !')

else if Dbedit4.Text = '' then                        // Valida informa??es do Campo
ShowMessage('Favor Preencher o campo Fone-1 !')

else if Dbedit14.Text = '' then                        // Valida informa??es do Campo
ShowMessage('Favor Preencher o c?digo da Cidade !')

else if DBLookupComboBox1.text = '' then
ShowMessage('Favor Escolher a Filial !')


 else
  begin

   if editar = 0 then begin
   Dm_cadastros.Qry_cadastro_Fornecedorid.AsInteger := Frmprincipal.Prox_num('seq_fornec');
   end;

   Dm_cadastros.Qry_cadastro_Fornecedorcodfilial.asinteger := DBLookupComboBox1.KeyValue;

   Dm_cadastros.Qry_cadastro_Fornecedor.Post();
   Dm_cadastros.Qry_cadastro_Fornecedor.cancel;
   Dm_cadastros.Qry_cadastro_Fornecedor.close;

   Showmessage('Dados Salvos com Sucesso !');

    Btnnovo.Enabled := True;                               // Ativa o Bot?o Novo
    BtnSalvar.Enabled := False;                            // Desativa o Bot?o Salvar
    BtnEditar.Enabled := False;                            // Desativa o Bot?o Editar
    BtnCancelar.Enabled := False;

    Edit3.Text:='';
    Edit4.Text:='';

    Editar:=0;


  end;

  SpeedButton2.Enabled:=false;
end;

procedure TFrmcadfornec.DBEdit14Exit(Sender: TObject);
begin

     with Dm_cadastros.Qry_cons_cidade do
 begin
      CLOSE;
      Sql.Clear;
      Sql.Add(' SELECT * FROM CIDADES');
      Sql.Add('WHERE ID = :ID');

      Params.ParamByName('ID').AsInteger := strtoint(Dbedit14.Text) ;
      Open;

    end;
       Edit3.Text :=  Dm_cadastros.Qry_cons_cidadecidade.AsString;
       Edit4.Text :=  Dm_cadastros.Qry_cons_cidadeuf.AsString;

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
       Dm_cadastros.Qry_cons_cidade.close();
       Dm_cadastros.Qry_cons_cidade.open();
       Btneditar.Enabled:=true;
       Btnnovo.Enabled:=false;
       Btncancelar.Enabled:=true;
       DBEdit14.OnExit(self);


       Pagecontrol1.ActivePageIndex:= 0;
end;

procedure TFrmcadfornec.DBGrid1TitleClick(Column: TColumn);
begin
Dm_cadastros.Qry_cons_cadastro_Fornecedor.IndexFieldNames := Column.Fieldname;
end;

end.
