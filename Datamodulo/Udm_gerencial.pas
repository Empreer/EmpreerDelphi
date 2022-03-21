unit Udm_gerencial;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client;

type
  TDm_gerencial = class(TDataModule)
    Qry_cadastro_Formula: TFDQuery;
    Ds_cadastro_Formula: TDataSource;
    Qry_cons_Formula: TFDQuery;
    Ds_cons_Formula: TDataSource;
    Qry_cadastro_Formulaid: TIntegerField;
    Qry_cadastro_Formulacodprodacab: TIntegerField;
    Qry_cadastro_Formulacodprodmp: TIntegerField;
    Qry_cadastro_Formulaqtmp: TFMTBCDField;
    Qry_cadastro_Formulacodfilial: TIntegerField;
    Qry_cons_Formulaid: TIntegerField;
    Qry_cons_Formulacodprodacab: TIntegerField;
    Qry_cons_Formulacodprodmp: TIntegerField;
    Qry_cons_Formuladescricao: TWideStringField;
    Qry_cons_Formulaqtmp: TFMTBCDField;
    Qry_cons_Formulacusto: TFMTBCDField;
    Qry_cons_Formulasubtotcusto: TFMTBCDField;
    Qry_cons_FormulaSUMSUB: TAggregateField;
    Qry_custoprod: TFDQuery;
    Ds_custoprod: TDataSource;
    Qry_custoprodid: TIntegerField;
    Qry_custoproddescricao: TWideStringField;
    Qry_custoprodcusto: TFMTBCDField;
    Qry_custoprodcustocalc: TFMTBCDField;
    Sqlaux: TFDQuery;
    IntegerField1: TIntegerField;
    WideStringField1: TWideStringField;
    FMTBCDField1: TFMTBCDField;
    FMTBCDField2: TFMTBCDField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Dm_gerencial: TDm_gerencial;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

uses Uudm_conexao;

{$R *.dfm}

end.
