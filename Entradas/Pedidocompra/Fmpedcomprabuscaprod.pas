unit Fmpedcomprabuscaprod;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.Buttons, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls;

type
  TFrmcomprabuscaprod = class(TForm)
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
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    Label2: TLabel;
    procedure ImlogoMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure PnltopoMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure BtnminimizarClick(Sender: TObject);
    procedure BtnFecharClick(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frmcomprabuscaprod: TFrmcomprabuscaprod;

implementation

{$R *.dfm}

uses Fmpedidocompra, Udm_entradas, Uudm_conexao;

procedure TFrmcomprabuscaprod.BtnFecharClick(Sender: TObject);
begin
close;
end;

procedure TFrmcomprabuscaprod.BtnminimizarClick(Sender: TObject);
begin
Frmcomprabuscaprod.WindowState:=wsminimized;
end;

procedure TFrmcomprabuscaprod.CheckBox1Click(Sender: TObject);
begin
if CheckBox1.Checked = true then begin
  checkbox2.Checked:=false;
end;
end;

procedure TFrmcomprabuscaprod.CheckBox2Click(Sender: TObject);
begin
if CheckBox2.Checked = true then begin
  checkbox1.Checked:=false;
end;
end;

procedure TFrmcomprabuscaprod.DBGrid1DblClick(Sender: TObject);
begin
Frmpedidocompra.Edit9.text :=  Dm_entradas.Qry_produtoid.AsString;
Frmpedidocompra.Edit9Exit(self);
close;
end;

procedure TFrmcomprabuscaprod.ImlogoMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
  const
   sc_DragMove = $f012;
begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
end;

procedure TFrmcomprabuscaprod.PnltopoMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  const
   sc_DragMove = $f012;
begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
end;
end;

procedure TFrmcomprabuscaprod.SpeedButton1Click(Sender: TObject);
begin
     with Dm_entradas.Qry_produto do
    begin
      CLOSE;
      Sql.Clear;
      Sql.Add('select p.id,p.descricao,p.unidade,u.descricao as tipo');
      Sql.Add('from produtos p, tipoproduto u');
      Sql.Add('where p.tipo = u.id');
      Sql.Add('and p.CODFILIAL = :CODFILIAL');

      if Edit1.Text <> '' then
        Sql.Add('And p.descricao Like ''%'+ Edit1.Text + '%'' ');

      if checkbox1.Checked = true then
      Sql.Add('And p.tipo = 2');

      if checkbox2.Checked = true then
      Sql.Add('And p.tipo = 1');

      Sql.Add('ORDER BY p.descricao');

       Params.ParamByName('CODFILIAL').AsInteger := udm_conexao.Codfilial;

      Open;

    end;
end;

end.
