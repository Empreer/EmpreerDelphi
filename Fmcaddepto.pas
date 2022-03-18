unit Fmcaddepto;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.Buttons, Vcl.DBCtrls, Vcl.Mask,
  Vcl.ComCtrls;

type
  TFrmcaddepto = class(TForm)
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
    procedure SpeedButton1Click(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
    procedure BtneditarClick(Sender: TObject);
    procedure DBGrid1TitleClick(Column: TColumn);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frmcaddepto: TFrmcaddepto;

implementation

{$R *.dfm}

uses Uudm_conexao, Udm_cadastros;
procedure TFrmcaddepto.BtncancelarClick(Sender: TObject);
begin
  Dm_cadastros.Qry_cadastro_Departamento.cancel;
  Dm_cadastros.Qry_cadastro_Departamento.close;

  Btnnovo.Enabled := True;                                 // Habilita  o botão novo
  BtnSalvar.Enabled := False;                              // Desabilita o Botão Salvar
  BtnCancelar.Enabled := False;                            // Desabilita o botão Cancelar
  BtnEditar.Enabled := False;
end;

procedure TFrmcaddepto.BtneditarClick(Sender: TObject);
begin
Btneditar.Enabled:=false;
Btnsalvar.Enabled:=true;

Dm_cadastros.Qry_cadastro_Departamento.Edit();
end;

procedure TFrmcaddepto.BtnFecharClick(Sender: TObject);
begin
Close;
end;

procedure TFrmcaddepto.BtnminimizarClick(Sender: TObject);
begin
Frmcaddepto.WindowState:=wsminimized;
end;

procedure TFrmcaddepto.BtnnovoClick(Sender: TObject);
var Proxnum : integer;
begin
  Btnnovo.Enabled := False;                                             //Desativa o Botao Novo
  BtnEditar.Enabled := False;                                           // Desativa o Botão Editar
  BtnSalvar.Enabled :=True;                                             // Ativa o botao Salvar
  Btncancelar.Enabled :=True;

  DBEDIT3.SetFocus;

  Proxnum :=0;
  Dm_cadastros.Qry_cadastro_Departamento.Cancel();
  Dm_cadastros.Qry_cadastro_Departamento.Close();

  with Dm_cadastros.Qry_cadastro_Departamento do
  begin
      CLOSE;
      Sql.Clear;
      Sql.Add(' SELECT * FROM DEPARTAMENTOS order by id');
      Open;
    end;

  Dm_cadastros.Qry_cadastro_Departamento.last();
  Proxnum := Dm_cadastros.Qry_cadastro_Departamentoid.AsInteger +1;
  Dm_cadastros.Qry_cadastro_Departamento.append();
  Dm_cadastros.Qry_cadastro_Departamentoid.AsInteger:= Proxnum;

end;

procedure TFrmcaddepto.FormCreate(Sender: TObject);
begin
Dm_cadastros.Qry_cadastro_Departamento.close();
end;

procedure TFrmcaddepto.FormShow(Sender: TObject);
var pages : Integer;                                // Deixa os tabs invisiveis pra usar os speeedbutton
begin
 for pages := 0 to Pagecontrol1.PageCount -1 do
 begin
   Pagecontrol1.Pages[pages].Tabvisible := False;
 end;
 Pagecontrol1.ActivePageIndex:= 0;
end;

procedure TFrmcaddepto.ImlogoMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  const
   sc_DragMove = $f012;
begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
end;

procedure TFrmcaddepto.PnltopoMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  const
   sc_DragMove = $f012;
begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
end;


procedure TFrmcaddepto.SpeedButton1Click(Sender: TObject);
begin
 with Dm_cadastros.Qry_cons_cadastro_Departamento do
    begin
      CLOSE;
      Sql.Clear;
      Sql.Add('SELECT * ');
      Sql.Add('FROM DEPARTAMENTOS');
      Sql.Add('WHERE ID >=0');


      if Edit1.Text <> '' then
        Sql.Add('And nome Like ''%'+ Edit1.Text + '%'' ');

      Sql.Add('ORDER BY NOME');

      Open;

    end;
end;

procedure TFrmcaddepto.BtnCadastroClick(Sender: TObject);
begin
Pagecontrol1.ActivePageIndex:= 0;
end;

procedure TFrmcaddepto.BtnPesquisarClick(Sender: TObject);
begin
Pagecontrol1.ActivePageIndex:= 1;
end;

procedure TFrmcaddepto.BtnsalvarClick(Sender: TObject);
begin
if Dbedit1.Text = '' then                                // Valida informações do Campo
ShowMessage('Favor Preencher o código !')

else if Dbedit3.Text = '' then                        // Valida informações do Campo
ShowMessage('Favor Preencher o a Descrição do Departamento !')

else
  begin
   Dm_cadastros.Qry_cadastro_Departamento.Post();
   Dm_cadastros.Qry_cadastro_Departamento.cancel;
   Dm_cadastros.Qry_cadastro_Departamento.close;

   Showmessage('Dados Salvos com Sucesso !');

    Btnnovo.Enabled := True;                               // Ativa o Botão Novo
    BtnSalvar.Enabled := False;                            // Desativa o Botão Salvar
    BtnEditar.Enabled := False;                            // Desativa o Botão Editar
    BtnCancelar.Enabled := False;

  end;

end;

procedure TFrmcaddepto.DBGrid1DblClick(Sender: TObject);
begin

 with Dm_cadastros.Qry_cadastro_Departamento do
 begin
      CLOSE;
      Sql.Clear;
      Sql.Add(' SELECT * FROM DEPARTAMENTOS');
      Sql.Add('WHERE ID = :ID');

      Params.ParamByName('ID').AsInteger := Dm_cadastros.Qry_cons_cadastro_Departamentoid.asinteger ;

      Open;

    end;

       Btneditar.Enabled:=true;
       Btnnovo.Enabled:=false;
       Btncancelar.Enabled:=true;
       Pagecontrol1.ActivePageIndex:= 0;

end;

procedure TFrmcaddepto.DBGrid1TitleClick(Column: TColumn);
begin
Dm_cadastros.Qry_cons_cadastro_Departamento.IndexFieldNames := Column.Fieldname;
end;

end.
