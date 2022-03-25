unit Udm_vendas;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client;

type
  TDm_vendas = class(TDataModule)
    Qry_pedido: TFDQuery;
    Ds_pedido: TDataSource;
    Sqlaux: TFDQuery;
    IntegerField1: TIntegerField;
    WideStringField1: TWideStringField;
    FMTBCDField1: TFMTBCDField;
    FMTBCDField2: TFMTBCDField;
    Qry_pedidoid: TIntegerField;
    Qry_pedidodtpedido: TDateField;
    Qry_pedidouserid: TIntegerField;
    Qry_pedidovltotal: TFMTBCDField;
    Qry_pedidocobid: TIntegerField;
    Qry_pedidocodfilial: TIntegerField;
    Qry_pedidoitem: TFDQuery;
    Ds_pedidoitem: TDataSource;
    Qry_pedidoitemid: TIntegerField;
    Qry_pedidoitemqt: TFMTBCDField;
    Qry_pedidoitempunit: TFMTBCDField;
    Qry_pedidoitemsubtot: TFMTBCDField;
    Qry_pedidoitempedidoid: TIntegerField;
    Qry_pedidoitemprodutoid: TIntegerField;
    Qry_pedidoitemcodfilial: TIntegerField;
    Qry_vendedor: TFDQuery;
    Ds_vendedor: TDataSource;
    Qry_vendedorid: TIntegerField;
    Qry_vendedornome: TWideStringField;
    Qry_vendedorsenha: TWideStringField;
    Qry_vendedorcodfilial: TFMTBCDField;
    Qry_vendedorvendedor: TWideStringField;
    Qry_cliente: TFDQuery;
    Ds_Cliente: TDataSource;
    Qry_clienteid: TIntegerField;
    Qry_clientenome: TWideStringField;
    Qry_clientecpfcnpj: TWideStringField;
    Qry_clientecidade: TWideStringField;
    Qry_clienteuf: TWideStringField;
    Qry_produto: TFDQuery;
    Ds_produto: TDataSource;
    Qry_produtoid: TIntegerField;
    Qry_produtodescricao: TWideStringField;
    Qry_produtounidade: TWideStringField;
    Qry_produtopreco: TFMTBCDField;
    Qry_produtopercdesc: TFMTBCDField;
    Qry_cons_pedidoitem: TFDQuery;
    Ds_cons_pedidoitem: TDataSource;
    Qry_cons_pedidoitemid: TIntegerField;
    Qry_cons_pedidoitemdescricao: TWideStringField;
    Qry_cons_pedidoitemunidade: TWideStringField;
    Qry_cons_pedidoitemnumped: TIntegerField;
    Qry_cons_pedidoitemqt: TFMTBCDField;
    Qry_cons_pedidoitempunit: TFMTBCDField;
    Qry_cons_pedidoitemsubtot: TFMTBCDField;
    Qry_cons_pedidoitemcodfilial: TIntegerField;
    Qry_cons_pedidoitemcodprod: TIntegerField;
    Qry_pedidocodvend: TIntegerField;
    Qry_cons_pedidoitemSUMVLTOT: TAggregateField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Dm_vendas: TDm_vendas;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
