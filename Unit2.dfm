object Datam: TDatam
  OldCreateOrder = False
  Height = 536
  Width = 1079
  object DLL: TFDPhysFBDriverLink
    VendorLib = 'C:\SGBR\Master\fbclient.dll'
    Embedded = True
    Left = 816
    Top = 184
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=C:\SGBR\Master\BD\BASESGMASTER.FDB'
      'User_Name=sysdba'
      'Password=masterkey'
      'DriverID=FB')
    Connected = True
    LoginPrompt = False
    Left = 136
    Top = 80
  end
  object FDCLIENTE: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'select * FROM tcliente ')
    Left = 272
    Top = 88
  end
  object DATACLIENTE: TDataSource
    DataSet = FDCLIENTE
    Left = 272
    Top = 136
  end
  object FDESTOQUE: TFDQuery
    Active = True
    Connection = FDConnection1
    SQL.Strings = (
      'select * from testoque')
    Left = 352
    Top = 88
  end
  object DATAESTOQUE: TDataSource
    DataSet = FDESTOQUE
    Left = 352
    Top = 136
  end
  object FDFORNECEDOR: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'select * from tfornecedor')
    Left = 440
    Top = 88
  end
  object DATAFORNECEDOR: TDataSource
    DataSet = FDFORNECEDOR
    Left = 448
    Top = 136
  end
end
