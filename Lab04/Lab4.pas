unit Lab4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Spin, Grids;

type
  TForm1 = class(TForm)
    StringGrid1: TStringGrid;
    SpinEdit1: TSpinEdit;
    Button1: TButton;
    procedure SpinEdit1Change(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  a: array of integer;

implementation

{$R *.dfm}

procedure TForm1.SpinEdit1Change(Sender: TObject);
var
  i: integer;
begin
   SetLength(a, SpinEdit1.Value);{SetLength-колличесво блоков в массиве}
   StringGrid1.ColCount := length(a); {}

   randomize;

   for i := 0 to length(a) - 1 do
   begin
     a[i] := random(255);
     StringGrid1.Cells[i, 0] := IntToStr(a[i]);

   end;




end;

procedure TForm1.Button1Click(Sender: TObject);
var
  t: integer;
  i, j: integer;

begin
  for j := 0 to length(a) - 1 do
    for i := 0 to length(a) - 2 do
    if a[i] > a[i + 1] then
    begin
      t := a[i];
      a[i] := a[i + 1];
      a[i + 1] := t;
    end;

   for i := 0 to length(a) - 1 do
     StringGrid1.Cells[i, 0] := IntToStr(a[i]);

end;

end.

