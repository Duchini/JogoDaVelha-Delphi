object Form2: TForm2
  Left = 0
  Top = 0
  Caption = '0'
  ClientHeight = 279
  ClientWidth = 457
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesktopCenter
  OnCreate = FormCreate
  TextHeight = 15
  object Label1: TLabel
    Left = 29
    Top = 32
    Width = 218
    Height = 32
    Caption = '# JOGO DA VELHA #'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 80
    Top = 152
    Width = 100
    Height = 15
    Caption = 'J'#225' possui cadastro?'
  end
  object bStart: TButton
    Left = 29
    Top = 75
    Width = 218
    Height = 41
    Caption = 'JOGAR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = bStartClick
  end
  object Panel1: TPanel
    Left = 29
    Top = 173
    Width = 218
    Height = 100
    TabOrder = 1
    object Label2: TLabel
      Left = 88
      Top = 13
      Width = 35
      Height = 15
      Caption = 'NOME'
    end
    object lCodPlay: TLabel
      Left = 13
      Top = 13
      Width = 45
      Height = 15
      Caption = 'CODIGO'
    end
    object Button1: TButton
      Left = 13
      Top = 63
      Width = 196
      Height = 25
      Caption = 'CADASTRAR'
      DisabledImageName = 'bCadastrar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = Button1Click
    end
    object eGen: TEdit
      Left = 13
      Top = 34
      Width = 52
      Height = 23
      TabStop = False
      Enabled = False
      TabOrder = 1
    end
    object eNome: TEdit
      Left = 88
      Top = 34
      Width = 121
      Height = 23
      CharCase = ecUpperCase
      TabOrder = 2
    end
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      
        'Database=C:\Users\rodrigo\Documents\Delphi\Projects\JogodaVelha\' +
        'DB\JOGO#.FDB'
      'User_Name=SYSDBA'
      'Password=masterkey'
      'CharacterSet=WIN1252'
      'DriverID=FB')
    LoginPrompt = False
    Left = 265
    Top = 112
  end
  object qsCodplayGEN: TFDQuery
    Connection = FDConnection1
    Left = 264
    Top = 168
  end
  object qGrava: TFDQuery
    Connection = FDConnection1
    Left = 264
    Top = 224
  end
  object dsPlayers: TDataSource
    DataSet = qSelectP1
    Left = 336
    Top = 224
  end
  object qSelectP1: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'select nome from players')
    Left = 336
    Top = 168
  end
  object qSelectP2: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'select nome from players')
    Left = 400
    Top = 168
  end
  object dsPlayers2: TDataSource
    DataSet = qSelectP2
    Left = 400
    Top = 224
  end
end
