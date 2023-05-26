unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Grids, DBGrids, ZAbstractRODataset, ZAbstractDataset,
  ZDataset, StdCtrls, ZAbstractConnection, ZConnection;

type
  TForm1 = class(TForm)
    ZConnection1: TZConnection;
    lbl1: TLabel;
    edt1: TEdit;
    lbl2: TLabel;
    edt2: TEdit;
    lbl3: TLabel;
    edt3: TEdit;
    lbl4: TLabel;
    edt4: TEdit;
    lbl5: TLabel;
    edt5: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    ds1: TDataSource;
    ZQuery1: TZQuery;
    dbgrd1: TDBGrid;
    ZQuery1idkustomer: TIntegerField;
    ZQuery1nmkustomer: TStringField;
    ZQuery1telp: TStringField;
    ZQuery1alamat: TStringField;
    ZQuery1kota: TStringField;
    ZQuery1kodepos: TStringField;
    procedure FormShow(Sender: TObject);
    procedure dbgrd1CellClick(Column: TColumn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormShow(Sender: TObject);
begin
ZQuery1.Fields[1].DisplayWidth:=30;
ZQuery1.Fields[4].DisplayLabel:='KOTA';
end;

procedure TForm1.dbgrd1CellClick(Column: TColumn);
begin
edt1.Text:= ZQuery1.FieldList[1].AsString;
end;

end.
