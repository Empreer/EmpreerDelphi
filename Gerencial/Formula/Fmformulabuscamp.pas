unit Fmformulabuscamp;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.Buttons, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls;

type
  TFrmformulabuscamp = class(TForm)
    Panel4: TPanel;
    Label1: TLabel;
    Edit1: TEdit;
    DBGrid1: TDBGrid;
    Panel12: TPanel;
    Panel13: TPanel;
    SpeedButton1: TSpeedButton;
    Edit2: TEdit;
    Pnltopo: TPanel;
    Imlogo: TImage;
    BtnFechar: TSpeedButton;
    Btnminimizar: TSpeedButton;
    pnlistabr: TPanel;
    procedure ImlogoMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure PnltopoMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure BtnFecharClick(Sender: TObject);
    procedure BtnminimizarClick(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frmformulabuscamp: TFrmformulabuscamp;

implementation

{$R *.dfm}

uses Fmformula, Udm_cadastros, Udm_gerencial, Uudm_conexao;

procedure TFrmformulabuscamp.BtnFecharClick(Sender: TObject);
begin
CLOSE;
end;

procedure TFrmformulabuscamp.BtnminimizarClick(Sender: TObject);
begin
FrmformulabuscaMP.WindowState:=wsminimized;
end;

procedure TFrmformulabuscamp.DBGrid1DblClick(Sender: TObject);
begin
Frmformula.dbedit5.text :=  Dm_cadastros.Qry_cadastro_mpid.AsString;
Frmformula.DBEdit5Exit(self);
close;
end;

procedure TFrmformulabuscamp.FormActivate(Sender: TObject);
begin
Edit1.SetFocus;
end;

procedure TFrmformulabuscamp.FormCreate(Sender: TObject);
begin
SpeedButton1Click(self);
end;

procedure TFrmformulabuscamp.ImlogoMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
 const
   sc_DragMove = $f012;
begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
end;

procedure TFrmformulabuscamp.PnltopoMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
 const
   sc_DragMove = $f012;
begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
end;

procedure TFrmformulabuscamp.SpeedButton1Click(Sender: TObject);
begin
with Dm_cadastros.Qry_cadastro_Mp do
    begin
      CLOSE;
      Sql.Clear;
      Sql.Add(' SELECT * FROM PRODUTOMPS');
      Sql.Add('WHERE ID >=0');

      if Edit1.Text <> '' then
        Sql.Add('And DESCRICAO Like ''%'+ Edit1.Text + '%'' ');

      Sql.Add('ORDER BY DESCRICAO');

      Open;

    end;
end;

end.
