unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    DBGrid1: TDBGrid;
    CLIENTE: TButton;
    ESTOQUE: TButton;
    FORNECEDOR: TButton;
    procedure CLIENTEClick(Sender: TObject);
    procedure ESTOQUEClick(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
    procedure FORNECEDORClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses Unit2;

procedure TForm1.CLIENTEClick(Sender: TObject);
begin
datam.fdcliente.Active := not datam.fdcliente.Active;
DBGRID1.datasource := datam.datacliente;
end;

procedure TForm1.DBGrid1CellClick(Column: TColumn);
begin
datam.fdcliente.edit;
if
   (dbgrid1.SelectedIndex = 1) or (dbgrid1.SelectedIndex = 2) then
   dbgrid1.Columns [1].ReadOnly := false;
   end;

procedure TForm1.ESTOQUEClick(Sender: TObject);
begin
   datam.fdestoque.Active := not datam.fdestoque.Active;
   DBGRID1.DataSource := datam.dataestoque;
end;

procedure TForm1.FORNECEDORClick(Sender: TObject);
begin
   datam.fdfornecedor.Active := not datam.fdfornecedor.Active;
   DBGRID1.DataSource := datam.datafornecedor;
end;

end.
