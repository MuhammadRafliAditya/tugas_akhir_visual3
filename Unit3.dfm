object Form3: TForm3
  Left = 244
  Top = 190
  Width = 928
  Height = 377
  Caption = 'barang'
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
    Width = 48
    Height = 13
    Caption = 'ID Barang'
  end
  object lbl2: TLabel
    Left = 24
    Top = 64
    Width = 64
    Height = 13
    Caption = 'Nama Barang'
  end
  object lbl3: TLabel
    Left = 24
    Top = 96
    Width = 24
    Height = 13
    Caption = 'Jenis'
  end
  object lbl4: TLabel
    Left = 24
    Top = 128
    Width = 34
    Height = 13
    Caption = 'Satuan'
  end
  object lbl5: TLabel
    Left = 24
    Top = 160
    Width = 48
    Height = 13
    Caption = 'Harga Beli'
  end
  object lbl6: TLabel
    Left = 24
    Top = 192
    Width = 21
    Height = 13
    Caption = 'Stok'
  end
  object edt1: TEdit
    Left = 160
    Top = 32
    Width = 193
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 160
    Top = 64
    Width = 193
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 160
    Top = 96
    Width = 193
    Height = 21
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 160
    Top = 128
    Width = 193
    Height = 21
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 160
    Top = 160
    Width = 193
    Height = 21
    TabOrder = 4
  end
  object edt6: TEdit
    Left = 160
    Top = 192
    Width = 193
    Height = 21
    TabOrder = 5
  end
  object dbgrd1: TDBGrid
    Left = 392
    Top = 32
    Width = 497
    Height = 177
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object btn1: TButton
    Left = 32
    Top = 248
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 7
  end
  object btn2: TButton
    Left = 136
    Top = 248
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 8
  end
  object btn3: TButton
    Left = 240
    Top = 248
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 9
  end
  object btn4: TButton
    Left = 344
    Top = 248
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 10
  end
  object btn5: TButton
    Left = 448
    Top = 248
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 11
  end
  object btn6: TButton
    Left = 544
    Top = 248
    Width = 75
    Height = 25
    Caption = 'LAPORAN'
    TabOrder = 12
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Port = 0
    Left = 864
    Top = 232
  end
  object zqry1: TZQuery
    Params = <>
    Left = 864
    Top = 288
  end
  object ds1: TDataSource
    Left = 824
    Top = 232
  end
  object frxrprt1: TfrxReport
    Version = '4.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45261.963821793980000000
    ReportOptions.LastChange = 45261.963821793980000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 824
    Top = 288
    Datasets = <>
    Variables = <>
    Style = <>
  end
  object frxdbdtst1: TfrxDBDataset
    UserName = 'frxdbdtst1'
    CloseDataSource = False
    Left = 784
    Top = 288
  end
end
