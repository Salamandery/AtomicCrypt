object fMain: TfMain
  Left = 352
  Top = 315
  Width = 545
  Height = 402
  Caption = 'AtomicCrypt'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object mmText: TMemo
    Left = 8
    Top = 8
    Width = 513
    Height = 153
    TabOrder = 0
  end
  object mmResult: TMemo
    Left = 8
    Top = 200
    Width = 513
    Height = 153
    Lines.Strings = (
      'Resultado aparecer'#225' aqui!')
    TabOrder = 1
  end
  object bEncode: TButton
    Left = 16
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Encode'
    TabOrder = 2
    OnClick = bEncodeClick
  end
  object bDecode: TButton
    Left = 440
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Decode'
    TabOrder = 3
    OnClick = bDecodeClick
  end
  object idEMime: TIdEncoderMIME
    FillChar = '='
    Left = 152
    Top = 168
  end
  object IdDMime: TIdDecoderMIME
    FillChar = '='
    Left = 120
    Top = 168
  end
end
