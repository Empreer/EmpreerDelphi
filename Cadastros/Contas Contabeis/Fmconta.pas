unit Fmconta;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.Buttons, Vcl.Mask, Vcl.DBCtrls,
  Vcl.ComCtrls;

type
  TFrmconta = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Panel3: TPanel;
    Labeluser: TLabel;
    Label2: TLabel;
    Label4: TLabel;
    DBEdit1: TDBEdit;
    pnlborda2: TPanel;
    Pnlborda1: TPanel;
    DBEdit3: TDBEdit;
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
    ComboBox1: TComboBox;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    Label3: TLabel;
    procedure ImlogoMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure PnltopoMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure BtnFecharClick(Sender: TObject);
    procedure BtnminimizarClick(Sender: TObject);
    procedure BtnnovoClick(Sender: TObject);
    procedure BtnsalvarClick(Sender: TObject);
    procedure BtncancelarClick(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure BtnCadastroClick(Sender: TObject);
    procedure BtnPesquisarClick(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
    procedure BtneditarClick(Sender: TObject);
    procedure DBGrid1TitleClick(Column: TColumn);
    procedure CheckBox1Click(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
    procedure CheckBox3Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    var editar: integer;
  end;

var
  Frmconta: TFrmconta;

implementation

{$R *.dfm}

uses Udm_cadastros, Fmprincipal;

procedure TFrmconta.BtnCadastroClick(Sender: TObject);
begin
Pagecontrol1.ActivePageIndex:= 0;
end;

procedure TFrmconta.BtncancelarClick(Sender: TObject);
begin
  Dm_cadastros.Qry_cadastro_Contas.cancel;
  Dm_cadastros.Qry_cadastro_Contas.close;

  Editar:=0;
  Btnnovo.Enabled := True;                                 // Habilita  o botão novo
  BtnSalvar.Enabled := False;                              // Desabilita o Botão Salvar
  BtnCancelar.Enabled := False;                            // Desabilita o botão Cancelar
  BtnEditar.Enabled := False;
end;

procedure TFrmconta.BtneditarClick(Sender: TObject);
begin
Btneditar.Enabled:=false;
Btnsalvar.Enabled:=true;
Editar:=1;

Dm_cadastros.Qry_cadastro_Contas.Edit();
end;

procedure TFrmconta.BtnFecharClick(Sender: TObject);
begin
close;
end;

procedure TFrmconta.BtnminimizarClick(Sender: TObject);
begin
Frmconta.WindowState:=wsminimized;
end;

procedure TFrmconta.BtnnovoClick(Sender: TObject);
begin
  Btnnovo.Enabled := False;                                             //Desativa o Botao Novo
  BtnEditar.Enabled := False;                                           // Desativa o Botão Editar
  BtnSalvar.Enabled :=True;                                             // Ativa o botao Salvar
  Btncancelar.Enabled :=True;

  Dbedit3.SetFocus;

  Dm_cadastros.Qry_cadastro_Contas.close;
  Dm_cadastros.Qry_cadastro_Contas.open;
  Dm_cadastros.Qry_cadastro_Contas.append;

  editar:=0;
end;

procedure TFrmconta.BtnPesquisarClick(Sender: TObject);
begin
Pagecontrol1.ActivePageIndex:= 1;
SpeedButton1Click(self);
end;

procedure TFrmconta.BtnsalvarClick(Sender: TObject);
begin
if Dbedit3.Text = '' then                                // Valida informações do Campo
ShowMessage('Favor Preencher o campo Descrição!')

else
  begin

   if editar = 0 then begin
   Dm_cadastros.Qry_cadastro_contasid.AsInteger := Frmprincipal.Prox_num('seq_contas');
   end;

   if ComboBox1.ItemIndex = 0 then
   Dm_cadastros.Qry_cadastro_contastipo.AsString := 'C';

   if ComboBox1.ItemIndex = 1 then
   Dm_cadastros.Qry_cadastro_contastipo.AsString := 'D';

   if ComboBox1.ItemIndex = 2 then
   Dm_cadastros.Qry_cadastro_contastipo.AsString := 'R';

   Dm_cadastros.Qry_cadastro_contas.Post();
   Dm_cadastros.Qry_cadastro_contas.cancel;
   Dm_cadastros.Qry_cadastro_contas.close;

   Showmessage('Dados Salvos com Sucesso !');
    Editar:=0;
    Btnnovo.Enabled := True;                               // Ativa o Botão Novo
    BtnSalvar.Enabled := False;                            // Desativa o Botão Salvar
    BtnEditar.Enabled := False;                            // Desativa o Botão Editar
    BtnCancelar.Enabled := False;

end;
end;

procedure TFrmconta.CheckBox1Click(Sender: TObject);
begin
if CheckBox1.Checked=TRUE then BEGIN
   CHECKBOX2.Checked:=FALSE;
   CHECKBOX3.Checked:=FALSE;
  END;
end;

procedure TFrmconta.CheckBox2Click(Sender: TObject);
begin
 if CheckBox2.Checked=TRUE then begin
 CHECKBOX3.Checked:=FALSE;
 CHECKBOX1.Checked:=FALSE;
 end;

end;

procedure TFrmconta.CheckBox3Click(Sender: TObject);
begin
 if CheckBox3.Checked=TRUE then begin
 CHECKBOX2.Checked:=FALSE;
 CHECKBOX1.Checked:=FALSE;
 end;
end;

procedure TFrmconta.DBGrid1DblClick(Sender: TObject);
begin
with Dm_cadastros.Qry_cadastro_Contas do
 begin
      CLOSE;
      Sql.Clear;
      Sql.Add(' SELECT * FROM CONTAS');
      Sql.Add('WHERE ID = :ID');

      Params.ParamByName('ID').AsInteger := Dm_cadastros.Qry_cons_cadastro_contasid.asinteger;

      Open;

    end;


   if Dm_cadastros.Qry_cadastro_contastipo.AsString = 'C' then
      ComboBox1.ItemIndex := 0;

   if Dm_cadastros.Qry_cadastro_contastipo.AsString = 'D' then
      ComboBox1.ItemIndex := 1;

   if Dm_cadastros.Qry_cadastro_contastipo.AsString = 'R' then
      ComboBox1.ItemIndex := 2;

       Btneditar.Enabled:=true;
       Btnnovo.Enabled:=false;
       Btncancelar.Enabled:=true;
       Pagecontrol1.ActivePageIndex:= 0;
end;

procedure TFrmconta.DBGrid1TitleClick(Column: TColumn);
begin
Dm_cadastros.Qry_cons_cadastro_Contas.IndexFieldNames := Column.Fieldname;
end;

procedure TFrmconta.FormCreate(Sender: TObject);
begin
 Dm_cadastros.Qry_cadastro_contas.close();
 Dm_cadastros.Qry_cons_cadastro_contas.close();
 Pagecontrol1.ActivePageIndex:= 0;
end;

procedure TFrmconta.ImlogoMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  const
   sc_DragMove = $f012;
begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
end;

procedure TFrmconta.PnltopoMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  const
   sc_DragMove = $f012;
begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
end;

procedure TFrmconta.SpeedButton1Click(Sender: TObject);
begin
with Dm_cadastros.Qry_cons_cadastro_Contas do
    begin
      CLOSE;
      Sql.Clear;
      Sql.Add('select *');
      Sql.Add('from contas');
      Sql.Add('WHERE id >= 1');

      if Edit1.Text <> '' then
        Sql.Add('And descricao Like ''%'+ Edit1.Text + '%'' ');

      if CheckBox1.Checked=true then
        Sql.Add('And tipo = ''D''');

      if CheckBox2.Checked=true then
        Sql.Add('And tipo = ''R''');

      if CheckBox3.Checked=true then
        Sql.Add('And tipo = ''C''');

      Sql.Add('ORDER BY descricao');

      Open;

    end;
end;

end.
