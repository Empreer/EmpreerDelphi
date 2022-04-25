unit Fmcreceberdesd;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Mask, Vcl.ExtCtrls,
  Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.Buttons, Vcl.ComCtrls, Vcl.StdCtrls;

type
  TFrmcreceberdesd = class(TForm)
    Panel3: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label18: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label10: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Panel1: TPanel;
    Editnumped: TEdit;
    EditCliente: TEdit;
    Panel2: TPanel;
    Panel4: TPanel;
    Editcodcli: TEdit;
    DBLookupComboBox3: TDBLookupComboBox;
    Panel6: TPanel;
    Editvlpedido: TEdit;
    DateTimePicker6: TDateTimePicker;
    pnlsalvar: TPanel;
    Btnsalvar: TSpeedButton;
    DBGrid1: TDBGrid;
    DBEdit3: TDBEdit;
    Pnladicionar: TPanel;
    BtnAdicionar: TSpeedButton;
    Pnlremover: TPanel;
    BtnRemover: TSpeedButton;
    Panel7: TPanel;
    Editvlparcela: TEdit;
    DateTimePicker1: TDateTimePicker;
    procedure FormCreate(Sender: TObject);
    procedure BtnAdicionarClick(Sender: TObject);
    procedure BtnsalvarClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BtnRemoverClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frmcreceberdesd: TFrmcreceberdesd;

implementation

{$R *.dfm}

uses Fmcreceber, Udm_financeiro, Fmprincipal, Uudm_conexao;

procedure TFrmcreceberdesd.BtnAdicionarClick(Sender: TObject);
begin
if editvlparcela.Text = '' then                                // Valida informações do Campo
ShowMessage('Favor Inserir o Valor da Parcela !')

else if DBLookupComboBox3.Text = '' then                        // Valida informações do Campo
ShowMessage('Favor Inserir a Cobrança!')

else
  begin

   Dm_financeiro.Qry_creceberdesd.open;
   Dm_financeiro.Qry_creceberdesd.append;
   Dm_financeiro.Qry_creceberdesdid.AsInteger := Frmprincipal.Prox_num('seq_creceberdesd');
   Dm_financeiro.Qry_creceberdesdcodcob.asinteger := DBLookupComboBox3.KeyValue;
   Dm_financeiro.Qry_creceberdesdvalor.asfloat := strtofloat(editvlparcela.text);
   Dm_financeiro.Qry_creceberdesddtvenc.asdatetime := DateTimePicker1.DateTime;
   Dm_financeiro.Qry_creceberdesdnumped.asinteger := strtoint(editnumped.text);
   Dm_financeiro.Qry_creceberdesdcodfilial.asinteger := udm_conexao.Codfilial;

   Dm_financeiro.Qry_creceberdesd.Post();

    with Dm_Financeiro.qry_creceberdesd do
    begin
      CLOSE;
      Sql.Clear;
      Sql.Add('select * from creceberdesd');
      Sql.Add('where CODFILIAL = :CODFILIAL');
      Sql.Add('and numped = :numped');
      Sql.Add('and salvo = 0');

      Params.ParamByName('CODFILIAL').AsInteger := udm_conexao.Codfilial;
      Params.ParamByName('numped').AsInteger := strtoint(editnumped.text);
      Open;

   end;
    Btnsalvar.Enabled:=true;
  end;
end;

procedure TFrmcreceberdesd.BtnRemoverClick(Sender: TObject);
begin
Dm_financeiro.Qry_creceberdesd.Delete();
Dm_financeiro.Qry_creceberdesd.refresh();
end;

procedure TFrmcreceberdesd.BtnsalvarClick(Sender: TObject);
var totalini:double;
var totalnovo:double;
var dtemissao:string;
var codfilial:string;
begin
  totalini := strtofloat(editvlpedido.Text);
  totalnovo:= strtofloat(Dbedit3.Text);
  dtemissao := formatdatetime('dd/mm/yyyy',Datetimepicker6.Date);
  if totalini <> totalnovo then begin
    ShowMessage('Os Valores Iniciais e Desdobrados não estão batendo!')
  end

  else begin

     Dm_Financeiro.qry_creceberdesd.First;
    while not Dm_Financeiro.qry_creceberdesd.eof do
        begin

          Dm_financeiro.Qry_creceber.Close();
          Dm_financeiro.Qry_creceber.open();
          Dm_financeiro.Qry_creceber.append();
          Dm_financeiro.Qry_creceberid.AsInteger := Frmprincipal.Prox_num('seq_creceber');
          Dm_financeiro.Qry_creceberpedidoid.AsString := Editnumped.Text;
          Dm_financeiro.Qry_crecebercobid.AsInteger :=  DBLookupComboBox3.Keyvalue;
          Dm_financeiro.Qry_creceberuserid.Asstring:= editcodcli.Text;
          Dm_financeiro.Qry_crecebercodfilial.AsInteger :=  udm_conexao.Codfilial;
          Dm_financeiro.Qry_creceberdtemissao.Asstring :=  dtemissao;
          Dm_financeiro.Qry_crecebervalor.Asfloat := Dm_Financeiro.Qry_creceberdesdvalor.AsFloat;
          Dm_financeiro.Qry_creceberdtvenc.AsDateTime := Dm_Financeiro.Qry_creceberdesddtvenc.Asdatetime;
          Dm_financeiro.Qry_creceber.post();
          Dm_Financeiro.Qry_creceberdesd.Next;
        end;

          codfilial := inttostr(udm_conexao.Codfilial);

          Dm_financeiro.SQLaux.Close;
          Dm_financeiro.SQLaux.SQL.Clear;
          Dm_financeiro.SQLaux.SQL.Add('update creceberdesd set salvo = 1 where numped = '''+Editnumped.Text+''' and codfilial= '''+codfilial+'''');
          Dm_financeiro.SQLaux.ExecSQL();

          Dm_financeiro.SQLaux.Close;
          Dm_financeiro.SQLaux.SQL.Clear;
          Dm_financeiro.SQLaux.SQL.Add('delete from creceber where id = '''+Dm_Financeiro.Qry_cons_creceberid.AsString+''' and codfilial= '''+codfilial+'''');
          Dm_financeiro.SQLaux.ExecSQL();

          ShowMessage('Desdobramento realizado com sucesso!');
          close;

          Frmcreceber.SpeedButton2Click(self);

  end;
end;

procedure TFrmcreceberdesd.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Dm_financeiro.Qry_creceberdesd.close;
Dm_financeiro.Qry_creceberdesd.open;
Dm_financeiro.Qry_creceberdesd.refresh;
end;

procedure TFrmcreceberdesd.FormCreate(Sender: TObject);
begin
DateTimePicker1.Date:= now;
Dm_financeiro.Qry_Cobvenda.close();
Dm_financeiro.Qry_Cobvenda.open();
end;

end.
