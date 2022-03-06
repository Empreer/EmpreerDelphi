unit Fmprincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Imaging.jpeg,
  Vcl.StdCtrls, Vcl.Buttons;

type
  TFrmprincipal = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
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
    procedure BtnFecharClick(Sender: TObject);
    procedure BtnminimizarClick(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);

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

uses Fmlogin;



procedure TFrmprincipal.BtnFecharClick(Sender: TObject);
begin
Application.Terminate;
end;

procedure TFrmprincipal.BtnminimizarClick(Sender: TObject);
begin
Application.Minimize;
end;

procedure TFrmprincipal.SpeedButton1Click(Sender: TObject);
begin



  if bexpandido then

  pnlmenu.Width := 160
  else
  pnlmenu.Width := 57;

  bexpandido := not bexpandido;

end;

end.
