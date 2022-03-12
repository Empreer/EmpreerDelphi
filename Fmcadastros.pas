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
    Pnlusuario: TPanel;
    SpeedButton5: TSpeedButton;
    pnlinha5: TPanel;
    pnldepart: TPanel;
    SpeedButton6: TSpeedButton;
    pnlinha6: TPanel;
    Pnlcobranca: TPanel;
    SpeedButton7: TSpeedButton;
    pnlinha7: TPanel;
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
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton5MouseEnter(Sender: TObject);
    procedure SpeedButton5MouseLeave(Sender: TObject);
    procedure SpeedButton6MouseEnter(Sender: TObject);
    procedure SpeedButton6MouseLeave(Sender: TObject);
    procedure SpeedButton7MouseEnter(Sender: TObject);
    procedure SpeedButton7MouseLeave(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frmcadastros: TFrmcadastros;

implementation

{$R *.dfm}

uses Fmprincipal, Fmcadcli, Fmcadfornec, Fmcadprodut, Fmcadmp, Fmusersist,
  Fmcaddepto, Fmcadcob;

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

procedure TFrmcadastros.SpeedButton1Click(Sender: TObject);
begin FrmCadcli := TFrmCadcli.Create(Self);                          //Botao de login chama o formulario principal
 FrmCadcli.Show;
end;

procedure TFrmcadastros.SpeedButton1MouseEnter(Sender: TObject);
begin
pnllinha.color:=clGradientActiveCaption;
end;

procedure TFrmcadastros.SpeedButton1MouseLeave(Sender: TObject);
begin
pnllinha.color:=clWindow;
end;

procedure TFrmcadastros.SpeedButton2Click(Sender: TObject);
begin
FrmCadfornec := TFrmCadfornec.Create(Self);                          //Botao de login chama o formulario principal
 FrmCadfornec.Show;
end;

procedure TFrmcadastros.SpeedButton2MouseEnter(Sender: TObject);
begin
pnllinha2.Color:=clGradientActiveCaption;
end;

procedure TFrmcadastros.SpeedButton2MouseLeave(Sender: TObject);
begin
pnllinha2.color:=clWindow;
end;

procedure TFrmcadastros.SpeedButton3Click(Sender: TObject);
begin
 FrmCadmp := TFrmCadmp.Create(Self);                          //Botao de login chama o formulario principal
 FrmCadmp.Show;
end;

procedure TFrmcadastros.SpeedButton3MouseEnter(Sender: TObject);
begin
pnllinha3.Color:=clGradientActiveCaption;
end;

procedure TFrmcadastros.SpeedButton3MouseLeave(Sender: TObject);
begin
pnllinha3.color:=clWindow;
end;

procedure TFrmcadastros.SpeedButton4Click(Sender: TObject);
begin
FrmCadprodut := TFrmCadprodut.Create(Self);                          //Botao de login chama o formulario principal
 FrmCadprodut.Show;
end;

procedure TFrmcadastros.SpeedButton4MouseEnter(Sender: TObject);
begin
pnllinha4.Color:=clGradientActiveCaption;
end;

procedure TFrmcadastros.SpeedButton4MouseLeave(Sender: TObject);
begin
pnllinha4.color:=clWindow;
end;

procedure TFrmcadastros.SpeedButton5Click(Sender: TObject);
begin
 FrmUsersist := TFrmUsersist.Create(Self);                          //Botao de login chama o formulario principal
 FrmUsersist.Show;
end;

procedure TFrmcadastros.SpeedButton5MouseEnter(Sender: TObject);
begin
pnlinha5.color:=clGradientActiveCaption;
end;

procedure TFrmcadastros.SpeedButton5MouseLeave(Sender: TObject);
begin
pnlinha5.color:=clWindow;
end;

procedure TFrmcadastros.SpeedButton6Click(Sender: TObject);
begin
 Frmcaddepto := TFrmcaddepto.Create(Self);                          //Botao de login chama o formulario principal
 Frmcaddepto.Show;
end;

procedure TFrmcadastros.SpeedButton6MouseEnter(Sender: TObject);
begin
pnlinha6.color:=clGradientActiveCaption;
end;

procedure TFrmcadastros.SpeedButton6MouseLeave(Sender: TObject);
begin
pnlinha6.color:=clWindow;
end;

procedure TFrmcadastros.SpeedButton7Click(Sender: TObject);
begin
  Frmcadcob := TFrmcadcob.Create(Self);                          //Botao de login chama o formulario principal
  Frmcadcob.Show;
end;

procedure TFrmcadastros.SpeedButton7MouseEnter(Sender: TObject);
begin
pnlinha7.color:=clGradientActiveCaption;
end;

procedure TFrmcadastros.SpeedButton7MouseLeave(Sender: TObject);
begin
pnlinha7.color:=clWindow;
end;

end.
