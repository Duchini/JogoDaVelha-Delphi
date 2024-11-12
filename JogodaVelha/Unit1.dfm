﻿object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Jogo #'
  ClientHeight = 470
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesktopCenter
  OnClose = FormClose
  OnShow = FormShow
  TextHeight = 15
  object PageControl1: TPageControl
    Left = 0
    Top = 8
    Width = 529
    Height = 449
    ActivePage = Jogo
    TabOrder = 0
    object Jogo: TTabSheet
      Caption = 'Jogo'
      OnEnter = JogoEnter
      object lPlayerO: TLabel
        Left = 392
        Top = 23
        Width = 52
        Height = 15
        Caption = 'PLAYER O'
      end
      object lPlayerX: TLabel
        Left = 80
        Top = 23
        Width = 50
        Height = 15
        Caption = 'PLAYER X'
      end
      object placarO: TLabel
        Left = 283
        Top = 31
        Width = 16
        Height = 37
        Caption = '0'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -27
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object placarX: TLabel
        Left = 227
        Top = 31
        Width = 16
        Height = 37
        Alignment = taRightJustify
        Caption = '0'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -27
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object VS: TLabel
        Left = 250
        Top = 37
        Width = 26
        Height = 30
        Caption = 'VS'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object gen_codpart: TLabel
        Left = 25
        Top = 253
        Width = 97
        Height = 15
        Caption = 'generator_codpart'
      end
      object iO: TImage
        Left = 4
        Top = 144
        Width = 64
        Height = 64
        Center = True
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000000400000
          00400802000000250BE689000000017352474200AECE1CE90000000467414D41
          0000B18F0BFC6105000000097048597300000EC300000EC301C76FA864000001
          514944415478DAEDDA5D0EC22010046038855E4E0FA797D353607C3402DD9F81
          015D5E1B77E76B486B819C361F991D2000EC005040290550F1FE6C5D2A9713A0
          7EFEC88C017442C331488021B75F820140A2DB1800003CBD8AE10248A2774238
          7FEE05F4DBABA6B2A7941130E2E168AB6901B43A619EEBCAE26A40B50124BAAD
          8B0E3027BDAA97023033BDBCA30B3034BDD0200550D24B5A8B00C4F48701FE00
          404FDF376C03F84E6204B0D21B01EBDCFED4980B3A00317DD5100036E03DAEE7
          2620DD1E4BA5AF1B02108000042000016800B67F13AF0FD8FEBF901A4037A801
          69F72FB2F47BDFC42C807D556211436B26EF01F0AECC710D80B5D16A953906D8
          EA34C500DE1F986CC0EFD0CC348CDA23EB54073254F708BC4FEC3418CA2EB153
          DFAF3664A75E62386C4F3E2B210F611EC34FAB8C634C3D2F8465704E6CF9254B
          9C993348FCAF8E1E60C71100F608007BBC00E8ABAB5063884123000000004945
          4E44AE426082}
        Proportional = True
        Stretch = True
        Visible = False
      end
      object iVazio: TImage
        Left = 4
        Top = 4
        Width = 64
        Height = 64
        Center = True
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000000400000
          00400802000000250BE689000000017352474200AECE1CE90000000467414D41
          0000B18F0BFC6105000000097048597300000EC300000EC301C76FA864000000
          6B4944415478DAEDCFB10D80400CC040B2FFD0A1A6A340B25E9C27F0CD757853
          0F00D4039F0276B7FE79713C8F67000000000000000000000000000000000000
          0000000000807A0FA0DE03A8F700EA3D807A0FA0DE03A8F700EA3D807A0FA0DE
          03A8F77E0E3831803A80BA1BD561A541EFFDB3730000000049454E44AE426082}
        Proportional = True
        Stretch = True
        Visible = False
      end
      object iX: TImage
        Left = 4
        Top = 74
        Width = 64
        Height = 64
        Center = True
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000000400000
          00400802000000250BE689000000017352474200AECE1CE90000000467414D41
          0000B18F0BFC6105000000097048597300000EC300000EC301C76FA864000001
          664944415478DAEDDA4D0EC2201005E07205DDEA4EEF7F20DDE956AF50354DB4
          AD166686478717616517C2FBD2507E43475E82778006F00E0005F47D7FDF1F87
          DF9BCBC93BDBA78C538530C93C79B8ED0EE3C74A0CEFF443D95ECF52400D8659
          7A35C0D7F09D3E0118F70177C35292581F780222FFAC21FD2B7112E06E88B72E
          02381A92ED4A012E06498B0AC0CA06615B3AC06A06792B6AC00A0655FD164051
          83B66623A090C150A71D0037D86ACB02000DE67A720110434E0D004066824C3F
          0660CE91FFF66000431A48FF4102549950BD1F0C1026037E7FF180643EECE851
          041049091FBF4B01960CD8F465011243FEFCAF2C206E80CC5E8B03BAC2EB87F6
          06ACE95186F615D2A4A71907B84762EEB910F76C947B3DC0BD22E35E1373EF4A
          70EF0B71EFCC71EF8D72EF4E739F0F709FD0709F91719F52729F13739FD473DF
          95A8217DDCA0B8B1E5983E62F8A71B5BEEE97F1AA437B62A493F3324FA006369
          00EFD200DEE5011B1DC8502BC8A2210000000049454E44AE426082}
        Proportional = True
        Stretch = True
        Visible = False
      end
      object Label3: TLabel
        Left = 256
        Top = 315
        Width = 7
        Height = 37
        Caption = ':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -27
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lbMin: TLabel
        Left = 234
        Top = 316
        Width = 16
        Height = 37
        Caption = '0'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -27
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lbSeg: TLabel
        Left = 269
        Top = 316
        Width = 16
        Height = 37
        Caption = '0'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -27
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lbsegfix: TLabel
        Left = 25
        Top = 232
        Width = 41
        Height = 15
        Caption = 'lbsegfix'
      end
      object lTurno: TLabel
        Left = 200
        Top = 384
        Width = 88
        Height = 28
        Caption = 'Turno n'#186' '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -20
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object ComboBoxO: TDBLookupComboBox
        Left = 315
        Top = 44
        Width = 129
        Height = 23
        KeyField = 'NOME'
        ListField = 'NOME'
        ListSource = Form2.dsPlayers2
        TabOrder = 0
        OnClick = ComboBoxOClick
      end
      object ComboBoxX: TDBLookupComboBox
        Left = 80
        Top = 44
        Width = 129
        Height = 23
        KeyField = 'NOME'
        ListField = 'NOME'
        ListSource = Form2.dsPlayers
        TabOrder = 1
        OnClick = ComboBoxXClick
      end
      object bReset: TButton
        Left = 169
        Top = 353
        Width = 75
        Height = 25
        Caption = 'Reset'
        TabOrder = 2
        OnClick = bResetClick
      end
      object Panel1: TPanel
        Left = 162
        Top = 74
        Width = 198
        Height = 236
        Caption = 'Panel1'
        TabOrder = 3
        object Label1: TLabel
          Left = 8
          Top = 10
          Width = 68
          Height = 21
          Caption = 'Turno do'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object iTurno: TImage
          Left = 83
          Top = 5
          Width = 32
          Height = 32
          HelpType = htKeyword
          HelpKeyword = 'X'
          Center = True
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000400000
            00400802000000250BE689000000017352474200AECE1CE90000000467414D41
            0000B18F0BFC6105000000097048597300000EC300000EC301C76FA864000001
            664944415478DAEDDA4D0EC2201005E07205DDEA4EEF7F20DDE956AF50354DB4
            AD166686478717616517C2FBD2507E43475E82778006F00E0005F47D7FDF1F87
            DF9BCBC93BDBA78C538530C93C79B8ED0EE3C74A0CEFF443D95ECF52400D8659
            7A35C0D7F09D3E0118F70177C35292581F780222FFAC21FD2B7112E06E88B72E
            02381A92ED4A012E06498B0AC0CA06615B3AC06A06792B6AC00A0655FD164051
            83B66623A090C150A71D0037D86ACB02000DE67A720110434E0D004066824C3F
            0660CE91FFF66000431A48FF4102549950BD1F0C1026037E7FF180643EECE851
            041049091FBF4B01960CD8F465011243FEFCAF2C206E80CC5E8B03BAC2EB87F6
            06ACE95186F615D2A4A71907B84762EEB910F76C947B3DC0BD22E35E1373EF4A
            70EF0B71EFCC71EF8D72EF4E739F0F709FD0709F91719F52729F13739FD473DF
            95A8217DDCA0B8B1E5983E62F8A71B5BEEE97F1AA437B62A493F3324FA006369
            00EFD200DEE5011B1DC8502BC8A2210000000049454E44AE426082}
          Proportional = True
        end
        object Image1: TImage
          Left = 2
          Top = 40
          Width = 64
          Height = 64
          Center = True
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000400000
            00400802000000250BE689000000017352474200AECE1CE90000000467414D41
            0000B18F0BFC6105000000097048597300000EC300000EC301C76FA864000000
            6B4944415478DAEDCFB10D80400CC040B2FFD0A1A6A340B25E9C27F0CD757853
            0F00D4039F0276B7FE79713C8F67000000000000000000000000000000000000
            0000000000807A0FA0DE03A8F700EA3D807A0FA0DE03A8F700EA3D807A0FA0DE
            03A8F77E0E3831803A80BA1BD561A541EFFDB3730000000049454E44AE426082}
          Proportional = True
          Stretch = True
          OnClick = Image1Click
        end
        object Image2: TImage
          Left = 67
          Top = 40
          Width = 64
          Height = 64
          Center = True
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000400000
            00400802000000250BE689000000017352474200AECE1CE90000000467414D41
            0000B18F0BFC6105000000097048597300000EC300000EC301C76FA864000000
            6B4944415478DAEDCFB10D80400CC040B2FFD0A1A6A340B25E9C27F0CD757853
            0F00D4039F0276B7FE79713C8F67000000000000000000000000000000000000
            0000000000807A0FA0DE03A8F700EA3D807A0FA0DE03A8F700EA3D807A0FA0DE
            03A8F77E0E3831803A80BA1BD561A541EFFDB3730000000049454E44AE426082}
          Proportional = True
          Stretch = True
          OnClick = Image2Click
        end
        object Image3: TImage
          Left = 132
          Top = 40
          Width = 64
          Height = 64
          Center = True
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000400000
            00400802000000250BE689000000017352474200AECE1CE90000000467414D41
            0000B18F0BFC6105000000097048597300000EC300000EC301C76FA864000000
            6B4944415478DAEDCFB10D80400CC040B2FFD0A1A6A340B25E9C27F0CD757853
            0F00D4039F0276B7FE79713C8F67000000000000000000000000000000000000
            0000000000807A0FA0DE03A8F700EA3D807A0FA0DE03A8F700EA3D807A0FA0DE
            03A8F77E0E3831803A80BA1BD561A541EFFDB3730000000049454E44AE426082}
          Proportional = True
          Stretch = True
          OnClick = Image3Click
        end
        object Image6: TImage
          Left = 132
          Top = 105
          Width = 64
          Height = 64
          Center = True
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000400000
            00400802000000250BE689000000017352474200AECE1CE90000000467414D41
            0000B18F0BFC6105000000097048597300000EC300000EC301C76FA864000000
            6B4944415478DAEDCFB10D80400CC040B2FFD0A1A6A340B25E9C27F0CD757853
            0F00D4039F0276B7FE79713C8F67000000000000000000000000000000000000
            0000000000807A0FA0DE03A8F700EA3D807A0FA0DE03A8F700EA3D807A0FA0DE
            03A8F77E0E3831803A80BA1BD561A541EFFDB3730000000049454E44AE426082}
          Proportional = True
          Stretch = True
          OnClick = Image6Click
        end
        object Image5: TImage
          Left = 67
          Top = 105
          Width = 64
          Height = 64
          Center = True
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000400000
            00400802000000250BE689000000017352474200AECE1CE90000000467414D41
            0000B18F0BFC6105000000097048597300000EC300000EC301C76FA864000000
            6B4944415478DAEDCFB10D80400CC040B2FFD0A1A6A340B25E9C27F0CD757853
            0F00D4039F0276B7FE79713C8F67000000000000000000000000000000000000
            0000000000807A0FA0DE03A8F700EA3D807A0FA0DE03A8F700EA3D807A0FA0DE
            03A8F77E0E3831803A80BA1BD561A541EFFDB3730000000049454E44AE426082}
          Proportional = True
          Stretch = True
          OnClick = Image5Click
        end
        object Image4: TImage
          Left = 2
          Top = 105
          Width = 64
          Height = 64
          Center = True
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000400000
            00400802000000250BE689000000017352474200AECE1CE90000000467414D41
            0000B18F0BFC6105000000097048597300000EC300000EC301C76FA864000000
            6B4944415478DAEDCFB10D80400CC040B2FFD0A1A6A340B25E9C27F0CD757853
            0F00D4039F0276B7FE79713C8F67000000000000000000000000000000000000
            0000000000807A0FA0DE03A8F700EA3D807A0FA0DE03A8F700EA3D807A0FA0DE
            03A8F77E0E3831803A80BA1BD561A541EFFDB3730000000049454E44AE426082}
          Proportional = True
          Stretch = True
          OnClick = Image4Click
        end
        object Image7: TImage
          Left = 2
          Top = 170
          Width = 64
          Height = 64
          Center = True
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000400000
            00400802000000250BE689000000017352474200AECE1CE90000000467414D41
            0000B18F0BFC6105000000097048597300000EC300000EC301C76FA864000000
            6B4944415478DAEDCFB10D80400CC040B2FFD0A1A6A340B25E9C27F0CD757853
            0F00D4039F0276B7FE79713C8F67000000000000000000000000000000000000
            0000000000807A0FA0DE03A8F700EA3D807A0FA0DE03A8F700EA3D807A0FA0DE
            03A8F77E0E3831803A80BA1BD561A541EFFDB3730000000049454E44AE426082}
          Proportional = True
          Stretch = True
          OnClick = Image7Click
        end
        object Image8: TImage
          Left = 67
          Top = 170
          Width = 64
          Height = 64
          Center = True
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000400000
            00400802000000250BE689000000017352474200AECE1CE90000000467414D41
            0000B18F0BFC6105000000097048597300000EC300000EC301C76FA864000000
            6B4944415478DAEDCFB10D80400CC040B2FFD0A1A6A340B25E9C27F0CD757853
            0F00D4039F0276B7FE79713C8F67000000000000000000000000000000000000
            0000000000807A0FA0DE03A8F700EA3D807A0FA0DE03A8F700EA3D807A0FA0DE
            03A8F77E0E3831803A80BA1BD561A541EFFDB3730000000049454E44AE426082}
          Proportional = True
          Stretch = True
          OnClick = Image8Click
        end
        object Image9: TImage
          Left = 132
          Top = 170
          Width = 64
          Height = 64
          Center = True
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000400000
            00400802000000250BE689000000017352474200AECE1CE90000000467414D41
            0000B18F0BFC6105000000097048597300000EC300000EC301C76FA864000000
            6B4944415478DAEDCFB10D80400CC040B2FFD0A1A6A340B25E9C27F0CD757853
            0F00D4039F0276B7FE79713C8F67000000000000000000000000000000000000
            0000000000807A0FA0DE03A8F700EA3D807A0FA0DE03A8F700EA3D807A0FA0DE
            03A8F77E0E3831803A80BA1BD561A541EFFDB3730000000049454E44AE426082}
          Proportional = True
          Stretch = True
          OnClick = Image9Click
        end
      end
      object bParar: TButton
        Left = 283
        Top = 353
        Width = 75
        Height = 25
        Caption = 'Parar'
        TabOrder = 4
        OnClick = bPararClick
      end
    end
    object Estatística: TTabSheet
      Caption = 'Estat'#237'stica'
      ImageIndex = 1
      OnEnter = EstatísticaEnter
      object jogadatal: TLabel
        Left = 352
        Top = 13
        Width = 49
        Height = 15
        Caption = 'jogadatal'
      end
      object lTempo: TLabel
        Left = 440
        Top = 13
        Width = 39
        Height = 15
        Caption = 'lTempo'
      end
      object Label2: TLabel
        Left = 24
        Top = 16
        Width = 98
        Height = 15
        Caption = 'Codigo da partida:'
      end
      object lCodigoPart: TLabel
        Left = 128
        Top = 16
        Width = 6
        Height = 15
        Caption = '0'
      end
      object lJogada: TLabel
        Left = 445
        Top = 34
        Width = 40
        Height = 15
        Caption = 'lJogada'
      end
      object DBGrid1: TDBGrid
        Left = 24
        Top = 88
        Width = 537
        Height = 137
        DataSource = dsDados
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -12
        TitleFont.Name = 'Segoe UI'
        TitleFont.Style = []
        OnCellClick = DBGrid1CellClick
        OnKeyUp = DBGrid1KeyUp
      end
      object Replay: TButton
        Left = 156
        Top = 9
        Width = 75
        Height = 25
        Caption = 'Replay'
        TabOrder = 1
        OnClick = ReplayClick
      end
      object DBGrid2: TDBGrid
        Left = 24
        Top = 239
        Width = 537
        Height = 154
        DataSource = dsJogadas
        TabOrder = 2
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -12
        TitleFont.Name = 'Segoe UI'
        TitleFont.Style = []
      end
      object bRelatorio: TButton
        Left = 156
        Top = 40
        Width = 75
        Height = 25
        Caption = 'Relatorio'
        TabOrder = 3
        OnClick = bRelatorioClick
      end
    end
    object Jogadores: TTabSheet
      Caption = 'Jogadores'
      ImageIndex = 2
      OnEnter = JogadoresEnter
      object DBGrid3: TDBGrid
        Left = 19
        Top = 40
        Width = 350
        Height = 217
        DataSource = dsJogadores
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -12
        TitleFont.Name = 'Segoe UI'
        TitleFont.Style = []
      end
    end
  end
  object tTempo: TTimer
    Enabled = False
    Interval = 100
    OnTimer = tTempoTimer
    Left = 576
    Top = 208
  end
  object qPartidas: TFDQuery
    Connection = Form2.FDConnection1
    Left = 576
    Top = 32
  end
  object qJogadas: TFDQuery
    Connection = Form2.FDConnection1
    Left = 576
    Top = 80
  end
  object qsCodpartGEN: TFDQuery
    Connection = Form2.FDConnection1
    Left = 576
    Top = 136
  end
  object qsDados: TFDQuery
    Active = True
    Connection = Form2.FDConnection1
    SQL.Strings = (
      'select * from partidas '
      'order by 1 desc')
    Left = 576
    Top = 272
  end
  object dsDados: TDataSource
    DataSet = qsDados
    Left = 576
    Top = 328
  end
  object qsJogadas: TFDQuery
    Connection = Form2.FDConnection1
    Left = 525
    Top = 273
  end
  object dsJogadas: TDataSource
    DataSet = qsJogadas
    Left = 525
    Top = 328
  end
  object tReplay: TTimer
    Enabled = False
    Interval = 100
    OnTimer = tReplayTimer
    Left = 528
    Top = 208
  end
  object qsResultado: TFDQuery
    Connection = Form2.FDConnection1
    Left = 573
    Top = 384
  end
  object qsJogadores: TFDQuery
    Active = True
    Connection = Form2.FDConnection1
    SQL.Strings = (
      'SELECT'
      '  jogador,'
      '  SUM(vitorias) AS vitorias,'
      '  SUM(derrotas) AS derrotas,'
      
        '  (select count(*) from partidas where ((px = jogador) or (po = ' +
        'jogador))) as qtde_partida'
      'FROM ('
      '  SELECT PX AS jogador,'
      
        '         CASE WHEN resultado = '#39'X'#39' THEN 1 ELSE 0 END AS vitorias' +
        ','
      '         CASE WHEN resultado = '#39'O'#39' THEN 1 ELSE 0 END AS derrotas'
      '    FROM PARTIDAS'
      '  UNION ALL'
      '  SELECT PO AS jogador,'
      
        '         CASE WHEN resultado = '#39'O'#39' THEN 1 ELSE 0 END AS vitorias' +
        ','
      '         CASE WHEN resultado = '#39'X'#39' THEN 1 ELSE 0 END AS derrotas'
      '    FROM PARTIDAS'
      ') AS JogadoresResultados'
      'GROUP BY jogador'
      'order by 2 desc'
      '')
    Left = 528
    Top = 32
  end
  object dsJogadores: TDataSource
    DataSet = qsJogadores
    Left = 528
    Top = 80
  end
  object FDQuery1: TFDQuery
    Connection = Form2.FDConnection1
    SQL.Strings = (
      
        'select vitorias, derrotas, sum((qtde_partidas) - (vitorias + par' +
        'tidas)) from players')
    Left = 252
    Top = 42
  end
end
