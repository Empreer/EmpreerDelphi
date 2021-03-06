unit Fmfinanc;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.ExtCtrls;

type
  TFrmfinanc = class(TForm)
    pnfundo: TPanel;
    pncreceber: TPanel;
    SpeedButton1: TSpeedButton;
    pnlcreceber: TPanel;
    pncpagar: TPanel;
    SpeedButton2: TSpeedButton;
    pnlcpagar: TPanel;
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
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton2MouseEnter(Sender: TObject);
    procedure SpeedButton2MouseLeave(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frmfinanc: TFrmfinanc;

implementation

{$R *.dfm}

uses Fmcreceber, Fmcpagar;

procedure TFrmfinanc.SpeedButton1Click(Sender: TObject);
begin
 Frmcreceber := TFrmcreceber.Create(Self);                          //Botao de login chama o formulario principal
 Frmcreceber.Show;
end;

procedure TFrmfinanc.SpeedButton1MouseEnter(Sender: TObject);
begin
pnlcreceber.color:=clGradientActiveCaption;
end;

procedure TFrmfinanc.SpeedButton1MouseLeave(Sender: TObject);
begin
pnlcreceber.color:=clWhite;
end;

procedure TFrmfinanc.SpeedButton2Click(Sender: TObject);
begin
 Frmcpagar := TFrmcpagar.Create(Self);                          //Botao de login chama o formulario principal
 Frmcpagar.Show;
end;

procedure TFrmfinanc.SpeedButton2MouseEnter(Sender: TObject);
begin
pnlcpagar.color:=clGradientActiveCaption;
end;

procedure TFrmfinanc.SpeedButton2MouseLeave(Sender: TObject);
begin
pnlcpagar.color:=clWhite;
end;

end.
