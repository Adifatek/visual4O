object Form1: TForm1
  Left = 309
  Top = 81
  Width = 800
  Height = 560
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 32
    Top = 24
    Width = 132
    Height = 19
    Caption = 'NAMA KUSTOMER'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 32
    Top = 64
    Width = 68
    Height = 19
    Caption = 'TELEPON'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 32
    Top = 104
    Width = 63
    Height = 19
    Caption = 'ALAMAT'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 32
    Top = 144
    Width = 42
    Height = 19
    Caption = 'KOTA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 32
    Top = 184
    Width = 71
    Height = 19
    Caption = 'KODEPOS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edt1: TEdit
    Left = 216
    Top = 16
    Width = 544
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 216
    Top = 56
    Width = 544
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    Text = 'edt1'
  end
  object edt3: TEdit
    Left = 216
    Top = 96
    Width = 544
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    Text = 'edt1'
  end
  object edt4: TEdit
    Left = 216
    Top = 144
    Width = 544
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    Text = 'edt1'
  end
  object edt5: TEdit
    Left = 216
    Top = 184
    Width = 544
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    Text = 'edt1'
  end
  object btn1: TButton
    Left = 48
    Top = 232
    Width = 97
    Height = 57
    Caption = 'BARU'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
  end
  object btn2: TButton
    Left = 160
    Top = 232
    Width = 97
    Height = 57
    Caption = 'SIMPAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
  end
  object btn3: TButton
    Left = 272
    Top = 232
    Width = 97
    Height = 57
    Caption = 'UBAH'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
  end
  object btn4: TButton
    Left = 384
    Top = 232
    Width = 97
    Height = 57
    Caption = 'HAPUS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
  end
  object btn5: TButton
    Left = 496
    Top = 232
    Width = 97
    Height = 57
    Caption = 'BATAL'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
  end
  object dbgrd1: TDBGrid
    Left = 24
    Top = 296
    Width = 745
    Height = 209
    DataSource = ds1
    TabOrder = 10
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'db_visual2'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 
      'C:\Users\Home-PC\Videos\2023\BAHAN NGAJAR\latihan visual 4O\libm' +
      'ysql.dll'
    Left = 88
    Top = 328
  end
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 104
    Top = 400
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from kustomer')
    Params = <>
    Left = 152
    Top = 344
    object ZQuery1idkustomer: TIntegerField
      DisplayLabel = 'ID'
      DisplayWidth = 3
      FieldName = 'idkustomer'
      Required = True
    end
    object ZQuery1nmkustomer: TStringField
      DisplayLabel = 'NAMA KUSTOMER'
      DisplayWidth = 30
      FieldName = 'nmkustomer'
      Size = 100
    end
    object ZQuery1telp: TStringField
      DisplayLabel = 'TELEPON'
      DisplayWidth = 10
      FieldName = 'telp'
      Size = 15
    end
    object ZQuery1alamat: TStringField
      DisplayLabel = 'ALAMAT'
      DisplayWidth = 30
      FieldName = 'alamat'
      Size = 100
    end
    object ZQuery1kota: TStringField
      DisplayWidth = 20
      FieldName = 'kota'
      Size = 60
    end
    object ZQuery1kodepos: TStringField
      FieldName = 'kodepos'
      Size = 8
    end
  end
end
