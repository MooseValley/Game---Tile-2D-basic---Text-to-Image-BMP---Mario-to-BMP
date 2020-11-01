object Form1: TForm1
  Left = 192
  Top = 94
  Width = 415
  Height = 330
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = 200
    Top = 16
    Width = 193
    Height = 233
  end
  object Button1: TButton
    Left = 120
    Top = 256
    Width = 161
    Height = 33
    Caption = 'Draw Mario'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = Button1Click
  end
  object Memo1: TMemo
    Left = 8
    Top = 16
    Width = 185
    Height = 233
    Lines.Strings = (
      ',,,Rd,Rd,Rd,Rd,,,,'
      ',,Rd,Rd,Rd,Rd,Rd,Rd,Rd,Rd,'
      ',,Bd,Bd,Bd,W,Bd,W,,,'
      ',Bd,W,Bd,W,W,Bd,W,W,W,'
      ',Bd,W,Bd,Bd,W,W,Bd,W,W,W'
      ',Bd,Bd,W,W,W,Bd,Bd,Bd,Bd,'
      ',,,W,W,W,W,W,W,W,'
      ',,Bl,Bl,R,Bl,Bl,,,,'
      ',Bl,Bl,Bl,R,Bl,R,Bl,Bl,Bl,'
      'Bl,Bl,Bl,Bl,R,Bl,R,Bl,Bl,Bl,Bl'
      'W,W,Bl,Bl,R,R,R,Bl,Bl,W,W'
      'W,W,W,R,Y,R,Y,R,W,W,W'
      'W,W,R,R,R,R,R,R,R,W,W'
      ',,R,R,R,,R,R,R,,'
      ',Br,Br,Br,,,,Br,Br,Br,'
      'Br,Br,Br,Br,,,,Br,Br,Br,Br')
    TabOrder = 1
  end
end
