unit Fmcadcob;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.Buttons, Vcl.Mask, Vcl.DBCtrls,
  Vcl.ComCtrls;

type
  TFrmcadcob = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Panel3: TPanel;
    Labeluser: TLabel;
    Label2: TLabel;
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
    Label4: TLabel;
    Panel1: TPanel;
    DBEdit5: TDBEdit;
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
    procedure DBGrid1TitleClick(Column: TColumn);
    procedure SpeedButton1Click(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
    procedure BtneditarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    var editar:integer;
  end;

var
  Frmcadcob: TFrmcadcob;

implementation

{$R *.dfm}

uses Udm_cadastros, Uudm_conexao, Fmprincipal;
procedure TFrmcadcob.BtncancelarClick(Sender: TObject);
begin
  Dm_cadastros.Qry_cadastro_Cob.cancel;
  Dm_cadastros.Qry_cadastro_Cob.close;
  Dm_cadastros.Qry_cadastro_Cob.close();
  Dm_cadastros.Qry_cadastro_Cob.close();

  Editar:=0;
  Btnnovo.Enabled := True;                                 // Habilita  o botão novo
  BtnSalvar.Enabled := False;                              // Desabilita o Botão Salvar
  BtnCancelar.Enabled := False;                            // Desabilita o botão Cancelar
  BtnEditar.Enabled := False;
end;

procedure TFrmcadcob.BtneditarClick(Sender: TObject);
begin
Btneditar.Enabled:=false;
Btnsalvar.Enabled:=true;
Editar:=1;

Dm_cadastros.Qry_cadastro_Cob.Edit();
end;

procedure TFrmcadcob.BtnFecharClick(Sender: TObject);
begin
Close;
end;

procedure TFrmcadcob.BtnminimizarClick(Sender: TObject);
begin
Frmcadcob.WindowState:=wsminimized;
end;

procedure TFrmcadcob.BtnnovoClick(Sender: TObject);
begin
  Btnnovo.Enabled := False;                                             //Desativa o Botao Novo
  BtnEditar.Enabled := False;                                           // Desativa o Botão Editar
  BtnSalvar.Enabled :=True;                                             // Ativa o botao Salvar
  Btncancelar.Enabled :=True;

  Dbedit3.SetFocus;

  Dm_cadastros.Qry_cadastro_Cob.close;
  Dm_cadastros.Qry_cadastro_Cob.open;
  Dm_cadastros.Qry_cadastro_Cob.append;
  Dbedit5.Text:= '1';
  editar:=0;
end;

procedure TFrmcadcob.FormCreate(Sender: TObject);
begin
Dm_cadastros.Qry_cadastro_cob.close();
Pagecontrol1.ActivePageIndex:= 0;
end;

procedure TFrmcadcob.ImlogoMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  const
   sc_DragMove = $f012;
begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
end;

procedure TFrmcadcob.PnltopoMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  const
   sc_DragMove = $f012;
begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
end;


procedure TFrmcadcob.SpeedButton1Click(Sender: TObject);
begin
with Dm_cadastros.Qry_cons_cadastro_Cob do
    begin
      CLOSE;
      Sql.Clear;
      Sql.Add('select *');
      Sql.Add('from cobrancas');
      Sql.Add('WHERE id >= 1');

      if Edit1.Text <> '' then
        Sql.Add('And descricao Like ''%'+ Edit1.Text + '%'' ');

      Sql.Add('ORDER BY descricao');

      Open;

    end;
end;

procedure TFrmcadcob.BtnCadastroClick(Sender: TObject);
begin
Pagecontrol1.ActivePageIndex:= 0;
end;

procedure TFrmcadcob.BtnPesquisarClick(Sender: TObject);
begin
Pagecontrol1.ActivePageIndex:= 1;
Edit1.SetFocus;
SpeedButton1Click(self);
end;


procedure TFrmcadcob.BtnsalvarClick(Sender: TObject);
begin
if Dbedit5.Text = '' then                                // Valida informações do Campo
ShowMessage('Favor Preencher o campo Dias!')

else if Dbedit3.Text = '' then                        // Valida informações do Campo
ShowMessage('Favor Preencher o campo Nome !')

else
  begin

   if editar = 0 then begin
   Dm_cadastros.Qry_cadastro_cobid.AsInteger := Frmprincipal.Prox_num('seq_cob');
   end;


   Dm_cadastros.Qry_cadastro_Cob.Post();
   Dm_cadastros.Qry_cadastro_Cob.cancel;
   Dm_cadastros.Qry_cadastro_Cob.close;

   Showmessage('Dados Salvos com Sucesso !');
    Editar:=0;
    Btnnovo.Enabled := True;                               // Ativa o Botão Novo
    BtnSalvar.Enabled := False;                            // Desativa o Botão Salvar
    BtnEditar.Enabled := False;                            // Desativa o Botão Editar
    BtnCancelar.Enabled := False;

end;
end;

procedure TFrmcadcob.DBGrid1DblClick(Sender: TObject);
begin
with Dm_cadastros.Qry_cadastro_Cob do
 begin
      CLOSE;
      Sql.Clear;
      Sql.Add(' SELECT * FROM COBRANCAS');
      Sql.Add('WHERE ID = :ID');


      Params.ParamByName('ID').AsInteger := Dm_cadastros.Qry_cons_cadastro_Cobid.asinteger ;

      Open;

    end;

       Btneditar.Enabled:=true;
       Btnnovo.Enabled:=false;
       Btncancelar.Enabled:=true;
       Pagecontrol1.ActivePageIndex:= 0;
end;

procedure TFrmcadcob.DBGrid1TitleClick(Column: TColumn);
begin
Dm_cadastros.Qry_cons_cadastro_Cob.IndexFieldNames := Column.Fieldname;
end;

end.
