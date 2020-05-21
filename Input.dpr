program Input;

uses
  Forms,
  inputOutput in 'inputOutput.pas' {Form1},
  inputOutput2 in 'inputOutput2.pas' {Form2},
  inputOutput3 in 'inputOutput3.pas' {Form3},
  inputOutput4 in 'inputOutput4.pas' {Form4},
  inputOutpu5t in 'inputOutpu5t.pas' {Form5},
  inputOutput6 in 'inputOutput6.pas' {Form6},
  inputOutput7 in 'inputOutput7.pas' {Form7},
  inputOutput8 in 'inputOutput8.pas' {Form8},
  inputOutput9 in 'inputOutput9.pas' {Form9},
  inputOutput10 in 'inputOutput10.pas' {Form10};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TForm8, Form8);
  Application.CreateForm(TForm9, Form9);
  Application.CreateForm(TForm10, Form10);
  Application.Run;
end.
