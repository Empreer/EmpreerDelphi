unit Fmprincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Imaging.jpeg,
  Vcl.StdCtrls, Vcl.Buttons;

type
  TFrmprincipal = class(TForm)
    Panel1: TPanel;
    Pnltopo: TPanel;
    Imlogo: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    BtnFechar: TSpeedButton;
    Btnminimizar: TSpeedButton;
    pnlmenu: TPanel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    SpeedButton7: TSpeedButton;
    SpeedButton8: TSpeedButton;
    SpeedButton9: TSpeedButton;
    Pnlista: TPanel;
    pnlistabr: TPanel;
    pnlcentral: TPanel;
    pnllateral: TPanel;
    procedure BtnFecharClick(Sender: TObject);
    procedure BtnminimizarClick(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure PnltopoMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure FormCreate(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
    Function Prox_num (Sequence : String): integer;
  end;

var
  Frmprincipal: TFrmprincipal;
  bexpandido : Boolean;

implementation

{$R *.dfm}

uses Fmlogin, Fmcadastros, Fmentradas, Uudm_conexao, Fmgerencial, Fmprecifica,
  Fmvendas, Fmrelatorios, Fmconfig, Fmfinanc, Fmconta;



procedure TFrmprincipal.BtnFecharClick(Sender: TObject);
begin
Application.Terminate;
end;

procedure TFrmprincipal.BtnminimizarClick(Sender: TObject);
begin
Application.Minimize;
end;

procedure TFrmprincipal.FormCreate(Sender: TObject);
begin
Frmlogin.Hide;
Application.MainFormOnTaskbar := False;
end;

procedure TFrmprincipal.PnltopoMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  const
   sc_DragMove = $f012;
begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
end;


function TFrmprincipal.Prox_num(Sequence: String): integer;
begin
  with  udm_conexao.Qry_Sequences do
  begin
    Close;
    Sql.Clear;
    Sql.Add('select nextval('''+Sequence+''')as proximo');
    //showmessage(sql.Text);
    Open;

    Result := FieldByName('proximo').AsInteger;
  end;
end;

procedure TFrmprincipal.SpeedButton1Click(Sender: TObject);
begin



  if bexpandido then

  pnlmenu.Width := 205
  else
  pnlmenu.Width := 57;

  bexpandido := not bexpandido;

end;

procedure TFrmprincipal.SpeedButton2Click(Sender: TObject);
begin
Frmcadastros := Tfrmcadastros.Create(self);
Frmcadastros.Parent := Frmprincipal.pnlcentral;
Frmcadastros.Show;
end;

procedure TFrmprincipal.SpeedButton3Click(Sender: TObject);
begin
Frmentradas := TFrmentradas .Create(self);
Frmentradas .Parent := Frmprincipal.pnlcentral;
Frmentradas .Show;
end;

procedure TFrmprincipal.SpeedButton4Click(Sender: TObject);
begin
Frmprecifica := TFrmprecifica.Create(self);
Frmprecifica.Parent := Frmprincipal.pnlcentral;
Frmprecifica.Show;
end;

procedure TFrmprincipal.SpeedButton5Click(Sender: TObject);
begin
Frmvendas := TFrmvendas.Create(self);
Frmvendas.Parent := Frmprincipal.pnlcentral;
Frmvendas.Show;
end;

procedure TFrmprincipal.SpeedButton6Click(Sender: TObject);
begin
Frmfinanc := TFrmfinanc.Create(self);
Frmfinanc.Parent := Frmprincipal.pnlcentral;
Frmfinanc.Show;
end;

procedure TFrmprincipal.SpeedButton7Click(Sender: TObject);
begin
Frmgerencial := TFrmgerencial .Create(self);
Frmgerencial.Parent := Frmprincipal.pnlcentral;
Frmgerencial.Show;
end;

procedure TFrmprincipal.SpeedButton8Click(Sender: TObject);
begin
Frmrelatorios := TFrmrelatorios .Create(self);
Frmrelatorios.Parent := Frmprincipal.pnlcentral;
Frmrelatorios.Show;
end;

procedure TFrmprincipal.SpeedButton9Click(Sender: TObject);
begin
Frmconfig := TFrmconfig .Create(self);
Frmconfig.Parent := Frmprincipal.pnlcentral;
Frmconfig.Show;
end;

end.
