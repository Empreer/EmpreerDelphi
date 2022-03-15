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
    Qry_cadastro_Fornecedorcidade: TWideStringField;
    Qry_cadastro_Fornecedorcoduf: TIntegerField;
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
    Qry_cons_cadastro_Fornecedorufnome: TWideStringField;
    Qry_cons_cadastro_Fornecedorcep: TWideStringField;
    Qry_cons_cadastro_Fornecedorcontato: TWideStringField;
    Qry_cons_cadastro_Fornecedorcodfilial: TIntegerField;
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
