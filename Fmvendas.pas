unit Fmvendas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.ExtCtrls;

type
  TFrmVendas = class(TForm)
    pnfundo: TPanel;
    pnvenda: TPanel;
    SpeedButton1: TSpeedButton;
    pnlvenda: TPanel;
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
  FrmVendas: TFrmVendas;

implementation

{$R *.dfm}

uses Fmpedvenda;

procedure TFrmVendas.SpeedButton1Click(Sender: TObject);
begin
Frmpedvenda := TFrmpedvenda.Create(Self);                          //Botao de login chama o formulario principal
Frmpedvenda.Show;
end;

procedure TFrmVendas.SpeedButton1MouseEnter(Sender: TObject);
begin
pnlvenda.color:=clGradientActiveCaption;
end;

procedure TFrmVendas.SpeedButton1MouseLeave(Sender: TObject);
begin
pnlvenda.color:=clWhite;
end;

end.
