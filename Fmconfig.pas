unit Fmconfig;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.ExtCtrls;

type
  TFrmconfig = class(TForm)
    pnfundo: TPanel;
    pnatualiza: TPanel;
    SpeedButton1: TSpeedButton;
    pnlatualiza: TPanel;
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
  Frmconfig: TFrmconfig;

implementation

{$R *.dfm}

uses Fmatualiza;

procedure TFrmconfig.SpeedButton1Click(Sender: TObject);
begin
Frmatualiza := TFrmatualiza.Create(Self);                          //Botao de login chama o formulario principal
Frmatualiza.Show;
end;

procedure TFrmconfig.SpeedButton1MouseEnter(Sender: TObject);
begin
pnlatualiza.color:=clGradientActiveCaption;
end;

procedure TFrmconfig.SpeedButton1MouseLeave(Sender: TObject);
begin
pnlatualiza.color:=clWhite;
end;

end.
