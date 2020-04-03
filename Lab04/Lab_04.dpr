program Lab_04;

uses
  Forms,
  Lab4 in 'Lab4.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
