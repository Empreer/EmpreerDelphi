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
