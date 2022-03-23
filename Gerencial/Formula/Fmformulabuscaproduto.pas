unit Fmformulabuscaproduto;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.Buttons, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls;

type
  TFrmformulabuscaproduto = class(TForm)
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
    procedure DBGrid1DblClick(Sender: TObject);
    procedure BtnminimizarClick(Sender: TObject);
    procedure BtnFecharClick(Sender: TObject);
    procedure ImlogoMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure PnltopoMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure FormActivate(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frmformulabuscaproduto: TFrmformulabuscaproduto;

implementation

{$R *.dfm}

uses Fmformula, Udm_cadastros, Udm_gerencial, Uudm_conexao;

procedure TFrmformulabuscaproduto.BtnFecharClick(Sender: TObject);
begin
close;
end;

procedure TFrmformulabuscaproduto.BtnminimizarClick(Sender: TObject);
begin
Frmformulabuscaproduto.WindowState:=wsminimized;
end;

procedure TFrmformulabuscaproduto.DBGrid1DblClick(Sender: TObject);
begin
Frmformula.dbedit1.text :=  Dm_cadastros.Qry_cadastro_Produtoid.AsString;
Frmformula.DBEdit1Exit(self);
Frmformula.dbedit1.Enabled:=false;
close;
end;

procedure TFrmformulabuscaproduto.FormActivate(Sender: TObject);
begin
Edit1.SetFocus;
end;

procedure TFrmformulabuscaproduto.FormCreate(Sender: TObject);
begin
SpeedButton1Click(self);
end;

procedure TFrmformulabuscaproduto.ImlogoMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
 const
   sc_DragMove = $f012;
begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
end;


procedure TFrmformulabuscaproduto.PnltopoMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
 const
   sc_DragMove = $f012;
begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
end;


procedure TFrmformulabuscaproduto.SpeedButton1Click(Sender: TObject);
begin
with Dm_cadastros.Qry_cadastro_Produto do
    begin
      CLOSE;
      Sql.Clear;
      Sql.Add(' SELECT * FROM PRODUTOS');
      Sql.Add('WHERE ID >=0');

      if Edit1.Text <> '' then
        Sql.Add('And DESCRICAO Like ''%'+ Edit1.Text + '%'' ');

      Sql.Add('ORDER BY DESCRICAO');

      Open;

    end;
end;

end.
