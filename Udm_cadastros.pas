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
