object Form2: TForm2
  Left = 378
  Top = 196
  Width = 581
  Height = 480
  Caption = 'menu'
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object mm1: TMainMenu
    Left = 24
    Top = 24
    object Data1: TMenuItem
      Caption = 'Data'
      object Barang1: TMenuItem
        Caption = 'Barang'
      end
      object Customer1: TMenuItem
        Caption = 'Customer'
      end
      object Supplier1: TMenuItem
        Caption = 'Supplier'
      end
    end
    object ransasksi1: TMenuItem
      Caption = 'Transasksi'
      object Pemesanan1: TMenuItem
        Caption = 'Pemesanan'
      end
      object Pembelian1: TMenuItem
        Caption = 'Pembelian'
      end
      object Penjualan1: TMenuItem
        Caption = 'Penjualan'
      end
    end
  end
end
