unit Fmpedcomprabuscafornec;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.Buttons, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls;

type
  TFrmpedcomprabuscafornec = class(TForm)
    Panel4: TPanel;
    Label1: TLabel;
    Label15: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    DBGrid1: TDBGrid;
    Panel12: TPanel;
    Panel13: TPanel;
    SpeedButton1: TSpeedButton;
    Edit2: TEdit;
    Panel14: TPanel;
    Edit3: TEdit;
    Panel1: TPanel;
    Edit4: TEdit;
    Panel2: TPanel;
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
    procedure SpeedButton1Click(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frmpedcomprabuscafornec: TFrmpedcomprabuscafornec;

implementation

{$R *.dfm}

uses Udm_entradas, Uudm_conexao, Fmpedidocompra;

procedure TFrmpedcomprabuscafornec.BtnFecharClick(Sender: TObject);
begin
close;
end;

procedure TFrmpedcomprabuscafornec.BtnminimizarClick(Sender: TObject);
begin
Frmpedcomprabuscafornec.WindowState:=wsminimized;
end;

procedure TFrmpedcomprabuscafornec.DBGrid1DblClick(Sender: TObject);
begin
Frmpedidocompra.dbedit1.text :=  Dm_Entradas.Qry_fornecid.AsString;
Frmpedidocompra.DBEdit1Exit(self);
close;
end;

procedure TFrmpedcomprabuscafornec.ImlogoMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
  const
   sc_DragMove = $f012;
begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
end;

procedure TFrmpedcomprabuscafornec.PnltopoMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
  const
   sc_DragMove = $f012;
begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
end;

procedure TFrmpedcomprabuscafornec.SpeedButton1Click(Sender: TObject);
begin

  with Dm_entradas.Qry_fornec do
      begin
        CLOSE;
        Sql.Clear;
        Sql.Add('select u.id, u.nome,u.cpfcnpj, c.cidade, c.uf');
        Sql.Add('from fornecedors u, cidades c ');
        Sql.Add('where c.id  = u.codcidade');
        Sql.Add('and u.CODFILIAL = :CODFILIAL');

        if Edit1.Text <> '' then
          Sql.Add('And u.nome Like ''%'+ Edit1.Text + '%'' ');

        if Edit2.Text <> '' then
          Sql.Add('And c.cidade Like ''%'+ Edit2.Text + '%'' ');

        if Edit3.Text <> '' then
        Sql.Add('And c.uf Like ''%'+ Edit3.Text + '%'' ');

        if Edit4.Text <> '' then
        Sql.Add('And u.cpfcnpj Like ''%'+ Edit4.Text + '%'' ');


        Sql.Add('ORDER BY u.nome');

         Params.ParamByName('CODFILIAL').AsInteger := udm_conexao.Codfilial;

        Open;

      end;
end;

end.
