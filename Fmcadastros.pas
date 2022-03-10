unit Fmcadastros;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.ExtCtrls;

type
  TFrmcadastros = class(TForm)
    SpeedButton1: TSpeedButton;
    pnfundo: TPanel;
    pncliente: TPanel;
    Pnlfornec: TPanel;
    SpeedButton2: TSpeedButton;
    Pnlprodutos: TPanel;
    SpeedButton3: TSpeedButton;
    Pnlprodacab: TPanel;
    SpeedButton4: TSpeedButton;
    pnllinha: TPanel;
    pnllinha2: TPanel;
    pnllinha3: TPanel;
    pnllinha4: TPanel;
    procedure pnclienteMouseEnter(Sender: TObject);
    procedure pnclienteMouseActivate(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y, HitTest: Integer;
      var MouseActivate: TMouseActivate);
    procedure SpeedButton1MouseEnter(Sender: TObject);
    procedure SpeedButton1MouseLeave(Sender: TObject);
    procedure SpeedButton2MouseEnter(Sender: TObject);
    procedure SpeedButton2MouseLeave(Sender: TObject);
    procedure SpeedButton4MouseEnter(Sender: TObject);
    procedure SpeedButton4MouseLeave(Sender: TObject);
    procedure SpeedButton3MouseLeave(Sender: TObject);
    procedure SpeedButton3MouseEnter(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frmcadastros: TFrmcadastros;

implementation

{$R *.dfm}

uses Fmprincipal;

procedure TFrmcadastros.pnclienteMouseActivate(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y, HitTest: Integer;
  var MouseActivate: TMouseActivate);
begin
 pnllinha.Visible:=true;
end;

procedure TFrmcadastros.pnclienteMouseEnter(Sender: TObject);
begin
pnllinha.Visible:=true;
end;

procedure TFrmcadastros.SpeedButton1MouseEnter(Sender: TObject);
begin
pnllinha.color:=clGradientActiveCaption;
end;

procedure TFrmcadastros.SpeedButton1MouseLeave(Sender: TObject);
begin
pnllinha.color:=clWindow;
end;

procedure TFrmcadastros.SpeedButton2MouseEnter(Sender: TObject);
begin
pnllinha2.Color:=clGradientActiveCaption;
end;

procedure TFrmcadastros.SpeedButton2MouseLeave(Sender: TObject);
begin
pnllinha2.color:=clWindow;
end;

procedure TFrmcadastros.SpeedButton3MouseEnter(Sender: TObject);
begin
pnllinha3.Color:=clGradientActiveCaption;
end;

procedure TFrmcadastros.SpeedButton3MouseLeave(Sender: TObject);
begin
pnllinha3.color:=clWindow;
end;

procedure TFrmcadastros.SpeedButton4MouseEnter(Sender: TObject);
begin
pnllinha4.Color:=clGradientActiveCaption;
end;

procedure TFrmcadastros.SpeedButton4MouseLeave(Sender: TObject);
begin
pnllinha4.color:=clWindow;
end;

end.
