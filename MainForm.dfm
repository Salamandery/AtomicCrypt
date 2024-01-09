object fMain: TfMain
  Left = 413
  Top = 176
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'AtomicCrypt'
  ClientHeight = 379
  ClientWidth = 539
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  Scaled = False
  PixelsPerInch = 96
  TextHeight = 13
  object tControl: TTabControl
    Left = 0
    Top = 0
    Width = 537
    Height = 377
    TabOrder = 0
    Tabs.Strings = (
      'Base64')
    TabIndex = 0
    object mmResult: TMemo
      Left = 8
      Top = 216
      Width = 521
      Height = 153
      Lines.Strings = (
        'Resultado aparecer'#225' aqui!')
      TabOrder = 0
    end
    object bEncode: TButton
      Left = 24
      Top = 184
      Width = 75
      Height = 25
      Caption = 'Encode'
      TabOrder = 1
      OnClick = bEncodeClick
    end
    object bDecode: TButton
      Left = 438
      Top = 184
      Width = 75
      Height = 25
      Caption = 'Decode'
      TabOrder = 2
      OnClick = bDecodeClick
    end
    object mmText: TMemo
      Left = 8
      Top = 24
      Width = 521
      Height = 153
      TabOrder = 3
    end
  end
  object IdDMime: TIdDecoderMIME
    FillChar = '='
    Left = 112
    Top = 184
  end
  object idEMime: TIdEncoderMIME
    FillChar = '='
    Left = 144
    Top = 184
  end
end
