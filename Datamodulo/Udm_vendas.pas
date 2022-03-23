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
