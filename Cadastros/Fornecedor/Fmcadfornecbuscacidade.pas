unit Fmcadfornecbuscacidade;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.DBCtrls, Vcl.Mask,
  Vcl.ExtCtrls, Vcl.Buttons, Vcl.Imaging.jpeg, Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  TFrmcadfornecbuscacidade = class(TForm)
    Pnltopo: TPanel;
    Imlogo: TImage;
    BtnFechar: TSpeedButton;
    Btnminimizar: TSpeedButton;
    pnlistabr: TPanel;
    Panel4: TPanel;
    Label1: TLabel;
    Label15: TLabel;
    Edit1: TEdit;
    DBGrid1: TDBGrid;
    Panel12: TPanel;
    Panel13: TPanel;
    SpeedButton1: TSpeedButton;
    Edit2: TEdit;
    Panel14: TPanel;
    procedure ImlogoMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure PnltopoMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure BtnminimizarClick(Sender: TObject);
    procedure BtnFecharClick(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
    procedure DBGrid1TitleClick(Column: TColumn);
    procedure FormActivate(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frmcadfornecbuscacidade: TFrmcadfornecbuscacidade;

implementation

{$R *.dfm}

uses Udm_cadastros, Fmcadfornec, Fmformulabuscamp, Fmformulabuscaproduto;

procedure TFrmcadfornecbuscacidade.BtnFecharClick(Sender: TObject);
begin
Close;
end;

procedure TFrmcadfornecbuscacidade.BtnminimizarClick(Sender: TObject);
begin
Frmcadfornecbuscacidade.WindowState:=wsminimized;
end;

procedure TFrmcadfornecbuscacidade.DBGrid1DblClick(Sender: TObject);
begin
Frmcadfornec.dbedit14.text :=  Dm_cadastros.Qry_cons_cidadeid.AsString;
Frmcadfornec.edit3.text :=  Dm_cadastros.Qry_cons_cidadecidade.AsString;
Frmcadfornec.edit4.text :=  Dm_cadastros.Qry_cons_cidadeuf.AsString;
close;


end;

procedure TFrmcadfornecbuscacidade.DBGrid1TitleClick(Column: TColumn);
begin
Dm_cadastros.Qry_cons_cidade.IndexFieldNames := Column.Fieldname;
end;

procedure TFrmcadfornecbuscacidade.FormActivate(Sender: TObject);
begin
edit1.SetFocus;
end;

procedure TFrmcadfornecbuscacidade.ImlogoMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
 const
   sc_DragMove = $f012;
begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
end;

procedure TFrmcadfornecbuscacidade.PnltopoMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
 const
   sc_DragMove = $f012;
begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
end;

procedure TFrmcadfornecbuscacidade.SpeedButton1Click(Sender: TObject);
begin
 with Dm_cadastros.Qry_cons_cidade do
    begin
      CLOSE;
      Sql.Clear;
      Sql.Add(' SELECT * FROM CIDADES');
      Sql.Add('WHERE ID >=0');

      if Edit1.Text <> '' then
        Sql.Add('And CIDADE Like ''%'+ Edit1.Text + '%'' ');

      if Edit2.Text <> '' then
        Sql.Add('And UF Like ''%'+ Edit2.Text + '%'' ');

      Sql.Add('ORDER BY CIDADE');

      Open;

    end;
end;

end.
