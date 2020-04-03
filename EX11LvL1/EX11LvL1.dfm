object Form1: TForm1
  Left = 530
  Top = 230
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Form1'
  ClientHeight = 148
  ClientWidth = 176
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
    Left = 8
    Top = 72
    Width = 12
    Height = 13
    Caption = 'f='
  end
  object Label2: TLabel
    Left = 8
    Top = 112
    Width = 14
    Height = 13
    Caption = 'g='
  end
  object Label3: TLabel
    Left = 8
    Top = 24
    Width = 17
    Height = 13
    Caption = 'x= '
  end
  object Edit1: TEdit
    Left = 32
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 32
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 56
    Top = 48
    Width = 75
    Height = 17
    Caption = 'calculate'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Edit3: TEdit
    Left = 32
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 3
  end
end
