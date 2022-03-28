unit UFrmcadclibuscacidade;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls, Vcl.Buttons, Vcl.Imaging.jpeg, Vcl.ExtCtrls;

type
  TFrmcadclibuscacidade = class(TForm)
    Pnltopo: TPanel;
    Imlogo: TImage;
    BtnFechar: TSpeedButton;
    Btnminimizar: TSpeedButton;
    pnlistabr: TPanel;
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
    SpeedButton2: TSpeedButton;
    procedure SpeedButton1Click(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frmcadclibuscacidade: TFrmcadclibuscacidade;

implementation

{$R *.dfm}

uses Fmcadcli, Udm_cadastros;

procedure TFrmcadclibuscacidade.DBGrid1DblClick(Sender: TObject);
begin
Frmcadcli.dbedit14.text :=  Dm_cadastros.Qry_cons_cidadeid.AsString;
Frmcadcli.edit3.text :=  Dm_cadastros.Qry_cons_cidadecidade.AsString;
Frmcadcli.edit4.text :=  Dm_cadastros.Qry_cons_cidadeuf.AsString;
close;

end;

procedure TFrmcadclibuscacidade.SpeedButton1Click(Sender: TObject);
begin
 with Dm_cadastros.Qry_cons_cidade do
    begin
      CLOSE;
      Sql.Clear;
      Sql.Add(' SELECT * FROM CIDADES');
      Sql.Add('WHERE ID >=0');

      if Edit1.Text <> '' then
        Sql.Add('And CIDADE Like ''%'+ Edit1.Text + '%'' ');

      if Edit2.Text <> '' then
        Sql.Add('And UF Like ''%'+ Edit2.Text + '%'' ');

      Sql.Add('ORDER BY CIDADE');

      Open;

    end;
end;

end.
