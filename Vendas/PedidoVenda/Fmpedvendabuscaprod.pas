unit Fmpedvendabuscaprod;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.Buttons, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls;

type
  TFrmpedvendabuscaprod = class(TForm)
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
  Frmpedvendabuscaprod: TFrmpedvendabuscaprod;

implementation

{$R *.dfm}

uses Udm_cadastros, Udm_vendas, Uudm_conexao, Fmpedvenda;

procedure TFrmpedvendabuscaprod.BtnFecharClick(Sender: TObject);
begin
close;
end;

procedure TFrmpedvendabuscaprod.BtnminimizarClick(Sender: TObject);
begin
Frmpedvendabuscaprod.WindowState:=wsminimized;
end;

procedure TFrmpedvendabuscaprod.DBGrid1DblClick(Sender: TObject);
begin
Frmpedvenda.Edit9.text :=  Dm_vendas.Qry_produtoid.AsString;
Frmpedvenda.Edit9Exit(self);
close;
end;

procedure TFrmpedvendabuscaprod.ImlogoMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  const
   sc_DragMove = $f012;
begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
end;
end;

procedure TFrmpedvendabuscaprod.PnltopoMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  const
   sc_DragMove = $f012;
begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
end;
end;

procedure TFrmpedvendabuscaprod.SpeedButton1Click(Sender: TObject);
begin
 with Dm_vendas.Qry_produto do
    begin
      CLOSE;
      Sql.Clear;
      Sql.Add('select p.id, p.descricao, p.unidade,u.preco, u.percdesc');
      Sql.Add('from produtos p, precos u');
      Sql.Add('where p.id = u.codprod ');
      Sql.Add('and p.CODFILIAL = :CODFILIAL');

      if Edit1.Text <> '' then
        Sql.Add('And p.descricao Like ''%'+ Edit1.Text + '%'' ');

      Sql.Add('ORDER BY p.descricao');

       Params.ParamByName('CODFILIAL').AsInteger := udm_conexao.Codfilial;

      Open;

    end;
end;

end.
