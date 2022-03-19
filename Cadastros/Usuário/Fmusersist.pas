unit Fmusersist;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.Buttons, Vcl.DBCtrls, Vcl.Mask,
  Vcl.ComCtrls;

type
  TFrmusersist = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Panel3: TPanel;
    Labeluser: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    DBEdit1: TDBEdit;
    pnlborda2: TPanel;
    Pnlborda1: TPanel;
    DBEdit3: TDBEdit;
    pnlborda3: TPanel;
    DBEdit4: TDBEdit;
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
    procedure FormCreate(Sender: TObject);
    procedure BtnnovoClick(Sender: TObject);
    procedure BtnsalvarClick(Sender: TObject);
    procedure BtncancelarClick(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
    procedure DBGrid1TitleClick(Column: TColumn);
    procedure BtneditarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frmusersist: TFrmusersist;

implementation

{$R *.dfm}

uses Udm_cadastros, Uudm_conexao;
procedure TFrmusersist.BtncancelarClick(Sender: TObject);
begin
  Dm_cadastros.Qry_cadastro_Useradm.cancel;
  Dm_cadastros.Qry_cadastro_Useradm.close;
  Dm_cadastros.Qry_cadastro_Useradm.close();
  Dm_cadastros.Qry_cadastro_Useradm.close();


  Btnnovo.Enabled := True;                                 // Habilita  o botão novo
  BtnSalvar.Enabled := False;                              // Desabilita o Botão Salvar
  BtnCancelar.Enabled := False;                            // Desabilita o botão Cancelar
  BtnEditar.Enabled := False;
end;

procedure TFrmusersist.BtneditarClick(Sender: TObject);
begin
Btneditar.Enabled:=false;
Btnsalvar.Enabled:=true;

Dm_cadastros.Qry_cadastro_Useradm.Edit();
end;

procedure TFrmusersist.BtnFecharClick(Sender: TObject);
begin
Close;
end;

procedure TFrmusersist.BtnminimizarClick(Sender: TObject);
begin
Frmusersist.WindowState:=wsminimized;
end;

procedure TFrmusersist.BtnnovoClick(Sender: TObject);
var Proxnum : integer;
begin
  Btnnovo.Enabled := False;                                             //Desativa o Botao Novo
  BtnEditar.Enabled := False;                                           // Desativa o Botão Editar
  BtnSalvar.Enabled :=True;                                             // Ativa o botao Salvar
  Btncancelar.Enabled :=True;

  Dbedit3.SetFocus;

  Proxnum :=0;
  Dm_cadastros.Qry_cadastro_Useradm.Cancel();
  Dm_cadastros.Qry_cadastro_Useradm.Close();

  with Dm_cadastros.Qry_cadastro_Useradm do
  begin
      CLOSE;
      Sql.Clear;
      Sql.Add(' SELECT * FROM USERADM order by id');
      Open;
    end;

  Dm_cadastros.Qry_cadastro_Useradm.last();
  Proxnum := Dm_cadastros.Qry_cadastro_UseradmId.AsInteger +1;
  Dm_cadastros.Qry_cadastro_Useradm.append();
  Dm_cadastros.Qry_cadastro_Useradmid.AsInteger:= Proxnum;

end;

procedure TFrmusersist.FormCreate(Sender: TObject);
begin
DBLookupComboBox1.KeyValue:= udm_conexao.Codfilial;
Dm_cadastros.Qry_cadastro_Useradm.close();
end;

procedure TFrmusersist.FormShow(Sender: TObject);
var
 pages : Integer;                                // Deixa os tabs invisiveis pra usar os speeedbutton
begin
 for pages := 0 to Pagecontrol1.PageCount -1 do
 begin
   Pagecontrol1.Pages[pages].Tabvisible := False;
 end;
 Pagecontrol1.ActivePageIndex:= 0;
end;

procedure TFrmusersist.ImlogoMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  const
   sc_DragMove = $f012;
begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
end;

procedure TFrmusersist.PnltopoMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  const
   sc_DragMove = $f012;
begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
end;


procedure TFrmusersist.SpeedButton1Click(Sender: TObject);
begin
with Dm_cadastros.Qry_cons_cadastro_Useradm do
    begin
      CLOSE;
      Sql.Clear;
      Sql.Add('select *');
      Sql.Add('from useradm');
      Sql.Add('WHERE CODFILIAL >= 1');

      if Edit1.Text <> '' then
        Sql.Add('And nome Like ''%'+ Edit1.Text + '%'' ');

      Sql.Add('ORDER BY nome');

      Open;

    end;
end;

procedure TFrmusersist.BtnCadastroClick(Sender: TObject);
begin
Pagecontrol1.ActivePageIndex:= 0;
end;

procedure TFrmusersist.BtnPesquisarClick(Sender: TObject);
begin
Pagecontrol1.ActivePageIndex:= 1;
Edit1.SetFocus;
SpeedButton1Click(self);
end;

procedure TFrmusersist.BtnsalvarClick(Sender: TObject);
begin
if Dbedit1.Text = '' then                                // Valida informações do Campo
ShowMessage('Favor Preencher o campo Código !')

else if Dbedit3.Text = '' then                        // Valida informações do Campo
ShowMessage('Favor Preencher o campo Nome !')

else if Dbedit4.Text = '' then                        // Valida informações do Campo
ShowMessage('Favor Preencher o campo Senha !')


else
  begin
   Dm_cadastros.Qry_cadastro_Useradmcodfilial.asinteger := DBLookupComboBox1.KeyValue;

   Dm_cadastros.Qry_cadastro_Useradm.Post();
   Dm_cadastros.Qry_cadastro_Useradm.cancel;
   Dm_cadastros.Qry_cadastro_Useradm.close;

   Showmessage('Dados Salvos com Sucesso !');

    Btnnovo.Enabled := True;                               // Ativa o Botão Novo
    BtnSalvar.Enabled := False;                            // Desativa o Botão Salvar
    BtnEditar.Enabled := False;                            // Desativa o Botão Editar
    BtnCancelar.Enabled := False;

end;
end;

procedure TFrmusersist.DBGrid1DblClick(Sender: TObject);
begin
with Dm_cadastros.Qry_cadastro_Useradm do
 begin
      CLOSE;
      Sql.Clear;
      Sql.Add(' SELECT * FROM USERADM');
      Sql.Add('WHERE ID = :ID');
      Sql.Add('AND CODFILIAL = :CODFILIAL');

      Params.ParamByName('ID').AsInteger := Dm_cadastros.Qry_cons_cadastro_Useradmid.asinteger ;
      Params.ParamByName('CODFILIAL').AsInteger := udm_conexao.Codfilial;

      Open;

    end;

       Btneditar.Enabled:=true;
       Btnnovo.Enabled:=false;
       Btncancelar.Enabled:=true;
       Pagecontrol1.ActivePageIndex:= 0;
end;

procedure TFrmusersist.DBGrid1TitleClick(Column: TColumn);
begin
Dm_cadastros.Qry_cons_cadastro_Useradm.IndexFieldNames := Column.Fieldname;
end;

end.
