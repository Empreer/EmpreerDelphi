unit Fmgerencial;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.ExtCtrls;

type
  TFrmgerencial = class(TForm)
    pnfundo: TPanel;
    pnformula: TPanel;
    SpeedButton1: TSpeedButton;
    pnlformula: TPanel;
    Pnlfornec: TPanel;
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
  Frmgerencial: TFrmgerencial;

implementation

{$R *.dfm}

uses Fmformula;

procedure TFrmgerencial.SpeedButton1Click(Sender: TObject);
begin
 FrmFormula := TFrmFormula.Create(Self);                          //Botao de login chama o formulario principal
 FrmFormula.Show;
end;

procedure TFrmgerencial.SpeedButton1MouseEnter(Sender: TObject);
begin
pnlformula.color:=clGradientActiveCaption;
end;

procedure TFrmgerencial.SpeedButton1MouseLeave(Sender: TObject);
begin
pnlformula.color:=clWindow;
end;

end.
