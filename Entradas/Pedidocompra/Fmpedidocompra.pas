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
  Fmpedcomprabuscaprod;

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
 DBLookupComboBox3.Enabled:=true;
 Edit5.Text:='';
 Edit4.Enabled:=true;
 edit7.Enabled:=true;
 DBLookupComboBox3.KeyValue:=-1;
 DateTimePicker1.Date := today;


 Dm_vendas.Qry_pedido.Close();
 Dm_vendas.Qry_pedido.open();
 Dm_vendas.Qry_pedido.append();


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

 Dbedit1.SetFocus;
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
       Edit7.SetFocus;
       Btnadicionar.Enabled:=true;
       Btnremover.Enabled:=true;

end;
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
