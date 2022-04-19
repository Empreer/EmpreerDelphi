unit Fmcreceberbuscacli;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.Buttons, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls;

type
  TFrmcreceberbuscacli = class(TForm)
    Panel4: TPanel;
    Label1: TLabel;
    Label15: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    DBGrid1: TDBGrid;
    Panel12: TPanel;
    Panel13: TPanel;
    SpeedButton1: TSpeedButton;
    Edit2: TEdit;
    Panel14: TPanel;
    Edit3: TEdit;
    Panel1: TPanel;
    Edit4: TEdit;
    Panel2: TPanel;
    Pnltopo: TPanel;
    Imlogo: TImage;
    BtnFechar: TSpeedButton;
    Btnminimizar: TSpeedButton;
    pnlistabr: TPanel;
    procedure BtnFecharClick(Sender: TObject);
    procedure BtnminimizarClick(Sender: TObject);
    procedure ImlogoMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure PnltopoMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure SpeedButton1Click(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frmcreceberbuscacli: TFrmcreceberbuscacli;

implementation

{$R *.dfm}

uses Fmcreceber, Udm_financeiro, Udm_vendas, Uudm_conexao;

procedure TFrmcreceberbuscacli.BtnFecharClick(Sender: TObject);
begin
close;
end;

procedure TFrmcreceberbuscacli.BtnminimizarClick(Sender: TObject);
begin
Frmcreceberbuscacli.WindowState:=wsminimized;
end;

procedure TFrmcreceberbuscacli.DBGrid1DblClick(Sender: TObject);
begin
Frmcreceber.edit2.text :=  Dm_vendas.Qry_clienteid.AsString;
Frmcreceber.edit2Exit(self);
close;
end;

procedure TFrmcreceberbuscacli.ImlogoMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
  const
   sc_DragMove = $f012;
begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
end;

procedure TFrmcreceberbuscacli.PnltopoMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
  const
   sc_DragMove = $f012;
begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
end;

procedure TFrmcreceberbuscacli.SpeedButton1Click(Sender: TObject);
begin
with Dm_vendas.Qry_cliente do
    begin
      CLOSE;
      Sql.Clear;
      Sql.Add('select u.id, u.nome,u.cpfcnpj, c.cidade, c.uf ');
      Sql.Add('from users u, cidades c');
      Sql.Add('where c.id  = u.codcidade');
      Sql.Add('and u.CODFILIAL = :CODFILIAL');

      if Edit1.Text <> '' then
        Sql.Add('And u.nome Like ''%'+ Edit1.Text + '%'' ');

      if Edit2.Text <> '' then
        Sql.Add('And c.cidade Like ''%'+ Edit2.Text + '%'' ');

      if Edit3.Text <> '' then
      Sql.Add('And c.uf Like ''%'+ Edit3.Text + '%'' ');

      if Edit4.Text <> '' then
      Sql.Add('And u.cpfcnpj Like ''%'+ Edit4.Text + '%'' ');


      Sql.Add('ORDER BY u.nome');

       Params.ParamByName('CODFILIAL').AsInteger := udm_conexao.Codfilial;

      Open;

    end;
end;

end.
