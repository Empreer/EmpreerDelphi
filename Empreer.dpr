program Empreer;

uses
  Vcl.Forms,
  Fmlogin in 'Fmlogin.pas' {Frmlogin},
  Fmprincipal in 'Fmprincipal.pas' {Frmprincipal},
  Fmcadastros in 'Fmcadastros.pas' {Frmcadastros},
  Fmentradas in 'Fmentradas.pas' {Frmentradas},
  Uudm_conexao in 'Uudm_conexao.pas' {udm_conexao: TDataModule},
  Vcl.Themes,
  Vcl.Styles,
  Fmgerencial in 'Fmgerencial.pas' {Frmgerencial},
  Fmcadcli in 'Cadastros\Cliente\Fmcadcli.pas' {Frmcadcli},
  Fmcadcob in 'Cadastros\Cobranca\Fmcadcob.pas' {Frmcadcob},
  Fmcaddepto in 'Cadastros\Departamento\Fmcaddepto.pas' {Frmcaddepto},
  Fmcadfornec in 'Cadastros\Fornecedor\Fmcadfornec.pas' {Frmcadfornec},
  Fmcadfornecbuscacidade in 'Cadastros\Fornecedor\Fmcadfornecbuscacidade.pas' {Frmcadfornecbuscacidade},
  Fmcadmp in 'Cadastros\Matéira Prima\Fmcadmp.pas' {Frmcadmp},
  Fmcadprodut in 'Cadastros\Produto\Fmcadprodut.pas' {Frmcadprodut},
  Fmusersist in 'Cadastros\Usuário\Fmusersist.pas' {Frmusersist},
  Fmformula in 'Gerencial\Formula\Fmformula.pas' {Frmformula},
  Fmformulabuscamp in 'Gerencial\Formula\Fmformulabuscamp.pas' {Frmformulabuscamp},
  Fmformulabuscaproduto in 'Gerencial\Formula\Fmformulabuscaproduto.pas' {Frmformulabuscaproduto},
  Udm_cadastros in 'Datamodulo\Udm_cadastros.pas' {Dm_cadastros: TDataModule},
  Udm_gerencial in 'Datamodulo\Udm_gerencial.pas' {Dm_gerencial: TDataModule},
  Fmcustos in 'Gerencial\Custo\Fmcustos.pas' {Frmcustos},
  Fmprecifica in 'Fmprecifica.pas' {FrmPrecifica},
  Fmpreco in 'Precificacao\Precificacao\Fmpreco.pas' {Frmpreco},
  Udm_precificacao in 'Datamodulo\Udm_precificacao.pas' {Dm_precificacao: TDataModule},
  Fmvendas in 'Fmvendas.pas' {FrmVendas},
  Fmpedvenda in 'Vendas\PedidoVenda\Fmpedvenda.pas' {Frmpedvenda},
  Udm_vendas in 'Datamodulo\Udm_vendas.pas' {Dm_vendas: TDataModule},
  Fmpedvendabuscacli in 'Vendas\PedidoVenda\Fmpedvendabuscacli.pas' {Frmpedvendabuscacli},
  Fmpedvendabuscaprod in 'Vendas\PedidoVenda\Fmpedvendabuscaprod.pas' {Frmpedvendabuscaprod},
  Udm_financeiro in 'Datamodulo\Udm_financeiro.pas' {Dm_Financeiro: TDataModule},
  UFrmcadclibuscacidade in 'Cadastros\Cliente\UFrmcadclibuscacidade.pas' {Frmcadclibuscacidade};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tudm_conexao, udm_conexao);
  Application.CreateForm(TDm_Financeiro, Dm_Financeiro);
  Application.CreateForm(TDm_cadastros, Dm_cadastros);
  Application.CreateForm(TDm_gerencial, Dm_gerencial);
  Application.CreateForm(TDm_precificacao, Dm_precificacao);
  Application.CreateForm(TDm_vendas, Dm_vendas);
  Application.CreateForm(TFrmlogin, Frmlogin);
  Application.CreateForm(TFrmcadclibuscacidade, Frmcadclibuscacidade);
  Application.Run;
end.
