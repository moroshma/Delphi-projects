unit EX11LvL1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Math;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Button1: TButton;
    Edit3: TEdit;
    Label3: TLabel;
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
var
  x: real;
  f,g: real;
begin
  x := StrToFloat(Edit3.Text);

  f := x - 1 /(3 + sin(3.6 * x));
  g := 1 / (Power(x, 6 + 13 * x) - ArcTan(x));


  Edit1.Text := FloatToStr(f);
  Edit2.Text := FloatToStr(g);


end;
end.

















