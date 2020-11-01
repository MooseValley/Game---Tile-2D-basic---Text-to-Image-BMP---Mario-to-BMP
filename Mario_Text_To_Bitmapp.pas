unit Mario_Text_To_Bitmapp;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Memo1: TMemo;
    Image1: TImage;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.DFM}

procedure TForm1.Button1Click(Sender: TObject);
Var
   My_Bitmap        : TBitmap;
   r, c             : Integer;
   Next_Colour_Str,
   Data_Line_Str    : String;
   Next_Colour      : TColor;
begin
     My_Bitmap        := TBitmap.Create;
     My_Bitmap.Height := Memo1.Lines.Count;
     My_Bitmap.Width  := 12 - 1;

     For r := 0 To My_Bitmap.Height - 1 do
     begin
          Data_Line_Str := Memo1.Lines [r];

          For c := 0 To My_Bitmap.Width - 1  do
          begin
               Next_Colour_Str := Data_Line_Str;

               DELETE (Next_Colour_Str, Pos (',', Next_Colour_Str), Length (Next_Colour_Str));
               DELETE (Data_Line_Str,   1,                          Pos (',', Data_Line_Str));

               Next_Colour := clBlack;

               If (Next_Colour_Str = 'R') OR (Next_Colour_Str = 'Rd') then
                  Next_Colour := clRed
               Else If (Next_Colour_Str = 'Y') then
                  Next_Colour := clYellow
               Else If (Next_Colour_Str = 'Bl') then
                  Next_Colour := clBlue
               Else If (Next_Colour_Str = 'W') then
                  Next_Colour := clWhite
               Else If (Next_Colour_Str = 'Br') OR (Next_Colour_Str = 'Bd')then
                  Next_Colour := clMaroon;

               My_Bitmap.Canvas.Pixels [c, r] := Next_Colour;
          end;
     end;

     My_Bitmap.SaveToFile ('Mario.bmp');

     Image1.Picture.Bitmap := My_Bitmap;
     Image1.Stretch        := True;

     My_Bitmap.Free;
end;

end.
