object Form4: TForm4
  Left = 384
  Top = 249
  Width = 928
  Height = 480
  Caption = 'customer'
  Color = clMoneyGreen
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 24
    Top = 32
    Width = 60
    Height = 13
    Caption = 'ID Customer'
  end
  object lbl2: TLabel
    Left = 24
    Top = 64
    Width = 76
    Height = 13
    Caption = 'Nama Customer'
  end
  object lbl3: TLabel
    Left = 24
    Top = 96
    Width = 33
    Height = 13
    Caption = 'Alamat'
  end
  object lbl4: TLabel
    Left = 24
    Top = 128
    Width = 48
    Height = 13
    Caption = 'No Telpon'
  end
  object lbl5: TLabel
    Left = 24
    Top = 160
    Width = 24
    Height = 13
    Caption = 'Email'
  end
  object edt1: TEdit
    Left = 160
    Top = 32
    Width = 217
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 160
    Top = 64
    Width = 217
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 160
    Top = 96
    Width = 217
    Height = 21
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 160
    Top = 128
    Width = 217
    Height = 21
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 160
    Top = 160
    Width = 217
    Height = 21
    TabOrder = 4
  end
  object dbgrd1: TDBGrid
    Left = 400
    Top = 16
    Width = 480
    Height = 201
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object btn1: TButton
    Left = 24
    Top = 240
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 6
  end
  object btn2: TButton
    Left = 120
    Top = 240
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 7
  end
  object btn3: TButton
    Left = 216
    Top = 240
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 8
  end
  object btn4: TButton
    Left = 312
    Top = 240
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 9
  end
  object btn5: TButton
    Left = 408
    Top = 240
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 10
  end
  object btn6: TButton
    Left = 504
    Top = 240
    Width = 75
    Height = 25
    Caption = 'LAPORAN'
    TabOrder = 11
  end
  object ds1: TDataSource
    Left = 24
    Top = 328
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Port = 0
    Left = 24
    Top = 280
  end
  object frxdbdtst1: TfrxDBDataset
    UserName = 'frxdbdtst1'
    CloseDataSource = False
    Left = 72
    Top = 280
  end
  object frxrprt1: TfrxReport
    Version = '4.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45261.971660486110000000
    ReportOptions.LastChange = 45261.971660486110000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 72
    Top = 328
    Datasets = <>
    Variables = <>
    Style = <>
  end
  object zqry1: TZQuery
    Params = <>
    Left = 24
    Top = 392
  end
end
