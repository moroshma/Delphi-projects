unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids;

type
  TForm1 = class(TForm)
    StringGrid1: TStringGrid;
    procedure StringGrid1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.StringGrid1Click(Sender: TObject);
var
  i: integer;
  t: integer;
  j: integer;

begin
  t := 0;
  j := 0;
  i := 0;
for i to 3 do
  j :=j+1;
  for i to 3 do
  if t < 15 then
  begin
    t := t + 1;
       StringGrid1.Cells[j,i] :=(t)
     end;

     end;
   end;

end;

end.
