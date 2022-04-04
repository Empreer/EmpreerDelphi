unit Fmentradas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.ExtCtrls;

type
  TFrmentradas = class(TForm)
    pnfundo: TPanel;
    Pncompra: TPanel;
    SpeedButton2: TSpeedButton;
    Pnlcompra: TPanel;
    procedure SpeedButton2MouseEnter(Sender: TObject);
    procedure SpeedButton2MouseLeave(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frmentradas: TFrmentradas;

implementation

{$R *.dfm}

uses Fmpedidocompra;

procedure TFrmentradas.SpeedButton2Click(Sender: TObject);
begin
 Frmpedidocompra := TFrmpedidocompra.Create(Self);                          //Botao de login chama o formulario principal
 Frmpedidocompra.Show;
end;

procedure TFrmentradas.SpeedButton2MouseEnter(Sender: TObject);
begin
pnlcompra.color:=clGradientActiveCaption;
end;

procedure TFrmentradas.SpeedButton2MouseLeave(Sender: TObject);
begin
pnlcompra.color:=clWhite;
end;

end.
