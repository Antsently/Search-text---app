object Form1: TForm1
  Left = 0
  Top = 0
  BorderStyle = bsSizeToolWin
  Caption = #1055#1086#1076#1089#1095#1077#1090' '#1089#1080#1084#1074#1086#1083#1086#1074' '#1090#1077#1082#1089#1090#1072
  ClientHeight = 250
  ClientWidth = 400
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object eSumma: TLabel
    Left = 16
    Top = 8
    Width = 6
    Height = 13
    Caption = '0'
  end
  object Label1: TLabel
    Left = 18
    Top = 137
    Width = 63
    Height = 13
    Caption = #1055#1086#1083#1077' '#1087#1086#1080#1089#1082#1072
  end
  object Label2: TLabel
    Left = 16
    Top = 193
    Width = 65
    Height = 13
    Caption = #1055#1086#1083#1077' '#1079#1072#1084#1077#1085#1099
  end
  object eText: TMemo
    Left = 8
    Top = 29
    Width = 384
    Height = 90
    Lines.Strings = (
      '')
    TabOrder = 0
    OnChange = eTextChange
  end
  object eGlav: TButton
    Left = 236
    Top = 154
    Width = 75
    Height = 25
    Caption = #1047#1072#1075#1083#1072#1074#1085#1099#1077
    TabOrder = 1
    OnClick = eGlavClick
  end
  object eStroch: TButton
    Left = 317
    Top = 154
    Width = 75
    Height = 25
    Caption = #1057#1090#1088#1086#1095#1085#1099#1077
    TabOrder = 2
    OnClick = eStrochClick
  end
  object Edit1: TEdit
    Left = 8
    Top = 156
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object Button1: TButton
    Left = 135
    Top = 154
    Width = 75
    Height = 25
    Caption = #1053#1072#1081#1090#1080
    TabOrder = 4
    OnClick = Button1Click
  end
  object Edit2: TEdit
    Left = 8
    Top = 212
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object Button2: TButton
    Left = 135
    Top = 210
    Width = 75
    Height = 25
    Caption = #1047#1072#1084#1077#1085#1080#1090#1100
    TabOrder = 6
    OnClick = Button2Click
  end
end
