unit Fmpedvendabuscacli;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.Buttons, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls;

type
  TFrmpedvendabuscacli = class(TForm)
    Panel4: TPanel;
    Label1: TLabel;
    Label15: TLabel;
    Edit1: TEdit;
    DBGrid1: TDBGrid;
    Panel12: TPanel;
    Panel13: TPanel;
    SpeedButton1: TSpeedButton;
    Edit2: TEdit;
    Panel14: TPanel;
    Pnltopo: TPanel;
    Imlogo: TImage;
    BtnFechar: TSpeedButton;
    Btnminimizar: TSpeedButton;
    pnlistabr: TPanel;
    Label2: TLabel;
    Edit3: TEdit;
    Panel1: TPanel;
    Label3: TLabel;
    Edit4: TEdit;
    Panel2: TPanel;
    procedure SpeedButton1Click(Sender: TObject);
    procedure ImlogoMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure PnltopoMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure BtnFecharClick(Sender: TObject);
    procedure BtnminimizarClick(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frmpedvendabuscacli: TFrmpedvendabuscacli;

implementation

{$R *.dfm}

uses Udm_cadastros, Fmpedvenda, Udm_vendas, Uudm_conexao;

procedure TFrmpedvendabuscacli.BtnFecharClick(Sender: TObject);
begin
close;
end;

procedure TFrmpedvendabuscacli.BtnminimizarClick(Sender: TObject);
begin
Frmpedvendabuscacli.WindowState:=wsminimized;
end;

procedure TFrmpedvendabuscacli.DBGrid1DblClick(Sender: TObject);
begin
Frmpedvenda.dbedit1.text :=  Dm_vendas.Qry_clienteid.AsString;
Frmpedvenda.DBEdit1Exit(self);
close;
end;

procedure TFrmpedvendabuscacli.ImlogoMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
  const
   sc_DragMove = $f012;
begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
end;


procedure TFrmpedvendabuscacli.PnltopoMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
  const
   sc_DragMove = $f012;
begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
end;

procedure TFrmpedvendabuscacli.SpeedButton1Click(Sender: TObject);
begin
 with Dm_vendas.Qry_cliente do
    begin
      CLOSE;
      Sql.Clear;
      Sql.Add('select u.id, u.nome,u.cpfcnpj, c.cidade, c.uf ');
      Sql.Add('from users u, cidades c');
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
