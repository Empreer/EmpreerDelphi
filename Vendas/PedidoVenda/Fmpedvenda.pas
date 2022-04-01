unit Fmpedvenda;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.DBCtrls, Vcl.Mask, Vcl.Buttons,
  Vcl.ComCtrls,DateUtils;

type
  TFrmpedvenda = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Panel3: TPanel;
    Labeluser: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label7: TLabel;
    DBEdit1: TDBEdit;
    pnlborda2: TPanel;
    Pnlborda1: TPanel;
    pnlborda3: TPanel;
    Panel1: TPanel;
    DBLookupComboBox1: TDBLookupComboBox;
    pnlnovo: TPanel;
    Btnnovo: TSpeedButton;
    pnlsalvar: TPanel;
    Btnsalvar: TSpeedButton;
    Pnlcancelar: TPanel;
    Btncancelar: TSpeedButton;
    TabSheet2: TTabSheet;
    Panel4: TPanel;
    Label1: TLabel;
    Edit1: TEdit;
    DBGrid1: TDBGrid;
    Panel12: TPanel;
    Panel13: TPanel;
    SpeedButton1: TSpeedButton;
    Pnlcadastro: TPanel;
    BtnCadastro: TSpeedButton;
    Pnlpesquisa: TPanel;
    BtnPesquisar: TSpeedButton;
    Pnltopo: TPanel;
    Imlogo: TImage;
    BtnFechar: TSpeedButton;
    Btnminimizar: TSpeedButton;
    pnlistabr: TPanel;
    Edit5: TEdit;
    SpeedButton3: TSpeedButton;
    Label18: TLabel;
    DBLookupComboBox3: TDBLookupComboBox;
    Label19: TLabel;
    DBLookupComboBox2: TDBLookupComboBox;
    Label20: TLabel;
    Label21: TLabel;
    Panel18: TPanel;
    Panel19: TPanel;
    Edit6: TEdit;
    SpeedButton4: TSpeedButton;
    DBGrid2: TDBGrid;
    Label6: TLabel;
    DBEdit2: TDBEdit;
    Panel5: TPanel;
    Pnladicionar: TPanel;
    BtnAdicionar: TSpeedButton;
    Pnlremover: TPanel;
    BtnRemover: TSpeedButton;
    Label8: TLabel;
    Panel6: TPanel;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    DateTimePicker1: TDateTimePicker;
    Label9: TLabel;
    Edit10: TEdit;
    Panel2: TPanel;
    Panel7: TPanel;
    DBEdit3: TDBEdit;
    Label10: TLabel;
    DateTimePicker2: TDateTimePicker;
    DateTimePicker3: TDateTimePicker;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    DBEdit4: TDBEdit;
    Pnlcancpedido: TPanel;
    Btncancpedido: TSpeedButton;
    procedure ImlogoMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure PnltopoMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure BtnFecharClick(Sender: TObject);
    procedure BtnminimizarClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure BtnnovoClick(Sender: TObject);
    procedure DBEdit1Exit(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure Edit9Exit(Sender: TObject);
    procedure Edit7Exit(Sender: TObject);
    procedure Edit4Exit(Sender: TObject);
    procedure Edit3Exit(Sender: TObject);
    procedure BtnAdicionarClick(Sender: TObject);
    procedure BtncancelarClick(Sender: TObject);
    procedure BtnRemoverClick(Sender: TObject);
    procedure BtnsalvarClick(Sender: TObject);
    procedure BtnCadastroClick(Sender: TObject);
    procedure BtnPesquisarClick(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure DBGrid1TitleClick(Column: TColumn);
    procedure DBGrid1DblClick(Sender: TObject);
    procedure BtncancpedidoClick(Sender: TObject);
  private
    { Private declarations }
  public
    var numped:integer;
  end;

var
  Frmpedvenda: TFrmpedvenda;

implementation

{$R *.dfm}

uses Udm_cadastros, Udm_precificacao, Udm_vendas, Uudm_conexao,
  Fmpedvendabuscacli, Fmpedvendabuscaprod, Udm_financeiro;

procedure TFrmpedvenda.BtnAdicionarClick(Sender: TObject);
var Proxnum:integer;
var Data:string;
begin
 Proxnum :=0;

   if Edit8.Text = '0' then                                // Valida informações do Campo
   ShowMessage('Favor adicionar quantidade ou preço ao item!')

   else if Edit9.Text = '0' then                                // Valida informações do Campo
   ShowMessage('Favor adicionar algum Item!')

   else if DBLookupComboBox3.text = '' then
   ShowMessage('Favor Escolher a Cobrança !')

   else if DBLookupComboBox2.text = '' then
   ShowMessage('Favor Escolher o Vendedor !')

    else if DBedit1.text = '' then
   ShowMessage('Favor Escolher o Cliente !')

   else
   begin

   Edit8.SetFocus;

   if numped = 0 then begin
   Data := formatdatetime('dd/mm/yyyy',Datetimepicker1.Date);
   Dm_vendas.Qry_pedidocodfilial.asinteger := DBLookupComboBox1.KeyValue;   // abastecendo cabeçalho
   Dm_vendas.Qry_pedidocobid.AsInteger := DBLookupComboBox3.KeyValue;
   Dm_vendas.Qry_pedidocodvend.AsInteger := DBLookupComboBox2.KeyValue;
   Dm_vendas.Qry_pedidodtpedido.Asstring := Data;
   Dm_vendas.Qry_pedido.Post();
   numped:= strtoint(Dbedit2.Text);
   end;


   Dm_vendas.Qry_pedidoitem.Cancel();             //Abastecendo tabela itens do pedido
   Dm_vendas.Qry_pedidoitem.Close();

    with Dm_vendas.Qry_pedidoitem do
  begin
      CLOSE;
      Sql.Clear;
      Sql.Add(' SELECT * FROM pedidoitem order by id');
      Open;
    end;

  Dm_vendas.Qry_pedidoitem.last();
  Proxnum := Dm_vendas.Qry_pedidoitemid.AsInteger +1;
  Dm_vendas.Qry_pedidoitem.append();
  Dm_vendas.Qry_pedidoitemid.AsInteger:= Proxnum;

  Dm_vendas.Qry_pedidoitemcodfilial.asinteger := DBLookupComboBox1.KeyValue;
  Dm_vendas.Qry_pedidoitempedidoid.Asstring:= Dbedit2.Text;
  Dm_vendas.Qry_pedidoitemprodutoid.Asstring:= Edit9.Text;
  Dm_vendas.Qry_pedidoitemqt.Asstring:= Edit7.Text;
  Dm_vendas.Qry_pedidoitempunit.Asstring:= Edit4.Text;
  Dm_vendas.Qry_pedidoitemsubtot.Asstring:= Edit8.Text;

  Dm_vendas.Qry_pedidoitem.Post;

   Dm_vendas.Qry_cons_pedidoitem.Cancel();             //Item Pedido
   Dm_vendas.Qry_cons_pedidoitem.Close();

    with Dm_vendas.Qry_cons_pedidoitem do
  begin
      CLOSE;
      Sql.Clear;
      Sql.Add('select i.id,p.id as codprod, p.descricao, p.unidade, c.id as numped, i.qt, i.punit,i.subtot,c.codfilial');
      Sql.Add('from produtos p, pedidoitem i, pedidos c');
      Sql.Add('where p.id = i.produtoid');
      Sql.Add('and c.id = i.pedidoid');
      Sql.Add('and c.id= :numped');

      Params.ParamByName('numped').AsInteger := numped;
      Open;
    end;
    Dbedit1.Enabled:=false;
    DBLookupComboBox2.Enabled:=false;
    DBLookupComboBox3.Enabled:=false;

    Edit9.Text:='0';
    Edit4.Text:='0';
    Edit3.Text:='0';
    Edit7.Text:='0';
    Edit8.Text:='0';
    Edit6.Text:='';
    Edit9.SetFocus;

    Btnsalvar.Enabled:=true;
    dbgrid2.Enabled:=true;

 end;

end;

procedure TFrmpedvenda.BtnCadastroClick(Sender: TObject);
begin
Pagecontrol1.ActivePageIndex:= 0;
end;

procedure TFrmpedvenda.BtncancelarClick(Sender: TObject);
var numpeddel:string;
begin

 if MessageDlg('Deseja Realmente cancelar a digitação do pedido ?', mtConfirmation, [mbyes,MbNo],0)=mrYes then
 begin

   numpeddel:= dbedit2.Text;


   Dm_vendas.SQLaux.Close;                                                     // Alimenta margens da tabela normal.
   Dm_vendas.SQLaux.SQL.Clear;
   Dm_vendas.SQLaux.SQL.Add('delete from pedidos where id = '+numpeddel+'');
   Dm_vendas.SQLaux.ExecSQL();

   Dm_vendas.SQLaux.Close;                                                     // Alimenta margens da tabela normal.
   Dm_vendas.SQLaux.SQL.Clear;
   Dm_vendas.SQLaux.SQL.Add('delete from pedidoitem where pedidoid = '+numpeddel+'');
   Dm_vendas.SQLaux.ExecSQL();



   Dm_vendas.Qry_pedido.Cancel();             //Cabeçalho
   Dm_vendas.Qry_pedido.Close();
   Dm_vendas.Qry_pedidoitem.Cancel();             //Cabeçalho
   Dm_vendas.Qry_pedidoitem.Close();
   Dm_vendas.Qry_cons_pedidoitem.Close();
   Dm_vendas.Qry_cons_pedidoitem.Cancel();             //Cabeçalho
   Dm_vendas.Qry_pedidoitem.Close();
   Dm_vendas.Qry_vendedor.close();

   Dm_cadastros.Qry_cadastro_Cob.close();

    Btnnovo.Enabled := True;                                 // Habilita  o botão novo
    BtnSalvar.Enabled := False;                              // Desabilita o Botão Salvar
    BtnCancelar.Enabled := False;                            // Desabilita o botão Cancelar

    Edit9.Text:='0';
    Edit4.Text:='0';
    Edit3.Text:='0';
    Edit7.Text:='0';
    Edit8.Text:='0';
    Edit10.Text:='0';
    Edit5.Text:='';
    Edit6.Text:='';
    Edit9.Enabled:=false;
    Edit4.Enabled:=false;
    Edit3.Enabled:=false;
    Edit7.Enabled:=false;
    Edit8.Enabled:=false;
    Edit10.Enabled:=false;
    dbgrid2.Enabled:=false;


    Speedbutton3.Enabled:=true;
    SpeedButton4.Enabled:=true;
    Btnadicionar.Enabled:=false;
    Btnremover.Enabled:=false;

    ShowMessage('Pedido cancelado com sucesso!');

    numped := 0;
 end;

end;

procedure TFrmpedvenda.BtncancpedidoClick(Sender: TObject);
var numpeddel:string;
begin
  if MessageDlg('Deseja Realmente cancelar o pedido ?', mtConfirmation, [mbyes,MbNo],0)=mrYes then
 begin


   numpeddel:= Dm_vendas.Qry_cons_pedidoid.AsString;

   // Volta o estoque

   Dm_vendas.Qry_cons_pedidoitem.Cancel();   //tabela item do pedido
   Dm_vendas.Qry_cons_pedidoitem.Close();

    with Dm_vendas.Qry_cons_pedidoitem do
  begin
      CLOSE;
      Sql.Clear;
      Sql.Add('select i.id,p.id as codprod, p.descricao, p.unidade, c.id as numped, i.qt, i.punit,i.subtot,c.codfilial');
      Sql.Add('from produtos p, pedidoitem i, pedidos c');
      Sql.Add('where p.id = i.produtoid');
      Sql.Add('and c.id = i.pedidoid');
      Sql.Add('and c.id= '+numpeddel+'');


      Open;
    end;

  Dm_vendas.Qry_cons_pedidoitem.First;
    while not Dm_vendas.Qry_cons_pedidoitem.eof do
        begin

          Dm_vendas.SQLaux.Close;
          Dm_vendas.SQLaux.SQL.Clear;
          Dm_vendas.SQLaux.SQL.Add('update produtos set qtest = qtest + '''+Dm_vendas.Qry_cons_pedidoitemqt.asstring+'''  where id = '''+Dm_vendas.Qry_cons_pedidoitemcodprod.asstring+''' and codfilial = '''+Dm_vendas.Qry_cons_pedidoitemcodfilial.asstring+'''');
          Dm_vendas.SQLaux.ExecSQL();

          Dm_vendas.Qry_cons_pedidoitem.Next;
        end;


   Dm_vendas.SQLaux.Close;                                                     //  deleta creceber
   Dm_vendas.SQLaux.SQL.Clear;
   Dm_vendas.SQLaux.SQL.Add('delete from creceber where pedidoid = '+numpeddel+'');
   Dm_vendas.SQLaux.ExecSQL();

   Dm_vendas.SQLaux.Close;                                                     //  deleta cabeçalho pedido
   Dm_vendas.SQLaux.SQL.Clear;
   Dm_vendas.SQLaux.SQL.Add('delete from pedidos where id = '+numpeddel+'');
   Dm_vendas.SQLaux.ExecSQL();

   Dm_vendas.SQLaux.Close;                                                     //  deleta pedidoitem.
   Dm_vendas.SQLaux.SQL.Clear;
   Dm_vendas.SQLaux.SQL.Add('delete from pedidoitem where pedidoid = '+numpeddel+'');
   Dm_vendas.SQLaux.ExecSQL();

   ShowMessage('Pedido cancelado com sucesso!');

   Dm_vendas.qry_cons_pedido.Refresh;

 end;
end;

procedure TFrmpedvenda.BtnFecharClick(Sender: TObject);
begin
close;
end;

procedure TFrmpedvenda.BtnminimizarClick(Sender: TObject);
begin
Frmpedvenda.WindowState:=wsminimized;
end;

procedure TFrmpedvenda.BtnnovoClick(Sender: TObject);
var Proxnum : integer;
begin
Proxnum :=0;



 Dbedit1.Enabled:=true;
 DBLookupComboBox2.Enabled:=true;
 DBLookupComboBox3.Enabled:=true;
 Edit5.Text:='';
 DBLookupComboBox3.KeyValue:=-1;
 DBLookupComboBox2.KeyValue:=-1;
 DateTimePicker1.Date := today;


 Dm_vendas.Qry_pedido.Cancel();             //Cabeçalho
 Dm_vendas.Qry_pedido.Close();

  with Dm_vendas.Qry_pedido do
  begin
      CLOSE;
      Sql.Clear;
      Sql.Add(' SELECT * FROM pedidos order by id');
      Open;
    end;

  Dm_vendas.Qry_pedido.last();
  Proxnum := Dm_vendas.Qry_pedidoid.AsInteger +1;
  Dm_vendas.Qry_pedido.append();
  Dm_vendas.Qry_pedidoid.AsInteger:= Proxnum;

 Speedbutton3.Enabled:=true;
 SpeedButton4.Enabled:=true;

 Dm_vendas.Qry_vendedor.close();
 Dm_vendas.Qry_vendedor.open();

 Dm_cadastros.Qry_cadastro_Cob.close();
 Dm_cadastros.Qry_cadastro_Cob.open();

 Dm_vendas.Qry_cons_pedidoitem.Close;


 Btnnovo.Enabled:=false;
 Btncancelar.Enabled:=true;
 DBLookupComboBox3.Enabled:=true;
 DBLookupComboBox2.Enabled:=true;

 Dbedit1.SetFocus;


end;

procedure TFrmpedvenda.BtnPesquisarClick(Sender: TObject);
begin
Pagecontrol1.ActivePageIndex:= 1;
end;

procedure TFrmpedvenda.BtnRemoverClick(Sender: TObject);
begin
      Dm_vendas.SQLaux.Close;                                                     // Alimenta margens da tabela normal.
      Dm_vendas.SQLaux.SQL.Clear;
      Dm_vendas.SQLaux.SQL.Add('delete from pedidoitem where produtoid = '''+Dm_vendas.Qry_cons_pedidoitemcodprod.AsString+''' and id = '''+Dm_vendas.Qry_cons_pedidoitemid.AsString+'''');
      Dm_vendas.SQLaux.ExecSQL();

      Dm_vendas.Qry_cons_pedidoitem.refresh();

end;

procedure TFrmpedvenda.BtnsalvarClick(Sender: TObject);
var valor : string;
var idcreceber : integer;
var dtemissao : string;
var dtini : Tdatetime;
var dias : integer;
var dtvenc : Tdatetime;
var dtvencs : string;
begin

    dtemissao := formatdatetime('dd/mm/yyyy',Datetimepicker1.Date);


    //Alimenta valor total Cabeçalho Pedido

    valor:= dbedit3.Text;
    valor := StringReplace(valor, '.','',[]);

    Dbedit3.Text := StringReplace(Dbedit3.Text, '.','',[]);
    Dbedit3.Text := StringReplace(Dbedit3.Text, ',','.',[]);

    Dm_vendas.SQLaux.Close;
    Dm_vendas.SQLaux.SQL.Clear;
    Dm_vendas.SQLaux.SQL.Add('update pedidos set vltotal=  + '''+Dbedit3.Text+''' where id= '''+Dbedit2.Text+'''');
    Dm_vendas.SQLaux.ExecSQL();

  // Alimenta Contas a Receber

  Dm_financeiro.Qry_creceber.Cancel();
  Dm_financeiro.Qry_creceber.Close();

  with Dm_financeiro.Qry_creceber do
  begin
      CLOSE;
      Sql.Clear;
      Sql.Add(' SELECT * FROM creceber order by id');
      Open;
    end;

  Dm_financeiro.Qry_creceber.last();
  idcreceber := Dm_financeiro.Qry_creceberid.AsInteger +1;
  Dm_financeiro.Qry_creceber.append();
  Dm_financeiro.Qry_creceberid.AsInteger:= idcreceber;
  Dm_financeiro.Qry_creceberpedidoid.AsString := Dbedit2.Text;
  Dm_financeiro.Qry_creceberuserid.AsString :=  Dbedit1.Text;
  Dm_financeiro.Qry_crecebercobid.AsInteger :=  DBLookupComboBox3.Keyvalue;
  Dm_financeiro.Qry_crecebercodfilial.AsInteger :=  DBLookupComboBox1.Keyvalue;
  Dm_financeiro.Qry_creceberdtemissao.Asstring :=  dtemissao;
  Dm_financeiro.Qry_crecebervalor.Asstring := valor;

  // calculo dos dias.
  Dtini := Dm_financeiro.Qry_creceberdtemissao.AsDateTime;
  dias := Dm_cadastros.Qry_cadastro_Cobdias.AsInteger;
  Dtvenc := Dtini + dias;
  Dtvencs := datetimetostr(Dtvenc);
  Dm_financeiro.Qry_creceberdtvenc.Asstring :=  dtvencs;

  Dm_financeiro.Qry_creceber.post();

  // Baixa o estoque

  Dm_vendas.Qry_cons_pedidoitem.First;
    while not Dm_vendas.Qry_cons_pedidoitem.eof do
        begin

          Dm_vendas.SQLaux.Close;                                                     // Alimenta margens da tabela normal.
          Dm_vendas.SQLaux.SQL.Clear;
          Dm_vendas.SQLaux.SQL.Add('update produtos set qtest = qtest - '''+Dm_vendas.Qry_cons_pedidoitemqt.asstring+'''  where id = '''+Dm_vendas.Qry_cons_pedidoitemcodprod.asstring+''' and codfilial = '''+Dm_vendas.Qry_cons_pedidoitemcodfilial.asstring+'''');
          Dm_vendas.SQLaux.ExecSQL();


          Dm_vendas.Qry_cons_pedidoitem.Next;
        end;


    Showmessage('Dados Salvos com Sucesso !');

    // Volta todos os componentes ao estado original.

    Btnnovo.Enabled := True;                               // Ativa o Botão Novo
    BtnSalvar.Enabled := False;                            // Desativa o Botão Salvar                            // Desativa o Botão Editar
    BtnCancelar.Enabled := False;
    Dm_vendas.Qry_pedido.Cancel();
    Dm_vendas.Qry_pedido.Close();
    Dm_vendas.Qry_pedidoitem.Cancel();
    Dm_vendas.Qry_pedidoitem.Close();
    Dm_vendas.Qry_cons_pedidoitem.Close();
    Dm_vendas.Qry_cons_pedidoitem.Cancel();
    Dm_vendas.Qry_pedidoitem.Close();
    Dm_vendas.Qry_vendedor.close();
    Dm_cadastros.Qry_cadastro_Cob.close();

    Edit9.Text:='0';
    Edit4.Text:='0';
    Edit3.Text:='0';
    Edit7.Text:='0';
    Edit8.Text:='0';
    Edit10.Text:='0';
    Edit5.Text:='';
    Edit6.Text:='';
    Edit9.Enabled:=false;
    Edit4.Enabled:=false;
    Edit3.Enabled:=false;
    Edit7.Enabled:=false;
    Edit8.Enabled:=false;
    Edit10.Enabled:=false;
    Edit9.Enabled:=false;

    dbedit1.enabled:=false;
    DBLookupComboBox2.Enabled:=false;
    DBLookupComboBox3.Enabled:=false;
    Speedbutton3.Enabled:=true;
    SpeedButton4.Enabled:=true;
    Btnadicionar.Enabled:=false;
    Btnremover.Enabled:=false;
    numped := 0;



end;

procedure TFrmpedvenda.DBEdit1Exit(Sender: TObject);
begin
 if dbedit1.Text<> '' then begin


 with Dm_vendas.Qry_cliente do
 begin
      CLOSE;
      Sql.Clear;
      Sql.Add('select u.id, u.nome,u.cpfcnpj, c.cidade, c.uf');
      Sql.Add('from users u, cidades c ');
      Sql.Add('where c.id  = u.codcidade');


      Sql.Add('and u.ID = :ID');

      Params.ParamByName('ID').AsInteger := strtoint(Dbedit1.Text) ;
      Open;

    end;
       Edit5.Text :=  Dm_vendas.Qry_clientenome.AsString;

         Edit9.Enabled:=true;
         Edit4.Enabled:=true;
         Edit3.Enabled:=true;
         Edit7.Enabled:=true;
         Edit8.Enabled:=true;
         Edit10.Enabled:=true;
        

 end;

end;


procedure TFrmpedvenda.DBGrid1DblClick(Sender: TObject);
begin

 Dm_vendas.Qry_vendedor.close();
 Dm_vendas.Qry_vendedor.open();

 Dm_cadastros.Qry_cadastro_Cob.close();
 Dm_cadastros.Qry_cadastro_Cob.open();


 Dm_vendas.Qry_pedido.Cancel();             //Cabeçalho
 Dm_vendas.Qry_pedido.Close();


 with Dm_vendas.Qry_pedido do
  begin
      CLOSE;
      Sql.Clear;
      Sql.Add(' SELECT * FROM pedidos where id = '''+Dm_vendas.Qry_cons_pedidoid.AsString+'''');
      Open;
    end;

 DBEdit1Exit(self);
 DBLookupComboBox2.KeyValue:= Dm_vendas.Qry_pedidocodvend.asinteger;
 DBLookupComboBox3.KeyValue:= Dm_vendas.Qry_pedidocobid.asinteger;
 DateTimePicker1.Date := Dm_vendas.Qry_pedidodtpedido.AsDatetime;

   with Dm_vendas.Qry_cons_pedidoitem do
  begin
      CLOSE;
      Sql.Clear;
      Sql.Add('select i.id,p.id as codprod, p.descricao, p.unidade, c.id as numped, i.qt, i.punit,i.subtot,c.codfilial');
      Sql.Add('from produtos p, pedidoitem i, pedidos c');
      Sql.Add('where p.id = i.produtoid');
      Sql.Add('and c.id = i.pedidoid');
      Sql.Add('and c.id= :numped');

      Params.ParamByName('numped').AsInteger := Dm_vendas.Qry_cons_pedidoid.Asinteger;
      Open;
    end;

 Pagecontrol1.ActivePageIndex:= 0;



end;

procedure TFrmpedvenda.DBGrid1TitleClick(Column: TColumn);
begin
Dm_vendas.Qry_cons_pedido.IndexFieldNames := Column.Fieldname;
end;

procedure TFrmpedvenda.Edit3Exit(Sender: TObject);
var preco:double;
var perdesc: double;
var perdescmax: double;
var pfinal:double;

begin
    if Edit3.Text = '' then
    edit3.Text :='0';

    perdesc := strtofloat(Edit3.Text);
    perdescmax := Dm_vendas.Qry_produtopercdesc.asfloat;

    if perdesc <= perdescmax then
    begin
       perdesc := strtofloat(Edit3.Text);
       preco:=  Dm_vendas.Qry_produtopreco.asfloat;
       pfinal:= preco-((preco*perdesc)/100);
       Edit4.Text := floattostr(pfinal);
       Edit4.Text := FormatFloat('0.00', StrToFloat(Edit4.Text));
    end
    else
    ShowMessage('Percentual de Desconto Maior que o permitido!');

end;

procedure TFrmpedvenda.Edit4Exit(Sender: TObject);
var qt : double;
var preco:double;
var result: double;
var perdescmax:double;
var pmin:double;
var ptabela:double;

begin
  if (Edit4.Text<> '')and (Edit4.Text<> '0')  then begin

  ptabela :=  Dm_vendas.Qry_produtopreco.asfloat;
  perdescmax := Dm_vendas.Qry_produtopercdesc.asfloat*1.001;
  preco := strtofloat(Edit4.Text);
  pmin :=  ptabela-((ptabela*perdescmax)/100);

  if preco >= pmin then begin

  qt := strtofloat(Edit7.Text);

  result := qt * preco;

  Edit8.Text := floattostr(result);
  Edit8.Text := FormatFloat('0.00', StrToFloat(Edit8.Text));
  end

  else begin
  Edit4.Text:= Dm_vendas.Qry_produtopreco.asstring;
  Edit4.Text := FormatFloat('0.00', StrToFloat(Edit4.Text));
  ShowMessage('Preço de Venda Abaixo do Permitido!');
  edit3.Text:='0';

  edit4.SetFocus;
  end;

  end;

end;

procedure TFrmpedvenda.Edit7Exit(Sender: TObject);
var qt : double;
var preco:double;
var result: double;
var perdescmax:double;
var pmin:double;
var ptabela:double;

begin
  if (Edit4.Text<> '')and (Edit4.Text<> '0')  then begin


    ptabela :=  Dm_vendas.Qry_produtopreco.asfloat;
    perdescmax := Dm_vendas.Qry_produtopercdesc.asfloat*1.001;
    preco := strtofloat(Edit4.Text);
    pmin :=  ptabela-((ptabela*perdescmax)/100);

    if preco >= pmin then begin

      qt := strtofloat(Edit7.Text);

      result := qt * preco;

      Edit8.Text := floattostr(result);
      Edit8.Text := FormatFloat('0.00', StrToFloat(Edit8.Text));
    end

    else begin
      Edit4.Text:= Dm_vendas.Qry_produtopreco.asstring;
      Edit4.Text := FormatFloat('0.00', StrToFloat(Edit4.Text));
      ShowMessage('Preço de Venda Abaixo do Permitido!');
      edit3.Text:='0';
      Edit4.SetFocus;

    end;

  end;
end;

procedure TFrmpedvenda.Edit9Exit(Sender: TObject);
begin
  if (Edit9.Text<> '')and (Edit9.Text<> '0')  then begin

 with Dm_vendas.Qry_produto do
 begin

      CLOSE;
      Sql.Clear;
      Sql.Add('select p.id, p.descricao, p.unidade,u.preco, u.percdesc  ');
      Sql.Add('from produtos p, precos u');
      Sql.Add('where p.id = u.codprod');


      Sql.Add('and u.ID = :ID');

      Params.ParamByName('ID').AsInteger := strtoint(Edit9.Text) ;
      Open;

    end;
       Edit6.Text :=  Dm_vendas.Qry_produtodescricao.AsString;
       Edit4.Text := Dm_vendas.Qry_produtopreco.AsString;
       Edit4.Text := FormatFloat('0.00', StrToFloat(Edit4.Text));
       Edit10.Text := Dm_vendas.Qry_produtopreco.AsString;
       Edit10.Text := FormatFloat('0.00', StrToFloat(Edit10.Text));
       Edit7.SetFocus;
       Btnadicionar.Enabled:=true;
       Btnremover.Enabled:=true;

end;
end;

procedure TFrmpedvenda.FormCreate(Sender: TObject);
begin
DBLookupComboBox1.KeyValue:= udm_conexao.Codfilial;
DateTimePicker1.Date := today;
DateTimePicker2.Date := StartOfTheMonth(Date);
DateTimePicker3.Date := EndOfTheMonth(Date);
Pagecontrol1.ActivePageIndex:= 0;
Dm_vendas.Qry_cons_pedido.Close;
Dm_vendas.Qry_pedido.Close;
Dm_vendas.Qry_pedidoitem.Close;
Dm_vendas.Qry_cons_pedidoitem.Close;
Dm_cadastros.Qry_cadastro_Cob.close;
Dm_vendas.qry_vendedor.Close;



end;

procedure TFrmpedvenda.ImlogoMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  const
   sc_DragMove = $f012;
begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
end;

procedure TFrmpedvenda.PnltopoMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  const
   sc_DragMove = $f012;
begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
end;

procedure TFrmpedvenda.SpeedButton1Click(Sender: TObject);
var Data1:string;
var Data2:string;
begin
    Data1 := formatdatetime('dd/mm/yyyy',Datetimepicker2.Date);
    Data2 := formatdatetime('dd/mm/yyyy',Datetimepicker3.Date);

 with Dm_vendas.Qry_cons_pedido do
    begin
      CLOSE;
      Sql.Clear;
      Sql.Add('select p.id,p.dtpedido,c.id as codcli, c.nome, p.vltotal,d.descricao');
      Sql.Add('from pedidos p, users c, cobrancas d');
      Sql.Add('where c.id = p.userid');
      Sql.Add('and d.id = p.cobid');
      Sql.Add('and p.CODFILIAL = :CODFILIAL');
      sql.Add('AND p.dtpedido >= to_date('''+Data1+''',''dd/mm/yyyy'')');
      sql.Add('AND p.dtpedido <= to_date('''+Data2+''',''dd/mm/yyyy'')');

      if Edit1.Text <> '' then
        Sql.Add('And c.nome Like ''%'+ Edit1.Text + '%'' ');

      Sql.Add('ORDER BY p.id');

      Params.ParamByName('CODFILIAL').AsInteger := udm_conexao.Codfilial;

      Open;

    end;

   Btncancpedido.Enabled:=true;

end;

procedure TFrmpedvenda.SpeedButton3Click(Sender: TObject);
begin
Frmpedvendabuscacli := TFrmpedvendabuscacli.Create(Self);                          //Botao de login chama o formulario principal
Frmpedvendabuscacli.Show;
end;

procedure TFrmpedvenda.SpeedButton4Click(Sender: TObject);
begin
Frmpedvendabuscaprod := TFrmpedvendabuscaprod.Create(Self);                          //Botao de login chama o formulario principal
Frmpedvendabuscaprod.Show;
Frmpedvendabuscaprod.SpeedButton1Click(self);
end;

end.
