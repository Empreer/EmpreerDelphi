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
    Qry_cob: TFDQuery;
    Ds_cob: TDataSource;
    Qry_cobid: TIntegerField;
    Qry_cobdescricao: TWideStringField;
    Qry_cobdias: TIntegerField;
    Qry_cobtipo: TWideStringField;
    Qry_pedidoitem: TFDQuery;
    Ds_pedidoitem: TDataSource;
    Qry_cons_pedidoitem: TFDQuery;
    Ds_cons_pedidoitem: TDataSource;
    Qry_pedidoitemid: TIntegerField;
    Qry_pedidoitemnumped: TIntegerField;
    Qry_pedidoitemqt: TFMTBCDField;
    Qry_pedidoitempunit: TFMTBCDField;
    Qry_pedidoitemsubtot: TFMTBCDField;
    Qry_pedidoitemcodprodmp: TIntegerField;
    Qry_pedidoitemcodfilial: TIntegerField;
    Qry_cons_pedidoitemid: TIntegerField;
    Qry_cons_pedidoitemcodprod: TIntegerField;
    Qry_cons_pedidoitemdescricao: TWideStringField;
    Qry_cons_pedidoitemunidade: TWideStringField;
    Qry_cons_pedidoitemnumped: TIntegerField;
    Qry_cons_pedidoitemqt: TFMTBCDField;
    Qry_cons_pedidoitempunit: TFMTBCDField;
    Qry_cons_pedidoitemsubtot: TFMTBCDField;
    Qry_cons_pedidoitemcodfilial: TIntegerField;
    Qry_cons_pedidoitemSUMVLTOT: TAggregateField;
    Qry_pedidocodcob: TIntegerField;
    Qry_pedidodtpedido: TDateField;
    Qry_pedidocodfilial: TIntegerField;
    Sqlaux: TFDQuery;
    IntegerField1: TIntegerField;
    WideStringField1: TWideStringField;
    FMTBCDField1: TFMTBCDField;
    FMTBCDField2: TFMTBCDField;
    Qry_cons_pedidoid: TIntegerField;
    Qry_cons_pedidodtpedido: TDateField;
    Qry_cons_pedidocodfornec: TIntegerField;
    Qry_cons_pedidonome: TWideStringField;
    Qry_cons_pedidovltotal: TFMTBCDField;
    Qry_cons_pedidodescricao: TWideStringField;
    Qry_cons_pedidoSumvltot: TAggregateField;
    Qry_producaoprod: TFDQuery;
    Ds_producaoprod: TDataSource;
    Qry_producaoprodid: TIntegerField;
    Qry_producaoproddescricao: TWideStringField;
    Qry_producaoprodunidade: TWideStringField;
    Qry_producaoprodtipo: TWideStringField;
    Qry_ordemproditem: TFDQuery;
    Ds_ordemproditem: TDataSource;
    Qry_ordemprod: TFDQuery;
    Ds_ordemprod: TDataSource;
    Qry_ordemprodid: TIntegerField;
    Qry_ordemproddtordem: TDateField;
    Qry_ordemprodcodfilial: TIntegerField;
    Qry_cons_ordemproditem: TFDQuery;
    Ds_cons_ordemproditem: TDataSource;
    Qry_cons_ordemprod: TFDQuery;
    Ds_cons_ordemprod: TDataSource;
    Qry_cons_ordemproditemSUMVLTOT: TAggregateField;
    Qry_formprod: TFDQuery;
    Ds_formprod: TDataSource;
    Qry_formprodid: TIntegerField;
    Qry_formprodcodprodacab: TIntegerField;
    Qry_formprodcodprodmp: TIntegerField;
    Qry_formproddescricao: TWideStringField;
    Qry_formprodqtmp: TFMTBCDField;
    Qry_formprodcusto: TFMTBCDField;
    Qry_formprodsubtotcusto: TFMTBCDField;
    Qry_ordemprodqtprod: TFMTBCDField;
    Qry_ordemprodcodprod: TIntegerField;
    Qry_ordemproditemid: TIntegerField;
    Qry_ordemproditemcodprodacab: TIntegerField;
    Qry_ordemproditemcodprodmp: TIntegerField;
    Qry_ordemproditemnumordemprod: TIntegerField;
    Qry_ordemproditemqtacabreq: TFMTBCDField;
    Qry_ordemproditemqtunitform: TFMTBCDField;
    Qry_ordemproditemsubtot: TFMTBCDField;
    Qry_ordemproditemcodfilial: TIntegerField;
    Qry_ordemproditemsubtotqt: TFMTBCDField;
    Qry_ordemproditemcustounit: TFMTBCDField;
    Qry_cons_ordemproditemid: TIntegerField;
    Qry_cons_ordemproditemcodprod: TIntegerField;
    Qry_cons_ordemproditemdescricao: TWideStringField;
    Qry_cons_ordemproditemunidade: TWideStringField;
    Qry_cons_ordemproditemnumped: TIntegerField;
    Qry_cons_ordemproditemqtacabreq: TFMTBCDField;
    Qry_cons_ordemproditemqtunitform: TFMTBCDField;
    Qry_cons_ordemproditemsubtotqt: TFMTBCDField;
    Qry_cons_ordemproditemsubtot: TFMTBCDField;
    Qry_cons_ordemproditemcustounit: TFMTBCDField;
    Qry_cons_ordemproditemcodfilial: TIntegerField;
    Qry_cons_ordemprodid: TIntegerField;
    Qry_cons_ordemprodcodprod: TIntegerField;
    Qry_cons_ordemproddescricao: TWideStringField;
    Qry_cons_ordemproddtordem: TDateField;
    Qry_cons_ordemprodqtprod: TFMTBCDField;
    Qry_pedidonumnota: TIntegerField;
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
