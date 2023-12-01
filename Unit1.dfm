object Form1: TForm1
  Left = 327
  Top = 200
  Width = 368
  Height = 335
  Caption = 'login'
  Color = clTeal
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 144
    Top = 16
    Width = 56
    Height = 18
    Caption = 'LOGIN'
    Font.Charset = OEM_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Terminal'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 24
    Top = 64
    Width = 36
    Height = 13
    Caption = 'ID User'
  end
  object lbl3: TLabel
    Left = 24
    Top = 112
    Width = 46
    Height = 13
    Caption = 'Password'
  end
  object edt1: TEdit
    Left = 104
    Top = 64
    Width = 177
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 104
    Top = 112
    Width = 177
    Height = 21
    PasswordChar = '*'
    TabOrder = 1
  end
  object btn1: TButton
    Left = 160
    Top = 168
    Width = 121
    Height = 25
    Caption = 'Login'
    TabOrder = 2
  end
end
