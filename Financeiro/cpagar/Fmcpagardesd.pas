unit Fmcpagardesd;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.DBCtrls,
  Vcl.ComCtrls, Vcl.Buttons, Data.DB, Vcl.Grids, Vcl.DBGrids, Vcl.Mask, Dateutils;

type
  TFrmcpagardesd = class(TForm)
    Panel3: TPanel;
    Label6: TLabel;
    Panel5: TPanel;
    Editnumnota: TEdit;
    Label1: TLabel;
    Panel1: TPanel;
    Label2: TLabel;
    Editnumped: TEdit;
    EditFornecedor: TEdit;
    Panel2: TPanel;
    Label3: TLabel;
    Panel4: TPanel;
    Editcodfornec: TEdit;
    Label18: TLabel;
    DBLookupComboBox3: TDBLookupComboBox;
    Label4: TLabel;
    Panel6: TPanel;
    Editvlpedido: TEdit;
    Label5: TLabel;
    DateTimePicker6: TDateTimePicker;
    pnlsalvar: TPanel;
    Btnsalvar: TSpeedButton;
    Label33: TLabel;
    Panel8: TPanel;
    Editcodconta: TEdit;
    DBGrid1: TDBGrid;
    Label10: TLabel;
    DBEdit3: TDBEdit;
    Pnladicionar: TPanel;
    BtnAdicionar: TSpeedButton;
    Pnlremover: TPanel;
    BtnRemover: TSpeedButton;
    Label7: TLabel;
    Panel7: TPanel;
    Editvlparcela: TEdit;
    Label8: TLabel;
    DateTimePicker1: TDateTimePicker;
    procedure FormCreate(Sender: TObject);
    procedure BtnAdicionarClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BtnRemoverClick(Sender: TObject);
    procedure BtnsalvarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frmcpagardesd: TFrmcpagardesd;

implementation

{$R *.dfm}

uses Fmcpagar, Udm_financeiro, Uudm_conexao, Fmprincipal;

procedure TFrmcpagardesd.BtnAdicionarClick(Sender: TObject);
begin
if editvlparcela.Text = '' then                                // Valida informações do Campo
ShowMessage('Favor Inserir o Valor da Parcela !')

else if DBLookupComboBox3.Text = '' then                        // Valida informações do Campo
ShowMessage('Favor Inserir a Cobrança!')

else
  begin

   Dm_financeiro.Qry_cpagardesd.open;
   Dm_financeiro.Qry_cpagardesd.append;
   Dm_financeiro.Qry_cpagardesdid.AsInteger := Frmprincipal.Prox_num('seq_cpagardesd');
   Dm_financeiro.Qry_cpagardesdcodcob.asinteger := DBLookupComboBox3.KeyValue;
   Dm_financeiro.Qry_cpagardesdvalor.asfloat := strtofloat(editvlparcela.text);
   Dm_financeiro.Qry_cpagardesddtvenc.asdatetime := DateTimePicker1.DateTime;
   Dm_financeiro.Qry_cpagardesdnumped.asinteger := strtoint(editnumped.text);
   Dm_financeiro.Qry_cpagardesdcodfilial.asinteger := udm_conexao.Codfilial;

   Dm_financeiro.Qry_cpagardesd.Post();

    with Dm_Financeiro.qry_cpagardesd do
    begin
      CLOSE;
      Sql.Clear;
      Sql.Add('select * from cpagardesd');
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

procedure TFrmcpagardesd.BtnRemoverClick(Sender: TObject);
begin
Dm_financeiro.Qry_cpagardesd.Delete();
Dm_financeiro.Qry_cpagardesd.refresh();
end;

procedure TFrmcpagardesd.BtnsalvarClick(Sender: TObject);
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




     Dm_Financeiro.qry_cpagardesd.First;
    while not Dm_Financeiro.qry_cpagardesd.eof do
        begin

          Dm_financeiro.Qry_cpagar.Close();
          Dm_financeiro.Qry_cpagar.open();
          Dm_financeiro.Qry_cpagar.append();
          Dm_financeiro.Qry_cpagarid.AsInteger := Frmprincipal.Prox_num('seq_cpagar');
          Dm_financeiro.Qry_cpagarpedidoid.AsString := Editnumped.Text;
          Dm_financeiro.Qry_cpagarcobid.AsInteger :=  DBLookupComboBox3.Keyvalue;
          Dm_financeiro.Qry_cpagarcodconta.Asstring := editcodconta.Text;
          Dm_financeiro.Qry_cpagarcodfornec.Asstring:= editcodfornec.Text;
          Dm_financeiro.Qry_cpagarnumnota.Asstring:= editnumnota.Text;
          Dm_financeiro.Qry_cpagarcodfilial.AsInteger :=  udm_conexao.Codfilial;
          Dm_financeiro.Qry_cpagardtemissao.Asstring :=  dtemissao;
          Dm_financeiro.Qry_cpagarvalor.Asfloat := Dm_Financeiro.Qry_cpagardesdvalor.AsFloat;
          Dm_financeiro.Qry_cpagardtvenc.AsDateTime := Dm_Financeiro.Qry_cpagardesddtvenc.Asdatetime;
          Dm_financeiro.Qry_cpagar.post();
          Dm_Financeiro.qry_cpagardesd.Next;
        end;

          codfilial := inttostr(udm_conexao.Codfilial);

          Dm_financeiro.SQLaux.Close;
          Dm_financeiro.SQLaux.SQL.Clear;
          Dm_financeiro.SQLaux.SQL.Add('update cpagardesd set salvo = 1 where numped = '''+Editnumped.Text+''' and codfilial= '''+codfilial+'''');
          Dm_financeiro.SQLaux.ExecSQL();

          Dm_financeiro.SQLaux.Close;
          Dm_financeiro.SQLaux.SQL.Clear;
          Dm_financeiro.SQLaux.SQL.Add('delete from cpagar where id = '''+Dm_Financeiro.Qry_cons_cpagarid.AsString+''' and codfilial= '''+codfilial+'''');
          Dm_financeiro.SQLaux.ExecSQL();

          ShowMessage('Desdobramento realizado com sucesso!');
          close;

          Frmcpagar.SpeedButton2Click(self);

  end;

end;

procedure TFrmcpagardesd.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Dm_financeiro.Qry_cpagardesd.close;
Dm_financeiro.Qry_cpagardesd.open;
Dm_financeiro.Qry_cpagardesd.refresh;
end;

procedure TFrmcpagardesd.FormCreate(Sender: TObject);
begin
DateTimePicker1.Date:= now;
Dm_financeiro.Qry_Cob.close();
Dm_financeiro.Qry_Cob.open();

end;

end.
