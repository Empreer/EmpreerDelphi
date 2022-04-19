unit Fmpedidocompra;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.ComCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.DBCtrls, Vcl.Mask,
  Vcl.Buttons, DateUtils;

type
  TFrmpedidocompra = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Panel3: TPanel;
    Labeluser: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label7: TLabel;
    SpeedButton3: TSpeedButton;
    Label18: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    SpeedButton4: TSpeedButton;
    Label6: TLabel;
    Label8: TLabel;
    Label10: TLabel;
    DBEdit1: TDBEdit;
    pnlborda2: TPanel;
    Pnlborda1: TPanel;
    pnlborda3: TPanel;
    DBLookupComboBox1: TDBLookupComboBox;
    pnlnovo: TPanel;
    Btnnovo: TSpeedButton;
    pnlsalvar: TPanel;
    Btnsalvar: TSpeedButton;
    Pnlcancelar: TPanel;
    Btncancelar: TSpeedButton;
    Edit5: TEdit;
    DBLookupComboBox3: TDBLookupComboBox;
    Panel18: TPanel;
    Panel19: TPanel;
    Edit6: TEdit;
    DBGrid2: TDBGrid;
    DBEdit2: TDBEdit;
    Panel5: TPanel;
    Pnlremover: TPanel;
    BtnRemover: TSpeedButton;
    Panel6: TPanel;
    Edit4: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    DateTimePicker1: TDateTimePicker;
    Pnladicionar: TPanel;
    BtnAdicionar: TSpeedButton;
    Panel7: TPanel;
    DBEdit3: TDBEdit;
    TabSheet2: TTabSheet;
    Panel4: TPanel;
    Label1: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Edit1: TEdit;
    DBGrid1: TDBGrid;
    Panel12: TPanel;
    Panel13: TPanel;
    SpeedButton1: TSpeedButton;
    DateTimePicker2: TDateTimePicker;
    DateTimePicker3: TDateTimePicker;
    DBEdit4: TDBEdit;
    Pnlcancpedido: TPanel;
    Btncancpedido: TSpeedButton;
    Pnlcadastro: TPanel;
    BtnCadastro: TSpeedButton;
    Pnlpesquisa: TPanel;
    BtnPesquisar: TSpeedButton;
    Pnltopo: TPanel;
    Imlogo: TImage;
    BtnFechar: TSpeedButton;
    Btnminimizar: TSpeedButton;
    pnlistabr: TPanel;
    Label5: TLabel;
    Panel1: TPanel;
    Edit2: TEdit;
    Label9: TLabel;
    DBEdit5: TDBEdit;
    Panel2: TPanel;
    procedure ImlogoMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure PnltopoMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure BtnminimizarClick(Sender: TObject);
    procedure BtnFecharClick(Sender: TObject);
    procedure DBEdit1Exit(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure Edit9Exit(Sender: TObject);
    procedure BtnnovoClick(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure Edit7Exit(Sender: TObject);
    procedure Edit4Exit(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure BtnAdicionarClick(Sender: TObject);
    procedure BtnRemoverClick(Sender: TObject);
    procedure BtncancelarClick(Sender: TObject);
    procedure BtnsalvarClick(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure BtnCadastroClick(Sender: TObject);
    procedure BtnPesquisarClick(Sender: TObject);
    procedure BtncancpedidoClick(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    var cabecalho:integer;
  end;

var
  Frmpedidocompra: TFrmpedidocompra;

implementation

{$R *.dfm}

uses Udm_entradas, Fmpedcomprabuscafornec, Udm_vendas, Udm_cadastros,
  Fmpedcomprabuscaprod, Uudm_conexao, Fmprincipal, Udm_financeiro;

procedure TFrmpedidocompra.BtnAdicionarClick(Sender: TObject);
var Data:string;
begin

   if Edit8.Text = '0' then                                // Valida informações do Campo
   ShowMessage('Favor adicionar quantidade ou preço ao item!')

   else if Edit9.Text = '0' then                                // Valida informações do Campo
   ShowMessage('Favor adicionar algum Item!')

   else if DBLookupComboBox3.text = '' then
   ShowMessage('Favor Escolher a Cobrança !')

    else if DBedit1.text = '' then
   ShowMessage('Favor Escolher o Fornecedor !')

   else
   begin

   Edit8.SetFocus;

   if cabecalho = 0 then begin         //gravação do cabeçalho, só passa na primeira vez que adiciona o item.

   Dm_entradas.Qry_pedidoid.AsInteger := Frmprincipal.Prox_num('seq_pedentrada');
   Data := formatdatetime('dd/mm/yyyy',Datetimepicker1.Date);
   Dm_entradas.Qry_pedidocodfilial.asinteger := DBLookupComboBox1.KeyValue;
   Dm_entradas.Qry_pedidocodcob.AsInteger := DBLookupComboBox3.KeyValue;
   Dm_entradas.Qry_pedidodtpedido.Asstring := Data;
   Dm_entradas.Qry_pedido.Post();
   cabecalho := 1;

   end;



   //Abastecendo tabela itens do pedido
   Dm_entradas.Qry_pedidoitem.Close();
   Dm_entradas.Qry_pedidoitem.open();
   Dm_entradas.Qry_pedidoitem.append();
   Dm_entradas.Qry_pedidoitemid.AsInteger := Frmprincipal.Prox_num('seq_peditementrada');

   Dm_entradas.Qry_pedidoitemcodfilial.asinteger := DBLookupComboBox1.KeyValue;
   Dm_entradas.Qry_pedidoitemnumped.Asinteger:= Dm_entradas.Qry_pedidoid.AsInteger;
   Dm_entradas.Qry_pedidoitemcodprodmp.Asstring:= Edit9.Text;
   Dm_entradas.Qry_pedidoitemqt.Asstring:= Edit7.Text;
   Dm_entradas.Qry_pedidoitempunit.Asstring:= Edit4.Text;
   Dm_entradas.Qry_pedidoitemsubtot.Asstring:= Edit8.Text;
   Dm_entradas.Qry_pedidoitem.Post;

   Dm_entradas.Qry_cons_pedidoitem.Cancel();             //Item Pedido
   Dm_entradas.Qry_cons_pedidoitem.Close();

    with Dm_entradas.Qry_cons_pedidoitem do
  begin
      CLOSE;
      Sql.Clear;
      Sql.Add('select i.id,p.id as codprod, p.descricao, p.unidade, c.id as numped, i.qt, i.punit,i.subtot,c.codfilial');
      Sql.Add('from produtos p, pedidoitementrada i, pedidoentrada c');
      Sql.Add('where p.id = i.codprodmp');
      Sql.Add('and c.id = i.numped');
      Sql.Add('and c.id= :numped');

      Params.ParamByName('numped').AsInteger := Dm_entradas.Qry_pedidoid.AsInteger;
      Open;
    end;
    Dbedit1.Enabled:=false;
    DBLookupComboBox3.Enabled:=false;


    Edit9.Text:='0';
    Edit4.Text:='0';
    Edit7.Text:='0';
    Edit8.Text:='0';
    Edit6.Text:='';
    Edit9.SetFocus;

    Btnsalvar.Enabled:=true;
    dbgrid2.Enabled:=true;

 end;
end;

procedure TFrmpedidocompra.BtnCadastroClick(Sender: TObject);
begin
Pagecontrol1.ActivePageIndex:= 0;
end;

procedure TFrmpedidocompra.BtncancelarClick(Sender: TObject);
var numpeddel:string;
begin
if MessageDlg('Deseja Realmente cancelar a digitação do pedido ?', mtConfirmation, [mbyes,MbNo],0)=mrYes then
 begin

   if Dm_entradas.Qry_pedidoid.AsString <>'' then begin   //Só deleta se já inseriu o primeiro produto do pedido.

   numpeddel:= Dm_entradas.Qry_pedidoid.Asstring;

   Dm_entradas.SQLaux.Close;
   Dm_entradas.SQLaux.SQL.Clear;
   Dm_entradas.SQLaux.SQL.Add('delete from pedidoentrada where id = '+numpeddel+'');
   Dm_entradas.SQLaux.ExecSQL();

   Dm_entradas.SQLaux.Close;
   Dm_entradas.SQLaux.SQL.Clear;
   Dm_entradas.SQLaux.SQL.Add('delete from pedidoitementrada where codprodmp = '+numpeddel+'');
   Dm_entradas.SQLaux.ExecSQL();
   end;


   Dm_entradas.Qry_pedido.Cancel();
   Dm_entradas.Qry_pedido.Close();
   Dm_entradas.Qry_pedidoitem.Cancel();
   Dm_entradas.Qry_pedidoitem.Close();
   Dm_entradas.Qry_cons_pedidoitem.Close();
   Dm_entradas.Qry_cons_pedidoitem.Cancel();
   Dm_entradas.Qry_pedidoitem.Close();

   Dm_cadastros.Qry_cadastro_Cob.close();

    Btnnovo.Enabled := True;                                 // Habilita  o botão novo
    BtnSalvar.Enabled := False;                              // Desabilita o Botão Salvar
    BtnCancelar.Enabled := False;                            // Desabilita o botão Cancelar

    Edit9.Text:='0';
    Edit4.Text:='0';
    Edit7.Text:='0';
    Edit8.Text:='0';
    Edit5.Text:='';
    Edit6.Text:='';
    Edit9.Enabled:=false;
    Edit4.Enabled:=false;
    Edit7.Enabled:=false;
    Edit8.Enabled:=false;
    dbgrid2.Enabled:=false;

    dbedit5.enabled:=false;
    Speedbutton3.Enabled:=true;
    SpeedButton4.Enabled:=true;
    Btnadicionar.Enabled:=false;
    Btnremover.Enabled:=false;
    DBLookupComboBox3.Keyvalue:=-1;

    ShowMessage('Pedido cancelado com sucesso!');

    cabecalho :=0;
 end;
end;

procedure TFrmpedidocompra.BtncancpedidoClick(Sender: TObject);
var numpeddel:string;
var pedidoitemqt:string;
begin
 if MessageDlg('Deseja Realmente cancelar o pedido ?', mtConfirmation, [mbyes,MbNo],0)=mrYes then
 begin


   numpeddel:= Dm_entradas.Qry_cons_pedidoid.AsString;

   // Volta o estoque

   Dm_entradas.Qry_cons_pedidoitem.Cancel();   //tabela item do pedido
   Dm_entradas.Qry_cons_pedidoitem.Close();

    with Dm_entradas.Qry_cons_pedidoitem do       //parei aqui 07/04/22.
  begin
      CLOSE;
      Sql.Clear;
      Sql.Add('select i.id,p.id as codprod, p.descricao, p.unidade, c.id as numped, i.qt, i.punit,i.subtot,c.codfilial');
      Sql.Add('from produtos p, pedidoitementrada i, pedidoentrada c');
      Sql.Add('where p.id = i.codprodmp');
      Sql.Add('and c.id = i.numped');
      Sql.Add('and c.id= '+numpeddel+'');
      Open;
    end;

  Dm_entradas.Qry_cons_pedidoitem.First;
    while not Dm_entradas.Qry_cons_pedidoitem.eof do
        begin
          pedidoitemqt:=Dm_entradas.Qry_cons_pedidoitemqt.asstring;
          pedidoitemqt:=StringReplace(pedidoitemqt, ',','.',[]);

          Dm_entradas.SQLaux.Close;
          Dm_entradas.SQLaux.SQL.Clear;
          Dm_entradas.SQLaux.SQL.Add('update produtos set qtest = qtest - '''+pedidoitemqt+'''  where id = '''+Dm_entradas.Qry_cons_pedidoitemcodprod.asstring+''' and codfilial = '''+Dm_entradas.Qry_cons_pedidoitemcodfilial.asstring+'''');
          Dm_entradas.SQLaux.ExecSQL();

          Dm_entradas.Qry_cons_pedidoitem.Next;
        end;


   Dm_entradas.SQLaux.Close;                                                     //  deleta creceber
   Dm_entradas.SQLaux.SQL.Clear;
   Dm_entradas.SQLaux.SQL.Add('delete from cpagar where pedidoid = '+numpeddel+'');
   Dm_entradas.SQLaux.ExecSQL();

   Dm_entradas.SQLaux.Close;                                                     //  deleta cabeçalho pedido
   Dm_entradas.SQLaux.SQL.Clear;
   Dm_entradas.SQLaux.SQL.Add('delete from pedidoentrada where id = '+numpeddel+'');
   Dm_entradas.SQLaux.ExecSQL();

   Dm_entradas.SQLaux.Close;                                                     //  deleta pedidoitem.
   Dm_entradas.SQLaux.SQL.Clear;
   Dm_entradas.SQLaux.SQL.Add('delete from pedidoitementrada where numped = '+numpeddel+'');
   Dm_entradas.SQLaux.ExecSQL();

   ShowMessage('Pedido cancelado com sucesso!');

   Dm_entradas.qry_cons_pedido.Refresh;

 end;
end;

procedure TFrmpedidocompra.BtnFecharClick(Sender: TObject);
begin
close;
end;

procedure TFrmpedidocompra.BtnminimizarClick(Sender: TObject);
begin
 Frmpedidocompra.WindowState:=wsminimized;
end;

procedure TFrmpedidocompra.BtnnovoClick(Sender: TObject);
begin
 Dbedit1.Enabled:=true;
 Dbedit5.Enabled:=true;
 DBLookupComboBox3.Enabled:=true;
 Edit5.Text:='';
 Edit4.Enabled:=true;
 edit7.Enabled:=true;
 DBLookupComboBox3.KeyValue:=-1;
 DateTimePicker1.Date := today;


 Dm_entradas.Qry_pedido.Close();
 Dm_entradas.Qry_pedido.open();
 Dm_entradas.Qry_pedido.append();


 Speedbutton3.Enabled:=true;
 SpeedButton4.Enabled:=true;

 Dm_entradas.Qry_Cob.close();
 Dm_entradas.Qry_Cob.open();

 Dm_entradas.Qry_cons_pedidoitem.Close;


 Btnnovo.Enabled:=false;
 Btncancelar.Enabled:=true;
 DBLookupComboBox3.Enabled:=true;
 dbedit1.Enabled:=true;

 cabecalho :=0;

end;

procedure TFrmpedidocompra.BtnPesquisarClick(Sender: TObject);
begin
Pagecontrol1.ActivePageIndex:= 1;
end;

procedure TFrmpedidocompra.BtnRemoverClick(Sender: TObject);
begin
      Dm_entradas.SQLaux.Close;                                                     // Alimenta margens da tabela normal.
      Dm_entradas.SQLaux.SQL.Clear;
      Dm_entradas.SQLaux.SQL.Add('delete from pedidoitementrada where codprodmp = '''+Dm_entradas.Qry_cons_pedidoitemcodprod.AsString+''' and id = '''+Dm_entradas.Qry_cons_pedidoitemid.AsString+'''');
      Dm_entradas.SQLaux.ExecSQL();

      Dm_entradas.Qry_cons_pedidoitem.refresh();
end;

procedure TFrmpedidocompra.BtnsalvarClick(Sender: TObject);
var valor : string;
var idcpagar : integer;
var dtemissao : string;
var dtini : Tdatetime;
var dias : integer;
var dtvenc : Tdatetime;
var dtvencs : string;
var custo:string;
var pedidoitemqt:string;
begin

    dtemissao := formatdatetime('dd/mm/yyyy',Datetimepicker1.Date);


    //Alimenta valor total Cabeçalho Pedido

    valor:= dbedit3.Text;
    valor := StringReplace(valor, '.','',[]);

    Dbedit3.Text := StringReplace(Dbedit3.Text, '.','',[]);
    Dbedit3.Text := StringReplace(Dbedit3.Text, ',','.',[]);

    Dm_vendas.SQLaux.Close;
    Dm_vendas.SQLaux.SQL.Clear;
    Dm_vendas.SQLaux.SQL.Add('update pedidoentrada set vltotal=  + '''+Dbedit3.Text+''' where id= '''+Dm_entradas.Qry_pedidoid.Asstring+'''');
    Dm_vendas.SQLaux.ExecSQL();

  // Alimenta Contas a Pagar


  Dm_financeiro.Qry_cpagar.Close();
  Dm_financeiro.Qry_cpagar.open();
  Dm_financeiro.Qry_cpagar.append();
  Dm_financeiro.Qry_cpagarid.AsInteger := Frmprincipal.Prox_num('seq_cpagar');
  Dm_financeiro.Qry_cpagarpedidoid.AsString := Dm_entradas.Qry_pedidoid.Asstring;
  Dm_financeiro.Qry_cpagarcobid.AsInteger :=  DBLookupComboBox3.Keyvalue;
  Dm_financeiro.Qry_cpagarcodconta.AsInteger := 3;
  Dm_financeiro.Qry_cpagarcodfornec.Asstring:= dbedit1.Text;
  Dm_financeiro.Qry_cpagarnumnota.Asstring:= dbedit5.Text;
  Dm_financeiro.Qry_cpagarcodfilial.AsInteger :=  DBLookupComboBox1.Keyvalue;
  Dm_financeiro.Qry_cpagardtemissao.Asstring :=  dtemissao;
  Dm_financeiro.Qry_cpagarvalor.Asstring := valor;

  // calculo dos dias.
  Dtini := Dm_financeiro.Qry_cpagardtemissao.AsDateTime;
  dias := Dm_cadastros.Qry_cadastro_Cobdias.AsInteger;
  Dtvenc := Dtini + dias;
  Dtvencs := datetimetostr(Dtvenc);
  Dm_financeiro.Qry_cpagardtvenc.Asstring :=  dtvencs;

  Dm_financeiro.Qry_cpagar.post();

  // Alimenta o Estoque e o custo

  Dm_entradas.Qry_cons_pedidoitem.First;
    while not Dm_entradas.Qry_cons_pedidoitem.eof do
        begin

          custo:= Dm_entradas.Qry_cons_pedidoitempunit.asstring;
          custo := StringReplace(custo, '.','',[]);
          custo:= StringReplace(custo, ',','.',[]);

          pedidoitemqt:= Dm_entradas.Qry_cons_pedidoitemqt.asstring;
          pedidoitemqt:= StringReplace(pedidoitemqt, ',','.',[]);

          Dm_entradas.SQLaux.Close;                                                     // Alimenta margens da tabela normal.
          Dm_entradas.SQLaux.SQL.Clear;
          Dm_entradas.SQLaux.SQL.Add('update produtos set qtest = qtest + '''+pedidoitemqt+''', custo='''+custo+'''  where id = '''+Dm_entradas.Qry_cons_pedidoitemcodprod.asstring+''' and codfilial = '''+Dm_entradas.Qry_cons_pedidoitemcodfilial.asstring+'''');
          Dm_entradas.SQLaux.ExecSQL();


          Dm_entradas.Qry_cons_pedidoitem.Next;
        end;


    Showmessage('Dados Salvos com Sucesso !');

    // Volta todos os componentes ao estado original.

    Btnnovo.Enabled := True;                               // Ativa o Botão Novo
    BtnSalvar.Enabled := False;                            // Desativa o Botão Salvar                            // Desativa o Botão Editar
    BtnCancelar.Enabled := False;
    Dm_entradas.Qry_pedido.Cancel();
    Dm_entradas.Qry_pedido.Close();
    Dm_entradas.Qry_pedidoitem.Cancel();
    Dm_entradas.Qry_pedidoitem.Close();
    Dm_entradas.Qry_cons_pedidoitem.Close();
    Dm_entradas.Qry_cons_pedidoitem.Cancel();
    Dm_entradas.Qry_pedidoitem.Close();
    Dm_cadastros.Qry_cadastro_Cob.close();

    Edit9.Text:='0';
    Edit4.Text:='0';
    Edit7.Text:='0';
    Edit8.Text:='0';
    Edit5.Text:='';
    Edit6.Text:='';
    Edit4.Enabled:=false;
    Edit7.Enabled:=false;
    Edit8.Enabled:=false;
    Edit9.Enabled:=false;
    dbgrid2.Enabled:=false;

    dbedit1.enabled:=false;
    dbedit5.enabled:=false;
    DBLookupComboBox3.Enabled:=false;
    Speedbutton3.Enabled:=true;
    SpeedButton4.Enabled:=true;
    Btnadicionar.Enabled:=false;
    Btnremover.Enabled:=false;
    cabecalho :=0;


end;

procedure TFrmpedidocompra.DBEdit1Exit(Sender: TObject);
begin
if dbedit1.Text<> '' then begin


 with Dm_entradas.Qry_Fornec do
 begin
      CLOSE;
      Sql.Clear;
      Sql.Add('select u.id, u.nome,u.cpfcnpj, c.cidade, c.uf');
      Sql.Add('from fornecedors u, cidades c ');
      Sql.Add('where c.id  = u.codcidade ');


      Sql.Add('and u.ID = :ID');

      Params.ParamByName('ID').AsInteger := strtoint(Dbedit1.Text) ;
      Open;

    end;
       Edit5.Text :=  Dm_entradas.Qry_fornecnome.AsString;

         Edit9.Enabled:=true;
         Edit4.Enabled:=true;
         Edit7.Enabled:=true;
         Edit8.Enabled:=true;



 end;
end;

procedure TFrmpedidocompra.DBGrid1DblClick(Sender: TObject);
begin

 Dm_cadastros.Qry_cadastro_Cob.close();
 Dm_cadastros.Qry_cadastro_Cob.open();

 Dm_entradas.Qry_pedido.Cancel();             //Cabeçalho
 Dm_entradas.Qry_pedido.Close();


 with Dm_entradas.Qry_pedido do
  begin
      CLOSE;
      Sql.Clear;
      Sql.Add(' SELECT * FROM pedidoentrada where id = '''+Dm_entradas.Qry_cons_pedidoid.AsString+'''');
      Open;
    end;

 DBEdit1Exit(self);
 DBLookupComboBox3.KeyValue:= Dm_entradas.Qry_pedidocodcob.asinteger;
 DateTimePicker1.Date := Dm_entradas.Qry_pedidodtpedido.AsDatetime;

   with Dm_entradas.Qry_cons_pedidoitem do
  begin
      CLOSE;
      Sql.Clear;
      Sql.Add('select i.id,p.id as codprod, p.descricao, p.unidade, c.id as numped, i.qt, i.punit,i.subtot,c.codfilial');
      Sql.Add('from produtos p, pedidoitementrada i, pedidoentrada c');
      Sql.Add('where p.id = i.codprodmp');
      Sql.Add('and c.id = i.numped');
      Sql.Add('and c.id= :numped');

      Params.ParamByName('numped').AsInteger := Dm_entradas.Qry_cons_pedidoid.Asinteger;
      Open;
    end;

 Pagecontrol1.ActivePageIndex:= 0;
 edit9.Enabled:=false;
 Edit4.Enabled:=false;
 edit7.Enabled:=false;
 dbedit1.enabled:=false;
 edit2.SetFocus;

end;

procedure TFrmpedidocompra.Edit4Exit(Sender: TObject);
var qt : double;
var preco:double;
var result: double;
begin
  if (Edit4.Text<> '')and (Edit4.Text<> '0')  then begin

    preco := strtofloat(Edit4.Text);
      qt := strtofloat(Edit7.Text);

      result := qt * preco;
      Edit8.Text := floattostr(result);
      Edit8.Text := FormatFloat('0.00', StrToFloat(Edit8.Text));

  end;
end;

procedure TFrmpedidocompra.Edit7Exit(Sender: TObject);
var qt : double;
var preco:double;
var result: double;
begin
  if (Edit4.Text<> '')and (Edit4.Text<> '0')  then begin

    preco := strtofloat(Edit4.Text);
      qt := strtofloat(Edit7.Text);

      result := qt * preco;
      Edit8.Text := floattostr(result);
      Edit8.Text := FormatFloat('0.00', StrToFloat(Edit8.Text));

  end;
end;

procedure TFrmpedidocompra.Edit9Exit(Sender: TObject);
begin
 if (Edit9.Text<> '')and (Edit9.Text<> '0')  then begin

 with Dm_entradas.Qry_produto do
 begin

      CLOSE;
      Sql.Clear;
      Sql.Add('select p.id,p.descricao,p.unidade,u.descricao as tipo');
      Sql.Add('from produtos p, tipoproduto u');
      Sql.Add('where p.tipo = u.id');

      Sql.Add('and p.ID = :ID');

      Params.ParamByName('ID').AsInteger := strtoint(Edit9.Text) ;
      Open;

    end;
       Edit6.Text :=  Dm_entradas.Qry_produtodescricao.AsString;
       Edit2.Text :=  Dm_entradas.Qry_produtounidade.AsString;
       Edit7.SetFocus;
       Btnadicionar.Enabled:=true;
       Btnremover.Enabled:=true;

end;
end;

procedure TFrmpedidocompra.FormCreate(Sender: TObject);
begin
DBLookupComboBox1.KeyValue:= udm_conexao.Codfilial;
DateTimePicker1.Date := today;
DateTimePicker2.Date := StartOfTheMonth(Date);
DateTimePicker3.Date := EndOfTheMonth(Date);
Pagecontrol1.ActivePageIndex:= 0;
Dm_entradas.Qry_cons_pedido.Close;
Dm_entradas.Qry_pedido.Close;
Dm_entradas.Qry_fornec.Close;
Dm_entradas.Qry_produto.Close;
Dm_entradas.Qry_Cob.close();


//Dm_entradas.Qry_pedidoitem.Close;
//Dm_vendas.Qry_cons_pedidoitem.Close;
end;

procedure TFrmpedidocompra.ImlogoMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
  const
   sc_DragMove = $f012;
begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
end;

procedure TFrmpedidocompra.PnltopoMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
  const
   sc_DragMove = $f012;
begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
end;

procedure TFrmpedidocompra.SpeedButton1Click(Sender: TObject);
var Data1:string;
var Data2:string;
begin
    Data1 := formatdatetime('dd/mm/yyyy',Datetimepicker2.Date);
    Data2 := formatdatetime('dd/mm/yyyy',Datetimepicker3.Date);

 with Dm_entradas.Qry_cons_pedido do
    begin
      CLOSE;
      Sql.Clear;
      Sql.Add('select p.id,p.dtpedido,f.id as codfornec, f.nome, p.vltotal,d.descricao');
      Sql.Add('from pedidoentrada p, fornecedors f, cobrancas d');
      Sql.Add('where f.id = p.codfornec');
      Sql.Add('and d.id = p.codcob');
      Sql.Add('and d.tipo= ''C''');
      Sql.Add('and p.CODFILIAL = :CODFILIAL');
      sql.Add('AND p.dtpedido >= to_date('''+Data1+''',''dd/mm/yyyy'')');
      sql.Add('AND p.dtpedido <= to_date('''+Data2+''',''dd/mm/yyyy'')');

      if Edit1.Text <> '' then
        Sql.Add('And f.nome Like ''%'+ Edit1.Text + '%'' ');

      Sql.Add('ORDER BY p.id');

      Params.ParamByName('CODFILIAL').AsInteger := udm_conexao.Codfilial;

      Open;

    end;

   Btncancpedido.Enabled:=true;
end;

procedure TFrmpedidocompra.SpeedButton3Click(Sender: TObject);
begin
Frmpedcomprabuscafornec := TFrmpedcomprabuscafornec.Create(Self);                          //Botao de login chama o formulario principal
Frmpedcomprabuscafornec.Show;
Frmpedcomprabuscafornec.SpeedButton1Click(self);
end;

procedure TFrmpedidocompra.SpeedButton4Click(Sender: TObject);
begin
Frmcomprabuscaprod:= TFrmcomprabuscaprod.Create(Self);                          //Botao de login chama o formulario principal
Frmcomprabuscaprod.Show;
Frmcomprabuscaprod.SpeedButton1Click(self);
end;

end.
