unit Fmentprodbuscaprod;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.Buttons, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls;

type
  TFrmentprodbuscaprod = class(TForm)
    Panel4: TPanel;
    Label1: TLabel;
    Edit1: TEdit;
    DBGrid1: TDBGrid;
    Panel12: TPanel;
    Panel13: TPanel;
    SpeedButton1: TSpeedButton;
    Pnltopo: TPanel;
    Imlogo: TImage;
    BtnFechar: TSpeedButton;
    Btnminimizar: TSpeedButton;
    pnlistabr: TPanel;
    procedure SpeedButton1Click(Sender: TObject);
    procedure ImlogoMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure PnltopoMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure BtnFecharClick(Sender: TObject);
    procedure BtnminimizarClick(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frmentprodbuscaprod: TFrmentprodbuscaprod;

implementation

{$R *.dfm}

uses Udm_entradas, Uudm_conexao, Fmentprod;

procedure TFrmentprodbuscaprod.BtnFecharClick(Sender: TObject);
begin
close;
end;

procedure TFrmentprodbuscaprod.BtnminimizarClick(Sender: TObject);
begin
 Frmentprodbuscaprod.WindowState:=wsminimized;
end;

procedure TFrmentprodbuscaprod.DBGrid1DblClick(Sender: TObject);
begin
Frmentprod.Edit9.text :=  Dm_entradas.Qry_producaoprodid.AsString;
Frmentprod.Edit9Exit(self);
close;
end;

procedure TFrmentprodbuscaprod.ImlogoMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
  const
   sc_DragMove = $f012;
begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
end;


procedure TFrmentprodbuscaprod.PnltopoMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
  const
   sc_DragMove = $f012;
begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
end;

procedure TFrmentprodbuscaprod.SpeedButton1Click(Sender: TObject);
begin
 with Dm_entradas.Qry_producaoprod do
    begin
      CLOSE;
      Sql.Clear;
      Sql.Add('select p.id,p.descricao,p.unidade,u.descricao as tipo');
      Sql.Add('from produtos p, tipoproduto u, formprod f');
      Sql.Add('where p.tipo = u.id');
      Sql.Add('and f.codprodacab = p.id');
      Sql.Add('and p.tipo = u.id');

      Sql.Add('and p.CODFILIAL = :CODFILIAL');

      if Edit1.Text <> '' then
        Sql.Add('And p.descricao Like ''%'+ Edit1.Text + '%'' ');

      Sql.Add('group by p.id,p.descricao,p.unidade,u.descricao');
      Sql.Add('ORDER BY p.descricao');

       Params.ParamByName('CODFILIAL').AsInteger := udm_conexao.Codfilial;

      Open;

    end;
end;

end.
