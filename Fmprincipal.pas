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

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frmprincipal: TFrmprincipal;
  bexpandido : Boolean;

implementation

{$R *.dfm}

uses Fmlogin, Fmcadastros, Fmentradas;



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

end.
