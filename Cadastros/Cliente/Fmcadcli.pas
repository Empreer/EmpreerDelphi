unit Fmcadcli;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls,
  Vcl.Imaging.jpeg, Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.Mask, Vcl.DBCtrls, Data.DB,
  Vcl.Grids, Vcl.DBGrids;

type
  TFrmcadcli = class(TForm)
    Pnltopo: TPanel;
    Imlogo: TImage;
    BtnFechar: TSpeedButton;
    Btnminimizar: TSpeedButton;
    pnlistabr: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    Pnlcadastro: TPanel;
    BtnCadastro: TSpeedButton;
    Pnlpesquisa: TPanel;
    BtnPesquisar: TSpeedButton;
    DBEdit1: TDBEdit;
    Panel3: TPanel;
    Panel4: TPanel;
    Labeluser: TLabel;
    pnlborda2: TPanel;
    Label2: TLabel;
    Pnlborda1: TPanel;
    DBEdit3: TDBEdit;
    Label3: TLabel;
    pnlborda3: TPanel;
    DBEdit4: TDBEdit;
    Label4: TLabel;
    Panel1: TPanel;
    DBEdit5: TDBEdit;
    Label5: TLabel;
    Panel2: TPanel;
    DBEdit6: TDBEdit;
    Label6: TLabel;
    Panel5: TPanel;
    DBEdit7: TDBEdit;
    Label7: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    Label8: TLabel;
    Panel6: TPanel;
    DBEdit8: TDBEdit;
    Label9: TLabel;
    Panel7: TPanel;
    DBEdit9: TDBEdit;
    Label10: TLabel;
    Panel8: TPanel;
    DBEdit10: TDBEdit;
    Label13: TLabel;
    Panel10: TPanel;
    DBEdit12: TDBEdit;
    Label14: TLabel;
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
    Edit1: TEdit;
    DBGrid1: TDBGrid;
    Label1: TLabel;
    Panel12: TPanel;
    Panel13: TPanel;
    SpeedButton1: TSpeedButton;
    Edit2: TEdit;
    Label15: TLabel;
    Panel14: TPanel;
    Label16: TLabel;
    Panel15: TPanel;
    DBEdit2: TDBEdit;
    Edit4: TEdit;
    Label12: TLabel;
    Edit3: TEdit;
    Label11: TLabel;
    DBEdit14: TDBEdit;
    Label17: TLabel;
    SpeedButton2: TSpeedButton;
    Panel16: TPanel;
    Panel17: TPanel;
    Panel9: TPanel;
    Label18: TLabel;
    Panel18: TPanel;
    DBEdit11: TDBEdit;
    procedure PnltopoMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure BtnFecharClick(Sender: TObject);
    procedure BtnminimizarClick(Sender: TObject);
    procedure BtnCadastroClick(Sender: TObject);
    procedure BtnPesquisarClick(Sender: TObject);
    procedure ImlogoMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure SpeedButton1Click(Sender: TObject);
    procedure BtnnovoClick(Sender: TObject);
    procedure BtnsalvarClick(Sender: TObject);
    procedure BtneditarClick(Sender: TObject);
    procedure BtncancelarClick(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure DBEdit14Exit(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
  private
    { Private declarations }
    function Valida_Campos : Boolean;

  public
    { Public declarations }
    var editar: integer;
  end;

var
  Frmcadcli: TFrmcadcli;

implementation

{$R *.dfm}

uses Fmlogin, Uudm_conexao, Udm_cadastros, Fmprincipal, UFrmcadclibuscacidade;

procedure TFrmcadcli.BtncancelarClick(Sender: TObject);
begin
  editar:=0;
  dm_cadastros.Qry_cadastro_Cliente.cancel;
  dm_cadastros.Qry_cadastro_Cliente.close;
  Dm_cadastros.Qry_cons_uf.close;


  Btnnovo.Enabled := True;                                 // Habilita  o botão novo
  BtnSalvar.Enabled := False;                              // Desabilita o Botão Salvar
  BtnCancelar.Enabled := False;                            // Desabilita o botão Cancelar
  BtnEditar.Enabled := False;
  SpeedButton2.Enabled := False;

  Edit3.Text:='';
  Edit4.Text:='';


end;

procedure TFrmcadcli.BtneditarClick(Sender: TObject);
begin
  editar:=1;
  Btneditar.Enabled:=false;
  Btnsalvar.Enabled:=true;
  SpeedButton2.Enabled := True;


  dm_cadastros.Qry_cadastro_Cliente.edit;
end;

procedure TFrmcadcli.BtnFecharClick(Sender: TObject);
begin
  Close;
end;

procedure TFrmcadcli.BtnminimizarClick(Sender: TObject);
begin
  Frmcadcli.WindowState:=wsminimized;
end;

procedure TFrmcadcli.BtnnovoClick(Sender: TObject);
begin
  editar := 0;
  Btnnovo.Enabled := False;                                             //Desativa o Botao Novo
  BtnEditar.Enabled := False;                                           // Desativa o Botão Editar
  BtnSalvar.Enabled :=True;                                             // Ativa o botao Salvar
  Btncancelar.Enabled :=True;
  SpeedButton2.Enabled := True;


  dm_cadastros.Qry_cadastro_Cliente.Open();
  Dm_cadastros.Qry_cadastro_Cliente.Append;
 // Dm_cadastros.Qry_cadastro_Clienteid.AsInteger := Frmprincipal.Prox_num('seq_users');

  Dm_cadastros.Qry_cons_cadastro_Cliente.close();
  dbedit3.SetFocus;
end;

procedure TFrmcadcli.FormCreate(Sender: TObject);
begin
DBLookupComboBox1.KeyValue:= udm_conexao.Codfilial;
Dm_cadastros.Qry_cadastro_cliente.close();
Dm_cadastros.Qry_cons_cadastro_Cliente.close();
Dm_cadastros.Qry_cons_cidade.close;

Pagecontrol1.ActivePageIndex:= 0;
end;

procedure TFrmcadcli.ImlogoMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  const
   sc_DragMove = $f012;
begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
end;

procedure TFrmcadcli.PnltopoMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  const
   sc_DragMove = $f012;
begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
end;


procedure TFrmcadcli.SpeedButton1Click(Sender: TObject);
begin
    with Dm_cadastros.Qry_cons_cadastro_Cliente do
    begin
      CLOSE;
      Sql.Clear;
      Sql.Add('SELECT F.ID,F.NOME,F.CPFCNPJ,F.FONE1,F.FONE2,F.FONE3,F.EMAIL,F.ENDERECO,F.BAIRRO,F.NUMERO,C.CIDADE,C.ID as UFID,C.UF,F.CEP,F.CODFILIAL');
      Sql.Add('FROM USERS F, CIDADES C');
      Sql.Add('WHERE F.CODFILIAL = :CODFILIAL');
      Sql.Add('AND F.CODCIDADE = C.ID');

      if Edit1.Text <> '' then
        Sql.Add('And F.nome LIke ''%'+ Edit1.Text + '%'' ');

      if Edit2.Text <> '' then
        Sql.Add('And C.cidade LIke ''%'+ Edit2.Text + '%'' ');

      Params.ParamByName('CODFILIAL').AsInteger := udm_conexao.Codfilial;

      Open;

    end;
end;

procedure TFrmcadcli.SpeedButton2Click(Sender: TObject);
begin
Frmcadclibuscacidade := TFrmcadclibuscacidade.Create(Self);                          //Botao de login chama o formulario principal
Frmcadclibuscacidade.Show;
end;

function TFrmcadcli.Valida_Campos: Boolean;
begin
  Valida_Campos :=true;

  if DBEDIT3.Text =  '' then
  begin
    MessageDlg('Nome Inválido!', mtWarning, [mbok], 0);
    Dbedit3.SetFocus;
    exit(False);
  end;

 //if Dm_cadastros.Qry_cadastro_Clientecpfcnpj.AsString =  '' then   //Por enquanto sem ser obrigatório.
//begin
 //   MessageDlg('Cpf/Cnpj Inválido!', mtWarning, [mbok], 0);
 //   Dbedit2.SetFocus;
//    exit(False);
//  end;

  if DBEdit4.Text =  '' then
  begin
    MessageDlg('Telefone Inválido!', mtWarning, [mbok], 0);
    DBEdit4.SetFocus;
    exit(False);
  end;



end;

procedure TFrmcadcli.BtnCadastroClick(Sender: TObject);
begin
  Pagecontrol1.ActivePageIndex:= 0;
end;

procedure TFrmcadcli.BtnPesquisarClick(Sender: TObject);
begin
   Pagecontrol1.ActivePageIndex:= 1;
end;

procedure TFrmcadcli.BtnsalvarClick(Sender: TObject);
begin
  if Valida_Campos = true then
  begin

   if editar = 0 then begin
   Dm_cadastros.Qry_cadastro_Clienteid.AsInteger := Frmprincipal.Prox_num('seq_users');
   end;


    Dm_cadastros.Qry_cadastro_Clientecodfilial.asinteger := DBLookupComboBox1.KeyValue;
    Dm_cadastros.Qry_cadastro_Cliente.Post;

    Btnnovo.Enabled := True;                               // Ativa o Botão Novo
    BtnSalvar.Enabled := False;                            // Desativa o Botão Salvar
    BtnEditar.Enabled := False;                            // Desativa o Botão Editar
    BtnCancelar.Enabled := False;
    SpeedButton2.Enabled := False;

    Dm_cadastros.Qry_cadastro_cliente.cancel;
    Dm_cadastros.Qry_cadastro_cliente.close;

    editar:=0;

    Showmessage('Dados Salvos com Sucesso !');
  end;
end;

procedure TFrmcadcli.DBEdit14Exit(Sender: TObject);
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

procedure TFrmcadcli.DBGrid1DblClick(Sender: TObject);
begin

 with Dm_cadastros.Qry_cadastro_cliente do
 begin
      CLOSE;
      Sql.Clear;
      Sql.Add(' SELECT * FROM users');
      Sql.Add('WHERE ID = :ID');
      Sql.Add('AND CODFILIAL = :CODFILIAL');

      Params.ParamByName('ID').AsInteger := Dm_cadastros.Qry_cons_cadastro_ClienteID.Asinteger ;
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

end.
