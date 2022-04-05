unit Udm_entradas;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client;

type
  TDm_Entradas = class(TDataModule)
    Qry_pedido: TFDQuery;
    Ds_pedido: TDataSource;
    Qry_cons_pedido: TFDQuery;
    Ds_cons_pedido: TDataSource;
    Qry_pedidoid: TIntegerField;
    Qry_pedidocodfornec: TIntegerField;
    Qry_pedidovltotal: TFMTBCDField;
    Qry_pedidocoduseradm: TIntegerField;
    Qry_Fornec: TFDQuery;
    Ds_Fornec: TDataSource;
    Qry_produto: TFDQuery;
    Ds_produto: TDataSource;
    Qry_Fornecid: TIntegerField;
    Qry_Fornecnome: TWideStringField;
    Qry_Forneccpfcnpj: TWideStringField;
    Qry_Forneccidade: TWideStringField;
    Qry_Fornecuf: TWideStringField;
    Qry_produtoid: TIntegerField;
    Qry_produtodescricao: TWideStringField;
    Qry_produtounidade: TWideStringField;
    Qry_produtotipo: TWideStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Dm_Entradas: TDm_Entradas;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
