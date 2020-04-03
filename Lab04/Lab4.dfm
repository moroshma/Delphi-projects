object Form1: TForm1
  Left = 1117
  Top = 232
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Lab04'
  ClientHeight = 148
  ClientWidth = 381
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object StringGrid1: TStringGrid
    Left = 32
    Top = 24
    Width = 320
    Height = 65
    ColCount = 2
    FixedCols = 0
    RowCount = 1
    FixedRows = 0
    TabOrder = 0
  end
  object SpinEdit1: TSpinEdit
    Left = 32
    Top = 96
    Width = 49
    Height = 22
    MaxValue = 255
    MinValue = 2
    TabOrder = 2
    Value = 2
    OnChange = SpinEdit1Change
  end
  object Button1: TButton
    Left = 264
    Top = 96
    Width = 75
    Height = 25
    Caption = 'Sort'
    TabOrder = 1
    OnClick = Button1Click
  end
end
