unit inputOutput7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, jpeg;

type
  TForm7 = class(TForm)
    Label1: TLabel;
    Shape1: TShape;
    Shape3: TShape;
    Label5: TLabel;
    Label6: TLabel;
    Label8: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label7: TLabel;
    Memo1: TMemo;
    Image1: TImage;
    Memo2: TMemo;
    Label9: TLabel;
    procedure Label8Click(Sender: TObject);
    procedure Label2Click(Sender: TObject);
    procedure Label9Click(Sender: TObject);
    procedure Label3Click(Sender: TObject);
    procedure Label4Click(Sender: TObject);
    procedure Label7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

uses inputOutput;

{$R *.dfm}

procedure TForm7.Label8Click(Sender: TObject);
begin
Label8.Color := clRed;
Label8.Font.Color := clWhite;
Label3.Color := clWhite;
Label3.Font.Color := clRed;
Label4.Color := clWhite;
Label4.Font.Color := clRed;
Label7.Color := clWhite;
Label7.Font.Color := clRed;
Label2.Color := clWhite;
Label2.Font.Color := clRed;

Image1.Picture.LoadFromFile('pic/matic/vario3.jpg');

Memo1.Text := 'Tipe Mesin ' +#13#10 +'Volume ' +#13#10 +'Sistem ' +#13#10 +'Pembakaran ' +#13#10 + #13#10 +'Diameter X ' +#13#10 +'Transmisi ' +#13#10 +'Resiko Kompresi ' +#13#10 +'Daya Maximum ' +#13#10 +'Torsi ' +#13#10 +'Tipe Starter ' +#13#10 +'Tipe Kopling ' +#13#10 +'Pola Gigi';
Memo2.Text := ':    4 langkah, SOCH, eSP' +#13#10 +':    109.5 CC' +#13#10 +':    Injeksi ( PGM-FI )' +#13#10 +'' +#13#10 +'' +#13#10 +':    47.0 x 63.1 mm' +#13#10 +':    Otomatis, V-Matic' +#13#10 +':    10.0 : 1' +#13#10 +':    6.6 kW ( 9.0 PS )/7.500 rpm' +#13#10 +':    9.3N.m ( 0.95kgf.m )/ 5.500 rpm' +#13#10 +':    Elektrik dan Kik starter' +#13#10 +':    Otomatis, Sentrifugal, Tipe Kering' +#13#10 +':    -';
end;
procedure TForm7.Label2Click(Sender: TObject);
begin
Label8.Color := clWhite;
Label8.Font.Color := clRed;
Label3.Color := clWhite;
Label3.Font.Color := clRed;
Label4.Color := clWhite;
Label4.Font.Color := clRed;
Label7.Color := clWhite;
Label7.Font.Color := clRed;
Label2.Color := clRed;
Label2.Font.Color := clWhite;

Image1.Picture.LoadFromFile('pic/matic/vario2.jpg');
Memo1.Text := 'Tipe Rangka ' +#13#10 +'Suspensi Depan' +#13#10 +'Suspensi Belakang ' +#13#10 +#13#10 +'Ban Depan ' +#13#10 +'Ban Belakang ' +#13#10 +'Rem depan ' +#13#10 +'Rem Belakang';
Memo2.Text := ':    Tulang Punggung ' +#13#10 +':    Teleskopik ' +#13#10 +':    Lengan Ayun Ganda' +#13#10 +#13#10+#13#10+':    70/90 -17 MC 39P ' +#13#10 +':    80/90 - 17M/C 44P ' +#13#10 +':    Cakram Hidrolik ' +#13#10 +':    Cakram Hidrolik ';
end;

procedure TForm7.Label9Click(Sender: TObject);
begin
Form7.Hide;
Form1.Show;
end;

procedure TForm7.Label3Click(Sender: TObject);
begin
Label8.Color := clWhite;
Label8.Font.Color := clRed;
Label3.Color := clRed;
Label3.Font.Color := clWhite;
Label4.Color := clWhite;
Label4.Font.Color := clRed;
Label7.Color := clWhite;
Label7.Font.Color := clRed;
Label2.Color := clWhite;
Label2.Font.Color := clRed;

Image1.Picture.LoadFromFile('pic/matic/Vario.jpg');
Memo1.Text := 'P X L X T ' +#13#10 +'Sumbu Roda' +#13#10 +'Jarak ke Tanah  ' + #13#10 +'Curb Weight';
Memo2.Text := ':    1918 x 709 x 1.101 mm ' +#13#10 +':    1.235 mm ' +#13#10 +':    136.5 mm ' +#13#10 +':    106 kg ';

end;

procedure TForm7.Label4Click(Sender: TObject);
begin
Label8.Color := clWhite;
Label8.Font.Color := clRed;
Label3.Color := clWhite;
Label3.Font.Color := clRed;
Label4.Color := clRed;
Label4.Font.Color := clWhite;
Label7.Color := clWhite;
Label7.Font.Color := clRed;
Label2.Color := clWhite;
Label2.Font.Color := clRed;

Image1.Picture.LoadFromFile('pic/matic/vario2.jpg');
Memo1.Text := 'Tangki BBM ' +#13#10 +'Tangki Oli ';
Memo2.Text := ':    4 Liter ' +#13#10 +':    0,7 Liter';

end;

procedure TForm7.Label7Click(Sender: TObject);
begin
Label8.Color := clWhite;
Label8.Font.Color := clRed;
Label3.Color := clWhite;
Label3.Font.Color := clRed;
Label4.Color := clWhite;
Label4.Font.Color := clRed;
Label7.Color := clRed;
Label7.Font.Color := clWhite;
Label2.Color := clWhite;
Label2.Font.Color := clred;

Image1.Picture.LoadFromFile('pic/matic/vario2.jpg');
Memo1.Text := 'Tipe Accu ' +#13#10 +'Pengapian ' +#13#10 +'Tipe Busi ';
Memo2.Text := ':    12V - 3.0 Ah ' +#13#10 +':    Full Transisterized ' +#13#10 +':    NGK CPR6EA / ND U20EPR9';

end;

end.
