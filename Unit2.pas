unit Unit2;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Phys.FBDef, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf,
  FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys,
  FireDAC.Phys.FB, FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, FireDAC.Phys.IBBase;

type
  TDatam = class(TDataModule)
    DLL: TFDPhysFBDriverLink;
    FDConnection1: TFDConnection;
    FDCLIENTE: TFDQuery;
    DATACLIENTE: TDataSource;
    FDESTOQUE: TFDQuery;
    DATAESTOQUE: TDataSource;
    FDFORNECEDOR: TFDQuery;
    DATAFORNECEDOR: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Datam: TDatam;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
