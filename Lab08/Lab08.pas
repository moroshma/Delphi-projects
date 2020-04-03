unit Lab08;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Button1: TButton;
    Edit2: TEdit;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

function fact (x: byte): longint;
begin
  //fact := x;
  x := 20;
  Result := x + 1;


end;

procedure TForm1.Button1Click(Sender: TObject);
var x: byte;

begin
   x := 10;
   Edit1.Text := IntToStr(fact(x));
   Edit2.Text := IntToStr(x);

end;

end.
