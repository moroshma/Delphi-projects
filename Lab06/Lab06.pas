unit Lab06;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, StdCtrls;

type
  TForm1 = class(TForm)
    StringGrid1: TStringGrid;
    Label1: TLabel;
    Label2: TLabel;
    procedure FormCreate(Sender: TObject);
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

procedure TForm1.FormCreate(Sender: TObject);
var
  i: integer;
  t: integer;
  j: integer;
begin
  t := 0;
    for i := 0 to 3 do
      for j := 0 to 3 do
      begin
        if t < 15 then
        begin
        t := t + 1;
           StringGrid1.Cells[j,i] := IntToStr(t);
        end;

     end;

end;
procedure TForm1.StringGrid1Click(Sender: TObject);
begin
Label1.Caption := IntToStr(StringGrid1.Col);
Label2.Caption := IntToStr(StringGrid1.Row);


end;


end.
