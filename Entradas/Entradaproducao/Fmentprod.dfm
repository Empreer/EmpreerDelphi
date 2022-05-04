object Frmentprod: TFrmentprod
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'Frmentprod'
  ClientHeight = 650
  ClientWidth = 1280
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesktopCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 15
  object PageControl1: TPageControl
    Left = 0
    Top = 8
    Width = 1280
    Height = 642
    ActivePage = TabSheet1
    Style = tsFlatButtons
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'Cadastros'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      object Panel3: TPanel
        Left = 0
        Top = 0
        Width = 1272
        Height = 609
        Align = alClient
        BevelOuter = bvNone
        Caption = '0'
        Color = clWindow
        ParentBackground = False
        TabOrder = 0
        object Label3: TLabel
          Left = 738
          Top = 67
          Width = 81
          Height = 21
          Caption = 'Quantidade'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGray
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label7: TLabel
          Left = 943
          Top = 33
          Width = 41
          Height = 21
          Caption = 'Filial:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMenuHighlight
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label20: TLabel
          Left = 112
          Top = 67
          Width = 56
          Height = 21
          Caption = 'Produto'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGray
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label21: TLabel
          Left = 5
          Top = 67
          Width = 31
          Height = 21
          Caption = 'C'#243'd.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMenuHighlight
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object SpeedButton4: TSpeedButton
          Left = 76
          Top = 86
          Width = 25
          Height = 28
          Enabled = False
          Flat = True
          Glyph.Data = {
            FA090000424DFA09000000000000360000002800000019000000190000000100
            200000000000C4090000120B0000120B00000000000000000000FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00DFDFDF003737370071717100FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00DEDEDE002E2E2E00000000000000000074747400FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00E1E1E100303030000000000000000000000000000000
            000077777700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00F7F7F700E5E5E500E1E1E100E7E7E700F8F8F800FFFF
            FF00FFFFFF00FFFFFF00E1E1E100333333000000000000000000000000000000
            00000000000030303000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00D1D1D1007B7B7B00424242001D1D1D0013131300202020004343
            43007B7B7B00DBDBDB00E3E3E300323232000000000000000000000000000000
            00000000000026262600D8D8D800FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00F1F1F100717171000F0F0F00000000000000000000000000000000000000
            0000000000000000000015151500222222000000000000000000000000000000
            00000000000024242400D4D4D400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00E1E1E1004040400000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000025252500D6D6D600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00F1F1F1003F3F3F0000000000000000000000000000000000161616004242
            4200515151004242420014141400000000000000000000000000000000000000
            0000000000001E1E1E00CFCFCF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00737373000000000000000000000000000303030075757500D7D7
            D700FFFFFF00FFFFFF00FFFFFF00D6D6D6007575750002020200000000000000
            0000000000001A1A1A00D4D4D400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00D5D5D50010101000000000000000000006060600A0A0A000FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00A1A1A1000505
            0500000000000000000015151500E1E1E100FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF008787870000000000000000000000000071717100FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF007171710000000000000000000000000082828200FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF0042424200000000000000000013131300DCDC
            DC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00D8D8D80011111100000000000000000046464600FAFAFA00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF001919190000000000000000003535
            3500FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FBFBFB003D3D3D00000000000000000026262600EAEA
            EA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000E0E0E00000000000000
            000048484800FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF004B4B4B0000000000000000001A1A
            1A00E4E4E400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF001A1A1A000000
            00000000000034343400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FBFBFB003C3C3C00000000000000
            000025252500E9E9E900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF004444
            4400000000000000000013131300DADADA00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D6D6D600111111000000
            00000000000047474700FAFAFA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00898989000000000000000000000000006C6C6C00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF006C6C6C000000
            0000000000000000000084848400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00D6D6D600131313000000000000000000060606009A9A9A00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00999999000404
            0400000000000000000011111100D9D9D900FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00767676000000000000000000000000000202
            02006D6D6D00D5D5D500FFFFFF00FFFFFF00FFFFFF00D4D4D4006D6D6D000000
            00000000000000000000000000007B7B7B00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F1F1F10043434300000000000000
            0000000000000000000013131300333333004545450033333300131313000000
            000000000000000000000000000046464600F3F3F300FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E4E4E4004343
            4300000000000000000000000000000000000000000000000000000000000000
            000000000000000000000000000042424200E5E5E500FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00F4F4F4007777770014141400000000000000000000000000000000000000
            000000000000000000001414140079797900F4F4F400FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00D4D4D4008A8A8A00434343001A1A1A000D0D
            0D001A1A1A00444444008A8A8A00D4D4D400FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00}
          OnClick = SpeedButton4Click
        end
        object Label6: TLabel
          Left = 341
          Top = 25
          Width = 223
          Height = 21
          Caption = 'N'#250'mero da Ordem de Produ'#231#227'o'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMenuHighlight
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label10: TLabel
          Left = 1115
          Top = 536
          Width = 133
          Height = 21
          Caption = 'Custo Da Produ'#231#227'o'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGray
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label2: TLabel
          Left = 626
          Top = 67
          Width = 58
          Height = 21
          Caption = 'Unidade'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGray
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object pnlborda3: TPanel
          Left = 738
          Top = 115
          Width = 100
          Height = 2
          BevelOuter = bvNone
          Color = clMenuHighlight
          ParentBackground = False
          TabOrder = 0
        end
        object DBLookupComboBox1: TDBLookupComboBox
          Left = 990
          Top = 31
          Width = 273
          Height = 23
          Enabled = False
          KeyField = 'codfilial'
          ListField = 'nome'
          ListSource = udm_conexao.DataSource1
          TabOrder = 1
        end
        object pnlnovo: TPanel
          Left = 5
          Top = 550
          Width = 153
          Height = 41
          BevelOuter = bvNone
          Color = 13066056
          ParentBackground = False
          TabOrder = 2
          object Btnnovo: TSpeedButton
            Left = 0
            Top = 0
            Width = 153
            Height = 41
            Cursor = crHandPoint
            Align = alClient
            Caption = 'Novo'
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindow
            Font.Height = -19
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            OnClick = BtnnovoClick
            ExplicitLeft = -32
            ExplicitTop = 8
          end
        end
        object pnlsalvar: TPanel
          Left = 184
          Top = 550
          Width = 153
          Height = 41
          BevelOuter = bvNone
          Color = 11718912
          ParentBackground = False
          TabOrder = 3
          object Btnsalvar: TSpeedButton
            Left = 0
            Top = 0
            Width = 153
            Height = 41
            Cursor = crHandPoint
            Align = alClient
            Caption = 'Salvar'
            Enabled = False
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindow
            Font.Height = -19
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            OnClick = BtnsalvarClick
            ExplicitLeft = 72
            ExplicitTop = -8
          end
        end
        object Pnlcancelar: TPanel
          Left = 364
          Top = 550
          Width = 153
          Height = 41
          BevelOuter = bvNone
          Color = 6833905
          ParentBackground = False
          TabOrder = 4
          object Btncancelar: TSpeedButton
            Left = 0
            Top = 0
            Width = 153
            Height = 41
            Cursor = crHandPoint
            Align = alClient
            Caption = 'Cancelar'
            Enabled = False
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindow
            Font.Height = -19
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            OnClick = BtncancelarClick
            ExplicitLeft = 144
          end
        end
        object Panel18: TPanel
          Left = 112
          Top = 114
          Width = 500
          Height = 2
          BevelOuter = bvNone
          Color = clSilver
          ParentBackground = False
          TabOrder = 5
        end
        object Panel19: TPanel
          Left = 5
          Top = 115
          Width = 70
          Height = 2
          BevelOuter = bvNone
          Color = clMenuHighlight
          ParentBackground = False
          TabOrder = 6
        end
        object Edit6: TEdit
          Left = 112
          Top = 94
          Width = 500
          Height = 20
          BevelInner = bvNone
          BevelOuter = bvNone
          BorderStyle = bsNone
          CharCase = ecUpperCase
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 7
        end
        object DBGrid2: TDBGrid
          Left = 6
          Top = 144
          Width = 1243
          Height = 386
          DataSource = Dm_Entradas.Ds_cons_ordemproditem
          Enabled = False
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
          ReadOnly = True
          TabOrder = 8
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -12
          TitleFont.Name = 'Segoe UI'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'id'
              Title.Caption = 'ID.'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'codprod'
              Title.Caption = 'C'#211'DIGO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'descricao'
              Title.Caption = 'MAT'#201'RIA PRIMA'
              Width = 324
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'unidade'
              Title.Caption = 'UN.'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'qtacabreq'
              Title.Caption = 'QT.ACAB.REQ'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'qtunitform'
              Title.Caption = 'QT.UN.FORM'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'subtotqt'
              Title.Caption = 'SUBTOT.REQ'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'custounit'
              Title.Caption = 'CUSTO.UNIT'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'subtot'
              Title.Caption = 'SUBTOT.CUSTO'
              Width = 100
              Visible = True
            end>
        end
        object DBEdit2: TDBEdit
          Left = 341
          Top = 51
          Width = 57
          Height = 16
          BevelInner = bvNone
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          BorderStyle = bsNone
          CharCase = ecUpperCase
          DataField = 'id'
          DataSource = Dm_Entradas.Ds_ordemprod
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          ReadOnly = True
          TabOrder = 9
        end
        object Pnlremover: TPanel
          Left = 1198
          Top = 129
          Width = 50
          Height = 50
          BevelOuter = bvNone
          Color = clWhite
          ParentBackground = False
          TabOrder = 11
        end
        object Edit7: TEdit
          Left = 738
          Top = 94
          Width = 100
          Height = 20
          BevelInner = bvNone
          BevelOuter = bvNone
          BorderStyle = bsNone
          CharCase = ecUpperCase
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 13
          Text = '0'
        end
        object Edit9: TEdit
          Left = 6
          Top = 94
          Width = 69
          Height = 20
          BevelInner = bvNone
          BevelOuter = bvNone
          BorderStyle = bsNone
          CharCase = ecUpperCase
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 12
          Text = '0'
          OnExit = Edit9Exit
        end
        object DateTimePicker1: TDateTimePicker
          Left = 842
          Top = 31
          Width = 95
          Height = 23
          Date = 44643.000000000000000000
          Time = 0.980125231479178200
          TabOrder = 14
        end
        object Pnladicionar: TPanel
          Left = 1140
          Top = 129
          Width = 50
          Height = 50
          BevelOuter = bvNone
          Color = clWhite
          ParentBackground = False
          TabOrder = 10
        end
        object DBEdit3: TDBEdit
          Left = 1111
          Top = 563
          Width = 137
          Height = 23
          DataField = 'SUMVLTOT'
          DataSource = Dm_Entradas.Ds_cons_ordemproditem
          TabOrder = 15
        end
        object Panel1: TPanel
          Left = 858
          Top = 81
          Width = 130
          Height = 35
          BevelOuter = bvNone
          Color = 13667902
          ParentBackground = False
          TabOrder = 16
          object BtnAdicionar: TSpeedButton
            Left = 0
            Top = 0
            Width = 130
            Height = 35
            Cursor = crHandPoint
            Align = alClient
            Caption = 'Adicionar'
            Enabled = False
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindow
            Font.Height = -19
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            OnClick = BtnAdicionarClick
            ExplicitLeft = 32
            ExplicitHeight = 28
          end
        end
        object Panel2: TPanel
          Left = 626
          Top = 115
          Width = 100
          Height = 2
          BevelOuter = bvNone
          Color = clSilver
          ParentBackground = False
          TabOrder = 17
        end
        object Edit2: TEdit
          Left = 626
          Top = 94
          Width = 100
          Height = 20
          BevelInner = bvNone
          BevelOuter = bvNone
          BorderStyle = bsNone
          CharCase = ecUpperCase
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 18
          Text = '0'
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Consultas'
      ImageIndex = 1
      object Panel4: TPanel
        Left = 0
        Top = 0
        Width = 1272
        Height = 609
        Align = alClient
        BevelOuter = bvNone
        Color = clWindow
        ParentBackground = False
        TabOrder = 0
        object Label1: TLabel
          Left = 16
          Top = 88
          Width = 120
          Height = 21
          Caption = 'Produto Acabado'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGray
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label11: TLabel
          Left = 432
          Top = 85
          Width = 59
          Height = 21
          Caption = 'Dt.Inicial'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGray
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label12: TLabel
          Left = 648
          Top = 85
          Width = 52
          Height = 21
          Caption = 'Dt.Final'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGray
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Edit1: TEdit
          Left = 16
          Top = 115
          Width = 400
          Height = 20
          BevelInner = bvNone
          BevelOuter = bvNone
          BorderStyle = bsNone
          CharCase = ecUpperCase
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object DBGrid1: TDBGrid
          Left = 16
          Top = 148
          Width = 1225
          Height = 405
          DataSource = Dm_Entradas.Ds_cons_ordemprod
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
          ParentFont = False
          TabOrder = 1
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -12
          TitleFont.Name = 'Segoe UI'
          TitleFont.Style = []
          OnDblClick = DBGrid1DblClick
          Columns = <
            item
              Expanded = False
              FieldName = 'id'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Segoe UI'
              Font.Style = [fsBold]
              Title.Caption = 'NUM.ORDEM'
              Width = 90
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'codprod'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Segoe UI'
              Font.Style = [fsBold]
              Title.Caption = 'COD.PROD'
              Width = 70
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'descricao'
              Title.Caption = 'PRODUTO ACABADO'
              Width = 400
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'dtordem'
              Title.Caption = 'DT.PRODU'#199#195'O'
              Width = 103
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'qtprod'
              Title.Caption = 'QT.PRODUZIDA'
              Width = 100
              Visible = True
            end>
        end
        object Panel12: TPanel
          Left = 16
          Top = 133
          Width = 400
          Height = 2
          BevelOuter = bvNone
          Color = clMenuHighlight
          ParentBackground = False
          TabOrder = 2
        end
        object Panel13: TPanel
          Left = 1110
          Top = 107
          Width = 130
          Height = 35
          BevelOuter = bvNone
          Color = 13667902
          ParentBackground = False
          TabOrder = 3
          object SpeedButton1: TSpeedButton
            Left = 0
            Top = 0
            Width = 130
            Height = 35
            Cursor = crHandPoint
            Align = alClient
            Caption = 'Pesquisar'
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindow
            Font.Height = -19
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            OnClick = SpeedButton1Click
            ExplicitLeft = 32
            ExplicitHeight = 28
          end
        end
        object DateTimePicker2: TDateTimePicker
          Left = 432
          Top = 112
          Width = 186
          Height = 23
          Date = 44645.000000000000000000
          Time = 0.976213854170055100
          TabOrder = 4
        end
        object DateTimePicker3: TDateTimePicker
          Left = 648
          Top = 112
          Width = 186
          Height = 23
          Date = 44645.000000000000000000
          Time = 0.976263043979997700
          TabOrder = 5
        end
      end
      object Pnlcancpedido: TPanel
        Left = 16
        Top = 558
        Width = 250
        Height = 41
        BevelOuter = bvNone
        Color = 4535772
        ParentBackground = False
        TabOrder = 1
        object Btncancpedido: TSpeedButton
          Left = 0
          Top = 0
          Width = 250
          Height = 41
          Cursor = crHandPoint
          Align = alClient
          Caption = 'Cancelar Ordem de Produ'#231#227'o'
          Enabled = False
          Flat = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindow
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          OnClick = BtncancpedidoClick
          ExplicitWidth = 200
        end
      end
    end
  end
  object Pnlcadastro: TPanel
    Left = 6
    Top = 59
    Width = 153
    Height = 34
    BevelOuter = bvNone
    Color = 16771019
    ParentBackground = False
    TabOrder = 1
    object BtnCadastro: TSpeedButton
      Left = 0
      Top = 0
      Width = 153
      Height = 34
      Cursor = crHandPoint
      Align = alClient
      Caption = 'Produ'#231#227'o'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBackground
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      Glyph.Data = {
        460E0000424D460E00000000000036000000280000001E0000001E0000000100
        200000000000100E0000120B0000120B00000000000000000000FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B3B3
        B3006F6F6F006767670067676700676767006767670067676700676767006767
        6700676767006767670067676700676767006767670067676700676767006767
        670067676700676767006F6F6F00B6B6B600FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF007777770000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000079797900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00BEBEBE0000000000000000004848480065656500636363006363
        6300636363006363630063636300636363006363630063636300636363006363
        6300636363006363630063636300636363006363630064646400474747000000
        000000000000C0C0C000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF007373
        73000000000059595900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0057575700000000007575
        7500FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0063636300000000009090
        9000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00909090000000000063636300FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF0064646400000000008D8D8D00FFFFFF00FFFF
        FF00FFFFFF00DEDEDE00F7F7F700FFFFFF00FFFFFF00DDDDDD00D3D3D300D4D4
        D400D4D4D400D4D4D400D4D4D400D4D4D400D3D3D300D9D9D900FDFDFD00FFFF
        FF00FFFFFF008E8E8E000000000064646400FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF0064646400000000008D8D8D00FFFFFF00FFFFFF00B9B9B9000505
        050070707000FFFFFF00B0B0B000060606000000000000000000000000000000
        0000000000000000000000000000010101008E8E8E00FFFFFF00FFFFFF008D8D
        8D000000000064646400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF006464
        6400000000008D8D8D00FFFFFF00FFFFFF00BEBEBE001515150079797900FFFF
        FF00B4B4B4001111110008080800090909000909090009090900090909000909
        0900080808000D0D0D0093939300FFFFFF00FFFFFF008D8D8D00000000006464
        6400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0064646400000000008D8D
        8D00FFFFFF00FFFFFF00FFFFFF00E5E5E500FBFBFB00FFFFFF00FFFFFF00E2E2
        E200D8D8D800DADADA00DADADA00DADADA00DADADA00DADADA00D9D9D900DDDD
        DD00FFFFFF00FFFFFF00FFFFFF008D8D8D000000000064646400FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF0064646400000000008D8D8D00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF008D8D8D000000000064646400FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF0064646400000000008D8D8D00FFFFFF00FFFFFF00DEDEDE005D5D
        5D00AFAFAF00FFFFFF00DCDCDC00606060005353530055555500555555005555
        55005555550055555500545454005C5C5C00C9C9C900FFFFFF00FFFFFF008D8D
        8D000000000064646400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF006464
        6400000000008D8D8D00FFFFFF00FFFFFF00A5A5A5000000000051515100FFFF
        FF00979797000000000000000000000000000000000000000000000000000000
        000000000000000000006F6F6F00FFFFFF00FFFFFF008D8D8D00000000006464
        6400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0064646400000000008D8D
        8D00FFFFFF00FFFFFF00F0F0F00092929200D1D1D100FFFFFF00EAEAEA008787
        8700777777007979790079797900797979007979790079797900787878008181
        8100DDDDDD00FFFFFF00FFFFFF008D8D8D000000000064646400FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF0064646400000000008D8D8D00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF008D8D8D000000000064646400FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF0064646400000000008D8D8D00FFFFFF00FFFFFF00F9F9F900B9B9
        B900E6E6E600FFFFFF00FAFAFA00C2C2C200B6B6B600B8B8B800B8B8B800B8B8
        B800B8B8B800B8B8B800B6B6B600BDBDBD00F4F4F400FFFFFF00FFFFFF008D8D
        8D000000000064646400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF006464
        6400000000008D8D8D00FFFFFF00FFFFFF00ADADAD00000000005D5D5D00FFFF
        FF00A3A3A3000000000000000000000000000000000000000000000000000000
        000000000000000000007D7D7D00FFFFFF00FFFFFF008D8D8D00000000006464
        6400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0064646400000000008D8D
        8D00FFFFFF00FFFFFF00CECECE002F2F2F0092929200FFFFFF00C9C9C9003737
        37002A2A2A002C2C2C002C2C2C002C2C2C002C2C2C002C2C2C002B2B2B003030
        3000AEAEAE00FFFFFF00FFFFFF008D8D8D000000000064646400FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF0064646400000000008D8D8D00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF008D8D8D000000000064646400FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF0064646400000000008D8D8D00FFFFFF00FFFFFF00FFFFFF00F5F5
        F500F2F2F200F2F2F200F2F2F200F4F4F400F4F4F400F4F4F400F4F4F400F4F4
        F400F4F4F400F4F4F400F3F3F300F8F8F800FFFFFF00FFFFFF00FFFFFF008D8D
        8D000000000064646400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF006464
        6400000000008D8D8D00FFFFFF00FEFEFE007474740021212100202020002020
        2000202020002020200020202000202020002020200020202000202020002020
        20002020200023232300A7A7A700FFFFFF00FFFFFF008D8D8D00000000006464
        6400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0064646400000000008D8D
        8D00FFFFFF00FDFDFD0040404000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00007D7D7D00FFFFFF00FFFFFF008D8D8D000000000064646400FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00636363000000000090909000FFFFFF00FFFF
        FF00E3E3E300AFAFAF00AFAFAF00B0B0B000B0B0B000B0B0B000B0B0B000B0B0
        B000B0B0B000B0B0B000B0B0B000B0B0B000AEAEAE00B6B6B600F4F4F400FFFF
        FF00FFFFFF00909090000000000063636300FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF0068686800000000007B7B7B00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF007A7A
        7A000000000068686800FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF009C9C
        9C0000000000161616009A9A9A00BCBCBC00BCBCBC00BCBCBC00BCBCBC00BCBC
        BC00BCBCBC00BCBCBC00BCBCBC00BCBCBC00BCBCBC00BCBCBC00BCBCBC00BCBC
        BC00BCBCBC00BCBCBC00BCBCBC00BCBCBC009999990014141400000000009D9D
        9D00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F0F0F000373737000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000039393900F1F1F100FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E5E5E50067676700252525001616
        1600181818001818180018181800181818001818180018181800181818001818
        1800181818001818180018181800181818001818180018181800181818001616
        16002626260068686800E6E6E600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00}
      Layout = blGlyphRight
      ParentFont = False
      OnClick = BtnCadastroClick
      ExplicitLeft = 9
      ExplicitTop = 22
      ExplicitHeight = 41
    end
  end
  object Pnlpesquisa: TPanel
    Left = 165
    Top = 59
    Width = 153
    Height = 34
    BevelOuter = bvNone
    Color = 16771019
    ParentBackground = False
    TabOrder = 2
    object BtnPesquisar: TSpeedButton
      Left = 0
      Top = 0
      Width = 153
      Height = 34
      Cursor = crHandPoint
      Align = alClient
      Caption = 'Pesquisar'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clInfoText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      Glyph.Data = {
        460E0000424D460E00000000000036000000280000001E0000001E0000000100
        200000000000100E0000120B0000120B00000000000000000000FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00AEAEAE00E4E4
        E400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF0097979700040404003D3D3D00E0E0E000FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF0096969600000000000000000001010100B2B2B200FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0098989800070707000000
        0000020202009A9A9A00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF009797970001010100000000000606060097979700FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00D2D2D20085858500606060006060600086868600D2D2D200FDFDFD009797
        970007070700000000000202020099999900FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E9E9E90064646400060606000000
        00000000000000000000000000000B0B0B004545450005050500000000000707
        07009B9B9B00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00E9E9E90040404000000000000000000000000000090909000909
        0900000000000000000000000000000000000A0A0A0098989800FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF006464
        640000000000000000002C2C2C00A5A5A500EAEAEA00E9E9E900A5A5A5002C2C
        2C00000000000000000046464600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF005B5B5B005353530053535300535353005353
        5300535353005353530053535300535353004F4F4F0004040400000000002F2F
        2F00E6E6E600FFFFFF00FFFFFF00FFFFFF00FFFFFF00E6E6E6002E2E2E000000
        000009090900D1D1D100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000002020200AAAAAA00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00A8A8A80001010100000000008181
        8100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000B0B
        0B0000000000040404000B0B0B000B0B0B000404040000000000000000000B0B
        0B00030303000000000009090900EAEAEA00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00E9E9E90009090900000000005B5B5B00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000B0B0B00000000004F4F
        4F00F4F4F400F4F4F4004F4F4F00000000000B0B0B00F4F4F4005A5A5A000000
        000009090900EAEAEA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00E9E9E90009090900000000005A5A5A00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF000B0B0B000000000054545400FFFFFF00FFFF
        FF0054545400000000000B0B0B00FFFFFF00848484000000000001010100AAAA
        AA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00A8A8A8000101
        01000000000080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF000B0B0B000000000053535300FFFFFF00FFFFFF00535353000000
        00000B0B0B00FBFBFB00D0D0D00003030300000000002F2F2F00E7E7E700FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00E6E6E6002F2F2F000000000004040400CECE
        CE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000B0B
        0B000000000053535300FFFFFF00FFFFFF0053535300000000000B0B0B00F5F5
        F500FFFFFF005F5F5F0000000000000000002D2D2D00A6A6A600EAEAEA00EAEA
        EA00A6A6A6002D2D2D0000000000000000005F5F5F00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000B0B0B00000000005353
        5300FFFFFF00FFFFFF0053535300000000000B0B0B00F4F4F400FFFFFF00B0B0
        B000000000000000000000000000000000000A0A0A000A0A0A00000000000000
        0000000000003C3C3C00E6E6E600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF000B0B0B000000000053535300FFFFFF00FFFF
        FF0053535300000000000B0B0B00F4F4F400FFFFFF00ADADAD00000000000000
        00000202020000000000000000000000000000000000030303005F5F5F00E7E7
        E700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF000B0B0B000000000054545400FFFFFF00FFFFFF00545454000000
        00000B0B0B00F4F4F400FFFFFF00ACACAC000000000000000000818181008C8C
        8C005A5A5A0004040400000000004E4E4E00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000B0B
        0B00000000004F4F4F00F4F4F400F4F4F4004F4F4F00000000000B0B0B00F4F4
        F400FFFFFF00ACACAC000000000000000000B1B1B100FFFFFF00FFFFFF000C0C
        0C000000000054545400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000B0B0B00000000000404
        04000B0B0B000B0B0B0004040400000000000B0B0B00F4F4F400FFFFFF00ACAC
        AC000000000000000000ACACAC00FFFFFF00F4F4F4000B0B0B00000000005353
        5300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000000000000000
        000000000000000000000C0C0C00FFFFFF00FFFFFF00B7B7B700000000000000
        0000ACACAC00FFFFFF00F4F4F4000B0B0B000000000053535300FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF005B5B5B00535353005353530053535300535353001B1B1B000000
        000007070700A4A4A400ACACAC00747474000000000000000000ACACAC00FFFF
        FF00F4F4F4000B0B0B000000000053535300FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF005959590000000000000000000000
        000000000000000000000000000000000000ACACAC00FFFFFF00F4F4F4000B0B
        0B000000000053535300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF0047474700000000000000000000000000000000000000
        00000000000000000000B8B8B800FFFFFF00FFFFFF000C0C0C00000000005353
        5300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00C7C7C700ACACAC00ACACAC00ACACAC00ACACAC0074747400000000000000
        0000383838005353530050505000040404000000000053535300FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00B6B6B6000000000000000000000000000000
        000000000000000000000000000051515100FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00B0B0B0000B0B0B000B0B0B000B0B0B000B0B0B000B0B0B000B0B
        0B000B0B0B005B5B5B00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00}
      Layout = blGlyphRight
      ParentFont = False
      OnClick = BtnPesquisarClick
      ExplicitHeight = 35
    end
  end
  object Pnltopo: TPanel
    Left = 0
    Top = 0
    Width = 1280
    Height = 59
    Align = alTop
    BevelOuter = bvNone
    Color = clBackground
    ParentBackground = False
    TabOrder = 3
    OnMouseDown = PnltopoMouseDown
    object Imlogo: TImage
      Left = -4
      Top = 3
      Width = 704
      Height = 50
      Center = True
      Picture.Data = {
        0A544A504547496D616765FD810000FFD8FFE113204578696600004D4D002A00
        0000080007011200030000000100010000011A00050000000100000062011B00
        05000000010000006A012800030000000100020000013100020000001E000000
        720132000200000014000000908769000400000001000000A4000000D0000AFC
        8000002710000AFC800000271041646F62652050686F746F73686F7020435336
        202857696E646F77732900323032323A30343A31342031373A35373A30350000
        03A00100030000000100010000A002000400000001000002BCA0030004000000
        010000003B0000000000000006010300030000000100060000011A0005000000
        010000011E011B00050000000100000126012800030000000100020000020100
        04000000010000012E0202000400000001000011EA0000000000000048000000
        010000004800000001FFD8FFE20C584943435F50524F46494C4500010100000C
        484C696E6F021000006D6E74725247422058595A2007CE000200090006003100
        00616373704D5346540000000049454320735247420000000000000000000000
        000000F6D6000100000000D32D48502020000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        1163707274000001500000003364657363000001840000006C77747074000001
        F000000014626B707400000204000000147258595A0000021800000014675859
        5A0000022C000000146258595A0000024000000014646D6E6400000254000000
        70646D6464000002C400000088767565640000034C0000008676696577000003
        D4000000246C756D69000003F8000000146D6561730000040C00000024746563
        68000004300000000C725452430000043C0000080C675452430000043C000008
        0C625452430000043C0000080C7465787400000000436F707972696768742028
        63292031393938204865776C6574742D5061636B61726420436F6D70616E7900
        00646573630000000000000012735247422049454336313936362D322E310000
        00000000000000000012735247422049454336313936362D322E310000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000058595A20000000000000F35100010000000116
        CC58595A200000000000000000000000000000000058595A200000000000006F
        A2000038F50000039058595A2000000000000062990000B785000018DA58595A
        2000000000000024A000000F840000B6CF646573630000000000000016494543
        20687474703A2F2F7777772E6965632E63680000000000000000000000164945
        4320687474703A2F2F7777772E6965632E636800000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0064657363000000000000002E4945432036313936362D322E31204465666175
        6C742052474220636F6C6F7572207370616365202D2073524742000000000000
        00000000002E4945432036313936362D322E312044656661756C742052474220
        636F6C6F7572207370616365202D207352474200000000000000000000000000
        00000000000000000064657363000000000000002C5265666572656E63652056
        696577696E6720436F6E646974696F6E20696E2049454336313936362D322E31
        00000000000000000000002C5265666572656E63652056696577696E6720436F
        6E646974696F6E20696E2049454336313936362D322E31000000000000000000
        000000000000000000000000000000000076696577000000000013A4FE00145F
        2E0010CF140003EDCC0004130B00035C9E0000000158595A2000000000004C09
        560050000000571FE76D65617300000000000000010000000000000000000000
        00000000000000028F0000000273696720000000004352542063757276000000
        000000040000000005000A000F00140019001E00230028002D00320037003B00
        400045004A004F00540059005E00630068006D00720077007C00810086008B00
        900095009A009F00A400A900AE00B200B700BC00C100C600CB00D000D500DB00
        E000E500EB00F000F600FB01010107010D01130119011F0125012B0132013801
        3E0145014C0152015901600167016E0175017C0183018B0192019A01A101A901
        B101B901C101C901D101D901E101E901F201FA0203020C0214021D0226022F02
        380241024B0254025D02670271027A0284028E029802A202AC02B602C102CB02
        D502E002EB02F50300030B03160321032D03380343034F035A03660372037E03
        8A039603A203AE03BA03C703D303E003EC03F9040604130420042D043B044804
        5504630471047E048C049A04A804B604C404D304E104F004FE050D051C052B05
        3A05490558056705770586059605A605B505C505D505E505F606060616062706
        3706480659066A067B068C069D06AF06C006D106E306F507070719072B073D07
        4F076107740786079907AC07BF07D207E507F8080B081F08320846085A086E08
        82089608AA08BE08D208E708FB09100925093A094F09640979098F09A409BA09
        CF09E509FB0A110A270A3D0A540A6A0A810A980AAE0AC50ADC0AF30B0B0B220B
        390B510B690B800B980BB00BC80BE10BF90C120C2A0C430C5C0C750C8E0CA70C
        C00CD90CF30D0D0D260D400D5A0D740D8E0DA90DC30DDE0DF80E130E2E0E490E
        640E7F0E9B0EB60ED20EEE0F090F250F410F5E0F7A0F960FB30FCF0FEC100910
        2610431061107E109B10B910D710F511131131114F116D118C11AA11C911E812
        07122612451264128412A312C312E31303132313431363138313A413C513E514
        0614271449146A148B14AD14CE14F01512153415561578159B15BD15E0160316
        261649166C168F16B216D616FA171D17411765178917AE17D217F7181B184018
        65188A18AF18D518FA19201945196B199119B719DD1A041A2A1A511A771A9E1A
        C51AEC1B141B3B1B631B8A1BB21BDA1C021C2A1C521C7B1CA31CCC1CF51D1E1D
        471D701D991DC31DEC1E161E401E6A1E941EBE1EE91F131F3E1F691F941FBF1F
        EA20152041206C209820C420F0211C2148217521A121CE21FB22272255228222
        AF22DD230A23382366239423C223F0241F244D247C24AB24DA25092538256825
        9725C725F726272657268726B726E827182749277A27AB27DC280D283F287128
        A228D429062938296B299D29D02A022A352A682A9B2ACF2B022B362B692B9D2B
        D12C052C392C6E2CA22CD72D0C2D412D762DAB2DE12E162E4C2E822EB72EEE2F
        242F5A2F912FC72FFE3035306C30A430DB3112314A318231BA31F2322A326332
        9B32D4330D3346337F33B833F1342B3465349E34D83513354D358735C235FD36
        37367236AE36E937243760379C37D738143850388C38C839053942397F39BC39
        F93A363A743AB23AEF3B2D3B6B3BAA3BE83C273C653CA43CE33D223D613DA13D
        E03E203E603EA03EE03F213F613FA23FE24023406440A640E74129416A41AC41
        EE4230427242B542F7433A437D43C044034447448A44CE45124555459A45DE46
        22466746AB46F04735477B47C04805484B489148D7491D496349A949F04A374A
        7D4AC44B0C4B534B9A4BE24C2A4C724CBA4D024D4A4D934DDC4E254E6E4EB74F
        004F494F934FDD5027507150BB51065150519B51E65231527C52C75313535F53
        AA53F65442548F54DB5528557555C2560F565C56A956F75744579257E0582F58
        7D58CB591A596959B85A075A565AA65AF55B455B955BE55C355C865CD65D275D
        785DC95E1A5E6C5EBD5F0F5F615FB36005605760AA60FC614F61A261F5624962
        9C62F06343639763EB6440649464E9653D659265E7663D669266E8673D679367
        E9683F689668EC6943699A69F16A486A9F6AF76B4F6BA76BFF6C576CAF6D086D
        606DB96E126E6B6EC46F1E6F786FD1702B708670E0713A719571F0724B72A673
        01735D73B87414747074CC7528758575E1763E769B76F8775677B37811786E78
        CC792A798979E77A467AA57B047B637BC27C217C817CE17D417DA17E017E627E
        C27F237F847FE5804780A8810A816B81CD8230829282F4835783BA841D848084
        E3854785AB860E867286D7873B879F8804886988CE8933899989FE8A648ACA8B
        308B968BFC8C638CCA8D318D988DFF8E668ECE8F368F9E9006906E90D6913F91
        A89211927A92E3934D93B69420948A94F4955F95C99634969F970A977597E098
        4C98B89924999099FC9A689AD59B429BAF9C1C9C899CF79D649DD29E409EAE9F
        1D9F8B9FFAA069A0D8A147A1B6A226A296A306A376A3E6A456A4C7A538A5A9A6
        1AA68BA6FDA76EA7E0A852A8C4A937A9A9AA1CAA8FAB02AB75ABE9AC5CACD0AD
        44ADB8AE2DAEA1AF16AF8BB000B075B0EAB160B1D6B24BB2C2B338B3AEB425B4
        9CB513B58AB601B679B6F0B768B7E0B859B8D1B94AB9C2BA3BBAB5BB2EBBA7BC
        21BC9BBD15BD8FBE0ABE84BEFFBF7ABFF5C070C0ECC167C1E3C25FC2DBC358C3
        D4C451C4CEC54BC5C8C646C6C3C741C7BFC83DC8BCC93AC9B9CA38CAB7CB36CB
        B6CC35CCB5CD35CDB5CE36CEB6CF37CFB8D039D0BAD13CD1BED23FD2C1D344D3
        C6D449D4CBD54ED5D1D655D6D8D75CD7E0D864D8E8D96CD9F1DA76DAFBDB80DC
        05DC8ADD10DD96DE1CDEA2DF29DFAFE036E0BDE144E1CCE253E2DBE363E3EBE4
        73E4FCE584E60DE696E71FE7A9E832E8BCE946E9D0EA5BEAE5EB70EBFBEC86ED
        11ED9CEE28EEB4EF40EFCCF058F0E5F172F1FFF28CF319F3A7F434F4C2F550F5
        DEF66DF6FBF78AF819F8A8F938F9C7FA57FAE7FB77FC07FC98FD29FDBAFE4BFE
        DCFF6DFFFFFFED000C41646F62655F434D0001FFEE000E41646F626500648000
        000001FFDB0084000C08080809080C09090C110B0A0B11150F0C0C0F15181313
        15131318110C0C0C0C0C0C110C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C
        0C0C0C0C0C0C0C0C010D0B0B0D0E0D100E0E10140E0E0E14140E0E0E0E14110C
        0C0C0C0C11110C0C0C0C0C0C110C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C
        0C0C0C0C0C0C0C0C0CFFC0001108000D00A003012200021101031101FFDD0004
        000AFFC4013F0000010501010101010100000000000000030001020405060708
        090A0B0100010501010101010100000000000000010002030405060708090A0B
        1000010401030204020507060805030C33010002110304211231054151611322
        718132061491A1B14223241552C16233347282D14307259253F0E1F163733516
        A2B283264493546445C2A3743617D255E265F2B384C3D375E3F3462794A485B4
        95C4D4E4F4A5B5C5D5E5F55666768696A6B6C6D6E6F637475767778797A7B7C7
        D7E7F71100020201020404030405060707060535010002110321311204415161
        7122130532819114A1B14223C152D1F0332462E1728292435315637334F12506
        16A2B283072635C2D2449354A317644555367465E2F2B384C3D375E3F34694A4
        85B495C4D4E4F4A5B5C5D5E5F55666768696A6B6C6D6E6F62737475767778797
        A7B7C7FFDA000C03010002110311003F0026165E2D15F47E9C31706A63FA363E
        63F22CE9B667DAFB1EE3439AF6613AB7B19ECDFEB59FE1143EB8748AB33A6743
        656316AB3A866B98DC8C7C27614565A58DF571B26CF5FDAEDCFF00D2594D7FF9
        F5085C4637450CC3CC7F511D231E1DD2F2B29B61C593E8BB29989816B59FA7F5
        7DBEA3FF00F3DAABF5B6CEAAFE81D2C7D9F369B067BFECE72AFC8BB30D9B3DA1
        8DC8C5C4BDB5FF00A0F49C929E7C7D5A271466B7277E286875C595EF7D7BB27F
        675122BB9D8F63723DF75575597E8FE86EC7F53D44677D517450EAF2C3996DEE
        A9E5D5C1AEAADF975DF96FAD97DD66DA59D3AFBBD37B6BF5BF9BC6BAEBABC8AE
        9C8B7F6A7A96FADF69F536FE9F7FA9BB6FA823D6DFEED9F6CDBB77FF00DABFF8
        74DFE52DB67F48D9E99F5FF9CDBE9FA877FAFF009BE8FDAB7EFF0057F47F69F5
        3FC2A4A751BF55725D6FD97D58CE67BADA0D676358325FD35CF6DED79DCF6BD9
        F6AF4FD1AEBFB2FF008742CDFABD662B1E45DEB3D994DC67B58CD18DB3DD8993
        7EE7FAB5B336A77AF8DB68B2AD9FA3FB4FAFFA254DFF00B67EC8CF53ED7F63D7
        D3DDEB7A5FCDBB7ECDDFA2FE8BEA6FFF00BAFF00F04A36FED3FB255EBFDA7EC5
        B87A1BFD4F47747B3D0DFF00A1DFE9FF0037E97E624A74337EAED78D85919ADC
        BDF550F3531AFADB53DF635F6D4F1B6DC9F755FA0FD1BF1BED76D9FF0071FF00
        57C8D85A7EAB0B69659F6D635EEC66653A9D80BDA2D6D3657EDFB46F7B3F58DB
        F43EDB73EAFD4B032D51BFFE70EEC8FB47DBB77A63ED9EA7AF3E97BB67DAB7FF
        0080FA7B3D6FD17F38AB55F6EF507A3EB7AB15C6CDFBA259F64FA3EEFA5E97D9
        3FEB7E824A749FF57EAAABBECB72DE1B85A666DA0921E5AC7B598BEA5D4B32EB
        FD27F3BBF1FF00D27A5E9DF4A93BEAAE4D7936E3D990D1F67ADD75AF6B1EE1B5
        965F45A2A6FB5F65AD661DB67A5FF58FD17A56D8AA53FF003877637A1F6FDDE9
        BBEC7B3D79F4BDBEA7D976FF0080FA1EA7A3FA3FA0835FED6F431FD2FB57A1EB
        8FB2EDF5767DA674FB3EDF67DAF77FA2FD3A4A74B1BEAE372FA6B33A9B2C15BA
        DB09B5EC03F56AABB2C390312AF5775AFBB1F231AB67DB3F9E67FC27A8B333F0
        FEC76D6D6D9EAD77D35E454F2DD8ED968DCCF569DD67A567FD72C67F85AEC7D7
        623E67EDEFDA96FDAFED5FB4F7FE93E9FABBBD51B76FA5FE0FED7B3D1F4BF43E
        BFF32AA64FDABED167DB3D4FB4EEFD2FAFBBD4DDFF000BEAFE9377F5D2522492
        4925292492494A4924925292492494FF00FFD9FFED1CAC50686F746F73686F70
        20332E30003842494D04040000000000571C015A00031B25471C015A00031B25
        471C015A00031B25471C015A00031B25471C015A00031B25471C015A00031B25
        471C015A00031B25471C015A00031B25471C015A00031B25471C015A00031B25
        471C02000002FEE5003842494D0425000000000010D23A7D63F67808D6D6019D
        FA8E828D3B3842494D043A0000000000E5000000100000000100000000000B70
        72696E744F7574707574000000050000000050737453626F6F6C010000000049
        6E7465656E756D00000000496E746500000000436C726D0000000F7072696E74
        5369787465656E426974626F6F6C000000000B7072696E7465724E616D655445
        58540000000100000000000F7072696E7450726F6F6653657475704F626A6300
        00000C00500072006F006F006600200053006500740075007000000000000A70
        726F6F6653657475700000000100000000426C746E656E756D0000000C627569
        6C74696E50726F6F660000000970726F6F66434D594B003842494D043B000000
        00022D00000010000000010000000000127072696E744F75747075744F707469
        6F6E7300000017000000004370746E626F6F6C0000000000436C6272626F6F6C
        00000000005267734D626F6F6C000000000043726E43626F6F6C000000000043
        6E7443626F6F6C00000000004C626C73626F6F6C00000000004E677476626F6F
        6C0000000000456D6C44626F6F6C0000000000496E7472626F6F6C0000000000
        42636B674F626A63000000010000000000005247424300000003000000005264
        2020646F7562406FE000000000000000000047726E20646F7562406FE0000000
        000000000000426C2020646F7562406FE000000000000000000042726454556E
        744623526C74000000000000000000000000426C6420556E744623526C740000
        0000000000000000000052736C74556E74462350786C40520000000000000000
        000A766563746F7244617461626F6F6C010000000050675073656E756D000000
        00506750730000000050675043000000004C656674556E744623526C74000000
        000000000000000000546F7020556E744623526C740000000000000000000000
        0053636C20556E74462350726340590000000000000000001063726F70576865
        6E5072696E74696E67626F6F6C000000000E63726F7052656374426F74746F6D
        6C6F6E67000000000000000C63726F70526563744C6566746C6F6E6700000000
        0000000D63726F705265637452696768746C6F6E67000000000000000B63726F
        7052656374546F706C6F6E6700000000003842494D03ED000000000010004800
        000001000200480000000100023842494D042600000000000E00000000000000
        0000003F8000003842494D040D000000000004000000783842494D0419000000
        0000040000001E3842494D03F300000000000900000000000000000100384249
        4D271000000000000A000100000000000000023842494D03F500000000004800
        2F66660001006C66660006000000000001002F6666000100A1999A0006000000
        000001003200000001005A00000006000000000001003500000001002D000000
        060000000000013842494D03F80000000000700000FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF03E800000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF03E800000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFF03E800000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03
        E800003842494D040000000000000200023842494D0402000000000006000000
        0000003842494D0430000000000003010101003842494D042D00000000000600
        01000000033842494D0408000000000010000000010000024000000240000000
        003842494D041E000000000004000000003842494D041A000000000347000000
        0600000000000000000000003B000002BC00000009004E006F006D0065007300
        650074006F007200000001000000000000000000000000000000000000000100
        00000000000000000002BC0000003B0000000000000000000000000000000001
        0000000000000000000000000000000000000010000000010000000000006E75
        6C6C0000000200000006626F756E64734F626A63000000010000000000005263
        74310000000400000000546F70206C6F6E6700000000000000004C6566746C6F
        6E67000000000000000042746F6D6C6F6E670000003B00000000526768746C6F
        6E67000002BC00000006736C69636573566C4C73000000014F626A6300000001
        000000000005736C6963650000001200000007736C69636549446C6F6E670000
        00000000000767726F757049446C6F6E6700000000000000066F726967696E65
        6E756D0000000C45536C6963654F726967696E0000000D6175746F47656E6572
        617465640000000054797065656E756D0000000A45536C696365547970650000
        0000496D672000000006626F756E64734F626A63000000010000000000005263
        74310000000400000000546F70206C6F6E6700000000000000004C6566746C6F
        6E67000000000000000042746F6D6C6F6E670000003B00000000526768746C6F
        6E67000002BC0000000375726C54455854000000010000000000006E756C6C54
        455854000000010000000000004D736765544558540000000100000000000661
        6C74546167544558540000000100000000000E63656C6C54657874497348544D
        4C626F6F6C010000000863656C6C546578745445585400000001000000000009
        686F727A416C69676E656E756D0000000F45536C696365486F727A416C69676E
        0000000764656661756C740000000976657274416C69676E656E756D0000000F
        45536C69636556657274416C69676E0000000764656661756C740000000B6267
        436F6C6F7254797065656E756D0000001145536C6963654247436F6C6F725479
        7065000000004E6F6E6500000009746F704F75747365746C6F6E670000000000
        00000A6C6566744F75747365746C6F6E67000000000000000C626F74746F6D4F
        75747365746C6F6E67000000000000000B72696768744F75747365746C6F6E67
        00000000003842494D042800000000000C000000023FF0000000000000384249
        4D04140000000000040000000E3842494D040C00000000120600000001000000
        A00000000D000001E000001860000011EA00180001FFD8FFE20C584943435F50
        524F46494C4500010100000C484C696E6F021000006D6E74725247422058595A
        2007CE00020009000600310000616373704D5346540000000049454320735247
        420000000000000000000000000000F6D6000100000000D32D48502020000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000001163707274000001500000003364657363000001
        840000006C77747074000001F000000014626B70740000020400000014725859
        5A00000218000000146758595A0000022C000000146258595A00000240000000
        14646D6E640000025400000070646D6464000002C40000008876756564000003
        4C0000008676696577000003D4000000246C756D69000003F8000000146D6561
        730000040C0000002474656368000004300000000C725452430000043C000008
        0C675452430000043C0000080C625452430000043C0000080C74657874000000
        00436F70797269676874202863292031393938204865776C6574742D5061636B
        61726420436F6D70616E79000064657363000000000000001273524742204945
        4336313936362D322E3100000000000000000000001273524742204945433631
        3936362D322E3100000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000058595A20000000
        000000F35100010000000116CC58595A20000000000000000000000000000000
        0058595A200000000000006FA2000038F50000039058595A2000000000000062
        990000B785000018DA58595A2000000000000024A000000F840000B6CF646573
        63000000000000001649454320687474703A2F2F7777772E6965632E63680000
        0000000000000000001649454320687474703A2F2F7777772E6965632E636800
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000064657363000000000000002E49454320363139
        36362D322E312044656661756C742052474220636F6C6F757220737061636520
        2D207352474200000000000000000000002E4945432036313936362D322E3120
        44656661756C742052474220636F6C6F7572207370616365202D207352474200
        0000000000000000000000000000000000000000006465736300000000000000
        2C5265666572656E63652056696577696E6720436F6E646974696F6E20696E20
        49454336313936362D322E3100000000000000000000002C5265666572656E63
        652056696577696E6720436F6E646974696F6E20696E2049454336313936362D
        322E310000000000000000000000000000000000000000000000000000766965
        77000000000013A4FE00145F2E0010CF140003EDCC0004130B00035C9E000000
        0158595A2000000000004C09560050000000571FE76D65617300000000000000
        01000000000000000000000000000000000000028F0000000273696720000000
        004352542063757276000000000000040000000005000A000F00140019001E00
        230028002D00320037003B00400045004A004F00540059005E00630068006D00
        720077007C00810086008B00900095009A009F00A400A900AE00B200B700BC00
        C100C600CB00D000D500DB00E000E500EB00F000F600FB01010107010D011301
        19011F0125012B01320138013E0145014C0152015901600167016E0175017C01
        83018B0192019A01A101A901B101B901C101C901D101D901E101E901F201FA02
        03020C0214021D0226022F02380241024B0254025D02670271027A0284028E02
        9802A202AC02B602C102CB02D502E002EB02F50300030B03160321032D033803
        43034F035A03660372037E038A039603A203AE03BA03C703D303E003EC03F904
        0604130420042D043B0448045504630471047E048C049A04A804B604C404D304
        E104F004FE050D051C052B053A05490558056705770586059605A605B505C505
        D505E505F6060606160627063706480659066A067B068C069D06AF06C006D106
        E306F507070719072B073D074F076107740786079907AC07BF07D207E507F808
        0B081F08320846085A086E0882089608AA08BE08D208E708FB09100925093A09
        4F09640979098F09A409BA09CF09E509FB0A110A270A3D0A540A6A0A810A980A
        AE0AC50ADC0AF30B0B0B220B390B510B690B800B980BB00BC80BE10BF90C120C
        2A0C430C5C0C750C8E0CA70CC00CD90CF30D0D0D260D400D5A0D740D8E0DA90D
        C30DDE0DF80E130E2E0E490E640E7F0E9B0EB60ED20EEE0F090F250F410F5E0F
        7A0F960FB30FCF0FEC1009102610431061107E109B10B910D710F51113113111
        4F116D118C11AA11C911E81207122612451264128412A312C312E31303132313
        431363138313A413C513E5140614271449146A148B14AD14CE14F01512153415
        561578159B15BD15E0160316261649166C168F16B216D616FA171D1741176517
        8917AE17D217F7181B18401865188A18AF18D518FA19201945196B199119B719
        DD1A041A2A1A511A771A9E1AC51AEC1B141B3B1B631B8A1BB21BDA1C021C2A1C
        521C7B1CA31CCC1CF51D1E1D471D701D991DC31DEC1E161E401E6A1E941EBE1E
        E91F131F3E1F691F941FBF1FEA20152041206C209820C420F0211C2148217521
        A121CE21FB22272255228222AF22DD230A23382366239423C223F0241F244D24
        7C24AB24DA250925382568259725C725F726272657268726B726E82718274927
        7A27AB27DC280D283F287128A228D429062938296B299D29D02A022A352A682A
        9B2ACF2B022B362B692B9D2BD12C052C392C6E2CA22CD72D0C2D412D762DAB2D
        E12E162E4C2E822EB72EEE2F242F5A2F912FC72FFE3035306C30A430DB311231
        4A318231BA31F2322A3263329B32D4330D3346337F33B833F1342B3465349E34
        D83513354D358735C235FD3637367236AE36E937243760379C37D73814385038
        8C38C839053942397F39BC39F93A363A743AB23AEF3B2D3B6B3BAA3BE83C273C
        653CA43CE33D223D613DA13DE03E203E603EA03EE03F213F613FA23FE2402340
        6440A640E74129416A41AC41EE4230427242B542F7433A437D43C04403444744
        8A44CE45124555459A45DE4622466746AB46F04735477B47C04805484B489148
        D7491D496349A949F04A374A7D4AC44B0C4B534B9A4BE24C2A4C724CBA4D024D
        4A4D934DDC4E254E6E4EB74F004F494F934FDD5027507150BB51065150519B51
        E65231527C52C75313535F53AA53F65442548F54DB5528557555C2560F565C56
        A956F75744579257E0582F587D58CB591A596959B85A075A565AA65AF55B455B
        955BE55C355C865CD65D275D785DC95E1A5E6C5EBD5F0F5F615FB36005605760
        AA60FC614F61A261F56249629C62F06343639763EB6440649464E9653D659265
        E7663D669266E8673D679367E9683F689668EC6943699A69F16A486A9F6AF76B
        4F6BA76BFF6C576CAF6D086D606DB96E126E6B6EC46F1E6F786FD1702B708670
        E0713A719571F0724B72A67301735D73B87414747074CC7528758575E1763E76
        9B76F8775677B37811786E78CC792A798979E77A467AA57B047B637BC27C217C
        817CE17D417DA17E017E627EC27F237F847FE5804780A8810A816B81CD823082
        9282F4835783BA841D848084E3854785AB860E867286D7873B879F8804886988
        CE8933899989FE8A648ACA8B308B968BFC8C638CCA8D318D988DFF8E668ECE8F
        368F9E9006906E90D6913F91A89211927A92E3934D93B69420948A94F4955F95
        C99634969F970A977597E0984C98B89924999099FC9A689AD59B429BAF9C1C9C
        899CF79D649DD29E409EAE9F1D9F8B9FFAA069A0D8A147A1B6A226A296A306A3
        76A3E6A456A4C7A538A5A9A61AA68BA6FDA76EA7E0A852A8C4A937A9A9AA1CAA
        8FAB02AB75ABE9AC5CACD0AD44ADB8AE2DAEA1AF16AF8BB000B075B0EAB160B1
        D6B24BB2C2B338B3AEB425B49CB513B58AB601B679B6F0B768B7E0B859B8D1B9
        4AB9C2BA3BBAB5BB2EBBA7BC21BC9BBD15BD8FBE0ABE84BEFFBF7ABFF5C070C0
        ECC167C1E3C25FC2DBC358C3D4C451C4CEC54BC5C8C646C6C3C741C7BFC83DC8
        BCC93AC9B9CA38CAB7CB36CBB6CC35CCB5CD35CDB5CE36CEB6CF37CFB8D039D0
        BAD13CD1BED23FD2C1D344D3C6D449D4CBD54ED5D1D655D6D8D75CD7E0D864D8
        E8D96CD9F1DA76DAFBDB80DC05DC8ADD10DD96DE1CDEA2DF29DFAFE036E0BDE1
        44E1CCE253E2DBE363E3EBE473E4FCE584E60DE696E71FE7A9E832E8BCE946E9
        D0EA5BEAE5EB70EBFBEC86ED11ED9CEE28EEB4EF40EFCCF058F0E5F172F1FFF2
        8CF319F3A7F434F4C2F550F5DEF66DF6FBF78AF819F8A8F938F9C7FA57FAE7FB
        77FC07FC98FD29FDBAFE4BFEDCFF6DFFFFFFED000C41646F62655F434D0001FF
        EE000E41646F626500648000000001FFDB0084000C08080809080C09090C110B
        0A0B11150F0C0C0F1518131315131318110C0C0C0C0C0C110C0C0C0C0C0C0C0C
        0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C010D0B0B0D0E0D100E0E1014
        0E0E0E14140E0E0E0E14110C0C0C0C0C11110C0C0C0C0C0C110C0C0C0C0C0C0C
        0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0CFFC0001108000D00A00301
        2200021101031101FFDD0004000AFFC4013F0000010501010101010100000000
        000000030001020405060708090A0B0100010501010101010100000000000000
        010002030405060708090A0B1000010401030204020507060805030C33010002
        110304211231054151611322718132061491A1B14223241552C16233347282D1
        4307259253F0E1F163733516A2B283264493546445C2A3743617D255E265F2B3
        84C3D375E3F3462794A485B495C4D4E4F4A5B5C5D5E5F55666768696A6B6C6D6
        E6F637475767778797A7B7C7D7E7F71100020201020404030405060707060535
        0100021103213112044151617122130532819114A1B14223C152D1F0332462E1
        728292435315637334F1250616A2B283072635C2D2449354A317644555367465
        E2F2B384C3D375E3F34694A485B495C4D4E4F4A5B5C5D5E5F55666768696A6B6
        C6D6E6F62737475767778797A7B7C7FFDA000C03010002110311003F0026165E
        2D15F47E9C31706A63FA363E63F22CE9B667DAFB1EE3439AF6613AB7B19ECDFE
        B59FE1143EB8748AB33A6743656316AB3A866B98DC8C7C27614565A58DF571B2
        6CF5FDAEDCFF00D2594D7FF9F5085C4637450CC3CC7F511D231E1DD2F2B29B61
        C593E8BB29989816B59FA7F57DBEA3FF00F3DAABF5B6CEAAFE81D2C7D9F369B0
        67BFECE72AFC8BB30D9B3DA18DC8C5C4BDB5FF00A0F49C929E7C7D5A271466B7
        277E286875C595EF7D7BB27F675122BB9D8F63723DF75575597E8FE86EC7F53D
        44677D517450EAF2C3996DEEA9E5D5C1AEAADF975DF96FAD97DD66DA59D3AFBB
        D37B6BF5BF9BC6BAEBABC8AE9C8B7F6A7A96FADF69F536FE9F7FA9BB6FA823D6
        DFEED9F6CDBB77FF00DABFF874DFE52DB67F48D9E99F5FF9CDBE9FA877FAFF00
        9BE8FDAB7EFF0057F47F69F53FC2A4A751BF55725D6FD97D58CE67BADA0D6763
        58325FD35CF6DED79DCF6BD9F6AF4FD1AEBFB2FF008742CDFABD662B1E45DEB3
        D994DC67B58CD18DB3DD89937EE7FAB5B336A77AF8DB68B2AD9FA3FB4FAFFA25
        4DFF00B67EC8CF53ED7F63D7D3DDEB7A5FCDBB7ECDDFA2FE8BEA6FFF00BAFF00
        F04A36FED3FB255EBFDA7EC5B87A1BFD4F47747B3D0DFF00A1DFE9FF0037E97E
        624A74337EAED78D85919ADCBDF550F3531AFADB53DF635F6D4F1B6DC9F755FA
        0FD1BF1BED76D9FF0071FF0057C8D85A7EAB0B69659F6D635EEC66653A9D80BD
        A2D6D3657EDFB46F7B3F58DBF43EDB73EAFD4B032D51BFFE70EEC8FB47DBB77A
        63ED9EA7AF3E97BB67DAB7FF0080FA7B3D6FD17F38AB55F6EF507A3EB7AB15C6
        CDFBA259F64FA3EEFA5E97D93FEB7E824A749FF57EAAABBECB72DE1B85A666DA
        0921E5AC7B598BEA5D4B32EBFD27F3BBF1FF00D27A5E9DF4A93BEAAE4D7936E3
        D990D1F67ADD75AF6B1EE1B5965F45A2A6FB5F65AD661DB67A5FF58FD17A56D8
        AA53FF003877637A1F6FDDE9BBEC7B3D79F4BDBEA7D976FF0080FA1EA7A3FA3F
        A0835FED6F431FD2FB57A1EB8FB2EDF5767DA674FB3EDF67DAF77FA2FD3A4A74
        B1BEAE372FA6B33A9B2C15BADB09B5EC03F56AABB2C390312AF5775AFBB1F231
        AB67DB3F9E67FC27A8B333F0FEC76D6D6D9EAD77D35E454F2DD8ED968DCCF569
        DD67A567FD72C67F85AEC7D7623E67EDEFDA96FDAFED5FB4F7FE93E9FABBBD51
        B76FA5FE0FED7B3D1F4BF43EBFF32AA64FDABED167DB3D4FB4EEFD2FAFBBD4DD
        FF000BEAFE9377F5D25224924925292492494A4924925292492494FF00FFD938
        42494D042100000000005500000001010000000F00410064006F006200650020
        00500068006F0074006F00730068006F00700000001300410064006F00620065
        002000500068006F0074006F00730068006F0070002000430053003600000001
        003842494D0FA00000000000F86D616E6949524652000000EC3842494D416E44
        73000000CC00000010000000010000000000006E756C6C000000030000000041
        4653746C6F6E6700000000000000004672496E566C4C73000000014F626A6300
        0000010000000000006E756C6C0000000100000000467249446C6F6E6751E453
        900000000046537473566C4C73000000014F626A63000000010000000000006E
        756C6C0000000400000000467349446C6F6E6700000000000000004146726D6C
        6F6E67000000000000000046734672566C4C73000000016C6F6E6751E4539000
        0000004C436E746C6F6E670000000000003842494D526F6C6C00000008000000
        00000000003842494D0FA100000000001C6D6672690000000200000010000000
        010000000000000001000000003842494D040600000000000700080000000101
        00FFE111DA687474703A2F2F6E732E61646F62652E636F6D2F7861702F312E30
        2F003C3F787061636B657420626567696E3D22EFBBBF222069643D2257354D30
        4D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D706D65
        746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A786D
        70746B3D2241646F626520584D5020436F726520352E332D633031312036362E
        3134353636312C20323031322F30322F30362D31343A35363A32372020202020
        202020223E203C7264663A52444620786D6C6E733A7264663D22687474703A2F
        2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E7461
        782D6E7323223E203C7264663A4465736372697074696F6E207264663A61626F
        75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F6265
        2E636F6D2F7861702F312E302F2220786D6C6E733A70686F746F73686F703D22
        687474703A2F2F6E732E61646F62652E636F6D2F70686F746F73686F702F312E
        302F2220786D6C6E733A64633D22687474703A2F2F7075726C2E6F72672F6463
        2F656C656D656E74732F312E312F2220786D6C6E733A786D704D4D3D22687474
        703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F2220786D
        6C6E733A73744576743D22687474703A2F2F6E732E61646F62652E636F6D2F78
        61702F312E302F73547970652F5265736F757263654576656E74232220786D6C
        6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F7861
        702F312E302F73547970652F5265736F75726365526566232220786D703A4372
        6561746F72546F6F6C3D2241646F62652050686F746F73686F70204353362028
        57696E646F7773292220786D703A437265617465446174653D22323032322D30
        332D31305430373A33323A35352D30333A30302220786D703A4D657461646174
        61446174653D22323032322D30342D31345431373A35373A30352D30333A3030
        2220786D703A4D6F64696679446174653D22323032322D30342D31345431373A
        35373A30352D30333A3030222070686F746F73686F703A436F6C6F724D6F6465
        3D2233222070686F746F73686F703A49434350726F66696C653D227352474220
        49454336313936362D322E31222064633A666F726D61743D22696D6167652F6A
        7065672220786D704D4D3A496E7374616E636549443D22786D702E6969643A31
        3342394245373033354243454331313933424546323635363044344234424222
        20786D704D4D3A446F63756D656E7449443D22786D702E6469643A4646373134
        3237323544413045433131424135374236454438373438323244332220786D70
        4D4D3A4F726967696E616C446F63756D656E7449443D22786D702E6469643A46
        4637313432373235444130454331314241353742364544383734383232443322
        3E203C70686F746F73686F703A446F63756D656E74416E636573746F72733E20
        3C7264663A4261673E203C7264663A6C693E786D702E6469643A424639323732
        38454645394645433131393245304534304432363134453934323C2F7264663A
        6C693E203C2F7264663A4261673E203C2F70686F746F73686F703A446F63756D
        656E74416E636573746F72733E203C786D704D4D3A486973746F72793E203C72
        64663A5365713E203C7264663A6C692073744576743A616374696F6E3D226372
        6561746564222073744576743A696E7374616E636549443D22786D702E696964
        3A46463731343237323544413045433131424135374236454438373438323244
        33222073744576743A7768656E3D22323032322D30332D31305430373A33323A
        35352D30333A3030222073744576743A736F6674776172654167656E743D2241
        646F62652050686F746F73686F7020435336202857696E646F777329222F3E20
        3C7264663A6C692073744576743A616374696F6E3D2273617665642220737445
        76743A696E7374616E636549443D22786D702E6969643A303237323432373235
        4441304543313142413537423645443837343832324433222073744576743A77
        68656E3D22323032322D30332D31305430373A33343A30342D30333A30302220
        73744576743A736F6674776172654167656E743D2241646F62652050686F746F
        73686F7020435336202857696E646F777329222073744576743A6368616E6765
        643D222F222F3E203C7264663A6C692073744576743A616374696F6E3D227361
        766564222073744576743A696E7374616E636549443D22786D702E6969643A31
        3242394245373033354243454331313933424546323635363044344234424222
        2073744576743A7768656E3D22323032322D30342D31345431373A35373A3035
        2D30333A3030222073744576743A736F6674776172654167656E743D2241646F
        62652050686F746F73686F7020435336202857696E646F777329222073744576
        743A6368616E6765643D222F222F3E203C7264663A6C692073744576743A6163
        74696F6E3D22636F6E766572746564222073744576743A706172616D65746572
        733D2266726F6D206170706C69636174696F6E2F766E642E61646F62652E7068
        6F746F73686F7020746F20696D6167652F6A706567222F3E203C7264663A6C69
        2073744576743A616374696F6E3D2264657269766564222073744576743A7061
        72616D65746572733D22636F6E7665727465642066726F6D206170706C696361
        74696F6E2F766E642E61646F62652E70686F746F73686F7020746F20696D6167
        652F6A706567222F3E203C7264663A6C692073744576743A616374696F6E3D22
        7361766564222073744576743A696E7374616E636549443D22786D702E696964
        3A31334239424537303335424345433131393342454632363536304434423442
        42222073744576743A7768656E3D22323032322D30342D31345431373A35373A
        30352D30333A3030222073744576743A736F6674776172654167656E743D2241
        646F62652050686F746F73686F7020435336202857696E646F77732922207374
        4576743A6368616E6765643D222F222F3E203C2F7264663A5365713E203C2F78
        6D704D4D3A486973746F72793E203C786D704D4D3A4465726976656446726F6D
        2073745265663A696E7374616E636549443D22786D702E6969643A3132423942
        4537303335424345433131393342454632363536304434423442422220737452
        65663A646F63756D656E7449443D22786D702E6469643A464637313432373235
        4441304543313142413537423645443837343832324433222073745265663A6F
        726967696E616C446F63756D656E7449443D22786D702E6469643A4646373134
        323732354441304543313142413537423645443837343832324433222F3E203C
        2F7264663A4465736372697074696F6E3E203C2F7264663A5244463E203C2F78
        3A786D706D6574613E2020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        2020202020202020202020202020202020202020202020202020202020202020
        202020202020202020203C3F787061636B657420656E643D2277223F3EFFE20C
        584943435F50524F46494C4500010100000C484C696E6F021000006D6E747252
        47422058595A2007CE00020009000600310000616373704D5346540000000049
        454320735247420000000000000000000000010000F6D6000100000000D32D48
        5020200000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000001163707274000001500000003364
        657363000001840000006C77747074000001F000000014626B70740000020400
        0000147258595A00000218000000146758595A0000022C000000146258595A00
        00024000000014646D6E640000025400000070646D6464000002C40000008876
        7565640000034C0000008676696577000003D4000000246C756D69000003F800
        0000146D6561730000040C0000002474656368000004300000000C7254524300
        00043C0000080C675452430000043C0000080C625452430000043C0000080C74
        65787400000000436F70797269676874202863292031393938204865776C6574
        742D5061636B61726420436F6D70616E79000064657363000000000000001273
        5247422049454336313936362D322E3100000000000000000000001273524742
        2049454336313936362D322E3100000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000058
        595A20000000000000F35100010000000116CC58595A20000000000000000000
        0000000000000058595A200000000000006FA2000038F50000039058595A2000
        000000000062990000B785000018DA58595A2000000000000024A000000F8400
        00B6CF64657363000000000000001649454320687474703A2F2F7777772E6965
        632E636800000000000000000000001649454320687474703A2F2F7777772E69
        65632E6368000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000064657363000000000000002E49
        45432036313936362D322E312044656661756C742052474220636F6C6F757220
        7370616365202D207352474200000000000000000000002E4945432036313936
        362D322E312044656661756C742052474220636F6C6F7572207370616365202D
        2073524742000000000000000000000000000000000000000000006465736300
        0000000000002C5265666572656E63652056696577696E6720436F6E64697469
        6F6E20696E2049454336313936362D322E3100000000000000000000002C5265
        666572656E63652056696577696E6720436F6E646974696F6E20696E20494543
        36313936362D322E310000000000000000000000000000000000000000000000
        00000076696577000000000013A4FE00145F2E0010CF140003EDCC0004130B00
        035C9E0000000158595A2000000000004C09560050000000571FE76D65617300
        00000000000001000000000000000000000000000000000000028F0000000273
        696720000000004352542063757276000000000000040000000005000A000F00
        140019001E00230028002D00320037003B00400045004A004F00540059005E00
        630068006D00720077007C00810086008B00900095009A009F00A400A900AE00
        B200B700BC00C100C600CB00D000D500DB00E000E500EB00F000F600FB010101
        07010D01130119011F0125012B01320138013E0145014C015201590160016701
        6E0175017C0183018B0192019A01A101A901B101B901C101C901D101D901E101
        E901F201FA0203020C0214021D0226022F02380241024B0254025D0267027102
        7A0284028E029802A202AC02B602C102CB02D502E002EB02F50300030B031603
        21032D03380343034F035A03660372037E038A039603A203AE03BA03C703D303
        E003EC03F9040604130420042D043B0448045504630471047E048C049A04A804
        B604C404D304E104F004FE050D051C052B053A05490558056705770586059605
        A605B505C505D505E505F6060606160627063706480659066A067B068C069D06
        AF06C006D106E306F507070719072B073D074F076107740786079907AC07BF07
        D207E507F8080B081F08320846085A086E0882089608AA08BE08D208E708FB09
        100925093A094F09640979098F09A409BA09CF09E509FB0A110A270A3D0A540A
        6A0A810A980AAE0AC50ADC0AF30B0B0B220B390B510B690B800B980BB00BC80B
        E10BF90C120C2A0C430C5C0C750C8E0CA70CC00CD90CF30D0D0D260D400D5A0D
        740D8E0DA90DC30DDE0DF80E130E2E0E490E640E7F0E9B0EB60ED20EEE0F090F
        250F410F5E0F7A0F960FB30FCF0FEC1009102610431061107E109B10B910D710
        F511131131114F116D118C11AA11C911E81207122612451264128412A312C312
        E31303132313431363138313A413C513E5140614271449146A148B14AD14CE14
        F01512153415561578159B15BD15E0160316261649166C168F16B216D616FA17
        1D17411765178917AE17D217F7181B18401865188A18AF18D518FA1920194519
        6B199119B719DD1A041A2A1A511A771A9E1AC51AEC1B141B3B1B631B8A1BB21B
        DA1C021C2A1C521C7B1CA31CCC1CF51D1E1D471D701D991DC31DEC1E161E401E
        6A1E941EBE1EE91F131F3E1F691F941FBF1FEA20152041206C209820C420F021
        1C2148217521A121CE21FB22272255228222AF22DD230A23382366239423C223
        F0241F244D247C24AB24DA250925382568259725C725F726272657268726B726
        E827182749277A27AB27DC280D283F287128A228D429062938296B299D29D02A
        022A352A682A9B2ACF2B022B362B692B9D2BD12C052C392C6E2CA22CD72D0C2D
        412D762DAB2DE12E162E4C2E822EB72EEE2F242F5A2F912FC72FFE3035306C30
        A430DB3112314A318231BA31F2322A3263329B32D4330D3346337F33B833F134
        2B3465349E34D83513354D358735C235FD3637367236AE36E937243760379C37
        D738143850388C38C839053942397F39BC39F93A363A743AB23AEF3B2D3B6B3B
        AA3BE83C273C653CA43CE33D223D613DA13DE03E203E603EA03EE03F213F613F
        A23FE24023406440A640E74129416A41AC41EE4230427242B542F7433A437D43
        C044034447448A44CE45124555459A45DE4622466746AB46F04735477B47C048
        05484B489148D7491D496349A949F04A374A7D4AC44B0C4B534B9A4BE24C2A4C
        724CBA4D024D4A4D934DDC4E254E6E4EB74F004F494F934FDD5027507150BB51
        065150519B51E65231527C52C75313535F53AA53F65442548F54DB5528557555
        C2560F565C56A956F75744579257E0582F587D58CB591A596959B85A075A565A
        A65AF55B455B955BE55C355C865CD65D275D785DC95E1A5E6C5EBD5F0F5F615F
        B36005605760AA60FC614F61A261F56249629C62F06343639763EB6440649464
        E9653D659265E7663D669266E8673D679367E9683F689668EC6943699A69F16A
        486A9F6AF76B4F6BA76BFF6C576CAF6D086D606DB96E126E6B6EC46F1E6F786F
        D1702B708670E0713A719571F0724B72A67301735D73B87414747074CC752875
        8575E1763E769B76F8775677B37811786E78CC792A798979E77A467AA57B047B
        637BC27C217C817CE17D417DA17E017E627EC27F237F847FE5804780A8810A81
        6B81CD8230829282F4835783BA841D848084E3854785AB860E867286D7873B87
        9F8804886988CE8933899989FE8A648ACA8B308B968BFC8C638CCA8D318D988D
        FF8E668ECE8F368F9E9006906E90D6913F91A89211927A92E3934D93B6942094
        8A94F4955F95C99634969F970A977597E0984C98B89924999099FC9A689AD59B
        429BAF9C1C9C899CF79D649DD29E409EAE9F1D9F8B9FFAA069A0D8A147A1B6A2
        26A296A306A376A3E6A456A4C7A538A5A9A61AA68BA6FDA76EA7E0A852A8C4A9
        37A9A9AA1CAA8FAB02AB75ABE9AC5CACD0AD44ADB8AE2DAEA1AF16AF8BB000B0
        75B0EAB160B1D6B24BB2C2B338B3AEB425B49CB513B58AB601B679B6F0B768B7
        E0B859B8D1B94AB9C2BA3BBAB5BB2EBBA7BC21BC9BBD15BD8FBE0ABE84BEFFBF
        7ABFF5C070C0ECC167C1E3C25FC2DBC358C3D4C451C4CEC54BC5C8C646C6C3C7
        41C7BFC83DC8BCC93AC9B9CA38CAB7CB36CBB6CC35CCB5CD35CDB5CE36CEB6CF
        37CFB8D039D0BAD13CD1BED23FD2C1D344D3C6D449D4CBD54ED5D1D655D6D8D7
        5CD7E0D864D8E8D96CD9F1DA76DAFBDB80DC05DC8ADD10DD96DE1CDEA2DF29DF
        AFE036E0BDE144E1CCE253E2DBE363E3EBE473E4FCE584E60DE696E71FE7A9E8
        32E8BCE946E9D0EA5BEAE5EB70EBFBEC86ED11ED9CEE28EEB4EF40EFCCF058F0
        E5F172F1FFF28CF319F3A7F434F4C2F550F5DEF66DF6FBF78AF819F8A8F938F9
        C7FA57FAE7FB77FC07FC98FD29FDBAFE4BFEDCFF6DFFFFFFEE000E41646F6265
        00644000000001FFDB0084000101010101010101010101010101010101010101
        0101010101010101010101010101010101010101010101020202020202020202
        0202030303030303030303030101010101010101010101020201020203030303
        0303030303030303030303030303030303030303030303030303030303030303
        03030303030303030303030303FFC0001108003B02BC03011100021101031101
        FFDD00040058FFC401A200000006020301000000000000000000000708060504
        09030A0201000B01000006030101010000000000000000000605040307020801
        09000A0B10000201030401030302030303020609750102030411051206210713
        22000831144132231509514216612433175271811862912543A1B1F02634720A
        19C1D13527E1533682F192A24454734546374763285556571AB2C2D2E2F26483
        74938465A3B3C3D3E3293866F3752A393A48494A58595A6768696A767778797A
        85868788898A9495969798999AA4A5A6A7A8A9AAB4B5B6B7B8B9BAC4C5C6C7C8
        C9CAD4D5D6D7D8D9DAE4E5E6E7E8E9EAF4F5F6F7F8F9FA110002010302040403
        050404040606056D010203110421120531060022134151073261147108428123
        911552A162163309B124C1D14372F017E18234259253186344F1A2B226351954
        364564270A7383934674C2D2E2F255657556378485A3B3C3D3E3F3291A94A4B4
        C4D4E4F495A5B5C5D5E5F52847576638768696A6B6C6D6E6F667778797A7B7C7
        D7E7F7485868788898A8B8C8D8E8F839495969798999A9B9C9D9E9F92A3A4A5A
        6A7A8A9AAABACADAEAFAFFDA000C03010002110311003F00A10FE495F033A9BF
        98FF00CE7C3FC66EE9CFEF6DB5B2323D59D8FBDA5CA75FD762B1DB8932BB469F
        132E3A04A9CD627374228A56AF7F2A980BB5800CBC9F7EEBDD6E41FF00407D7F
        2EBFF9FCBF2A7FF42AEBAFFED71EFDD7BAF7FD01F5FCBAFF00E7F2FCA9FF00D0
        ABAEBFFB5C7BF75EEBDFF407D7F2EBFF009FCBF2A7FF0042AEBAFF00ED71EFDD
        7BAF7FD01F5FCBAFFE7F2FCA9FFD0ABAEBFF00B5C7BF75EEBDFF00407D7F2EBF
        F9FCBF2A7FF42AEBAFFED71EFDD7BA2A7F3A3FE12DDF047E327C39F92DF20F65
        F6AFC91CAEEEE9CE9CDEDD81B6F1DB8372EC4A8C1D66676DE1E7C850D3E5A9E8
        B6150D5CD412CD10591639A272A4D981F7EEBDD6832A6EA0FF00500FFB71EFDD
        7BAEFDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75E
        F7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBA
        F75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7B
        DFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEB
        DD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF
        7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF
        75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BD
        FBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBD
        D7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7
        EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF7
        5EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7FFD0AEEFF84A1FFDBDD7
        6B7FE2BE7787FEE1EDCF7EEBDD7D28BE437C82EA5F8AFD2FD85F207BCF7652EC
        9EACEB0DBF51B8F76EE1AA8A7AA6A7A489E3A7A6A4A1A1A48E5ACC9E5B295D3C
        54B494B0A34B515332228BB7BF75EEB5A3CBFF00C2C1BF96FD1E42A69B15D49F
        2B7354114AE94F931B17656392B235242CD1D2566FF1550A38E409155C7E403E
        FDD7BA6DFF00A0C43F9787FCF90F95BFFA09EC1FFECFFDFBAF75EFFA0C43F978
        7FCF90F95BFF00A09EC1FF00ECFF00DFBAF7464BE23FFC2A13F97BFCB5F901D7
        3F1D713B63BDFABF7676BE7E8F68EC8CF762ED2DBD0ED1AEDDB9373161B0191C
        9EDFDD59AA9C44F99A9B414F34B07DB99DD55DD3503EFDD7BAB2AFE6F3FF006E
        BFF9E1FF008AC5DADFFBCCD67BF75EEBE37C9FA17FE0ABFEF43DFBAF75CBDFBA
        F75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7B
        DFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEB
        DD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF
        7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF
        75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF7438617E327C9
        2DCBD4D92EFBDBBF1EFBC33FD178697274F98EE8C2F53EFDCAF536267C2A7933
        30E4BB1A87013ECFA1971318D552B2D621817970A3DFBAF7480DE9D75D83D6F5
        784A0EC4D8BBCB61576E6DAB80DF5B6E8B7A6D8CDED6ABDC1B2775D1FF0010DA
        FBC7094D9CA1A19B2BB5772507EFD0642059292B21F5C323AF3EFDD7BA477BF7
        5EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF
        7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD
        7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBD
        EFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75
        EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7
        BF75EEBDEFDD7BAF7BF75EEBFFD1AEEFF84A1FFDBDD76B7FE2BE7787FEE1EDCF
        7EEBDD6D8FFF000AB1AEAAA4FE507D87053CF243164BBABA3686B92376515348
        BBB5ABC4128046B8BEEA8627B1E2E83DFBAF75A4C7F240FE549B37F9B3F78773
        F546F6EE1DD3D398EEAAEAAC676152E5F69EDAC3EE5AECCD6E4B76D16DB5C6D4
        4199ADA3A7A5A4860A8794BA9676700580B9F7EEBDD6CB7FF4061F407FDE7277
        47FE8AAD87FF00D7AF7EEBDD7BFE80C3E80FFBCE4EE8FF00D155B0FF00FAF5EF
        DD7BA33FF0DBFE128BF173E2A7C90EAAF9159FF91DDBBDCD55D3DBAB1BBEB6B6
        C8CAED8DA7B3F0355BBB033AD66DFAECF566266C9647218EC5E42349CD246605
        9A48D43B94BA9F75EEAE5BF9BCFF00DBAFFE787FE2B176B7FEF3359EFDD7BAF8
        DF27E85FF82AFF00BD0F7EEBDD6CA7DFFF00C95BF975FC44C97596D1F965FCE8
        FF00D09F65766F4D6C5EEFC66C7FF86E7EF2EC8FB7D9DBF06529F1953FDE5EB5
        ED5DCB809B465F035F4BA24969EA8FDB791E08D248CB7BAF755F7B17E05FC72E
        F8FE62BD15F09BE2D7CDFF00F4EDD59DD794C06023F93BFECB56FAEB0FEEEEE0
        C9E3B3990CC62BFD0B7626F1C3EE2CBFF0118A897CE72D490557DCDD1878C83E
        EBDD75FCD97F9597657F2AAEFF00C27556E5DE94BDBFD65D83B4E9B78F4FF77E
        2B6CB6D1C56FFA0A45A5A0DE38BA8DBABB8B7853E03726CBDCB29A7AAA34CB57
        93435143585E3158B0C7EEBDD24BE1E7F2FBFF0066C7E2B7F308F933FE96FF00
        B83FEC8875AF5C761FF727FB85FDEAFF004A9FE902BB7DD17F08FEF27F7D36E7
        F71FF847F72B57DC7D8663EE3EE6DE38FC7793DD7BA329F13FF97A7F2C5F91F8
        4E88DBFBA3F9C7FF00A26F919DD35BB336A4DD05FF000DE9F20B7E7F753B337B
        E66936F62761FF00A54C76F5C1EC5CEEBCCE42087F8A07A5C78F26B778D15987
        BAF742A7CB9FE54BFCB37E20EE5EF0EA4DF1FCE8FEF7E47F4BE2B70C1374A7FC
        373F7FD3FF001FEC0C7ED939FDB9B0FF00D23E23B17736C4C57F79EAAA29297F
        8A0A9AAA2A2FB9F24B711BA8F75EE9B7A7BF942FC43ABFE5FBF18FE7CFCBDFE6
        79FECA1ED9F9419FED4DAFB47667FB259D9DDFBF699DEAEEC9DFBB0EB287FBC5
        D63D96B909FF0088E3F63FF12F2D561B1F0C3F73F6EAF2B47E493DD7BA09FE67
        FF00288A0E89F8B183F9DBF133E5C75AFCEFF8755BBB71DB0B75766ECAD9B9CE
        A9DEDD65BBB2D4B8B7C6E33B1FAA373E6B70E676A9ACAFCAC34BE2A8AB5C853B
        D551B545240B5711F7EEBDD551753F58EEFEEBED1EB9E9DEBFC7FF0015DF3DA9
        BE36AF5E6D0C71F288EB3726F1CDD16DFC34333C10D44B153B643211F91D6373
        1C776B1B7BF75EEAD13F9BC7F292CE7F2AEDEFD418BA2EEFC6FC8DEB7EE0C0EF
        94C4F6762360CDD794F8DEC9EA9DED5DB23B4FADAAF087796FE824ACD9D90147
        AAABF88A492CD51344D4D11A62D2FBAF741AFF002A4FE5DB86FE659DF9D95D3B
        B8FBE7FD973DBDD61F1E77FF00C84CF761FF00A2EABEDDB61BAFB716C5C2E531
        3FDD2A0DEFB0EB8EBA1DE3255F9E1AAA8947D9F8929A4694327BAF74723667F2
        AEFE565DD39B8B617417F3E7EA0DC3DA1941126DBC0F77FC2DEF4F8CDB23335B
        535B478CA4C63F687646F197054B94ACC8E46048696386A6AE542F2244C91484
        7BAF7558BF393E06FC8FFE5E3DD959D15F25369D2E13719C653EE1DABBA36F56
        CB9CEBFEC6DA75AF24547BB760EE67A3A019AC24D3C2F0C824829EB292A23686
        A608655283DD7BA379FCA1FF00949673F9A8EF7EDFC5D6F77E37E3975BF4FE07
        63265BB3B2FB066EC3A7C9764F6B6F6A1D91D59D6D49841BCB60C11D66F1C81A
        CD355FC45E48A6A78625A694D4868BDD7BAABBED8EB1DDFD29DA3D8DD3BD818F
        FE15BE7AAF7C6EAEBCDDF8E1E531D1EE4D9D9BADDBF9986179E1A7965A75C863
        E4F1BB468648ECD617F7EEBDD5B8F40FF281DA75FF00177627CCFF009EFF0036
        BAC3F97EFC7FEE19EAA3E90FEF0F5AEF8EF5EE8ED6A2C7D74B8CC86E2DB7D29B
        16B305B8AA36B455B351BA55D3D4553FD8D49AD9A28294412D47BAF745DBE6EF
        C40F871D01D77D55D91F123F98F6C5F9C98EEC0CF6E5C16E4DB741D25BABE3F7
        6075D1C1468D4796CEF5FEFCDE7B8777FF0004CE4CB3474F535147431B98D5A3
        F2472C6EDEEBDD56BFBF75EEB64AEF4FE4BBFCBAFE2754754EDAF965FCE83FD0
        876576AF49F5FF007B633627FC374F797657DA6CEEC28B2316326FEF3F5AF69E
        E3C04FE3CBE0EBE974C9253551FB5F2BD3C69247ABDD7BA2DDF297F9296F4EB3
        F8F3B9FE637C38F93BD25FCC43E29EC2AB9E93B3B7D7449AEC5F64752470D44F
        2B65BB43A7EB2B33D91DB385A5C14F415B5AD1E4AAEB31D0D54951554D16320F
        E252FBAF7486FE58FF00CB13ABFE78751FCD3EF5EE9F979FECA27557C29C0751
        EE8DF3BA7FD00EE1EFDFE2982ED093B3E29EBBF81ED3DFFB3F71D17F7724EB94
        1E2A3A3CACD59F7FC244203E5F75EE93FF0025FE227F2B9EAFE92DEBBEBE3A7F
        37FF00F6693B9307FDDCFEE7744FFC37FF00C87E92FEFCFF0013DDB81C3EE1FF
        008C9FBEB72E436AED9FEECED5C857663FCAA17FBDFE1FF6915A69E361EEBDD5
        4FFBF75EEAFABA5BF947FC43C9FC03F8E5F3D3E5EFF338FF0065036CFC92DD5D
        A3B3768ECEFF0064BBB3BBFF00C39DEB1DF7BC36856527F787AC7B263C849FC4
        31FB4FF88792AB0F410C5E7F02BCAC9ADFDD7BA0B7E69FF2866E80F8C5B7BE74
        7C58F959D5FF003AFE18E5F7262B65677B6360ED7CF75B6F4EB8DDD9986964C7
        62BB3BA9B7264B3D94D9AB553E42969744F5E7214B59550C559474A6780CBEEB
        DD0FD07F275F843D6DF14FE1DFC99F987FCD8FFD95A9FE66759E47B1BAFB61FF
        00B225DB9DDDF6F16DF3815DD18BFEF4757767D724BFC0DF7463C79EB683166A
        7EE7F6626F1C9A3DD7BA2CDF3E3F94D577C4DE89EABF989D01F24FAEFE6CFC2C
        EDDCD9D9D84EF9EB9DBB95D9193DAFBF44795AB8B6976375B6632BB8725B32B6
        B28713308FCD5D24F4F5B04D495B051CDF6A2AFDD7BA63F81BFCA3FB93E6875A
        EF9F927BC7B2FABFE25FC35EAFA99B1DBE3E51F7EE4E6C2ECD933688B0A6DCD8
        9894FB7AADF19D5CAD5D252CC893D252C72D4AC293C95A63A397DD7BA37DB27F
        9317C28F93993CB75AFC0BFE73BD0FF21BE4553BB41B5FA67B7BE3976B7C4E8F
        B172291646A060FAF779EFFDCDB9E0DE99C9E9F1150D1C38AA0AD89008DE7960
        82559BDFBAF7551DB17E22F6457FCD6EB8F83FDC18FCD748766EECF917D75F1D
        B7A45B8700B97CAF5DE6F7D6FEC16C79F352E063CBE2A9772D3629338B5F4CB4
        F9186972B4C23782AC433473FBF75EEAE3BB9BF93FFF002B1E82EEDDDDF1BBB5
        BF9EBE2364F766C8DCF06C9DC9B5B707F2E4EFD830383DD5569466968F37D898
        DECFCB6C1C6E214E4216A9CA7F1092828E166965902C6F6F75EE8907CFEFE517
        DEFF0005762EC1EFCA2DF7D5BF277E2476C544549D73F283E3F6726DD1D7B5B5
        F5103D451613764661F2ED1CF642382734D199AAE8EA0C12C71D53CF14D0C5EE
        BDD213FE1BE3FEC55DFF000E63FE973FEE6D3FD95CFF00429FDC1FFB323FBE5F
        DF9FF491FDF4FF00AA6FE19FC07FE6E7DDFF0063DFBAF7451FE35F4F7FB30DF2
        2FA0BA07FBC5FDD0FF004E3DD7D57D3DFDECFE11FC7FFBAFFE9337D60B65FF00
        78BF80FF0013C27F1BFE09FC6FEE7ED3EF693EE7C5E3F345AB5AFBAF74387CB9
        F853BB3E377CE9ED3F82FB0F2F98EFADEBB17B5283A9B69E4F6FECAA8C0673B2
        370E5E2C40C44189D8F4B9DDDF514590C95765D29E2A54AFAC667B1D7CD87BAF
        7566BB87F926FC7DF8BBB7F6F53FF338FE69DD1BF09FBA7716330D9697E3BEC5
        E9CDF7F30FB5364419EA09F25414BD9B8AE9FDCB8CFEE9D5FDAD33EA9E15C862
        5A4D0B0D74C25899FDD7BAAE7F9D7F15BE36FC67C9F56D4FC62F9CFD77F38F62
        766EDAC86E07DCBB3F60E57AAB736C59E85708D16137FF005BEE2DD3B9B72ED4
        CB64465DDA086B4C1314A670E89324D0C3EEBDD5F67F234DB5FCD97E5BF50EE8
        CC7C7FFE639BB3E2375AFC46DBB07467C6BEBA87AC761EEEEA9EDFECCDCD06FE
        EEAC875BD7EC2ACC96D8D8751BAE29E956B323BBB7162771670C19B8E2479E15
        7807BAF75ACFFCA6F901F21FE4EF7AEFDEE0F955BC772EF7EF5CE64A3C56F9CA
        EEBC3E3F6D65A86BB6C5345B763DBCDB4F0F89C061B6943B7E1C68A518DA4A0A
        38695E365F12BEBBFBAF75641F12BF9346F1EE1F8F14BF343E5AFC8DEA8FE5FF
        00F0E7315E315B2FB67BA28729B877A76A572D4DA43D4BD458AACC2E6B7B521A
        1A2AF929D857534D5EF467ED229E0F354D3FBAF7436617F9247467C9ED9FBB6B
        3F95F7F33FE96F9D3DBBB2B1599CF643E3AEEAE99DFDF127B8F75E2301434D5D
        9397AC36BF6B6E2CD576F59624AFA7413C9163F13E57689AB9254319F75EEA80
        73187CBEDDCBE576FEE0C564B059EC164ABB0F9BC266286A71997C3E5F19532D
        164B1595C6D6C505663F258FAC81E19E0991258A5465650C08F7EEBDD377BF75
        EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7
        BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7
        BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDE
        FDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75E
        EBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAFFF
        D2AEEFF84A1FFDBDD76B7FE2BE7787FEE1EDCF7EEBDD6D79FF000ABAFF00B744
        6F4FFC4EBD1DFF00BD0D6FBF75EEB431FE571FCD3FB87F952F67F6776A74DF5E
        F5E76266BB4B6163FAFF002F8FEC59370478EC76331DB869F71C55B8F3B7ABE8
        2A0D6C9554E2361233278C9E2FEFDD7BABB5FF00A0C7BE74FF00DE31FC5FFF00
        CE9ECDFF00EC93DFBAF75DAFFC2C7BE740652DF18BE2FB2820B28ABECD5B8BF2
        357F789B4DC7E6C6DEFDD7BADD0FF94F7CFD1FCCBBE1475D7CA8A9D823ACF706
        7F2DBAB68EEFDA14D909B2F87A0DD7B2B312E1F2D3EDDCAD5414B575D80AF2A9
        353B4D1ACB18731396642CDEEBDD49FE6F3FF6EBFF009E1FF8AC5DADFF00BCCD
        67BF75EEBE37C9FA17FE0ABFEF43DFBAF75BBCFF003BDFE5B5FECDEF79FC50EC
        EFF67E7F96A7C5FF00E15F003E3B6CBFF47BF303E537FA14ED0C8FF0BCB76466
        3FBD98ADA7FDC5DCBF79B2B23FDE0FB5A5AFFB85F35650D5C5A0787537BAF754
        CDFCAF7A33FD96BFE7C7F10BA57FD31744F7EFF72FBBB687FC65AF8D1D83FE95
        3A4B767F78FABA4DD9FEFCADF9FC2305FC77F817F1DFE1992FF248BED72D4755
        4FEAF0EB6F75EEADAA0DEBB77F9A76EEFE67DFC983BA33B8EA6EFCEB6F99DF33
        BBE7F964F626E9CD4346D06FAC0F6F766E5F74FC78A8C8D5C2F2C3B6F3D44F5D
        511460D47871D595B32C43F8450A0F75EE889FF2A3DADB8F637F2D5FF851A6C9
        DE185C8EDBDDDB3FA2FA276B6E9DBB98A6928B2D80DC7B7F76F7F6273785CA51
        CA165A4C8E2B27492C13C4C03472C6CA791EFDD7BAA62FE5EDFF0065F5F07BFF
        0016FF00E34FFEFE7D95EFDD7BA371FCFAFF00EDEFFF003BBFF12FD2FF00EF0F
        B4BDFBAF757629F0AAB3E6DFFC277FF9456C6C77C9EF87BF19721B77B9FE56E4
        68327F2FFBAA5E98C1EF7ACCBFC86EF8C3D2EDAD855B06D5DD73EE5DD2B3CAB2
        3D1A428E2121816274FBF75EE8B57CF5C16D5FE4F5FCB377AFF28ACAE7F72771
        7C9EF97DD8DD77F223BC77F62766EEEDA3F1FB60ECDDA15BB3B29B7B01D39BA7
        7BE0F0D5DDCA7239FEBFA78A4CDE3A929E9181A98EA0D34F4C946FEEBDD170FF
        0084FCEC1DBDB17BA7E47FF323ECDC42E4FAA7F9697C74DF5DD90D1CC5963DCB
        DDBBA3019CDADD3FB329C48F49452D765DFF008ACB4A5EA623164A9E8CFD1F5A
        7BAF74387486E6DCFF00CD13F928FCEFEA3DE9933BA3E4BFC0EEF5CC7F308D83
        5F510CB1E4371F5A76E56EE9CE7C8AC653FD9AD434B0D0E4AAF736E0A88C4215
        F215B8F8C9552648FDD7BA447FC265BFECABFE6AFF00E32F3E54FF00EF4FD37E
        FDD7BAD70BDFBAF75B3BFCF6DC791EFAFF0084E5FF002A6EF4ECE9A2CFF6C755
        FC88ED8F8DBB7377E4499B7157F54D143DA5163719355C9199EA28B0B8CEADDB
        F404991AFF00611BB5E4773EFDD7BA69EE4DEBBAFF0095FF00F26BF805D4BB1E
        ADF6C7C92F9BBDF78DFE631D81918D3CB5581EBAE9BCA6DBABF8D983C94556F4
        B551D1E67274782DC74D1A42552BF1B5A86400832FBAF741AFFC2867ACB6D6ED
        EEEF8E3FCC8FAB2863A5EA1FE65FF1EB657750A7804E136F773ED6DB9B6F6F76
        C6D39D4ACB4D155E3E9EAF0D3D491333C993A8AEBA8118924F75EE8CEEC1DDBF
        083F9D57C1CF85FF000E3B3BE48E03E117CF9F84FB0AB3A5FA4B21DB49347F1F
        7E406D2AA876C60F05879F75C93D3D2EDCDDD9B1B77110085A7193191F39A1A0
        CA4532C54DEEBDD50F7CE4FE5F7F29FF0097676AD3F52FCA2EBC9369E5331435
        198D95BB30F5D16E1EBDEC6C0D34F1D3CF9AD8DBBA89568B2D0D2C93C42AA965
        5A7C95019E21574D034B186F75EE8967BF75EEB63DFF008534FF00D957FC2AFF
        00C65E7C56FF00DE9FB93DFBAF753BFE12C9BF73D47FCCC64E879BC996EAAF93
        3D09DCBD79DB9B3EA9CCD80CF60F07B3B25BC3195395C73C5353554F4B53899A
        86291B43253E52A230DA667493DD7BA335FC953A031FBD7E1D7FC28ABE37627B
        63AABADF1557B77E3F75B633B87BD37AC7B1BA976FE3F0DBB7E556328B756FFD
        F3161EB22C16066A6C72BCB56B42CBAA45B4601B0F75EEA98FE54FF2BDFF0065
        67A7F29DBDFF000E23FCADBE46FF000BCC60B11FE8BFE2B7CB7FF4BDDC191FE3
        95CB43FC5317B2BFD1FEDEFBBC3E1F579ABA7FB95FB78017D2DF4F7EEBDD55B7
        BF75EEB70983F97D7CBCFE60DFF09DEFE567B2FE21751FFA5CDCDD7FDE9F2BF7
        46EEC6FF007F7AC7617F08C1647B93B8713475DF79D9DBD365E3EBFCD903E3F1
        52CB34CBFA9902F3EFDD7BA067BFF61623F94AFF00258F91DFCBF3E41F6975BE
        EBF9ADF393BD3AB77BD5F42F56EEEC56FDA9F8F9B03A9F76EC3DD1519DECDCC6
        26ADB1789CE66F21D6D2637C30B4C2A24AB89698D4252D74B4DEEBDD1ABF959F
        CBEF2FF3C7F962FF0021DC36DFF967F083E3667B6B7C74EC0C0E136F7CBBEF8A
        9E9DCF769E5F7F57F4E52E371FD4989A2D97BC2B37BD662EB3089057C50AC72C
        136468915646A8017DD7BA249FCCFB2DB2FF009647F2FDC1FF0023EDBB9DDEBD
        A1DDD93EFEA7F94FF26FB573DD79BBBAFF00ACE9BEFB034D8DDAFB37A42977C1
        8B29BA76F4AFB7B18D2E7A813F8454CF8CAC6889A8ACA8868FDD7BA72FE7C336
        53E3DFC24FE4CFF08B63E4A1C6752E2FE1E60BE406EEC46DFA7A7C66137C770F
        6052E2E7CE6F7C95353A2BD655FF001BC966EB2069199B5E6AA1DCBC8E5C7BAF
        75AC8EDFCFE6F6A67B09BA76CE56BF03B8F6D65F1B9FDBF9CC554CB4594C366F
        0D5B0E471595C6D640C93D257E3ABE9A39A1950878E440C0823DFBAF75B927F3
        45C463374FF381FE425F2865A38B1BD83F2A769FF2EBEC2ED5A78A8E2A4391DE
        347DD7B342E7EB56286343919B0B97A5C6B283A63A7C4C2A1540F57BAF75459F
        CF67FEDEEFF3CBFF0013755FFEF37B77DFBAF7561FFC9EB71E47B6BF9467F3D2
        F8D3D833459EEA7EBCF8EF80F925B0B1398267A3D9FDADB771BBF338993C2096
        39568EB73F96EB6C0BD90A7EFE3974D8CB2B1F75EE919FF76AEFFE65A3FF0098
        87BF75EEAA43F96C7FDBC5BE02FF00E2EAFC58FF00DFE7B13DFBAF75B6C7C66D
        99801FF0A3DFE701F2232D83C66E5CEFC45E90EFEEF2EB7C4E4F1F0D7A2762D1
        6DEEB9DBD8AC941E6493EDE7A6C0E672702BC7A6657AA528C2C6FEEBDD690BD8
        BD87BDBB6F7EEF1ED0EC9DCB93DE3D81D83B9733BC3796EACCCCB3E533FB9370
        57CF93CBE56B5D123884B575B50EDA23548E3042A2AA00A3DD7BA467BF75EEB6
        B3F95BDF7B87F93D7C7BFE4BDF14761C7250773755EE8DB5FCD03E556DBA6A95
        A0C8E47B17B0F21363F68F5BEE7AFC7C526266AAA3EB76CEED6C823FDD4AB8F8
        295C131491BCBEEBDD140FE7B1F11F6F6CFF00E6698EDF7D4F534749D0FF00CC
        4687AE3E4D74E6EB868E3FEEF469DE953449BDDD67A2AA968AADA9B7CD555662
        48A07410D1656994705647F75EE869FF0085476ECC86DBF9D1D5FF0011B6CC87
        05D0DF11BE3174EEC2EA0EBDC6C34D41B736ED3E5B6FA57E4B25458DA28A0A68
        ABEB7154F8CA1760A02D3E321440A14DFDD7BAA34F873DBDBD3A0FE56FC75EE3
        EBCC9E4315BC3AF7B93AFB70626A31723475552B0EE4C7C192C3BAADC54D0EE0
        C4CF3D05540E1A3A9A5A992275647607DD7BAB59FF00852F754ED3EAAFE705F2
        406CFA6871F45D8D8AEB0ED6CBE369A15869E93766F2D81837DDB5318089E49B
        7167E867CB54392C5AAB2129BFF647BAF75429EFDD7BAF7BF75EEBDEFDD7BAF7
        BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7
        BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDE
        FDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75E
        EBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7B
        F75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBFFD3AEEFF84A1FFDBDD76B7F
        E2BE7787FEE1EDCF7EEBDD6D79FF000ABAFF00B7446F4FFC4EBD1DFF00BD0D6F
        BF75EEB546FF0084CCFC0BF8AFF3F3E4B7C91D83F2BBAC20ED1DABB17A3303BB
        B6B632A33BB8B02B8BDC159BFA870D539059F6E65315533B498E95A3D123B200
        6F6BF3EFDD7BADCDBFE81B7FE4DDFF00788B8FFF00D18FDA5FFD98FBF75EEBB1
        FF0009B8FE4DA083FECA2639AC41B3763769106DF823FBE42E0FBF75EEADE3A3
        FA33A8FE367576D2E95E8AD83B7BAC7AB762D036376B6CCDB148693158BA6927
        96AEA18791E6A9ABACACAB9E49A7A89E49679E676791D9893EFDD7BA27BFCDE7
        FEDD7FF3C3FF00158BB5BFF799ACF7EEBDD7C6F93F42FF00C157FDE87BF75EEB
        779FE77BFCA03F98A7CF7EF3F8A1DCDF137E3C7FA57EB5C27C00F8EDD7793DC9
        FE96BA3762FDB6F1C2E5BB237064F0FF00C1FB2BB336767E6FB6C46EAA09BEE2
        3A57A57F3E94959D2454F75EEAA83F975FC1DF947F00FF009E1FF2F1E9DF96DD
        61FE89BB1F72EF3C0F65E176E7F7D7AF37DFDEEC9CC47D93B5B1B9AFE2FD69BB
        77960A9BEE73BB372507DB4B551D5A7DB6B6896392277F75EEABEBE69F686FBE
        93FE6C1F2FFB7BAC371E4368F6275AFF00300F917BD7666E5C5CA61ADC36E2DB
        BF20F7A64F195B111E99512A69D44913868A688B46EAC8CCA7DD7BADC3739BD7
        E3CFCBEFE50DFCD63F99FF004B458DDA1D93F2FF00E2975B6C1F973D3F8CA882
        7A5D89F24FE3CD66E6A0DC19FA7110596183B0F6CEFF00C757422448DAA28A3A
        6AC901AAABAAD3EEBDD693DFCBDBFECBEBE0F7FE2DFF00C69FFDFCFB2BDFBAF7
        46E3F9F5FF00DBDFFE777FE25FA5FF00DE1F697BF75EE8EE7CD7FF00B86A7F93
        1FFE27DF985FFBFC3BF3DFBAF74267C6A497F9D3FF00294DEBF0EB31343B97E7
        FF00F2CAC256F6C7C50ACAB7A3AADEDDBFF19654A4C7EECE9EC7BC8B1E52BDB6
        C7DBD2E3E050CE9F7236DC2DA41964F7EEBDD08B51F247BD3F91B7F265F8498A
        F8D9BCF1FD4FF31FF9867616E7F959D83B9A6D9BB577E64B0FD0F43B768B15B0
        30AB87ECADB1B936D507F1EDB99ADB5568D2507922A87C92405AEF39F75EE98F
        F964FF00C28ABF9807667CE5F8FBD43F38FE43633B6BE307756EF7E99ECADA59
        5E96E88DA34C0769632BB65ED5CC499EEB9EAFDA5B828E8F11BCF318F96B4354
        B52C98EFB85952C4491FBAF7433FF289F857BB7E277F3B2FE691F0C3178D9ABB
        23B63E11FCABDA5D5B4F3D58825DC3B337EEF4E8CCCF4DD54D91CD3D15347579
        CD99B9F14D5124D37821A99240D332A190FBAF755A1B4FFE135FFCC9F19905CB
        FCA7C4F45FC25E9AC6C91D46EDEEFF00901F233A3DF6760B0F4F1D4E47393D2D
        3F5DF606F5AEAFCBE37038FAAAC8E9AABF8752CCB011255C1189258FDD7BA349
        DBF9CE88FE621F273F9647F242F8115F97DD5F0BBE336F1A8C56F1EDFA9A4970
        B55DEBB8EB1E5DEBF233BB2968A9B1F0D6D1D0E2368E2B714D899CFDB475B91C
        A55142B46D4551EFDD7BA7AFE657FF000A24FE607D57F37FE4174EFC20F91189
        EA6F8BFD25BCBFD0B7576CFC374AF446ECA18693AAB1B43B1F7064E0CF764757
        6EDDC95D4B95DD784AE9A97FCAFED9289A1585020D4FEEBDD2C21F931DE3FCF2
        BF92CFCD7C27C8FDE345DABF32FF0097A763EDAF95FB1B7341B3B6AEC4ADCF74
        3556DBAEC56F4C4B61BADB6C6DDDB95B3EDDDB98CDD5532B4340A669531493E9
        602A0FBAF755C9B3BFE13E1F3ABBEBA4FA6FBF7E1AD6F47FCBDD91DB1D6DB077
        BE5F13D6BDDBD5DB677BF52EE0DD5B79AB772EC1ECBC2F636EFDAD86C6E7B63E
        EBA1AEC2D42D264EAEA1EA68DFCB4F4D2A54D3D37BAF74727F9B5E6E9FE397F2
        85F82DFCB67E417796C3EEFF009D5D43DF7B97B3B75E2F646FF4ED99BA07A57F
        80F6761B01D4BB9B7B2198D0573A6F0C1FDAE29A4514B4D8AF0D32B5053514D2
        FBAF75AB1FBF75EEB768FE753FCA03F98A7CF7EDFF0087FDCDF137E3C7FA57EB
        5C27F2F1F8D7D7793DC9FE96BA3762FDB6F1C2D7761EE0C9E1FF0083F657666C
        ECFCDF6D88DD54137DC474AF4AFE7D292B3A48A9EEBDD15DE90D91D41FF09DDD
        83DD5DF1DBBDEFD31DD9FCD27B17ABF73F50FC75F8F1D27BA8F61E13E3B45BB2
        48A1CDF6A770EE8C59A2A5C765A9E0A5A6929E81852CF514EB252D23CE2AAA6A
        B1FEEBDD337F206E96ED5F935FCBC7F9F4748F4EEDD937D76DF6AF52FC52DBBB
        336E4D9DC06065DC3B8ABEBFE4DD42534BB8377E5F07B7E8249C44ECD356D641
        15C7A9EE79F75EEAB57BB7F9077F366F8E7D4BBFFBCFB97E28FF0073BAB3ABF6
        E56EEDDF5BA3FD3A7C6BDC3FC0F6FE3829ACC87F04DABDC79CDC593F0871FB54
        749513B5FD287DFBAF754F9EFDD7BAD8F7E637FDC36BFCA07FF164FE5E7FEFD3
        EE2F7EEBDD6B85EFDD7BAD933F9CC7FDBAD7FE13D7FF008ABBDF3FFB93F1FBDF
        BAF742BFDAD7FF003B2FE4E8F9091AAB76FF00314FE5278996196A9DEBB31BE7
        BFBE1D65217AA8E2A8588357EE4DCFB369310C216916BAADAA706F66FB9DC121
        6F75EE9C36B2F4F7F3D6FE5E3F147E33D3778755745FF336F809B6E7EA7EB4DB
        7DE3BACECCD99F293A0E0C6E328F1D85DA9BA2A4D61937DEDDDB5B52864102C3
        5B53155632B1E6861C7E45ABF1FEEBDD174EA5FF0084E8FCAEEBFDD341BFFF00
        99967FA83E01FC4FD9F94C465FB3FB23B2BBE7A6F39B9771ED58EA9BF8BEDCEA
        8C375CEF2DFB0E477C646514D8FA64C83D205A9C9C0F4D164265FB393DD7BA99
        DE3F3CB65FF301FE7C7F053B0BA831593C0FC79EA3F921F093E3E7C77C46629A
        7C7E4D7AAFAE3BC36ABD1E5EBF1B3D55549412EE2DC59BC8D6C1149A2A62C7CB
        4D154289E3907BF75EE8DEFF00353FE42BFCD0BE4D7F324F963DF3D73D09B6E9
        3A1BB27B46BB75E0FB8778F7AF43ED7DAB41B421DBD8A4ACDD3B871159D90FBF
        B0F88C7FF0F99A70F863531A217F115E7DFBAF745BBE44F61FC72FE52DFCBCBB
        A3F971F42F776C0F935F377E64E5F6F43F35FB9BA6323067FA8FA5FAF762D693
        07436CFDE4F449FDEECC54D54B91A0AE1A23A8A74C864DEAE2A19FEC6987BAF7
        537F95E4BD59F3E7F9597C9EFE50D9DEE2EBEE9CF92E7BFB0DF2C7E24D5F6C64
        A9B6CECBEC4CF51ED6C26037375D51EE059E32D9E18EDB95C1A39229EAE2A7CD
        FDDD3C357050D52537BAF74BDF82DFC8FBE43FC16F957D69F30BF9A2D7F517C4
        3F8BFF0013F7FEDFEEE9F736F3EE9EB0DD194EDCDC5D699D873FB336DF5B6DAE
        BBDE3B973993A8ABDE38FC53CD4B5F051D5D4C3551534149555131A75F75EE8A
        FF00C41FE713B5FAB7F9CF7797CF5ED3DA792A9F8FFF002D772F70F5DF706D5F
        B08EB372603E3E76CEE2C5D4E0A37C763AB2A61CA65B6353ED4C04F91829E499
        B2115054C50132CD1B0F75EE975DE1FF0009CBF92DD89BA725D9FF00CAE375F4
        DFCF7F897BE32D91CE7596ECEB8EF1EAADBFBBB65ED8AFC8640E3B67F66E3FB2
        F79ED0A28F74ED834CF8DA99292B2A26A89E95E4A8A6A0A83351537BAF75D7C3
        7FE453DFDB3BF99BFC26F8FDF2AE0EAA7C7EE39B2DF20FBAB61ECEEC4DB3D8B5
        FD6DD61D1AF85DC9BA76AF7136263AEDAD8A9F756E4AAA2DB0D0D156E4E3924A
        D924120A70950DEEBDD3EFCBAFF85357F341C97CA0EFBA8F8CDF28E97617C7B8
        BB537963BA676BD1F4BFC70DE105275CE23335389DAB5FFDE4DE1D3D9EDC7959
        B3F8AA28F212BD4D6541496A9911CC6A9EFDD7BA1A3E4876EF6AFF00396FE469
        27CB2ED2DC71F607CD4FE591F21F35076AEECC76D5DA9B6770EEAF8F9DCD362A
        A6977147B7FAEF11B670187A4C155CB8C1E6A7A08152936657D44A8D2C92D4B7
        BAF74A2F93FD59B3FF00E145BD57D17F28FE2AF687536DFF00E663D59D3F89EA
        4F943F103B337CE23AEF75F750D9BF70F82EC7E8EAFDCB5F4D85CCC992CFE69A
        11F732C38E4A7CB52D357E4686A68238F23EEBDD017F153F9276EFF835DA7B27
        E5D7F38EDEDD51F107E3DF456ECA1EC287AA323DB7D77D83DE5F20B72ECCF06E
        9D9DB1BAE368F56EE4DE74394C5EE4CD62A54AD58EB8E59E9B1D551A5247149F
        C429FDD7BAA5FF00E62DF3032DF3D7E6B7C83F95F93C6D5E1297B637B1AADABB
        7EBA4492BB6F75FEDAC4E376775E6132061A9ACA4FE2D8ED95B7A812B4C12340
        F5BE678FD2C3DFBAF744A7DFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75E
        F7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBA
        F75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7B
        DFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEB
        DD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF
        7EEBDD7BDFBAF75EF7EEBDD7FFD4AEEFF84A1FFDBDD76B7FE2BE7787FEE1EDCF
        7EEBDD6E1DFF000A69EA1DEFDC1FCA2BBCE976160B25B9329D7FBB3AC3B4B298
        9C3D1CF90C949B5F68EECA63B9AB69E8E9A396A275C4623212564BA158AC103B
        7D0123DD7BAF9B57C26FE625F283F976EFBDE3D8BF143B2F0DD79BB37E6D5836
        56ECAACB6D5DA7BCE9B25B7A972B4F9CA6A5FE1DBAF1F92A5A49E0C953ABACD1
        2A49625492A48F7EEBDD594FFD050BFCE37FEF27B617FE88CE9BFF00EC67DFBA
        F75EFF00A0A17F9C6FFDE4F6C2FF00D119D37FFD8CFBF75EE8FBFF002C2FF851
        E7F34FEEBF9DFF001A3A4BB4379ECAEFAD81DC1DA3B6FAF375EC9C6F53ECDDBB
        9CA5C26E2AB14991DD384CD6C9C6633214359B5A959AB99AA0CB466185C4AB63
        A87BAF75BABFF379FF00B75FFCF0FF00C562ED6FFDE66B3DFBAF75F1BE4FD0BF
        F055FF007A1EFDD7BAE5EFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7B
        F75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7B
        AF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEF
        DD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EE
        BDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAB49F
        E56BF313AA3E1DF63EFEDC5DDFBA3B0AB3A977DE2F696D7ED3F8F9B5BE2E7C7C
        F919B3BE4FF5BE33704BBA33FD59D8F99EFCEC9DA10F506267CBE2318D4F98C2
        62370646F2CB20481A9A2151EEBDD57D76F6E6D9FBD7B63B437975EECB87ADF6
        0EEDEC4DEBB9B63F5E53D59AFA7D85B3F3DB972795DB5B2E0AE648DAB61DAD85
        AB8285652AA645803585EDEFDD7BA0EFDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD
        7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7E
        EBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75
        EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFB
        AF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7
        BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EE
        BDD7BDFBAF75FFD5AEFF00F84A1827F9BA6D7201207C7BEF026C3E83ED36D8B9
        FE82E40FF63EFDD7BAFA824B1453C52413C71CD0CD1BC53432A2C914B148A524
        8E48DC1478DD0904104106C7DFBAF7458B29F087E17E72BEA72999F88FF1972B
        93AC95E7ABC8643A23ABAB2B6AA6918BC9354D54FB5A49A79A4624B3331627EA
        7DFBAF74DFFEC85FC1CFFBC36F8B1FFA4FFD51FF00D8A7BF75EEBDFEC85FC1CF
        FBC36F8B1FFA4FFD51FF00D8A7BF75EE975D7BF16BE32F5267C6EBEABF8EDD1B
        D6BBA169A6A34DC9B0BA9F61ED0CFA52540D3514A998C06071F914A69D787412
        0571F507DFBAF7457BF9BBAB37F2C0F9E214163FECB0F6C1B0049B2ED8AC6636
        1F855049FE83DFBAF75F1BD4FD09FF00055FF7A1EFDD7BAE5EFDD7BAF7BF75EE
        BDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF
        75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BA
        F7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFD
        D7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEB
        DEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF7
        5EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF
        7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD
        7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBD
        EFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75
        EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7
        BF75EEBDEFDD7BAF7BF75EEBFFD6D57FE0EFFCCF6A4FFB2BFB7F75772FFD90E7
        FCCF9BFDB416FB2B7ABFBA5FF3B4FC78F45FF1EFDD7BAB92E3FF000A56FF0093
        FDFBAF75EE3FF0A56FF93FDFBAF75EE3FF000A56FF0093FDFBAF75EE3FF0A56F
        F93FDFBAF75EE3FF000A56FF0093FDFBAF7415F795BFD0DF67DBFE8200BFF72B
        39FF0033D6FF00E863FE02B7FCCD0D5C7F727FE57AFF00EEABFBF75EEA8106AB
        0FF35F4FC78ADFEC3FC3DFBAF75DFABFE6DFFD62F7EEBDD7BD5FF36FFEB17BF7
        5EEBDEAFF9B7FF0058BDFBAF75EF57FCDBFF00AC5EFDD7BAF7ABFE6DFF00D62F
        7EEBDD7BD5FF0036FF00EB17BF75EEBDEAFF009B7FF58BDFBAF75EF57FCDBFFA
        C5EFDD7BAF7ABFE6DFFD62F7EEBDD7BD5FF36FFEB17BF75EEBDEAFF9B7FF0058
        BDFBAF75EF57FCDBFF00AC5EFDD7BAF7ABFE6DFF00D62F7EEBDD7BD5FF0036FF
        00EB17BF75EEB835EFCE9FF9074DBFE4DE2FEFDD7BAEBDFBAF75EF7EEBDD7BDF
        BAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD
        7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7E
        EBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75
        EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFB
        AF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7
        BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EE
        BDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75E
        F7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBA
        F75EF7EEBDD7BDFBAF75FFD9}
      OnMouseDown = ImlogoMouseDown
    end
    object BtnFechar: TSpeedButton
      Left = 1217
      Top = 1
      Width = 51
      Height = 48
      Cursor = crHandPoint
      Caption = 'X'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBtnHighlight
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      Font.Quality = fqAntialiased
      ParentFont = False
      OnClick = BtnFecharClick
    end
    object Btnminimizar: TSpeedButton
      Left = 1164
      Top = 1
      Width = 51
      Height = 48
      Caption = '-'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindow
      Font.Height = -67
      Font.Name = 'Segoe UI'
      Font.Style = []
      Font.Quality = fqAntialiased
      ParentFont = False
      OnClick = BtnminimizarClick
    end
    object pnlistabr: TPanel
      Left = 0
      Top = 56
      Width = 1280
      Height = 3
      Align = alBottom
      BevelOuter = bvNone
      Color = clGradientActiveCaption
      ParentBackground = False
      TabOrder = 0
    end
  end
end
