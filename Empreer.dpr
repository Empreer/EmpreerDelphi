program Empreer;

uses
  Vcl.Forms,
  Fmlogin in 'Fmlogin.pas' {Frmlogin},
  Fmprincipal in 'Fmprincipal.pas' {Frmprincipal},
  Fmcadastros in 'Fmcadastros.pas' {Frmcadastros},
  Fmentradas in 'Fmentradas.pas' {Frmentradas},
  Fmcadcli in 'Fmcadcli.pas' {Frmcadcli};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmlogin, Frmlogin);
  Application.CreateForm(TFrmprincipal, Frmprincipal);
  Application.CreateForm(TFrmcadastros, Frmcadastros);
  Application.CreateForm(TFrmentradas, Frmentradas);
  Application.CreateForm(TFrmcadcli, Frmcadcli);
  Application.Run;
end.
