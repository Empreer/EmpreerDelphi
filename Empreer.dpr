program Empreer;

uses
  Vcl.Forms,
  Fmlogin in 'Fmlogin.pas' {Frmlogin},
  Fmprincipal in 'Fmprincipal.pas' {Frmprincipal},
  Fmcadastros in 'Fmcadastros.pas' {Frmcadastros},
  Fmentradas in 'Fmentradas.pas' {Frmentradas},
  Fmcadcli in 'Fmcadcli.pas' {Frmcadcli},
  Fmcadfornec in 'Fmcadfornec.pas' {Frmcadfornec},
  Fmcadprodut in 'Fmcadprodut.pas' {Frmcadprodut},
  Fmcadmp in 'Fmcadmp.pas' {Frmcadmp},
  Fmusersist in 'Fmusersist.pas' {Frmusersist},
  Fmcaddepto in 'Fmcaddepto.pas' {Frmcaddepto},
  Fmcadcob in 'Fmcadcob.pas' {Frmcadcob},
  Uudm_conexao in 'Uudm_conexao.pas' {udm_conexao: TDataModule},
  Udm_cadastros in 'Udm_cadastros.pas' {Dm_cadastros: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tudm_conexao, udm_conexao);
  Application.CreateForm(TDm_cadastros, Dm_cadastros);
  Application.CreateForm(TFrmlogin, Frmlogin);
  Application.Run;
end.
