program Mario_Text_To_Bitmap;

uses
  Forms,
  Mario_Text_To_Bitmapp in 'Mario_Text_To_Bitmapp.pas' {Form1};

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
