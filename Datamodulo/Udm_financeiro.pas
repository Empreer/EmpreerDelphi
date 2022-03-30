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
