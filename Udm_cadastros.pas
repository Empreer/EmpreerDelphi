unit Udm_cadastros;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client;

type
  TDm_cadastros = class(TDataModule)
    Qry_cadastro_Cliente: TFDQuery;
    Ds_cadastro_Cliente: TDataSource;
    Qry_cadastro_Clienteid: TIntegerField;
    Qry_cadastro_Clientenome: TWideStringField;
    Qry_cadastro_Clientefone1: TWideStringField;
    Qry_cadastro_Clientefone2: TWideStringField;
    Qry_cadastro_Clientefone3: TWideStringField;
    Qry_cadastro_Clienteemail: TWideStringField;
    Qry_cadastro_Clientepassword: TWideStringField;
    Qry_cadastro_Clienteendereco: TWideStringField;
    Qry_cadastro_Clientebairro: TWideStringField;
    Qry_cadastro_Clientenumero: TWideStringField;
    Qry_cadastro_Clientecidade: TWideStringField;
    Qry_cadastro_Clientecoduf: TIntegerField;
    Qry_cadastro_Clientecomplemento: TWideStringField;
    Qry_cadastro_Clientecep: TWideStringField;
    Qry_cadastro_Clientecodfilial: TIntegerField;
    Qry_cadastro_Clientecpfcnpj: TWideStringField;
    Qry_cons_cadastro_Cliente: TFDQuery;
    IntegerField1: TIntegerField;
    WideStringField1: TWideStringField;
    WideStringField2: TWideStringField;
    WideStringField3: TWideStringField;
    WideStringField4: TWideStringField;
    WideStringField5: TWideStringField;
    WideStringField6: TWideStringField;
    WideStringField7: TWideStringField;
    WideStringField8: TWideStringField;
    WideStringField9: TWideStringField;
    WideStringField10: TWideStringField;
    IntegerField2: TIntegerField;
    WideStringField11: TWideStringField;
    WideStringField12: TWideStringField;
    IntegerField3: TIntegerField;
    WideStringField13: TWideStringField;
    ds_cons_cadastro_Cliente: TDataSource;
    Qry_cadastro_Fornecedor: TFDQuery;
    Qry_cadastro_Fornecedorid: TIntegerField;
    Qry_cadastro_Fornecedornome: TWideStringField;
    Qry_cadastro_Fornecedorcpfcnpj: TWideStringField;
    Qry_cadastro_Fornecedorfone1: TWideStringField;
    Qry_cadastro_Fornecedorfone2: TWideStringField;
    Qry_cadastro_Fornecedorfone3: TWideStringField;
    Qry_cadastro_Fornecedoremail: TWideStringField;
    Qry_cadastro_Fornecedorendereco: TWideStringField;
    Qry_cadastro_Fornecedorbairro: TWideStringField;
    Qry_cadastro_Fornecedornumero: TWideStringField;
    Qry_cadastro_Fornecedorcep: TWideStringField;
    Qry_cadastro_Fornecedorcontato: TWideStringField;
    Ds_cadastro_Fornecedor: TDataSource;
    Qry_cons_cadastro_Fornecedor: TFDQuery;
    Ds_cons_cadastro_Fornecedor: TDataSource;
    Qry_cons_uf: TFDQuery;
    Ds_cons_uf: TDataSource;
    Qry_cons_ufid: TIntegerField;
    Qry_cons_ufufnome: TWideStringField;
    Qry_cadastro_Fornecedorcodfilial: TIntegerField;
    Qry_cadastro_Produto: TFDQuery;
    Ds_cadastro_Produto: TDataSource;
    Qry_cons_cadastro_Produto: TFDQuery;
    Ds_cons_cadastro_Produto: TDataSource;
    Qry_cadastro_Produtoid: TIntegerField;
    Qry_cadastro_Produtodescricao: TWideStringField;
    Qry_cadastro_Produtounidade: TWideStringField;
    Qry_cadastro_Produtocusto: TFMTBCDField;
    Qry_cadastro_Produtopreco: TFMTBCDField;
    Qry_cadastro_Produtopreco2: TFMTBCDField;
    Qry_cadastro_Produtoqtest: TFMTBCDField;
    Qry_cadastro_Produtomargem: TFMTBCDField;
    Qry_cadastro_Produtocodfornec: TIntegerField;
    Qry_cadastro_Produtocodfilial: TIntegerField;
    Qry_cadastro_Departamento: TFDQuery;
    Ds_cadastro_Departamento: TDataSource;
    Qry_cons_cadastro_Departamento: TFDQuery;
    Ds_cons_cadastro_Departamento: TDataSource;
    Qry_cadastro_Departamentoid: TIntegerField;
    Qry_cadastro_Departamentonome: TWideStringField;
    Qry_cons_cadastro_Departamentoid: TIntegerField;
    Qry_cons_cadastro_Departamentonome: TWideStringField;
    Qry_cadastro_Produtocoddepto: TIntegerField;
    Qry_cons_cadastro_Produtoid: TIntegerField;
    Qry_cons_cadastro_Produtodescricao: TWideStringField;
    Qry_cons_cadastro_Produtounidade: TWideStringField;
    Qry_cons_cadastro_Produtodeptoid: TIntegerField;
    Qry_cons_cadastro_Produtodepto: TWideStringField;
    Qry_cons_cadastro_Produtofornecid: TIntegerField;
    Qry_cons_cadastro_Produtofornec: TWideStringField;
    Qry_cons_cidade: TFDQuery;
    Ds_cons_cidade: TDataSource;
    Qry_cons_cidadeid: TIntegerField;
    Qry_cons_cidadecodibge: TIntegerField;
    Qry_cons_cidadeuf: TWideStringField;
    Qry_cons_cidadecidade: TWideStringField;
    Qry_cadastro_Fornecedorcodcidade: TIntegerField;
    Qry_cons_cadastro_Fornecedorid: TIntegerField;
    Qry_cons_cadastro_Fornecedornome: TWideStringField;
    Qry_cons_cadastro_Fornecedorcpfcnpj: TWideStringField;
    Qry_cons_cadastro_Fornecedorfone1: TWideStringField;
    Qry_cons_cadastro_Fornecedorfone2: TWideStringField;
    Qry_cons_cadastro_Fornecedorfone3: TWideStringField;
    Qry_cons_cadastro_Fornecedoremail: TWideStringField;
    Qry_cons_cadastro_Fornecedorendereco: TWideStringField;
    Qry_cons_cadastro_Fornecedorbairro: TWideStringField;
    Qry_cons_cadastro_Fornecedornumero: TWideStringField;
    Qry_cons_cadastro_Fornecedorcidade: TWideStringField;
    Qry_cons_cadastro_Fornecedorufid: TIntegerField;
    Qry_cons_cadastro_Fornecedoruf: TWideStringField;
    Qry_cons_cadastro_Fornecedorcep: TWideStringField;
    Qry_cons_cadastro_Fornecedorcontato: TWideStringField;
    Qry_cons_cadastro_Fornecedorcodfilial: TIntegerField;
    Qry_cadastro_mp: TFDQuery;
    Ds_cadastro_Mp: TDataSource;
    Qry_cons_cadastro_Mp: TFDQuery;
    Ds_cons_cadastro_Mp: TDataSource;
    Qry_cadastro_mpid: TIntegerField;
    Qry_cadastro_mpdescricao: TWideStringField;
    Qry_cadastro_mpunidade: TWideStringField;
    Qry_cadastro_mpcusto: TFMTBCDField;
    Qry_cadastro_mpqtest: TFMTBCDField;
    Qry_cadastro_mpcodfornec: TIntegerField;
    Qry_cadastro_mpcodfilial: TIntegerField;
    Qry_cadastro_mpcoddepto: TIntegerField;
    Qry_cons_cadastro_Mpid: TIntegerField;
    Qry_cons_cadastro_Mpdescricao: TWideStringField;
    Qry_cons_cadastro_Mpunidade: TWideStringField;
    Qry_cons_cadastro_Mpdeptoid: TIntegerField;
    Qry_cons_cadastro_Mpdepto: TWideStringField;
    Qry_cons_cadastro_Mpfornecid: TIntegerField;
    Qry_cons_cadastro_Mpfornec: TWideStringField;
    Qry_cadastro_Useradm: TFDQuery;
    Ds_cadastro_Useradm: TDataSource;
    Qry_cons_cadastro_Useradm: TFDQuery;
    Ds_cons_cadastro_Useradm: TDataSource;
    Qry_cadastro_Useradmid: TIntegerField;
    Qry_cadastro_Useradmnome: TWideStringField;
    Qry_cadastro_Useradmsenha: TWideStringField;
    Qry_cadastro_Useradmcodfilial: TFMTBCDField;
    Qry_cons_cadastro_Useradmid: TIntegerField;
    Qry_cons_cadastro_Useradmnome: TWideStringField;
    Qry_cons_cadastro_Useradmsenha: TWideStringField;
    Qry_cons_cadastro_Useradmcodfilial: TFMTBCDField;
    Qry_cadastro_Cob: TFDQuery;
    Ds_cadastro_Cob: TDataSource;
    Qry_cons_cadastro_Cob: TFDQuery;
    Ds_cons_cadastro_Cob: TDataSource;
    Qry_cadastro_Cobid: TIntegerField;
    Qry_cadastro_Cobdescricao: TWideStringField;
    Qry_cadastro_Cobdias: TIntegerField;
    Qry_cons_cadastro_Cobid: TIntegerField;
    Qry_cons_cadastro_Cobdescricao: TWideStringField;
    Qry_cons_cadastro_Cobdias: TIntegerField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Dm_cadastros: TDm_cadastros;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

uses Uudm_conexao;

{$R *.dfm}

end.
