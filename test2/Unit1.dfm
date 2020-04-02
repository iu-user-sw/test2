object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 300
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
  object Label1: TLabel
    Left = 256
    Top = 56
    Width = 31
    Height = 13
    Caption = 'Label1'
  end
  object Edit1: TEdit
    Left = 208
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'Edit1'
  end
  object RzStatusBar1: TRzStatusBar
    Left = 0
    Top = 281
    Width = 635
    Height = 19
    BorderInner = fsNone
    BorderOuter = fsNone
    BorderSides = [sdLeft, sdTop, sdRight, sdBottom]
    BorderWidth = 0
    TabOrder = 1
    VisualStyle = vsGradient
    ExplicitLeft = 232
    ExplicitTop = 160
    ExplicitWidth = 185
  end
  object RzSplitter1: TRzSplitter
    Left = 0
    Top = 29
    Width = 635
    Height = 252
    Position = 317
    Align = alClient
    TabOrder = 2
    ExplicitLeft = 216
    ExplicitTop = -40
    ExplicitWidth = 200
    ExplicitHeight = 100
    BarSize = (
      317
      0
      321
      252)
    UpperLeftControls = ()
    LowerRightControls = ()
  end
  object RzToolbar1: TRzToolbar
    Left = 0
    Top = 0
    Width = 635
    Height = 29
    BorderInner = fsNone
    BorderOuter = fsGroove
    BorderSides = [sdTop]
    BorderWidth = 0
    TabOrder = 3
    VisualStyle = vsGradient
    ExplicitWidth = 317
  end
end
