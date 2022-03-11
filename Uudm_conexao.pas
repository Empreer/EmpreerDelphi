unit Uudm_conexao;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.PG,
  FireDAC.Phys.PGDef, FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client;

type
  Tudm_conexao = class(TDataModule)
    FDConnection1: TFDConnection;
    FDPhysPgDriverLink1: TFDPhysPgDriverLink;
    FDQuery1: TFDQuery;
    FDQuery1codfilial: TIntegerField;
    FDQuery1nome: TWideStringField;
    FDQuery1cpfcnpj: TWideStringField;
    DataSource1: TDataSource;
    DataSource2: TDataSource;
    FDQuery2: TFDQuery;
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    Codfilial : Integer;
  end;

var
  udm_conexao: Tudm_conexao;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

uses Fmlogin;

{$R *.dfm}

procedure Tudm_conexao.DataModuleCreate(Sender: TObject);
begin
        Frmlogin := TFrmlogin.Create(Self);                          //Botao de login chama o formulario principal
        Frmlogin.Show;
end;

end.
