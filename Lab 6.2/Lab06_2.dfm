object Form1: TForm1
  Left = 167
  Top = 168
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Lab 6.2'
  ClientHeight = 330
  ClientWidth = 251
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 56
    Top = 16
    Width = 54
    Height = 13
    Caption = 'Cols/Rows:'
  end
  object StringGrid1: TStringGrid
    Left = 24
    Top = 36
    Width = 201
    Height = 129
    ColCount = 2
    DefaultColWidth = 33
    FixedCols = 0
    RowCount = 2
    FixedRows = 0
    TabOrder = 0
  end
  object StringGrid2: TStringGrid
    Left = 24
    Top = 184
    Width = 201
    Height = 65
    ColCount = 2
    DefaultColWidth = 33
    FixedCols = 0
    RowCount = 2
    FixedRows = 0
    TabOrder = 1
  end
  object Button1: TButton
    Left = 150
    Top = 297
    Width = 75
    Height = 25
    Caption = 'Sort'
    TabOrder = 2
    OnClick = Button1Click
  end
  object SpinEdit1: TSpinEdit
    Left = 120
    Top = 8
    Width = 50
    Height = 22
    MaxValue = 100
    MinValue = 2
    TabOrder = 3
    Value = 2
    OnChange = SpinEdit1Change
  end
  object Button2: TButton
    Left = 24
    Top = 297
    Width = 75
    Height = 25
    Caption = 'Sum'
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 150
    Top = 255
    Width = 75
    Height = 25
    Caption = 'Replace'
    TabOrder = 5
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 24
    Top = 255
    Width = 75
    Height = 25
    Caption = 'Random'
    TabOrder = 6
    OnClick = Button4Click
  end
end
