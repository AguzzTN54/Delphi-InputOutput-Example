unit inputOutput;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Menus, ExtCtrls, jpeg;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Image1: TImage;
    Shape1: TShape;
    Shape2: TShape;
    Shape3: TShape;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Image2: TImage;
    Image10: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    procedure Label8Click(Sender: TObject);
    procedure Label10Click(Sender: TObject);
    procedure Label12Click(Sender: TObject);
    procedure Label14Click(Sender: TObject);
    procedure Label16Click(Sender: TObject);
    procedure Label18Click(Sender: TObject);
    procedure Label20Click(Sender: TObject);
    procedure Label22Click(Sender: TObject);
    procedure Label24Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses inputOutput2, inputOutput3, inputOutpu5t, inputOutput6, inputOutput7, inputOutput8,
  inputOutput4, inputOutput9, inputOutput10;

{$R *.dfm}

procedure TForm1.Label8Click(Sender: TObject);
begin
Form1.Hide;
Form2.Show;
end;

procedure TForm1.Label10Click(Sender: TObject);
begin
Form1.Hide;
Form3.Show;
end;

procedure TForm1.Label12Click(Sender: TObject);
begin
Form1.Hide;
Form5.Show;
end;

procedure TForm1.Label14Click(Sender: TObject);
begin
Form1.Hide;
Form6.Show;
end;

procedure TForm1.Label16Click(Sender: TObject);
begin
Form1.Hide;
Form7.Show;
end;

procedure TForm1.Label18Click(Sender: TObject);
begin
Form1.Hide;
Form8.Show;
end;

procedure TForm1.Label20Click(Sender: TObject);
begin
Form1.Hide;
Form4.Show;
end;

procedure TForm1.Label22Click(Sender: TObject);
begin
Form1.Hide;
Form9.Show;
end;

procedure TForm1.Label24Click(Sender: TObject);
begin
Form1.Hide;
Form10.Show;
end;

end.
