unit Fmformula;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.Buttons, Vcl.DBCtrls, Vcl.Mask,
  Vcl.ComCtrls;

type
  TFrmformula = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Panel3: TPanel;
    Labeluser: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label7: TLabel;
    DBEdit1: TDBEdit;
    pnlborda2: TPanel;
    Pnlborda1: TPanel;
    pnlborda3: TPanel;
    DBLookupComboBox1: TDBLookupComboBox;
    pnlnovo: TPanel;
    Btnnovo: TSpeedButton;
    Pnlcancelar: TPanel;
    Btncancelar: TSpeedButton;
    Pnltopo: TPanel;
    Imlogo: TImage;
    BtnFechar: TSpeedButton;
    Btnminimizar: TSpeedButton;
    pnlistabr: TPanel;
    SpeedButton2: TSpeedButton;
    Label4: TLabel;
    Panel1: TPanel;
    Label5: TLabel;
    Label6: TLabel;
    Label8: TLabel;
    DBEdit5: TDBEdit;
    Panel2: TPanel;
    Panel5: TPanel;
    Panel6: TPanel;
    SpeedButton3: TSpeedButton;
    Label9: TLabel;
    Panel7: TPanel;
    DBGrid2: TDBGrid;
    Pnladicionar: TPanel;
    BtnAdicionar: TSpeedButton;
    DBEdit8: TDBEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Label10: TLabel;
    Panel8: TPanel;
    Edit2: TEdit;
    Pnlremover: TPanel;
    BtnRemover: TSpeedButton;
    Label11: TLabel;
    Panel9: TPanel;
    DBEdit2: TDBEdit;
    procedure FormCreate(Sender: TObject);
    procedure BtnminimizarClick(Sender: TObject);
    procedure BtnFecharClick(Sender: TObject);
    procedure PnltopoMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ImlogoMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure BtnCadastroClick(Sender: TObject);
    procedure BtnPesquisarClick(Sender: TObject);
    procedure DBEdit1Exit(Sender: TObject);
    procedure DBEdit5Exit(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure BtnnovoClick(Sender: TObject);
    procedure BtnAdicionarClick(Sender: TObject);
    procedure Edit2Exit(Sender: TObject);
    procedure BtnRemoverClick(Sender: TObject);
    procedure BtncancelarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frmformula: TFrmformula;

implementation

{$R *.dfm}

uses Uudm_conexao, Udm_gerencial, Udm_cadastros, Fmformulabuscamp,
  Fmformulabuscaproduto;

procedure TFrmformula.BtnAdicionarClick(Sender: TObject);
var codprodacab:string;
begin
if Dbedit1.Text = '' then                                // Valida informações do Campo
ShowMessage('Favor Inserir o Código do Produto Acabado !')

else if Dbedit5.Text = '' then                        // Valida informações do Campo
ShowMessage('Favor Inserior o Código da Matéria Prima!')

else if Dbedit8.Text = '' then                        // Valida informações do Campo
ShowMessage('Favor Preencher a Quantidade da Formula !')

else if DBLookupComboBox1.text = '' then
ShowMessage('Favor Escolher a Filial !')


 else
  begin
   Dm_gerencial.Qry_cadastro_Formulacodfilial.asinteger := DBLookupComboBox1.KeyValue;

   codprodacab := Dbedit1.Text;
   Dm_gerencial.Qry_cadastro_Formula.Post();

    with Dm_gerencial.Qry_cons_Formula do
 begin
      CLOSE;
      Sql.Clear;
      Sql.Add('select f.id,f.codprodacab,f.codprodmp,P.descricao,f.qtmp,P.custo,f.qtmp * P.custo as subtotcusto ');
      Sql.Add('from formprod f, produtos P');
      Sql.Add('where f.codprodmp  = P.id ');
      Sql.Add('and f.CODPRODACAB = :CODPRODACAB');
      Sql.Add('AND f.CODFILIAL = :CODFILIAL');

      Params.ParamByName('CODPRODACAB').AsInteger := strtoint(codprodacab);
      Params.ParamByName('CODFILIAL').AsInteger := udm_conexao.Codfilial;

      Open;
  end;

   Edit7.Text:='';
   Edit6.text:='';
   Edit2.Text:='0';

   BtnnovoClick(self);

   Dbedit1.Text := codprodacab;

  end;

end;

procedure TFrmformula.BtnCadastroClick(Sender: TObject);
begin
Pagecontrol1.ActivePageIndex:= 0;
end;

procedure TFrmformula.BtncancelarClick(Sender: TObject);
begin
  Dm_gerencial.Qry_cadastro_Formula.cancel;
  Dm_gerencial.Qry_cadastro_Formula.close;
  Dm_gerencial.Qry_cons_Formula.Close;
  Dm_cadastros.Qry_cadastro_Mp.Close;
  Dm_cadastros.Qry_cadastro_Produto.Close;

  Btnnovo.Enabled := True;                                 // Habilita  o botão novo
  BtnCancelar.Enabled := False;                            // Desabilita o botão Cancelar

  Dbedit1.Text:='0';
  Dbedit5.Text:='0';
  Edit2.Text:='';
  Edit3.Text:='';
  Edit4.Text:='';
  Edit5.Text:='';
  Edit7.Text:='';
  Edit6.Text:='';

  SpeedButton2.Enabled:=false;
  SpeedButton3.Enabled:=false;
  BtnAdicionar.Enabled:=false;
  BtnRemover.Enabled:=false;

end;

procedure TFrmformula.BtnFecharClick(Sender: TObject);
begin
Dm_gerencial.Qry_cons_Formula.close;
Close;
end;

procedure TFrmformula.BtnminimizarClick(Sender: TObject);
begin
Frmformula.WindowState:=wsminimized;
end;

procedure TFrmformula.BtnnovoClick(Sender: TObject);
var Proxnum : integer;
begin
  Btnnovo.Enabled := False;                                             //Desativa o Botao Novo                                                             // Ativa o botao Salvar
  Btncancelar.Enabled :=True;

  Proxnum :=0;
  Dm_gerencial.Qry_cadastro_Formula.Cancel();
  Dm_gerencial.Qry_cadastro_Formula.Close();

  with Dm_gerencial.Qry_cadastro_Formula do
  begin
      CLOSE;
      Sql.Clear;
      Sql.Add(' SELECT * FROM FORMPROD order by id');
      Open;
    end;

  Dm_gerencial.Qry_cadastro_Formula.last();
  Proxnum := Dm_gerencial.Qry_cadastro_Formulaid.AsInteger +1;
  Dm_gerencial.Qry_cadastro_Formula.append();
  Dm_gerencial.Qry_cadastro_Formulaid.AsInteger:= Proxnum;

  Dm_cadastros.Qry_cadastro_Produto.close();
  Dm_cadastros.Qry_cadastro_Produto.Open();

  Dm_cadastros.Qry_cadastro_Mp.close();
  Dm_cadastros.Qry_cadastro_Mp.Open();

  SpeedButton2.Enabled:=true;
  SpeedButton3.Enabled:=true;
  BtnAdicionar.Enabled:=true;
  BtnRemover.Enabled:=true;

  Edit2.Text:='0';
  Dbedit5.Text:='0';
  Dbedit1.Text:='0';



end;

procedure TFrmformula.BtnPesquisarClick(Sender: TObject);
begin
Pagecontrol1.ActivePageIndex:= 1;
end;

procedure TFrmformula.BtnRemoverClick(Sender: TObject);
begin
Dm_gerencial.Qry_cons_Formula.Delete();
Dm_gerencial.Qry_cons_Formula.Refresh();
end;

procedure TFrmformula.DBEdit1Exit(Sender: TObject);
var codprodacab:string;
begin

     if dbedit1.Text= '' then
     dbedit1.Text := '0';


     with Dm_cadastros.Qry_cadastro_Produto do
 begin
      CLOSE;
      Sql.Clear;
      Sql.Add(' SELECT * FROM PRODUTOS');
      Sql.Add('WHERE ID = :ID');
      Sql.Add('and tipo=1');
      Params.ParamByName('ID').AsInteger := strtoint(Dbedit1.Text) ;
      Open;

    end;
       Edit3.Text :=  Dm_cadastros.Qry_cadastro_Produtodescricao.AsString;
       Edit4.Text :=  Dm_cadastros.Qry_cadastro_Produtounidade.AsString;
       Edit5.Text :=  Dm_cadastros.Qry_cadastro_Produtodivreceita.AsString;



    codprodacab := Dbedit1.Text;
      with Dm_gerencial.Qry_cons_Formula do
 begin
      CLOSE;
      Sql.Clear;
      Sql.Add('select f.id,f.codprodacab,f.codprodmp,p.descricao,f.qtmp,p.custo,f.qtmp * p.custo as subtotcusto ');
      Sql.Add('from formprod f, produtos p');
      Sql.Add('where f.codprodmp  = p.id ');
      Sql.Add('and f.CODPRODACAB = :CODPRODACAB');
      Sql.Add('AND f.CODFILIAL = :CODFILIAL');

      Params.ParamByName('CODPRODACAB').AsInteger := strtoint(codprodacab);
      Params.ParamByName('CODFILIAL').AsInteger := udm_conexao.Codfilial;

      Open;
  end;

  Edit2.SetFocus;

end;

procedure TFrmformula.DBEdit5Exit(Sender: TObject);
begin

 if dbedit5.Text = '' then
    dbedit5.Text := '0';

     with Dm_cadastros.Qry_cadastro_Produto do
 begin
      CLOSE;
      Sql.Clear;
      Sql.Add(' SELECT * FROM PRODUTOS');
      Sql.Add('WHERE ID = :ID');
      Sql.Add('AND TIPO=2');
      Params.ParamByName('ID').AsInteger := strtoint(Dbedit5.Text) ;
      Open;

    end;
       Edit7.Text :=  Dm_cadastros.Qry_cadastro_produtodescricao.AsString;
       Edit6.Text :=  Dm_cadastros.Qry_cadastro_produtounidade.AsString;
       Edit2.SetFocus;


end;

procedure TFrmformula.Edit2Exit(Sender: TObject);
var vl1:double;
var vlfator:double;
var result:double;

begin
    if Edit2.Text = '' then begin
    Edit2.Text := '1';
    end;

    if Edit5.Text = '' then begin
    Edit5.Text := '1';
    end;


    vl1 := strtofloat(Edit2.Text);
    vlfator :=  strtofloat(Edit5.Text);
    result := vl1/vlfator;
    Dbedit8.Text := floattostr(result);
end;



procedure TFrmformula.FormCreate(Sender: TObject);
begin
DBLookupComboBox1.KeyValue:= udm_conexao.Codfilial;
Dm_gerencial.Qry_cadastro_formula.close();


end;

procedure TFrmformula.ImlogoMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  const
   sc_DragMove = $f012;
begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
end;

procedure TFrmformula.PnltopoMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  const
   sc_DragMove = $f012;
begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
end;

procedure TFrmformula.SpeedButton2Click(Sender: TObject);
begin
Frmformulabuscaproduto := TFrmformulabuscaproduto.Create(Self);                          //Botao de login chama o formulario principal
Frmformulabuscaproduto.Show;
end;

procedure TFrmformula.SpeedButton3Click(Sender: TObject);
begin
Frmformulabuscamp := TFrmformulabuscamp.Create(Self);                          //Botao de login chama o formulario principal
Frmformulabuscamp.Show;
end;

end.
