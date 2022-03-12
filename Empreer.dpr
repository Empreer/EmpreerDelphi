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
  Fmcadcob in 'Fmcadcob.pas' {Frmcadcob};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmlogin, Frmlogin);
  Application.CreateForm(TFrmprincipal, Frmprincipal);
  Application.CreateForm(TFrmcadastros, Frmcadastros);
  Application.CreateForm(TFrmentradas, Frmentradas);
  Application.CreateForm(TFrmcadcli, Frmcadcli);
  Application.CreateForm(TFrmcadfornec, Frmcadfornec);
  Application.CreateForm(TFrmcadprodut, Frmcadprodut);
  Application.CreateForm(TFrmcadmp, Frmcadmp);
  Application.CreateForm(TFrmusersist, Frmusersist);
  Application.CreateForm(TFrmcaddepto, Frmcaddepto);
  Application.CreateForm(TFrmcadcob, Frmcadcob);
  Application.Run;
end.
