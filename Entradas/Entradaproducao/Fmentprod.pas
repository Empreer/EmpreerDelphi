  unit Fmentprod;

  interface

  uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.DBCtrls, Vcl.Mask, Vcl.Buttons,
  Vcl.ComCtrls,Dateutils;

  type
  TFrmentprod = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Panel3: TPanel;
    Label3: TLabel;
    Label7: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    SpeedButton4: TSpeedButton;
    Label6: TLabel;
    Label10: TLabel;
    pnlborda3: TPanel;
    DBLookupComboBox1: TDBLookupComboBox;
    pnlnovo: TPanel;
    Btnnovo: TSpeedButton;
    pnlsalvar: TPanel;
    Btnsalvar: TSpeedButton;
    Pnlcancelar: TPanel;
    Btncancelar: TSpeedButton;
    Panel18: TPanel;
    Panel19: TPanel;
    Edit6: TEdit;
    DBGrid2: TDBGrid;
    DBEdit2: TDBEdit;
    Pnlremover: TPanel;
    Edit7: TEdit;
    Edit9: TEdit;
    DateTimePicker1: TDateTimePicker;
    Pnladicionar: TPanel;
    DBEdit3: TDBEdit;
    TabSheet2: TTabSheet;
    Panel4: TPanel;
    Label1: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Edit1: TEdit;
    DBGrid1: TDBGrid;
    Panel12: TPanel;
    Panel13: TPanel;
    SpeedButton1: TSpeedButton;
    DateTimePicker2: TDateTimePicker;
    DateTimePicker3: TDateTimePicker;
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
    Panel1: TPanel;
    BtnAdicionar: TSpeedButton;
    Label2: TLabel;
    Panel2: TPanel;
    Edit2: TEdit;
    procedure FormCreate(Sender: TObject);
    procedure BtnnovoClick(Sender: TObject);
    procedure Edit9Exit(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure BtnFecharClick(Sender: TObject);
    procedure BtnminimizarClick(Sender: TObject);
    procedure ImlogoMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure PnltopoMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure BtnAdicionarClick(Sender: TObject);
    procedure BtncancelarClick(Sender: TObject);
    procedure BtnsalvarClick(Sender: TObject);
    procedure BtnCadastroClick(Sender: TObject);
    procedure BtnPesquisarClick(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure BtncancpedidoClick(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    var cabecalho:integer;
  end;

  var
  Frmentprod: TFrmentprod;

  implementation

  {$R *.dfm}

  uses Udm_entradas, Fmentprodbuscaprod, Uudm_conexao, Fmprincipal;

  procedure TFrmentprod.BtnAdicionarClick(Sender: TObject);
  var Data:string;
  var qtacab:double;
  var qtform:double;
  var subtotqt:double;

  begin
  if Edit7.Text = '0' then                                // Valida informações do Campo
   ShowMessage('Favor adicionar quantidade ao item!')

   else if Edit9.Text = '' then                                // Valida informações do Campo
   ShowMessage('Favor adicionar algum Item!')

   else if Edit9.Text = '0' then                                // Valida informações do Campo
   ShowMessage('Favor adicionar algum Item!')

    else if Edit7.Text = '' then                                // Valida informações do Campo
   ShowMessage('Favor adicionar algum Item!')

   else
   begin

   //Edit2.SetFocus;

   if cabecalho = 0 then begin         //gravação do cabeçalho, só passa na primeira vez que adiciona o item.

   Dm_entradas.Qry_ordemprodid.AsInteger := Frmprincipal.Prox_num('seq_ordemprod');
   Data := formatdatetime('dd/mm/yyyy',Datetimepicker1.Date);
   Dm_entradas.Qry_ordemproddtordem.Asstring := Data;
   Dm_entradas.Qry_ordemprodcodfilial.Asinteger := udm_conexao.Codfilial;
   Dm_entradas.Qry_ordemprodqtprod.Asstring:=edit7.Text;
   Dm_entradas.Qry_ordemprodcodprod.asstring:= edit9.Text;
   Dm_entradas.Qry_ordemprod.Post();
   cabecalho := 1;

   end;

   //Query pega as formula do produto selecionado.
   with Dm_entradas.Qry_formprod do
     begin

      CLOSE;
      Sql.Clear;
      Sql.Add('select f.id,f.codprodacab,f.codprodmp,p.descricao,f.qtmp,p.custo,f.qtmp * p.custo as subtotcusto');
      Sql.Add('from formprod f, produtos p');
      Sql.Add('where f.codprodmp  = p.id');
      Sql.Add('and f.codprodacab = :ID');
      Sql.Add('AND f.CODFILIAL = :CODFILIAL');

      Params.ParamByName('ID').AsInteger := strtoint(Edit9.Text) ;
      Params.ParamByName('CODFILIAL').AsInteger := udm_conexao.Codfilial;
      Open;

     end;

     Dm_entradas.Qry_formprod.First;
       while not Dm_entradas.Qry_formprod.eof do  //while alimenta tabela ordemproditem
          begin
          qtacab:=0;
          qtform:=0;
          subtotqt:=0;
     //Abastecendo tabela itens do pedido
           Dm_entradas.Qry_ordemproditem.Close();
           Dm_entradas.Qry_ordemproditem.open();
           Dm_entradas.Qry_ordemproditem.append();
           Dm_entradas.Qry_ordemproditemid.AsInteger := Frmprincipal.Prox_num('seq_ordemproditem');
           Dm_entradas.Qry_ordemproditemcodfilial.Asinteger := udm_conexao.Codfilial;
           Dm_entradas.Qry_ordemproditemcodfilial.asinteger := DBLookupComboBox1.KeyValue;
           Dm_entradas.Qry_ordemproditemnumordemprod.Asinteger:= Dm_entradas.Qry_ordemprodid.AsInteger;
           Dm_entradas.Qry_ordemproditemcodprodacab.Asstring:= Edit9.Text;
           Dm_entradas.Qry_ordemproditemcodprodmp.Asinteger:= Dm_entradas.Qry_formprodcodprodmp.Asinteger;

           Dm_entradas.Qry_ordemproditemqtacabreq.Asstring:= Edit7.Text; //qtrequisitada de producao
           qtform:= Dm_entradas.Qry_formprodqtmp.AsFloat;
           Dm_entradas.Qry_ordemproditemqtunitform.AsFLoat := qtform;//qtdaformula

           qtacab := strtofloat(Edit7.Text);   //calculo da quantidade requisitada
           qtform:= Dm_entradas.Qry_formprodqtmp.AsFloat;
           subtotqt:= qtacab*qtform;
           Dm_entradas.Qry_ordemproditemsubtotqt.AsFloat:=subtotqt;

           Dm_entradas.Qry_ordemproditemcustounit.AsFloat:= Dm_entradas.Qry_formprodcusto.AsFloat; //calculo do custo requisitado
           Dm_entradas.Qry_ordemproditemsubtot.AsFloat:= Dm_entradas.Qry_formprodcusto.AsFloat*subtotqt;


           Dm_entradas.Qry_ordemproditem.Post;

           Dm_entradas.Qry_formprod.Next;   //dá o next na formula do produto.
             end;    // FIm do While

         Dm_entradas.Qry_cons_ordemproditem.Cancel();             //Item Pedido
         Dm_entradas.Qry_cons_ordemproditem.Close();


    with Dm_entradas.Qry_cons_ordemproditem do
  begin
      CLOSE;
      Sql.Clear;
      Sql.Add(' select i.id,p.id as codprod, p.descricao, p.unidade, c.id as numped, i.qtacabreq, i.qtunitform,i.subtotqt,i.subtot,i.custounit,c.codfilial');
      Sql.Add('from produtos p, ordemproditem i, ordemprod c');
      Sql.Add('where p.id = i.codprodmp');
      Sql.Add('and c.id = i.numordemprod');
      Sql.Add('and c.id= :numped');

      Params.ParamByName('numped').AsInteger := Dm_entradas.Qry_ordemprodid.AsInteger;
      Open;
    end;

    Edit9.Enabled:=false;
    Edit7.Enabled:=false;
    //dbedit3.SetFocus;

    Btnsalvar.Enabled:=true;
    dbgrid2.Enabled:=true;

  end;


  end;

  procedure TFrmentprod.BtnCadastroClick(Sender: TObject);
begin
Pagecontrol1.ActivePageIndex:= 0;
end;

procedure TFrmentprod.BtncancelarClick(Sender: TObject);
  var numpeddel:string;
  begin
  if MessageDlg('Deseja Realmente cancelar a digitação do pedido ?', mtConfirmation, [mbyes,MbNo],0)=mrYes then
  begin

   if Dm_entradas.Qry_ordemprodid.AsString <>'' then begin   //Só deleta se já inseriu o primeiro produto do pedido.

   numpeddel:= Dm_entradas.Qry_ordemprodid.Asstring;

   Dm_entradas.SQLaux.Close;
   Dm_entradas.SQLaux.SQL.Clear;
   Dm_entradas.SQLaux.SQL.Add('delete from ordemprod where id = '+numpeddel+'');
   Dm_entradas.SQLaux.ExecSQL();

   Dm_entradas.SQLaux.Close;
   Dm_entradas.SQLaux.SQL.Clear;
   Dm_entradas.SQLaux.SQL.Add('delete from ordemproditem where numordemprod = '+numpeddel+'');
   Dm_entradas.SQLaux.ExecSQL();
   end;


   Dm_entradas.Qry_ordemprod.Cancel();
   Dm_entradas.Qry_ordemprod.Close();
   Dm_entradas.Qry_ordemproditem.Cancel();
   Dm_entradas.Qry_ordemproditem.Close();
   Dm_entradas.Qry_cons_ordemproditem.Close();
   Dm_entradas.Qry_cons_ordemproditem.Cancel();


    Btnnovo.Enabled := True;                                 // Habilita  o botão novo
    BtnSalvar.Enabled := False;                              // Desabilita o Botão Salvar
    BtnCancelar.Enabled := False;                            // Desabilita o botão Cancelar

    Edit9.Text:='0';
    Edit7.Text:='0';
    Edit6.Text:='';
    Edit9.Enabled:=false;
    Edit7.Enabled:=false;
    dbgrid2.Enabled:=false;


    SpeedButton4.Enabled:=true;
    Btnadicionar.Enabled:=false;

    ShowMessage('Pedido cancelado com sucesso!');

    cabecalho :=0;
  end;

  end;

  procedure TFrmentprod.BtncancpedidoClick(Sender: TObject);
var numpeddel:string;
var pedidoitemqt:string;
var qtproduzida:string;
begin
 if MessageDlg('Deseja Realmente cancelar a ordem de produção ?', mtConfirmation, [mbyes,MbNo],0)=mrYes then
 begin


   numpeddel:= Dm_entradas.Qry_cons_ordemprodid.AsString;

   // Volta o estoque

   Dm_entradas.Qry_cons_ordemproditem.Cancel();
   Dm_entradas.Qry_cons_ordemproditem.Close();

    with Dm_entradas.Qry_cons_ordemproditem do
  begin
      CLOSE;
      Sql.Clear;
      Sql.Add('select i.id,p.id as codprod, p.descricao, p.unidade, c.id as numped, i.qtacabreq, i.qtunitform,i.subtotqt,i.subtot,i.custounit,c.codfilial');
      Sql.Add('from produtos p, ordemproditem i, ordemprod c');
      Sql.Add('where p.id = i.codprodmp');
      Sql.Add('and c.id = i.numordemprod');
      Sql.Add('and c.id= '+numpeddel+'');
      Open;
    end;

  Dm_entradas.Qry_cons_ordemproditem.First;
    while not Dm_entradas.Qry_cons_ordemproditem.eof do
        begin
          pedidoitemqt:=Dm_entradas.Qry_cons_ordemproditemsubtotqt.asstring;
          pedidoitemqt:=StringReplace(pedidoitemqt, ',','.',[]);

          Dm_entradas.SQLaux.Close;
          Dm_entradas.SQLaux.SQL.Clear;
          Dm_entradas.SQLaux.SQL.Add('update produtos set qtest = qtest + '''+pedidoitemqt+'''  where id = '''+Dm_entradas.Qry_cons_ordemproditemcodprod.asstring+''' and codfilial = '''+Dm_entradas.Qry_cons_ordemproditemcodfilial.asstring+'''');
          Dm_entradas.SQLaux.ExecSQL();

          Dm_entradas.Qry_cons_ordemproditem.Next;
        end;

        qtproduzida:=Dm_entradas.Qry_cons_ordemprodqtprod.AsString;
        qtproduzida:=StringReplace(qtproduzida, ',','.',[]);

        Dm_entradas.SQLaux.Close;                                                     //  deleta creceber
        Dm_entradas.SQLaux.SQL.Clear;
        Dm_entradas.SQLaux.SQL.Add('update produtos set qtest = qtest - '''+qtproduzida+'''  where id = '''+Dm_entradas.Qry_cons_ordemprodcodprod.asstring+''' and codfilial = '''+Dm_entradas.Qry_cons_ordemproditemcodfilial.asstring+'''');
        Dm_entradas.SQLaux.ExecSQL();

        Dm_entradas.SQLaux.Close;                                                     //  deleta cabeçalho pedido
        Dm_entradas.SQLaux.SQL.Clear;
        Dm_entradas.SQLaux.SQL.Add('delete from ordemprod where id = '+numpeddel+'');
        Dm_entradas.SQLaux.ExecSQL();

        Dm_entradas.SQLaux.Close;                                                     //  deleta pedidoitem.
        Dm_entradas.SQLaux.SQL.Clear;
        Dm_entradas.SQLaux.SQL.Add('delete from ordemproditem where numordemprod = '+numpeddel+'');
        Dm_entradas.SQLaux.ExecSQL();

        ShowMessage('Ordem de Produção Cancelada com sucesso!');

        Dm_entradas.qry_cons_ordemprod.Refresh;

 end;

end;

procedure TFrmentprod.BtnFecharClick(Sender: TObject);
  begin
  close;
  end;

  procedure TFrmentprod.BtnminimizarClick(Sender: TObject);
  begin
  Frmentprod.WindowState:=wsMinimized;
  end;

  procedure TFrmentprod.BtnnovoClick(Sender: TObject);
  begin

  edit7.Enabled:=true;
  DateTimePicker1.Date := today;


  Dm_entradas.Qry_ordemprod.Close();
  Dm_entradas.Qry_ordemprod.open();
  Dm_entradas.Qry_ordemprod.append();

  SpeedButton4.Enabled:=true;

  Dm_entradas.Qry_cons_ordemproditem.Close;


  Btnnovo.Enabled:=false;
  Btncancelar.Enabled:=true;
  edit9.Enabled:=true;
  edit9.Text:='';
  edit6.Text:='';
  cabecalho :=0;

  end;

  procedure TFrmentprod.BtnPesquisarClick(Sender: TObject);
begin
Pagecontrol1.ActivePageIndex:= 1;
end;

procedure TFrmentprod.BtnsalvarClick(Sender: TObject);
  var subtotqt:string;
  var qtprod:string;
  begin
  // Baixa o Estoque de matérias primas.

  Dm_entradas.Qry_cons_ordemproditem.First;
    while not Dm_entradas.Qry_cons_ordemproditem.eof do
      begin

        subtotqt:= Dm_entradas.Qry_cons_ordemproditemsubtotqt.asstring;
        subtotqt := StringReplace(subtotqt, ',','.',[]);

        Dm_entradas.SQLaux.Close;                                                     // Alimenta margens da tabela normal.
        Dm_entradas.SQLaux.SQL.Clear;
        Dm_entradas.SQLaux.SQL.Add('update produtos set qtest = qtest - '''+subtotqt+''' where id = '''+Dm_entradas.Qry_cons_ordemproditemcodprod.asstring+''' and codfilial = '''+Dm_entradas.Qry_cons_ordemproditemcodfilial.asstring+'''');
        Dm_entradas.SQLaux.ExecSQL();


        Dm_entradas.Qry_cons_ordemproditem.Next;
      end;

    // Alimenta o estoque de Produtos Acabados.

      qtprod:= Dm_entradas.Qry_ordemprodqtprod.asstring;
      qtprod := StringReplace(qtprod, ',','.',[]);

      Dm_entradas.SQLaux.Close;                                                     // Alimenta margens da tabela normal.
      Dm_entradas.SQLaux.SQL.Clear;
      Dm_entradas.SQLaux.SQL.Add('update produtos set qtest = qtest + '''+qtprod+''' where id = '''+Dm_entradas.Qry_ordemprodcodprod.asstring+''' and codfilial = '''+Dm_entradas.Qry_ordemprodcodfilial.asstring+'''');
      Dm_entradas.SQLaux.ExecSQL();

      Btnnovo.Enabled := True;                               // Ativa o Botão Novo
      BtnSalvar.Enabled := False;                            // Desativa o Botão Salvar                            // Desativa o Botão Editar
      BtnCancelar.Enabled := False;
      Dm_entradas.Qry_ordemprod.Cancel();
      Dm_entradas.Qry_ordemprod.Close();
      Dm_entradas.Qry_ordemproditem.Cancel();
      Dm_entradas.Qry_ordemproditem.Close();
      Dm_entradas.Qry_cons_ordemproditem.Close();
      Dm_entradas.Qry_cons_ordemproditem.Cancel();
      Dm_entradas.Qry_ordemproditem.Close();

      Edit9.Text:='0';
      Edit7.Text:='0';
      Edit6.Text:='';
      //Edit7.Enabled:=false;
      Edit9.Enabled:=false;
      dbgrid2.Enabled:=false;
      SpeedButton4.Enabled:=true;
      Btnadicionar.Enabled:=false;

      cabecalho :=0;

      Showmessage('Dados Salvos com Sucesso !');

  end;

  procedure TFrmentprod.DBGrid1DblClick(Sender: TObject);
begin

 with Dm_entradas.Qry_ordemprod do
  begin
      CLOSE;
      Sql.Clear;
      Sql.Add(' SELECT * FROM ordemprod where id = '''+Dm_entradas.Qry_cons_ordemprodid.AsString+'''');
      Open;
    end;

 edit9.Text:= Dm_entradas.Qry_ordemprodcodprod.AsString;
 Edit9Exit(self);
 DateTimePicker1.Date := Dm_entradas.Qry_ordemproddtordem.AsDatetime;

   with Dm_entradas.Qry_cons_ordemproditem do
  begin
      CLOSE;
      Sql.Clear;
      Sql.Add('select i.id,p.id as codprod, p.descricao, p.unidade, c.id as numped, i.qtacabreq, i.qtunitform,i.subtotqt,i.subtot,i.custounit,c.codfilial');
      Sql.Add('from produtos p, ordemproditem i, ordemprod c');
      Sql.Add('where p.id = i.codprodmp');
      Sql.Add('and c.id = i.numordemprod');
      Sql.Add('and c.id= :numped');

      Params.ParamByName('numped').AsInteger := Dm_entradas.Qry_cons_ordemprodid.Asinteger;
      Open;
    end;

 Pagecontrol1.ActivePageIndex:= 0;

 edit6.Enabled:=false;
 edit9.Enabled:=false;
 //edit7.Enabled:=false;
 btnadicionar.Enabled:=false;
 dbedit3.SetFocus;

end;

procedure TFrmentprod.Edit9Exit(Sender: TObject);
  begin
  if (Edit9.Text<> '')and (Edit9.Text<> '0')  then begin
  edit7.Enabled:=true;
  with Dm_entradas.Qry_producaoprod do
  begin

      CLOSE;
      Sql.Clear;
      Sql.Add('select p.id,p.descricao,p.unidade,u.descricao as tipo');
      Sql.Add('from produtos p, tipoproduto u, formprod f');
      Sql.Add('where p.tipo = u.id');
      Sql.Add('and f.codprodacab = p.id');
      Sql.Add('and p.ID = :ID');
      Sql.Add('group by p.id,p.descricao,p.unidade,u.descricao');

      Params.ParamByName('ID').AsInteger := strtoint(Edit9.Text) ;
      Open;

    end;
       Edit6.Text :=  Dm_entradas.Qry_producaoproddescricao.AsString;
       Edit2.Text :=  Dm_entradas.Qry_producaoprodunidade.AsString;
      //Edit7.SetFocus;
       Btnadicionar.Enabled:=true;

  end;
  end;

  procedure TFrmentprod.FormCreate(Sender: TObject);
  begin
  DBLookupComboBox1.KeyValue:= udm_conexao.Codfilial;
  DateTimePicker1.Date := today;
  DateTimePicker2.Date := StartOfTheMonth(Date);
  DateTimePicker3.Date := EndOfTheMonth(Date);
  Pagecontrol1.ActivePageIndex:= 0;
  Dm_entradas.Qry_cons_ordemprod.Close;
  Dm_entradas.Qry_ordemprod.Close;
  Dm_entradas.Qry_cons_ordemprod.Close;
  Dm_entradas.Qry_cons_ordemproditem.Close;
  Dm_entradas.Qry_produto.Close;
  end;

  procedure TFrmentprod.ImlogoMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  const
   sc_DragMove = $f012;
  begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
  end;

  procedure TFrmentprod.PnltopoMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  const
   sc_DragMove = $f012;
  begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
  end;

  procedure TFrmentprod.SpeedButton1Click(Sender: TObject);
var Data1:string;
var Data2:string;
begin
    Data1 := formatdatetime('dd/mm/yyyy',Datetimepicker2.Date);
    Data2 := formatdatetime('dd/mm/yyyy',Datetimepicker3.Date);

 with Dm_entradas.Qry_cons_ordemprod do
    begin
      CLOSE;
      Sql.Clear;
      Sql.Add('select o.id,o.codprod,p.descricao ,o.dtordem,o.qtprod');
      Sql.Add('from ordemprod o, produtos p');
      Sql.Add('where o.codprod = p.id');
      Sql.Add('and o.CODFILIAL = :CODFILIAL');
      sql.Add('AND o.dtordem >= to_date('''+Data1+''',''dd/mm/yyyy'')');
      sql.Add('AND o.dtordem <= to_date('''+Data2+''',''dd/mm/yyyy'')');

      if Edit1.Text <> '' then
        Sql.Add('And p.descricao Like ''%'+ Edit1.Text + '%'' ');

      Sql.Add('ORDER BY o.id');

      Params.ParamByName('CODFILIAL').AsInteger := udm_conexao.Codfilial;

      Open;

    end;

   Btncancpedido.Enabled:=true;
end;

procedure TFrmentprod.SpeedButton4Click(Sender: TObject);
  begin
  Frmentprodbuscaprod:= TFrmentprodbuscaprod.Create(Self);                          //Botao de login chama o formulario principal
  Frmentprodbuscaprod.Show;
  Frmentprodbuscaprod.SpeedButton1Click(self);
  end;

  end.
