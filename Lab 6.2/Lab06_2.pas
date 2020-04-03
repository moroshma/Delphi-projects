unit Lab06_2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Spin, Grids;

type
  TForm1 = class(TForm)
    StringGrid1: TStringGrid;
    StringGrid2: TStringGrid;
    Button1: TButton;
    SpinEdit1: TSpinEdit;
    Label1: TLabel;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    procedure SpinEdit1Change(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);




  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  a: array of array of integer;
  b: array of array of integer;


implementation

uses StrUtils;

{$R *.dfm}

procedure TForm1.SpinEdit1Change(Sender: TObject);
  var
  i: integer;
  j: integer;
  t: integer;

begin
   SetLength(a, SpinEdit1.Value, SpinEdit1.Value);{SetLength-колличество блоков в масиве}
   SetLength(b, SpinEdit1.Value, 2);

   StringGrid1.ColCount := SpinEdit1.Value;
   StringGrid1.RowCount := SpinEdit1.Value;

   StringGrid2.ColCount := SpinEdit1.Value;
   StringGrid2.RowCount := 2;


   randomize;






end;


procedure TForm1.Button2Click(Sender: TObject);
var
  i: integer;
  j: integer;
  t: integer;
begin


     for i := 0 to length(a) - 1 do
     begin
       t := 0;
       b[1, i] := i + 1;
       for j := 0 to length(a) - 1 do
       begin

         t := t + a[j, i];
         b[0, i] := t;
         StringGrid2.Cells[i, 0] := IntToStr(b[0, i]);
         StringGrid2.Cells[i, 1] := IntToStr(b[1, i]);
       end;
     end;



end;

procedure TForm1.Button1Click(Sender: TObject);
var
  i: integer;
  j: integer;
  t: integer;


begin

     t := 0;


     for i := 0 to length(b[0]) - 1 do
       for j := 0 to length(b[0]) - 2 do
         if b[0, j] > b[0, j + 1] then
           begin
           {Сортировка массива b[0, j]}
             t := b[0, j + 1];
             b[0, j + 1] := b[0, j];
             b[0, j] := t;
             {Расстановка чисел b[1, j]}
             t := b[1, j + 1];
             b[1, j + 1] := b[1, j];
             b[1, j] := t;
           end;

     for j := 0 to length(b[0]) - 1 do
     begin
       StringGrid2.Cells[j, 0] := IntToStr(b[0, j]);
       StringGrid2.Cells[j, 1] := IntToStr(b[1, j]);

       end;

{StringGrid 1 - колонки 2 - ряды}
{ масивы 2-х мерные 1- ряды 2-колонки}
   end;

procedure TForm1.Button3Click(Sender: TObject);
var
  i: integer;
  j: integer;
  t: integer;
  x: integer;


begin
     {Сортировка массива a}
     x := length(b[0]);

     for i := 0 to length(b[0]) - 2 do
       if b[1, i] <> i + 1 then
       begin
         for j := 0 to length(a[0]) - 1 do
         begin

           t := a[j, b[1, i] - 1];
           a[j, b[1, i] - 1] := a[j, i];
           a[j, i] := t;



         end;
       end;

     for i := 0 to length(a) - 1 do
       for j := 0 to length(a[0]) - 1 do
         StringGrid1.Cells[i, j] := IntToStr(a[j, i]);


end;




procedure TForm1.Button4Click(Sender: TObject);
var
  i: integer;
  j: integer;
  t: integer;
begin
    for i := 0 to length(a) - 1 do
     for j := 0 to length(a[0]) - 1 do
     begin
       a[j, i] := random(255);
       StringGrid1.Cells[i, j] := IntToStr(a[j, i]);{StringGrid 1 - колонки 2 - ряды}
                                                     { масивы 1- ряды 2-колонки}

     end;

end;

end.
