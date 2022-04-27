unit Udm_precificacao;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client;

type
  TDm_precificacao = class(TDataModule)
    Qry_preco: TFDQuery;
    Ds_preco: TDataSource;
    Sqlaux: TFDQuery;
    IntegerField1: TIntegerField;
    WideStringField1: TWideStringField;
    FMTBCDField1: TFMTBCDField;
    FMTBCDField2: TFMTBCDField;
    Qry_precoid: TIntegerField;
    Qry_precocodfilial: TIntegerField;
    Qry_precodescricao: TWideStringField;
    Qry_precounidade: TWideStringField;
    Qry_precomargem: TFMTBCDField;
    Qry_precomargemlucro: TFMTBCDField;
    Qry_precopreco: TFMTBCDField;
    Qry_precopercdesc: TFMTBCDField;
    Qry_precocusto: TFMTBCDField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Dm_precificacao: TDm_precificacao;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
