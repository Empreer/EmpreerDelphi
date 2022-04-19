unit Fmprecifica;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.ExtCtrls;

type
  TFrmPrecifica = class(TForm)
    pnfundo: TPanel;
    pnprecifica: TPanel;
    SpeedButton1: TSpeedButton;
    pnlprecifica: TPanel;
    Pnlcusto: TPanel;
    SpeedButton2: TSpeedButton;
    pnllinha2: TPanel;
    Pnlprodutos: TPanel;
    SpeedButton3: TSpeedButton;
    pnllinha3: TPanel;
    Pnlprodacab: TPanel;
    SpeedButton4: TSpeedButton;
    pnllinha4: TPanel;
    Pnlusuario: TPanel;
    SpeedButton5: TSpeedButton;
    pnlinha5: TPanel;
    pnldepart: TPanel;
    SpeedButton6: TSpeedButton;
    pnlinha6: TPanel;
    Pnlcobranca: TPanel;
    SpeedButton7: TSpeedButton;
    pnlinha7: TPanel;
    procedure SpeedButton1MouseEnter(Sender: TObject);
    procedure SpeedButton1MouseLeave(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPrecifica: TFrmPrecifica;

implementation

{$R *.dfm}

uses Fmpreco;

procedure TFrmPrecifica.SpeedButton1Click(Sender: TObject);
begin
Frmpreco := TFrmpreco.Create(Self);                          //Botao de login chama o formulario principal
Frmpreco.Show;
end;

procedure TFrmPrecifica.SpeedButton1MouseEnter(Sender: TObject);
begin
pnlprecifica.color:=clGradientActiveCaption;
end;

procedure TFrmPrecifica.SpeedButton1MouseLeave(Sender: TObject);
begin
pnlprecifica.color:=clWindow;
end;

end.
