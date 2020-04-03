unit EX11;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Edit3: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Edit4: TEdit;
    Label3: TLabel;
    Label4: TLabel;
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

procedure TForm1.Button1Click(Sender: TObject);
var a,b: integer;
c,d:real;
begin
  a := StrToInt(Edit1.Text);
  b := StrToInt(Edit2.Text);


  c:=(a+b)/2;
  d:=(a*b)/2;

  Edit3.Text := FloatToStr(c);
  Edit4.Text := FloatToStr(d);

end;

end.
