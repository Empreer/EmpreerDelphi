unit Fmcpagarbuscafornec;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.Buttons, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls;

type
  TFrmcpagarbuscafornec = class(TForm)
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
    procedure SpeedButton1Click(Sender: TObject);
    procedure BtnFecharClick(Sender: TObject);
    procedure BtnminimizarClick(Sender: TObject);
    procedure ImlogoMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure PnltopoMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure DBGrid1DblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frmcpagarbuscafornec: TFrmcpagarbuscafornec;

implementation

{$R *.dfm}

uses Udm_entradas, Uudm_conexao, Fmcpagar, Udm_financeiro;

procedure TFrmcpagarbuscafornec.BtnFecharClick(Sender: TObject);
begin
close;
end;

procedure TFrmcpagarbuscafornec.BtnminimizarClick(Sender: TObject);
begin
 Frmcpagarbuscafornec.WindowState:=wsminimized;
end;

procedure TFrmcpagarbuscafornec.DBGrid1DblClick(Sender: TObject);
begin
Frmcpagar.edit2.text :=  Dm_financeiro.Qry_fornecid.AsString;
Frmcpagar.edit2Exit(self);
close;
end;

procedure TFrmcpagarbuscafornec.ImlogoMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
  const
   sc_DragMove = $f012;
begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
end;

procedure TFrmcpagarbuscafornec.PnltopoMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
  const
   sc_DragMove = $f012;
begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
end;

procedure TFrmcpagarbuscafornec.SpeedButton1Click(Sender: TObject);
begin
 with Dm_financeiro.Qry_fornec do
      begin
        CLOSE;
        Sql.Clear;
        Sql.Add('select u.id, u.nome,u.cpfcnpj, c.cidade, c.uf');
        Sql.Add('from fornecedors u, cidades c ');
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
