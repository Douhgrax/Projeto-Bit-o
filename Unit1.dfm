object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 299
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 0
    Top = 128
    Width = 627
    Height = 169
    DataSource = Datam.DATACLIENTE
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = DBGrid1CellClick
  end
  object CLIENTE: TButton
    Left = 16
    Top = 40
    Width = 97
    Height = 50
    Caption = 'CLIENTE'
    TabOrder = 1
    OnClick = CLIENTEClick
  end
  object ESTOQUE: TButton
    Left = 256
    Top = 40
    Width = 97
    Height = 50
    Caption = 'ESTOQUE'
    TabOrder = 2
    OnClick = ESTOQUEClick
  end
  object FORNECEDOR: TButton
    Left = 480
    Top = 40
    Width = 89
    Height = 50
    Caption = 'FORNECEDOR'
    TabOrder = 3
    OnClick = FORNECEDORClick
  end
end
