object Form1: TForm1
  Left = 1348
  Top = 504
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Lab 06.1'
  ClientHeight = 187
  ClientWidth = 177
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 160
    Width = 31
    Height = 13
    Caption = 'Label1'
  end
  object Label2: TLabel
    Left = 128
    Top = 160
    Width = 31
    Height = 13
    Caption = 'Label2'
  end
  object StringGrid1: TStringGrid
    Left = 16
    Top = 8
    Width = 145
    Height = 145
    ColCount = 4
    DefaultColWidth = 33
    DefaultRowHeight = 33
    FixedCols = 0
    RowCount = 4
    FixedRows = 0
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = StringGrid1Click
  end
end
