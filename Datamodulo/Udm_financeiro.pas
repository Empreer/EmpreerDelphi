unit Udm_financeiro;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client;

type
  TDm_Financeiro = class(TDataModule)
    Qry_creceber: TFDQuery;
    Ds_creceber: TDataSource;
    Qry_creceberid: TIntegerField;
    Qry_creceberpedidoid: TIntegerField;
    Qry_creceberuserid: TIntegerField;
    Qry_crecebercobid: TIntegerField;
    Qry_crecebervalor: TFMTBCDField;
    Qry_creceberdtvenc: TDateField;
    Qry_creceberdtemissao: TDateField;
    Qry_creceberdtpago: TDateField;
    Qry_crecebervpago: TFMTBCDField;
    Qry_crecebercodfilial: TIntegerField;
    Qry_cons_creceber: TFDQuery;
    Ds_cons_creceber: TDataSource;
    Qry_cons_creceberpedidoid: TIntegerField;
    Qry_cons_creceberuserid: TIntegerField;
    Qry_cons_crecebernome: TWideStringField;
    Qry_cons_crecebercobranca: TWideStringField;
    Qry_cons_crecebervalor: TFMTBCDField;
    Qry_cons_crecebervpago: TFMTBCDField;
    Qry_cons_creceberdtemissao: TDateField;
    Qry_cons_creceberdtvenc: TDateField;
    Qry_cons_creceberdtpago: TDateField;
    Qry_cons_crecebercodfilial: TIntegerField;
    Qry_cons_creceberSumvltotal: TAggregateField;
    Sqlaux: TFDQuery;
    IntegerField1: TIntegerField;
    WideStringField1: TWideStringField;
    FMTBCDField1: TFMTBCDField;
    FMTBCDField2: TFMTBCDField;
    Qry_cons_creceberid: TIntegerField;
    Qry_cpagar: TFDQuery;
    Ds_cpagar: TDataSource;
    Qry_cpagarid: TIntegerField;
    Qry_cpagarpedidoid: TIntegerField;
    Qry_cpagaruseradmid: TIntegerField;
    Qry_cpagarcobid: TIntegerField;
    Qry_cpagarvalor: TFMTBCDField;
    Qry_cpagardtvenc: TDateField;
    Qry_cpagardtemissao: TDateField;
    Qry_cpagardtpagto: TDateField;
    Qry_cpagarcodfilial: TIntegerField;
    Qry_cpagarcodconta: TIntegerField;
    Qry_cons_cpagar: TFDQuery;
    AggregateField1: TAggregateField;
    Ds_cons_cpagar: TDataSource;
    Qry_cpagarcodfornec: TIntegerField;
    Qry_cons_cpagarid: TIntegerField;
    Qry_cons_cpagarpedidoid: TIntegerField;
    Qry_cons_cpagarcodfornec: TIntegerField;
    Qry_cons_cpagarnome: TWideStringField;
    Qry_cons_cpagarcobranca: TWideStringField;
    Qry_cons_cpagarvalor: TFMTBCDField;
    Qry_cons_cpagarvpago: TFMTBCDField;
    Qry_cons_cpagardtemissao: TDateField;
    Qry_cons_cpagardtvenc: TDateField;
    Qry_cons_cpagardtpagto: TDateField;
    Qry_cons_cpagarcodfilial: TIntegerField;
    Qry_cons_cpagarnumnota: TIntegerField;
    Qry_cpagarvpago: TFMTBCDField;
    Qry_cpagarnumnota: TIntegerField;
    Qry_cons_cpagarcodconta: TIntegerField;
    Qry_cons_cpagardescricao: TWideStringField;
    Qry_Fornec: TFDQuery;
    Qry_Fornecid: TIntegerField;
    Qry_Fornecnome: TWideStringField;
    Qry_Forneccpfcnpj: TWideStringField;
    Qry_Forneccidade: TWideStringField;
    Qry_Fornecuf: TWideStringField;
    Ds_Fornec: TDataSource;
    Qry_cliente: TFDQuery;
    Qry_clienteid: TIntegerField;
    Qry_clientenome: TWideStringField;
    Qry_clientecpfcnpj: TWideStringField;
    Qry_clientecidade: TWideStringField;
    Qry_clienteuf: TWideStringField;
    Qry_clienteperdesccli: TFMTBCDField;
    Ds_Cliente: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Dm_Financeiro: TDm_Financeiro;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
