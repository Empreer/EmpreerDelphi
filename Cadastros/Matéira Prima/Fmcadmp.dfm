object Frmcadmp: TFrmcadmp
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'Empreer- Cadastro de Mat'#233'rias Primas'
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
        Color = clWindow
        ParentBackground = False
        TabOrder = 0
        object Labeluser: TLabel
          Left = 97
          Top = 106
          Width = 67
          Height = 21
          Caption = 'Descri'#231#227'o'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGray
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label2: TLabel
          Left = 9
          Top = 106
          Width = 31
          Height = 21
          Caption = 'C'#243'd.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGray
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label3: TLabel
          Left = 613
          Top = 106
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
        object Label4: TLabel
          Left = 789
          Top = 106
          Width = 40
          Height = 21
          Caption = 'Custo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGray
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label6: TLabel
          Left = 8
          Top = 186
          Width = 86
          Height = 21
          Caption = 'Fornecedor'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMenuHighlight
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label5: TLabel
          Left = 880
          Top = 186
          Width = 55
          Height = 21
          Caption = 'Estoque'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGray
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label8: TLabel
          Left = 424
          Top = 186
          Width = 111
          Height = 21
          Caption = 'Departamento'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMenuHighlight
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label7: TLabel
          Left = 8
          Top = 77
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
        object DBEdit1: TDBEdit
          Left = 9
          Top = 133
          Width = 57
          Height = 16
          BevelInner = bvNone
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          BorderStyle = bsNone
          CharCase = ecUpperCase
          DataField = 'id'
          DataSource = Dm_cadastros.Ds_cadastro_Mp
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          ReadOnly = True
          TabOrder = 0
        end
        object pnlborda2: TPanel
          Left = 97
          Top = 153
          Width = 500
          Height = 2
          BevelOuter = bvNone
          Color = clMenuHighlight
          ParentBackground = False
          TabOrder = 1
        end
        object Pnlborda1: TPanel
          Left = 9
          Top = 154
          Width = 70
          Height = 2
          BevelOuter = bvNone
          Color = clMenuHighlight
          ParentBackground = False
          TabOrder = 2
        end
        object DBEdit3: TDBEdit
          AlignWithMargins = True
          Left = 98
          Top = 133
          Width = 499
          Height = 16
          BevelInner = bvNone
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          BorderStyle = bsNone
          CharCase = ecUpperCase
          DataField = 'descricao'
          DataSource = Dm_cadastros.Ds_cadastro_Mp
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 3
        end
        object pnlborda3: TPanel
          Left = 613
          Top = 153
          Width = 160
          Height = 2
          BevelOuter = bvNone
          Color = clMenuHighlight
          ParentBackground = False
          TabOrder = 4
        end
        object DBEdit4: TDBEdit
          AlignWithMargins = True
          Left = 613
          Top = 133
          Width = 160
          Height = 16
          BevelInner = bvNone
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          BorderStyle = bsNone
          CharCase = ecUpperCase
          DataField = 'unidade'
          DataSource = Dm_cadastros.Ds_cadastro_Mp
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 5
        end
        object Panel1: TPanel
          Left = 789
          Top = 153
          Width = 160
          Height = 2
          BevelOuter = bvNone
          Color = clSilver
          ParentBackground = False
          TabOrder = 6
        end
        object DBEdit5: TDBEdit
          AlignWithMargins = True
          Left = 789
          Top = 133
          Width = 160
          Height = 16
          BevelInner = bvNone
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          BorderStyle = bsNone
          CharCase = ecUpperCase
          DataField = 'custo'
          DataSource = Dm_cadastros.Ds_cadastro_Mp
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 7
        end
        object DBLookupComboBox2: TDBLookupComboBox
          Left = 8
          Top = 213
          Width = 385
          Height = 25
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          KeyField = 'id'
          ListField = 'nome'
          ListSource = Dm_cadastros.Ds_cadastro_Fornecedor
          ParentFont = False
          TabOrder = 8
        end
        object pnlnovo: TPanel
          Left = 161
          Top = 547
          Width = 153
          Height = 41
          BevelOuter = bvNone
          Color = 13066056
          ParentBackground = False
          TabOrder = 9
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
            ExplicitLeft = 9
            ExplicitTop = 22
          end
        end
        object pnleditar: TPanel
          Left = 410
          Top = 547
          Width = 153
          Height = 41
          BevelOuter = bvNone
          Color = 9101567
          ParentBackground = False
          TabOrder = 10
          object Btneditar: TSpeedButton
            Left = 0
            Top = 0
            Width = 153
            Height = 41
            Cursor = crHandPoint
            Align = alClient
            Caption = 'Editar'
            Enabled = False
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clMaroon
            Font.Height = -19
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            OnClick = BtneditarClick
            ExplicitLeft = 72
            ExplicitTop = -8
          end
        end
        object pnlsalvar: TPanel
          Left = 675
          Top = 547
          Width = 153
          Height = 41
          BevelOuter = bvNone
          Color = 11718912
          ParentBackground = False
          TabOrder = 11
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
          Left = 971
          Top = 547
          Width = 153
          Height = 41
          BevelOuter = bvNone
          Color = 6833905
          ParentBackground = False
          TabOrder = 12
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
        object Panel2: TPanel
          Left = 880
          Top = 233
          Width = 160
          Height = 2
          BevelOuter = bvNone
          Color = clSilver
          ParentBackground = False
          TabOrder = 13
        end
        object DBEdit2: TDBEdit
          AlignWithMargins = True
          Left = 880
          Top = 213
          Width = 160
          Height = 16
          BevelInner = bvNone
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          BorderStyle = bsNone
          CharCase = ecUpperCase
          DataField = 'qtest'
          DataSource = Dm_cadastros.Ds_cadastro_Mp
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 14
        end
        object DBLookupComboBox3: TDBLookupComboBox
          Left = 424
          Top = 213
          Width = 385
          Height = 25
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          KeyField = 'id'
          ListField = 'nome'
          ListSource = Dm_cadastros.Ds_cadastro_Departamento
          ParentFont = False
          TabOrder = 15
        end
        object DBLookupComboBox1: TDBLookupComboBox
          Left = 66
          Top = 77
          Width = 303
          Height = 23
          Enabled = False
          KeyField = 'codfilial'
          ListField = 'nome'
          ListSource = udm_conexao.DataSource1
          TabOrder = 16
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
          Left = 8
          Top = 66
          Width = 67
          Height = 21
          Caption = 'Descri'#231#226'o'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGray
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Edit1: TEdit
          Left = 8
          Top = 93
          Width = 400
          Height = 16
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
          Left = 8
          Top = 130
          Width = 1249
          Height = 463
          DataSource = Dm_cadastros.Ds_cons_cadastro_Mp
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
          TabOrder = 1
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -12
          TitleFont.Name = 'Segoe UI'
          TitleFont.Style = []
          OnDblClick = DBGrid1DblClick
          OnTitleClick = DBGrid1TitleClick
          Columns = <
            item
              Expanded = False
              FieldName = 'id'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Segoe UI'
              Font.Style = [fsBold]
              Title.Caption = 'COD.'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'descricao'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Segoe UI'
              Font.Style = [fsBold]
              Title.Caption = 'DESCRI'#199#195'O'
              Width = 267
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'unidade'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Segoe UI'
              Font.Style = []
              Title.Caption = 'UN.'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'depto'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Segoe UI'
              Font.Style = []
              Title.Caption = 'DEPARTAMENTO'
              Width = 272
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'fornec'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Segoe UI'
              Font.Style = []
              Title.Caption = 'FORNECEDOR'
              Width = 273
              Visible = True
            end>
        end
        object Panel12: TPanel
          Left = 8
          Top = 111
          Width = 400
          Height = 2
          BevelOuter = bvNone
          Color = clMenuHighlight
          ParentBackground = False
          TabOrder = 2
        end
        object Panel13: TPanel
          Left = 1122
          Top = 85
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
      Caption = 'Cadastro'
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
        0A544A504547496D61676568710000FFD8FFE107444578696600004D4D002A00
        0000080007011200030000000100010000011A00050000000100000062011B00
        05000000010000006A012800030000000100020000013100020000001E000000
        720132000200000014000000908769000400000001000000A4000000D0000AFC
        8000002710000AFC800000271041646F62652050686F746F73686F7020435336
        202857696E646F77732900323032323A30333A31322031313A30353A34350000
        03A00100030000000100010000A002000400000001000002BCA0030004000000
        010000003B0000000000000006010300030000000100060000011A0005000000
        010000011E011B00050000000100000126012800030000000100020000020100
        04000000010000012E02020004000000010000060E0000000000000048000000
        010000004800000001FFD8FFED000C41646F62655F434D0001FFEE000E41646F
        626500648000000001FFDB0084000C08080809080C09090C110B0A0B11150F0C
        0C0F1518131315131318110C0C0C0C0C0C110C0C0C0C0C0C0C0C0C0C0C0C0C0C
        0C0C0C0C0C0C0C0C0C0C0C0C0C0C010D0B0B0D0E0D100E0E10140E0E0E14140E
        0E0E0E14110C0C0C0C0C11110C0C0C0C0C0C110C0C0C0C0C0C0C0C0C0C0C0C0C
        0C0C0C0C0C0C0C0C0C0C0C0C0C0C0CFFC0001108000D00A00301220002110103
        1101FFDD0004000AFFC4013F0000010501010101010100000000000000030001
        020405060708090A0B0100010501010101010100000000000000010002030405
        060708090A0B1000010401030204020507060805030C33010002110304211231
        054151611322718132061491A1B14223241552C16233347282D14307259253F0
        E1F163733516A2B283264493546445C2A3743617D255E265F2B384C3D375E3F3
        462794A485B495C4D4E4F4A5B5C5D5E5F55666768696A6B6C6D6E6F637475767
        778797A7B7C7D7E7F71100020201020404030405060707060535010002110321
        3112044151617122130532819114A1B14223C152D1F0332462E1728292435315
        637334F1250616A2B283072635C2D2449354A317644555367465E2F2B384C3D3
        75E3F34694A485B495C4D4E4F4A5B5C5D5E5F55666768696A6B6C6D6E6F62737
        475767778797A7B7C7FFDA000C03010002110311003F0026165E2D15F47E9C31
        706A63FA363E63F22CE9B667DAFB1EE3439AF6613AB7B19ECDFEB59FE110FEB9
        7476E674AE8ACA1988CBF3B31ED65F461BF0BF47B1D1EA62DA6DCB73BDAF76CF
        F0DFA3F4AB4317118DD14330F31FD44748C78774BCACA6D87164FA2ECA662605
        AD67E9FD5F6FA8FF00FCF6A9FD71B3A8BFEAEF4D16E3E5D319D67A4736FBEECB
        2FD9ED01B958B896B6AFF41E9BBE9A4A79FC0FABB6751A465625CEFB2BF26AC7
        63ECAB6BCB1E6BAB272BD265B737D3C3BB2716BD9EB7E97D6FF07E8DAA4DFAB3
        65984ECFAF240C4D95DCC7D953DAEF4DCE35E5596D357AEE67D85BFAC5BE97DA
        3D6C57FAB4AA577EDCFB6B7D7FB6FDBA3D9BFD6F5E24CEDDDFA6D9BFFE9A8BFF
        006C7DAC7A9F6BFB66F76DDDEAFADBF637D5DBBBF4DEA7A1E97ABB7FC0FA7BFF
        0046929D3AFEAC31F6BAA765BAB736C2D05F55418EAC63BFA8B321B91F6EFB37
        A575157E8ACF5FD0FF0009EBB2B55F3FA01C3AF23F58F52EC6A8E4B99E9398C7
        522FFD9F22EB1DB9B91EB7FDA7751B3FC1FDA3ED1FA254AEFDA7EADBF68FB4FA
        B2EF5FD4F5376ED8EF53D6F53DDBBECDBF7FA9FF0069BFE052BBF6A7D90FDA7E
        D3F63F535F57D5F47D5DBF9DEAFE87D6F4FF00B6929D3BBEACB2A66559F6C966
        10B05C5D5B6B26DABECDBABABD7C9AE97D6EFB6D7FA4F5BD7FF07F64F52EC7F5
        438DF57AFC8E9ECEA02E6B697635B90416B8B85B5BAD6558223E95D96CA7D7A1
        FF00E8BED1ECFD5AC41FFB22F584FDBFD7F434FE7F7FD9A7F37F3FEC9BBFEB2A
        AD3F6EF67A1EBF6F4BD3F53FE1767A5E9FFE84ECD9FF00763FE15253B4FF00AA
        4EA72998B91945B6D9763D0C2DA816137FACCB9DEABEFAF67D93270B3319FF00
        A3D8FF004BD5FE66DFD185FF00573762B32F1EFDEDBBD77554ED6BDF157DA7D3
        67A98D6DEDDF77D8F6EF732BAADF57F54FB5FA591E8E653FB4269F43ED1FCE37
        ECFE9FA9FCEC9D9E8ECFFB51BF77F37FA5DE8BFE5BF55D1F6CF5A46F8F5B7CEE
        7EDDFF009FFCEFAFB7FE13D6FF0084494DDEA1F566EC0666175E2EB3118CB5B5
        D6CD5F5BBD9764FBEC6EDC6C7C86D98B65953727F4B5FE96BA687FA88AEFAA91
        55AF19AC2FA286DD655B1BB817D4ECB6076DC873BD37D6C76CDAC7E77B2CB7F6
        77D9BF4EB29BFB4BF67BB6FDA3F66C8DD1EA7D9A674DDFF69BF9CFFC1141BF6E
        F53DBEBFABBABFA3BF7EF83F66E3DFEA7A7BBECFFF0007FCD24A761FF54B258D
        B1E3218E6555643DC431DB8DB43EEAAAC26B1BBFF4D9ACA3D7C7FF0082FB47FD
        C6B10F3FEAC5F82CCADF78B6CC6AD9736BAD925EC32CCABFDF631CDC6C3C9AED
        C6BACA9B92FF00D1FADE8D78DFA559CCFDA7EAB7D3FB4FAB236EDF577EEFD2C6
        D8F7EEFE95FF00B33FF0C933F697D81DB3ED1FB3A47A9B7D4FB3CCFE7C7EAFF4
        FF007BF3D253592492494A4924925292492494FF00FFD9FFED109050686F746F
        73686F7020332E30003842494D04040000000000171C015A00031B25471C015A
        00031B25471C02000002FEE5003842494D04250000000000107256A7EA3D9108
        B6CA9B488C58AB0A213842494D043A0000000000E50000001000000001000000
        00000B7072696E744F7574707574000000050000000050737453626F6F6C0100
        000000496E7465656E756D00000000496E746500000000436C726D0000000F70
        72696E745369787465656E426974626F6F6C000000000B7072696E7465724E61
        6D65544558540000000100000000000F7072696E7450726F6F6653657475704F
        626A630000000C00500072006F006F0066002000530065007400750070000000
        00000A70726F6F6653657475700000000100000000426C746E656E756D000000
        0C6275696C74696E50726F6F660000000970726F6F66434D594B003842494D04
        3B00000000022D00000010000000010000000000127072696E744F7574707574
        4F7074696F6E7300000017000000004370746E626F6F6C0000000000436C6272
        626F6F6C00000000005267734D626F6F6C000000000043726E43626F6F6C0000
        000000436E7443626F6F6C00000000004C626C73626F6F6C00000000004E6774
        76626F6F6C0000000000456D6C44626F6F6C0000000000496E7472626F6F6C00
        0000000042636B674F626A630000000100000000000052474243000000030000
        000052642020646F7562406FE000000000000000000047726E20646F7562406F
        E0000000000000000000426C2020646F7562406FE00000000000000000004272
        6454556E744623526C74000000000000000000000000426C6420556E74462352
        6C7400000000000000000000000052736C74556E74462350786C405200000000
        00000000000A766563746F7244617461626F6F6C010000000050675073656E75
        6D00000000506750730000000050675043000000004C656674556E744623526C
        74000000000000000000000000546F7020556E744623526C7400000000000000
        000000000053636C20556E74462350726340590000000000000000001063726F
        705768656E5072696E74696E67626F6F6C000000000E63726F7052656374426F
        74746F6D6C6F6E67000000000000000C63726F70526563744C6566746C6F6E67
        000000000000000D63726F705265637452696768746C6F6E6700000000000000
        0B63726F7052656374546F706C6F6E6700000000003842494D03ED0000000000
        10004800000001000200480000000100023842494D042600000000000E000000
        000000000000003F8000003842494D040D000000000004000000783842494D04
        190000000000040000001E3842494D03F3000000000009000000000000000001
        003842494D271000000000000A000100000000000000023842494D03F5000000
        000048002F66660001006C66660006000000000001002F6666000100A1999A00
        06000000000001003200000001005A0000000600000000000100350000000100
        2D000000060000000000013842494D03F80000000000700000FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03E800000000FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF03E800000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF03E800000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFF03E800003842494D040000000000000200023842494D04020000000000
        060000000000003842494D0430000000000003010101003842494D042D000000
        0000060001000000033842494D04080000000000100000000100000240000002
        40000000003842494D041E000000000004000000003842494D041A0000000003
        470000000600000000000000000000003B000002BC00000009004E006F006D00
        65007300650074006F0072000000010000000000000000000000000000000000
        0000010000000000000000000002BC0000003B00000000000000000000000000
        0000000100000000000000000000000000000000000000100000000100000000
        00006E756C6C0000000200000006626F756E64734F626A630000000100000000
        0000526374310000000400000000546F70206C6F6E6700000000000000004C65
        66746C6F6E67000000000000000042746F6D6C6F6E670000003B000000005267
        68746C6F6E67000002BC00000006736C69636573566C4C73000000014F626A63
        00000001000000000005736C6963650000001200000007736C69636549446C6F
        6E67000000000000000767726F757049446C6F6E6700000000000000066F7269
        67696E656E756D0000000C45536C6963654F726967696E0000000D6175746F47
        656E6572617465640000000054797065656E756D0000000A45536C6963655479
        706500000000496D672000000006626F756E64734F626A630000000100000000
        0000526374310000000400000000546F70206C6F6E6700000000000000004C65
        66746C6F6E67000000000000000042746F6D6C6F6E670000003B000000005267
        68746C6F6E67000002BC0000000375726C54455854000000010000000000006E
        756C6C54455854000000010000000000004D7367655445585400000001000000
        000006616C74546167544558540000000100000000000E63656C6C5465787449
        7348544D4C626F6F6C010000000863656C6C5465787454455854000000010000
        00000009686F727A416C69676E656E756D0000000F45536C696365486F727A41
        6C69676E0000000764656661756C740000000976657274416C69676E656E756D
        0000000F45536C69636556657274416C69676E0000000764656661756C740000
        000B6267436F6C6F7254797065656E756D0000001145536C6963654247436F6C
        6F7254797065000000004E6F6E6500000009746F704F75747365746C6F6E6700
        0000000000000A6C6566744F75747365746C6F6E67000000000000000C626F74
        746F6D4F75747365746C6F6E67000000000000000B72696768744F7574736574
        6C6F6E6700000000003842494D042800000000000C000000023FF00000000000
        003842494D0414000000000004000000053842494D040C00000000062A000000
        01000000A00000000D000001E0000018600000060E00180001FFD8FFED000C41
        646F62655F434D0001FFEE000E41646F626500648000000001FFDB0084000C08
        080809080C09090C110B0A0B11150F0C0C0F1518131315131318110C0C0C0C0C
        0C110C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C010D
        0B0B0D0E0D100E0E10140E0E0E14140E0E0E0E14110C0C0C0C0C11110C0C0C0C
        0C0C110C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0CFF
        C0001108000D00A003012200021101031101FFDD0004000AFFC4013F00000105
        01010101010100000000000000030001020405060708090A0B01000105010101
        01010100000000000000010002030405060708090A0B10000104010302040205
        07060805030C33010002110304211231054151611322718132061491A1B14223
        241552C16233347282D14307259253F0E1F163733516A2B283264493546445C2
        A3743617D255E265F2B384C3D375E3F3462794A485B495C4D4E4F4A5B5C5D5E5
        F55666768696A6B6C6D6E6F637475767778797A7B7C7D7E7F711000202010204
        040304050607070605350100021103213112044151617122130532819114A1B1
        4223C152D1F0332462E1728292435315637334F1250616A2B283072635C2D244
        9354A317644555367465E2F2B384C3D375E3F34694A485B495C4D4E4F4A5B5C5
        D5E5F55666768696A6B6C6D6E6F62737475767778797A7B7C7FFDA000C030100
        02110311003F0026165E2D15F47E9C31706A63FA363E63F22CE9B667DAFB1EE3
        439AF6613AB7B19ECDFEB59FE110FEB97476E674AE8ACA1988CBF3B31ED65F46
        1BF0BF47B1D1EA62DA6DCB73BDAF76CFF0DFA3F4AB4317118DD14330F31FD447
        48C78774BCACA6D87164FA2ECA662605AD67E9FD5F6FA8FF00FCF6A9FD71B3A8
        BFEAEF4D16E3E5D319D67A4736FBEECB2FD9ED01B958B896B6AFF41E9BBE9A4A
        79FC0FABB6751A465625CEFB2BF26AC763ECAB6BCB1E6BAB272BD265B737D3C3
        BB2716BD9EB7E97D6FF07E8DAA4DFAB365984ECFAF240C4D95DCC7D953DAEF4D
        CE35E5596D357AEE67D85BFAC5BE97DA3D6C57FAB4AA577EDCFB6B7D7FB6FDBA
        3D9BFD6F5E24CEDDDFA6D9BFFE9A8BFF006C7DAC7A9F6BFB66F76DDDEAFADBF6
        37D5DBBBF4DEA7A1E97ABB7FC0FA7BFF0046929D3AFEAC31F6BAA765BAB736C2
        D05F55418EAC63BFA8B321B91F6EFB37A575157E8ACF5FD0FF0009EBB2B55F3F
        A01C3AF23F58F52EC6A8E4B99E9398C7522FFD9F22EB1DB9B91EB7FDA7751B3F
        C1FDA3ED1FA254AEFDA7EADBF68FB4FAB2EF5FD4F5376ED8EF53D6F53DDBBECD
        BF7FA9FF0069BFE052BBF6A7D90FDA7ED3F63F535F57D5F47D5DBF9DEAFE87D6
        F4FF00B6929D3BBEACB2A66559F6C96610B05C5D5B6B26DABECDBABABD7C9AE9
        7D6EFB6D7FA4F5BD7FF07F64F52EC7F5438DF57AFC8E9ECEA02E6B697635B904
        16B8B85B5BAD6558223E95D96CA7D7A1FF00E8BED1ECFD5AC41FFB22F584FDBF
        D7F434FE7F7FD9A7F37F3FEC9BBFEB2AAD3F6EF67A1EBF6F4BD3F53FE1767A5E
        9FFE84ECD9FF00763FE15253B4FF00AA4EA72998B91945B6D9763D0C2DA81613
        7FACCB9DEABEFAF67D93270B3319FF00A3D8FF004BD5FE66DFD185FF00573762
        B32F1EFDEDBBD77554ED6BDF157DA7D367A98D6DEDDF77D8F6EF732BAADF57F5
        4FB5FA591E8E653FB4269F43ED1FCE37ECFE9FA9FCEC9D9E8ECFFB51BF77F37F
        A5DE8BFE5BF55D1F6CF5A46F8F5B7CEE7EDDFF009FFCEFAFB7FE13D6FF008449
        4DDEA1F566EC0666175E2EB3118CB5B5D6CD5F5BBD9764FBEC6EDC6C7C86D98B
        65953727F4B5FE96BA687FA88AEFAA9155AF19AC2FA286DD655B1BB817D4ECB6
        076DC873BD37D6C76CDAC7E77B2CB7F677D9BF4EB29BFB4BF67BB6FDA3F66C8D
        D1EA7D9A674DDFF69BF9CFFC1141BF6EF53DBEBFABBABFA3BF7EF83F66E3DFEA
        7A7BBECFFF0007FCD24A761FF54B258DB1E3218E6555643DC431DB8DB43EEAAA
        C26B1BBFF4D9ACA3D7C7FF0082FB47FDC6B10F3FEAC5F82CCADF78B6CC6AD973
        6BAD925EC32CCABFDF631CDC6C3C9AEDC6BACA9B92FF00D1FADE8D78DFA559CC
        FDA7EAB7D3FB4FAB236EDF577EEFD2C6D8F7EEFE95FF00B33FF0C933F697D81D
        B3ED1FB3A47A9B7D4FB3CCFE7C7EAFF4FF007BF3D253592492494A4924925292
        492494FF00FFD93842494D042100000000005500000001010000000F00410064
        006F00620065002000500068006F0074006F00730068006F0070000000130041
        0064006F00620065002000500068006F0074006F00730068006F007000200043
        0053003600000001003842494D0FA00000000000F86D616E6949524652000000
        EC3842494D416E4473000000CC00000010000000010000000000006E756C6C00
        00000300000000414653746C6F6E6700000000000000004672496E566C4C7300
        0000014F626A63000000010000000000006E756C6C0000000100000000467249
        446C6F6E6751E453900000000046537473566C4C73000000014F626A63000000
        010000000000006E756C6C0000000400000000467349446C6F6E670000000000
        0000004146726D6C6F6E67000000000000000046734672566C4C73000000016C
        6F6E6751E45390000000004C436E746C6F6E670000000000003842494D526F6C
        6C0000000800000000000000003842494D0FA100000000001C6D667269000000
        0200000010000000010000000000000001000000003842494D04060000000000
        070008000000010100FFE111DA687474703A2F2F6E732E61646F62652E636F6D
        2F7861702F312E302F003C3F787061636B657420626567696E3D22EFBBBF2220
        69643D2257354D304D7043656869487A7265537A4E54637A6B633964223F3E20
        3C783A786D706D65746120786D6C6E733A783D2261646F62653A6E733A6D6574
        612F2220783A786D70746B3D2241646F626520584D5020436F726520352E332D
        633031312036362E3134353636312C20323031322F30322F30362D31343A3536
        3A32372020202020202020223E203C7264663A52444620786D6C6E733A726466
        3D22687474703A2F2F7777772E77332E6F72672F313939392F30322F32322D72
        64662D73796E7461782D6E7323223E203C7264663A4465736372697074696F6E
        207264663A61626F75743D222220786D6C6E733A786D703D22687474703A2F2F
        6E732E61646F62652E636F6D2F7861702F312E302F2220786D6C6E733A70686F
        746F73686F703D22687474703A2F2F6E732E61646F62652E636F6D2F70686F74
        6F73686F702F312E302F2220786D6C6E733A64633D22687474703A2F2F707572
        6C2E6F72672F64632F656C656D656E74732F312E312F2220786D6C6E733A786D
        704D4D3D22687474703A2F2F6E732E61646F62652E636F6D2F7861702F312E30
        2F6D6D2F2220786D6C6E733A73744576743D22687474703A2F2F6E732E61646F
        62652E636F6D2F7861702F312E302F73547970652F5265736F75726365457665
        6E74232220786D6C6E733A73745265663D22687474703A2F2F6E732E61646F62
        652E636F6D2F7861702F312E302F73547970652F5265736F7572636552656623
        2220786D703A43726561746F72546F6F6C3D2241646F62652050686F746F7368
        6F7020435336202857696E646F7773292220786D703A43726561746544617465
        3D22323032322D30332D31305430373A33323A35352D30333A30302220786D70
        3A4D65746164617461446174653D22323032322D30332D31325431313A30353A
        34352D30333A30302220786D703A4D6F64696679446174653D22323032322D30
        332D31325431313A30353A34352D30333A3030222070686F746F73686F703A43
        6F6C6F724D6F64653D2233222070686F746F73686F703A49434350726F66696C
        653D22735247422049454336313936362D322E31222064633A666F726D61743D
        22696D6167652F6A7065672220786D704D4D3A496E7374616E636549443D2278
        6D702E6969643A37353832453345413042413245433131423639323941443037
        453237393945452220786D704D4D3A446F63756D656E7449443D22786D702E64
        69643A4646373134323732354441304543313142413537423645443837343832
        3244332220786D704D4D3A4F726967696E616C446F63756D656E7449443D2278
        6D702E6469643A46463731343237323544413045433131424135374236454438
        37343832324433223E203C70686F746F73686F703A446F63756D656E74416E63
        6573746F72733E203C7264663A4261673E203C7264663A6C693E786D702E6469
        643A424639323732384546453946454331313932453045343044323631344539
        34323C2F7264663A6C693E203C2F7264663A4261673E203C2F70686F746F7368
        6F703A446F63756D656E74416E636573746F72733E203C786D704D4D3A486973
        746F72793E203C7264663A5365713E203C7264663A6C692073744576743A6163
        74696F6E3D2263726561746564222073744576743A696E7374616E636549443D
        22786D702E6969643A4646373134323732354441304543313142413537423645
        443837343832324433222073744576743A7768656E3D22323032322D30332D31
        305430373A33323A35352D30333A3030222073744576743A736F667477617265
        4167656E743D2241646F62652050686F746F73686F7020435336202857696E64
        6F777329222F3E203C7264663A6C692073744576743A616374696F6E3D227361
        766564222073744576743A696E7374616E636549443D22786D702E6969643A30
        3237323432373235444130454331314241353742364544383734383232443322
        2073744576743A7768656E3D22323032322D30332D31305430373A33343A3034
        2D30333A3030222073744576743A736F6674776172654167656E743D2241646F
        62652050686F746F73686F7020435336202857696E646F777329222073744576
        743A6368616E6765643D222F222F3E203C7264663A6C692073744576743A6163
        74696F6E3D227361766564222073744576743A696E7374616E636549443D2278
        6D702E6969643A37343832453345413042413245433131423639323941443037
        45323739394545222073744576743A7768656E3D22323032322D30332D313254
        31313A30353A34352D30333A3030222073744576743A736F6674776172654167
        656E743D2241646F62652050686F746F73686F7020435336202857696E646F77
        7329222073744576743A6368616E6765643D222F222F3E203C7264663A6C6920
        73744576743A616374696F6E3D22636F6E766572746564222073744576743A70
        6172616D65746572733D2266726F6D206170706C69636174696F6E2F766E642E
        61646F62652E70686F746F73686F7020746F20696D6167652F6A706567222F3E
        203C7264663A6C692073744576743A616374696F6E3D22646572697665642220
        73744576743A706172616D65746572733D22636F6E7665727465642066726F6D
        206170706C69636174696F6E2F766E642E61646F62652E70686F746F73686F70
        20746F20696D6167652F6A706567222F3E203C7264663A6C692073744576743A
        616374696F6E3D227361766564222073744576743A696E7374616E636549443D
        22786D702E6969643A3735383245334541304241324543313142363932394144
        303745323739394545222073744576743A7768656E3D22323032322D30332D31
        325431313A30353A34352D30333A3030222073744576743A736F667477617265
        4167656E743D2241646F62652050686F746F73686F7020435336202857696E64
        6F777329222073744576743A6368616E6765643D222F222F3E203C2F7264663A
        5365713E203C2F786D704D4D3A486973746F72793E203C786D704D4D3A446572
        6976656446726F6D2073745265663A696E7374616E636549443D22786D702E69
        69643A3734383245334541304241324543313142363932394144303745323739
        394545222073745265663A646F63756D656E7449443D22786D702E6469643A46
        4637313432373235444130454331314241353742364544383734383232443322
        2073745265663A6F726967696E616C446F63756D656E7449443D22786D702E64
        69643A4646373134323732354441304543313142413537423645443837343832
        324433222F3E203C2F7264663A4465736372697074696F6E3E203C2F7264663A
        5244463E203C2F783A786D706D6574613E202020202020202020202020202020
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
        2020202020202020202020202020202020203C3F787061636B657420656E643D
        2277223F3EFFE20C584943435F50524F46494C4500010100000C484C696E6F02
        1000006D6E74725247422058595A2007CE00020009000600310000616373704D
        5346540000000049454320735247420000000000000000000000010000F6D600
        0100000000D32D48502020000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000116370727400
        0001500000003364657363000001840000006C77747074000001F00000001462
        6B707400000204000000147258595A00000218000000146758595A0000022C00
        0000146258595A0000024000000014646D6E640000025400000070646D646400
        0002C400000088767565640000034C0000008676696577000003D4000000246C
        756D69000003F8000000146D6561730000040C00000024746563680000043000
        00000C725452430000043C0000080C675452430000043C0000080C6254524300
        00043C0000080C7465787400000000436F707972696768742028632920313939
        38204865776C6574742D5061636B61726420436F6D70616E7900006465736300
        00000000000012735247422049454336313936362D322E310000000000000000
        00000012735247422049454336313936362D322E310000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000058595A20000000000000F35100010000000116CC58595A2000
        00000000000000000000000000000058595A200000000000006FA2000038F500
        00039058595A2000000000000062990000B785000018DA58595A200000000000
        0024A000000F840000B6CF64657363000000000000001649454320687474703A
        2F2F7777772E6965632E63680000000000000000000000164945432068747470
        3A2F2F7777772E6965632E636800000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000006465736300
        0000000000002E4945432036313936362D322E312044656661756C7420524742
        20636F6C6F7572207370616365202D207352474200000000000000000000002E
        4945432036313936362D322E312044656661756C742052474220636F6C6F7572
        207370616365202D207352474200000000000000000000000000000000000000
        00000064657363000000000000002C5265666572656E63652056696577696E67
        20436F6E646974696F6E20696E2049454336313936362D322E31000000000000
        00000000002C5265666572656E63652056696577696E6720436F6E646974696F
        6E20696E2049454336313936362D322E31000000000000000000000000000000
        000000000000000000000076696577000000000013A4FE00145F2E0010CF1400
        03EDCC0004130B00035C9E0000000158595A2000000000004C09560050000000
        571FE76D65617300000000000000010000000000000000000000000000000000
        00028F0000000273696720000000004352542063757276000000000000040000
        000005000A000F00140019001E00230028002D00320037003B00400045004A00
        4F00540059005E00630068006D00720077007C00810086008B00900095009A00
        9F00A400A900AE00B200B700BC00C100C600CB00D000D500DB00E000E500EB00
        F000F600FB01010107010D01130119011F0125012B01320138013E0145014C01
        52015901600167016E0175017C0183018B0192019A01A101A901B101B901C101
        C901D101D901E101E901F201FA0203020C0214021D0226022F02380241024B02
        54025D02670271027A0284028E029802A202AC02B602C102CB02D502E002EB02
        F50300030B03160321032D03380343034F035A03660372037E038A039603A203
        AE03BA03C703D303E003EC03F9040604130420042D043B044804550463047104
        7E048C049A04A804B604C404D304E104F004FE050D051C052B053A0549055805
        6705770586059605A605B505C505D505E505F606060616062706370648065906
        6A067B068C069D06AF06C006D106E306F507070719072B073D074F0761077407
        86079907AC07BF07D207E507F8080B081F08320846085A086E0882089608AA08
        BE08D208E708FB09100925093A094F09640979098F09A409BA09CF09E509FB0A
        110A270A3D0A540A6A0A810A980AAE0AC50ADC0AF30B0B0B220B390B510B690B
        800B980BB00BC80BE10BF90C120C2A0C430C5C0C750C8E0CA70CC00CD90CF30D
        0D0D260D400D5A0D740D8E0DA90DC30DDE0DF80E130E2E0E490E640E7F0E9B0E
        B60ED20EEE0F090F250F410F5E0F7A0F960FB30FCF0FEC100910261043106110
        7E109B10B910D710F511131131114F116D118C11AA11C911E812071226124512
        64128412A312C312E31303132313431363138313A413C513E514061427144914
        6A148B14AD14CE14F01512153415561578159B15BD15E0160316261649166C16
        8F16B216D616FA171D17411765178917AE17D217F7181B18401865188A18AF18
        D518FA19201945196B199119B719DD1A041A2A1A511A771A9E1AC51AEC1B141B
        3B1B631B8A1BB21BDA1C021C2A1C521C7B1CA31CCC1CF51D1E1D471D701D991D
        C31DEC1E161E401E6A1E941EBE1EE91F131F3E1F691F941FBF1FEA2015204120
        6C209820C420F0211C2148217521A121CE21FB22272255228222AF22DD230A23
        382366239423C223F0241F244D247C24AB24DA250925382568259725C725F726
        272657268726B726E827182749277A27AB27DC280D283F287128A228D4290629
        38296B299D29D02A022A352A682A9B2ACF2B022B362B692B9D2BD12C052C392C
        6E2CA22CD72D0C2D412D762DAB2DE12E162E4C2E822EB72EEE2F242F5A2F912F
        C72FFE3035306C30A430DB3112314A318231BA31F2322A3263329B32D4330D33
        46337F33B833F1342B3465349E34D83513354D358735C235FD3637367236AE36
        E937243760379C37D738143850388C38C839053942397F39BC39F93A363A743A
        B23AEF3B2D3B6B3BAA3BE83C273C653CA43CE33D223D613DA13DE03E203E603E
        A03EE03F213F613FA23FE24023406440A640E74129416A41AC41EE4230427242
        B542F7433A437D43C044034447448A44CE45124555459A45DE4622466746AB46
        F04735477B47C04805484B489148D7491D496349A949F04A374A7D4AC44B0C4B
        534B9A4BE24C2A4C724CBA4D024D4A4D934DDC4E254E6E4EB74F004F494F934F
        DD5027507150BB51065150519B51E65231527C52C75313535F53AA53F6544254
        8F54DB5528557555C2560F565C56A956F75744579257E0582F587D58CB591A59
        6959B85A075A565AA65AF55B455B955BE55C355C865CD65D275D785DC95E1A5E
        6C5EBD5F0F5F615FB36005605760AA60FC614F61A261F56249629C62F0634363
        9763EB6440649464E9653D659265E7663D669266E8673D679367E9683F689668
        EC6943699A69F16A486A9F6AF76B4F6BA76BFF6C576CAF6D086D606DB96E126E
        6B6EC46F1E6F786FD1702B708670E0713A719571F0724B72A67301735D73B874
        14747074CC7528758575E1763E769B76F8775677B37811786E78CC792A798979
        E77A467AA57B047B637BC27C217C817CE17D417DA17E017E627EC27F237F847F
        E5804780A8810A816B81CD8230829282F4835783BA841D848084E3854785AB86
        0E867286D7873B879F8804886988CE8933899989FE8A648ACA8B308B968BFC8C
        638CCA8D318D988DFF8E668ECE8F368F9E9006906E90D6913F91A89211927A92
        E3934D93B69420948A94F4955F95C99634969F970A977597E0984C98B8992499
        9099FC9A689AD59B429BAF9C1C9C899CF79D649DD29E409EAE9F1D9F8B9FFAA0
        69A0D8A147A1B6A226A296A306A376A3E6A456A4C7A538A5A9A61AA68BA6FDA7
        6EA7E0A852A8C4A937A9A9AA1CAA8FAB02AB75ABE9AC5CACD0AD44ADB8AE2DAE
        A1AF16AF8BB000B075B0EAB160B1D6B24BB2C2B338B3AEB425B49CB513B58AB6
        01B679B6F0B768B7E0B859B8D1B94AB9C2BA3BBAB5BB2EBBA7BC21BC9BBD15BD
        8FBE0ABE84BEFFBF7ABFF5C070C0ECC167C1E3C25FC2DBC358C3D4C451C4CEC5
        4BC5C8C646C6C3C741C7BFC83DC8BCC93AC9B9CA38CAB7CB36CBB6CC35CCB5CD
        35CDB5CE36CEB6CF37CFB8D039D0BAD13CD1BED23FD2C1D344D3C6D449D4CBD5
        4ED5D1D655D6D8D75CD7E0D864D8E8D96CD9F1DA76DAFBDB80DC05DC8ADD10DD
        96DE1CDEA2DF29DFAFE036E0BDE144E1CCE253E2DBE363E3EBE473E4FCE584E6
        0DE696E71FE7A9E832E8BCE946E9D0EA5BEAE5EB70EBFBEC86ED11ED9CEE28EE
        B4EF40EFCCF058F0E5F172F1FFF28CF319F3A7F434F4C2F550F5DEF66DF6FBF7
        8AF819F8A8F938F9C7FA57FAE7FB77FC07FC98FD29FDBAFE4BFEDCFF6DFFFFFF
        EE000E41646F626500644000000001FFDB008400010101010101010101010101
        0101010101010101010101010101010101010101010101010101010101010102
        0202020202020202020203030303030303030303010101010101010101010102
        0201020203030303030303030303030303030303030303030303030303030303
        030303030303030303030303030303030303030303FFC0001108003B02BC0301
        1100021101031101FFDD00040058FFC401A20000000602030100000000000000
        000000070806050409030A0201000B0100000603010101000000000000000000
        060504030702080109000A0B1000020103040103030203030302060975010203
        0411051206210713220008311441322315095142166124331752718118629125
        43A1B1F02634720A19C1D13527E1533682F192A2445473454637476328555657
        1AB2C2D2E2F2648374938465A3B3C3D3E3293866F3752A393A48494A58595A67
        68696A767778797A85868788898A9495969798999AA4A5A6A7A8A9AAB4B5B6B7
        B8B9BAC4C5C6C7C8C9CAD4D5D6D7D8D9DAE4E5E6E7E8E9EAF4F5F6F7F8F9FA11
        0002010302040403050404040606056D01020311042112053106002213415107
        3261147108428123911552A162163309B124C1D14372F017E182342592531863
        44F1A2B226351954364564270A7383934674C2D2E2F255657556378485A3B3C3
        D3E3F3291A94A4B4C4D4E4F495A5B5C5D5E5F52847576638768696A6B6C6D6E6
        F667778797A7B7C7D7E7F7485868788898A8B8C8D8E8F839495969798999A9B9
        C9D9E9F92A3A4A5A6A7A8A9AAABACADAEAFAFFDA000C03010002110311003F00
        A10FE495F033A9BF98FF00CE7C3FC66EE9CFEF6DB5B2323D59D8FBDA5CA75FD7
        62B1DB8932BB469F132E3A04A9CD627374228A56AF7F2A980BB5800CBC9F7EEB
        DD6E41FF00407D7F2EBFF9FCBF2A7FF42AEBAFFED71EFDD7BAF7FD01F5FCBAFF
        00E7F2FCA9FF00D0ABAEBFFB5C7BF75EEBDFF407D7F2EBFF009FCBF2A7FF0042
        AEBAFF00ED71EFDD7BAF7FD01F5FCBAFFE7F2FCA9FFD0ABAEBFF00B5C7BF75EE
        BDFF00407D7F2EBFF9FCBF2A7FF42AEBAFFED71EFDD7BA2A7F3A3FE12DDF047E
        327C39F92DF20F65F6AFC91CAEEEE9CE9CDEDD81B6F1DB8372EC4A8C1D66676D
        E1E7C850D3E5A9E8B6150D5CD412CD10591639A272A4D981F7EEBDD6832A6EA0
        FF00500FFB71EFDD7BAEFDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF
        7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF
        75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BD
        FBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBD
        D7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7
        EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF7
        5EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDF
        BAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD
        7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7E
        EBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75
        EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7FFD0
        AEEFF84A1FFDBDD76B7FE2BE7787FEE1EDCF7EEBDD7D28BE437C82EA5F8AFD2F
        D85F207BCF7652EC9EACEB0DBF51B8F76EE1AA8A7AA6A7A489E3A7A6A4A1A1A4
        8E5ACC9E5B295D3C54B494B0A34B515332228BB7BF75EEB5A3CBFF00C2C1BF96
        FD1E42A69B15D49F2B7354114AE94F931B17656392B235242CD1D2566FF1550A
        38E409155C7E403EFDD7BA6DFF00A0C43F9787FCF90F95BFFA09EC1FFECFFDFB
        AF75EFFA0C43F9787FCF90F95BFF00A09EC1FF00ECFF00DFBAF7464BE23FFC2A
        13F97BFCB5F901D73F1D713B63BDFABF7676BE7E8F68EC8CF762ED2DBD0ED1AE
        DDB9373161B0191C9EDFDD59AA9C44F99A9B414F34B07DB99DD55DD3503EFDD7
        BAB2AFE6F3FF006EBFF9E1FF008AC5DADFFBCCD67BF75EEBE37C9FA17FE0ABFE
        F43DFBAF75CBDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BD
        FBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBD
        D7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7
        EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF7
        5EF7EEBDD7BDFBAF746436A7C47F905BD3E3A7617CB5C26C4A78BE3BF586EBC5
        6C4DD5D99B8B7A6C0D9B8D9B7B666996B68767ECFC46F0DD382DCBD91BA050C8
        B3CF41B728B2B55494EEB2CE91C6CAC7DD7BA2DFEFDD7BAF7BF75EEBDEFDD7BA
        F7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFD
        D7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEB
        DEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF7
        5EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF
        7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD
        7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBF
        FFD1AEEFF84A1FFDBDD76B7FE2BE7787FEE1EDCF7EEBDD6D8FFF000AB1AEAAA4
        FE507D87053CF243164BBABA3686B92376515348BBB5ABC4128046B8BEEA8627
        B1E2E83DFBAF75A4C7F240FE549B37F9B3F78773F546F6EE1DD3D398EEAAEAAC
        676152E5F69EDAC3EE5AECCD6E4B76D16DB5C6D44199ADA3A7A5A4860A8794BA
        9676700580B9F7EEBDD6CB7FF4061F407FDE727747FE8AAD87FF00D7AF7EEBDD
        7BFE80C3E80FFBCE4EE8FF00D155B0FF00FAF5EFDD7BA33FF0DBFE128BF173E2
        A7C90EAAF9159FF91DDBBDCD55D3DBAB1BBEB6B6C8CAED8DA7B3F0355BBB033A
        D66DFAECF566266C9647218EC5E42349CD2466059A48D43B94BA9F75EEAE5BF9
        BCFF00DBAFFE787FE2B176B7FEF3359EFDD7BAF8DF27E85FF82AFF00BD0F7EEB
        DD5B0FC1AFE527DBBF2FFAB7767C9CEC1ED4EA7F87BF0CF6164CE0B737CA0F90
        D979B01B4729B89CC9470EDAEB7C38FB7AADFF009C5CE3D3D14A91D452532D44
        E608E79AB53ED1BDD7BA173B0BF9787F2B5A7EABEE4DD9D11FCEF3AFFB83B37A
        BBAEB786FBC0F536F2F85DDC1F1F17B3B21B570B91CAD36C8D9DBF3B2BB03F81
        E47756E7AAA05A3C7D352415D2D44F3A69460C2FEEBDD542753F58EEFEEBED1E
        B9E9DEBFC7FF0015DF3DA9BE36AF5E6D0C71F288EB3726F1CDD16DFC34333C10
        D44B153B643211F91D63731C776B1B7BF75EEAD13F9BC7F292CE7F2AEDEFD418
        BA2EEFC6FC8DEB7EE0C0EF94C4F6762360CDD794F8DEC9EA9DED5DB23B4FADAA
        F087796FE824ACD9D90147AAABF88A492CD51344D4D11A62D2FBAF741AFF002A
        4FE5DB86FE659DF9D95D3BB8FBE7FD973DBDD61F1E77FF00C84CF761FF00A2EA
        BEDDB61BAFB716C5C2E5313FDD2A0DEFB0EB8EBA1DE3255F9E1AAA8947D9F892
        9A4694327BAF74723667F2AEFE565DD39B8B617417F3E7EA0DC3DA1941126DBC
        0F77FC2DEF4F8CDB23335B535B478CA4C63F687646F197054B94ACC8E4604869
        6386A6AE542F2244C914847BAF7558BF393E06FC8FFE5E3DD959D15F25369D2E
        13719C653EE1DABBA36F56CB9CEBFEC6DA75AF24547BB760EE67A3A019AC24D3
        C2F0C824829EB292A23686A608655283DD7BA379FCA1FF00949673F9A8EF7EDF
        C5D6F77E37E3975BF4FE0763265BB3B2FB066EC3A7C9764F6B6F6A1D91D59D6D
        49841BCB60C11D66F1C81ACD355FC45E48A6A78625A694D4868BDD7BAABBED8E
        B1DDFD29DA3D8DD3BD818FFE15BE7AAF7C6EAEBCDDF8E1E531D1EE4D9D9BADDB
        F9986179E1A7965A75C863E4F1BB468648ECD617F7EEBDD5B8F40FF281DA75FF
        00177627CCFF009EFF0036BAC3F97EFC7FEE19EAA3E90FEF0F5AEF8EF5EE8ED6
        A2C7D74B8CC86E2DB7D29B16B305B8AA36B455B351BA55D3D4553FD8D49AD9A2
        8294412D47BAF7418FC8CF843F00BAAEA7E32E7FA53F9AF6C5F919D4FDC9DB14
        DB0FB9377D07C68EC0EB9EC0F8DFB2A2CE62E833FDAD9DE87CEEF9CCF66EF2C2
        627113D6D6D3D1C54F8DA8C99A258A99DFEE6190FBAF75601D0BFC947F967FC9
        CC0F7A6E7E8FFE77FF00DF7C1FC6AEA1DCDDF3DD75DFF0DA9DFDB6BFB97D51B3
        A8AA721B8F757DB6EFED6C0566E3FE1D474723FD8E263AFC94DA6D153BB100FB
        AF755EDDD1F0B7E0063372F41EC9F88BFCD0FF00D9BCDE5DC3DE1B27AAB73E07
        FD927EEAE81FF46FB6778D7C7891D87FC53B3775498ADE1FC3F2B53043FC229E
        5A5A897CBAFCC88AC47BAF747FFBDBF92D7F2C9F8D9F203737C57EE9FE79F81E
        BBEFBDA791DBB86CEED2DD3FCBD3BB28F6DE172BBBF6E613756DA5CF768E3FB6
        B2BD6987C4D6E0F7250D454641F28D49431CC7CEC8F1C88BEEBDD54D7F314FE5
        E9DCDFCB6FBF7FD0976D6476CEF0C56E2DB38FEC3EA6ED6D8955357EC5ED7EB2
        CE55D752E0F76E02A26459292A9A4A0921AEA190C8D495087C72D452C94D5751
        EEBDD1EAEADFE49316D6E81D8DF27BF991FCCDEA8FE5B9D59DB18F199EA3DB1B
        EB636EAEE3F909BFF00B44F58FB871DD09B3F25B7F73478974ABC73A2A54CF5D
        1D3D6896A69A9AF4EB55EEBDD48DFDFC93F6CF627436FAF90FFCB33E757547F3
        1FDB5D4982AADD1DB1D5FB67AD778F43FC92DA7B5E8EAAAE92AB7351743EF8CB
        EE2DD596C2D3FF000CAA94199E82AEBA184363E9EB8BAAFBF75EEA867DFBAF75
        6BFF00CAF3F96CEC4FE6074FF2BB72F68FCA1FF6557AD7E24749BF7B6FEDF7FE
        84F33DE5AF6763A5CA4BB926FEEC6DDDF7B2F3EBFC0B118896AB4D14792AAAAB
        78A2A72E5757BAF746B7647F292FE5B9F207249B0BE2AFF3D4E88DF7DCB96ABA
        6C4ECFD93DFDF143BAFE26ED7DD5B832F4D90876DE071FD81D89B9B34B5794CD
        6E1829A8969E831990AA1F740C70CB39829AA7DD7BAA8BF975F10BBF7E0D77A6
        ECF8EDF24763D56C6EC6DA869EAD63F2A6436FEEADB791329C1EF4D95B829C7D
        8EE5DA59E8A07FB7AA84EA8E68A6A5A8482B29EA69E1F75EEAEE7BFF00F92B7F
        2EBF88992EB2DA3F2CBF9D1FFA13ECAECDE9AD8BDDF8CD8FFF000DCFDE5D91F6
        FB3B7E0CA53E32A7FBCBD6BDABB9701368CBE06BE974492D3D51FB6F23C11A49
        196F75EEA91BE597577C72EA0EDA9367FC5AF94DFECE0F562EDCC2E4E3EE1FF4
        21BEBE3F79770571ABFE31B67FD1F76264327B893F818862FF002D32F82A7CDE
        80341F7EEBDD091FCB7FE1A7FC382FCD3E92F881FE91FF00D11FFA63ABDEF4BF
        E90FFB9FFDFDFEEE7F737ACF79F626BFEE97F7A365FF0017FE25FDD0FB3B7F13
        A5F0FDC796EFE3F13FBAF753FF009927C12DE5FCB8FE5B6FFF008BDBB3732EFD
        A2DBB41B6B73EC5ECC836FFF0075A83B2F60EEFC2D365B07BBB1FB7FF8EEE638
        98DEA1EA6867A7FBFAAF0D6D0CE82570A18FBAF749FF00E5F7F0BB7AFF00303F
        96BD4FF16765660ED36DFD91C8D5EEEEC19B0351B8F19D69D7DB63135BB8B7AE
        FCCB62A1C861A2AC870984C74829A9A6AFC7C75F91969A8C54C3254A30F75EE9
        F3F996FC2AFF0086EEF9B3DD5F0EBFD25FFA60FF0043FF00E8E3FE322FF737FD
        1FFF0078BFD20752EC3ED1FF008F47FBD5BDBF84FF0009FEFB7D8FFC5D2ABEE3
        ED7CDFB7E4F147EEBDD1C6FE523FC98F75FF0034FC177A6E68FBC71BF1FF006F
        F55D4ED6DA1B2B2F9CD8037B50F6BF6F6EFC56E8CE633AD68266DFBB1D701352
        E276DACF575A3F8834095B05A9DCB807DD7BAAFF00F8DFD1DD1BBCBBE731D4BF
        327E49D5FC24D9FB6E9376D0EE3EC9AFE8CDF7DF75D84DF7B62BA3C6A6C6ACEB
        8EBCC8E3771AD5D6D7254C5255897C348F4C4383A87BF75EEAECB01FC943F968
        6E7F8C3BE7E65E0FF9DFFDF7C6DEB6EC8C4751EF5EC7FF0086D4EFEA6FE0BD85
        9DA3C2D7E2B6FF00F73EB3B5A9F7E647EEA9370D1BFDDD262E7A14F359E65647
        0BEEBDD13AEA7FE59FF13FE4DFF30EF8D7F083E237F316FF004FDB27BDF6EEF4
        AEDC9F20FF00D945EC9EABFF00465BAB676CCEC7DF0FB4BFD13F66EFDC065B7A
        7DF62363531FBFA7CB51D345FC4ED677A778E4F75EE8ECF7B7417F2DCDC9B37A
        F3E2976EFF00C289128BAFFE26D7EF0D93B1FA9303FCA3FBFB6E6D6D97B9A4CD
        4D4FBFB2D5CBB0B3F4145BE37B6733F4733D7EE1C9546572358E5B4D5B42557D
        FBAF7445BF96D7F2BCEA3F9CDD6BF38FBB3B63E65FFB2B3D35F0831BD5DB8775
        6FDFF65DF73777FF007976AF65D6769D32677FBADB6FB0368EEAC37F074EB78D
        FED69A932D5351FC46DA62F0132FBAF7461683F9257427C8FEA8ED9DEDFCB1FF
        0099C75AFCECEC9E94DA599DFBBD7A0B35F1E3B27E2DF6864F68E0D71B2D764F
        60617B3373E6F25BC02257F8FCBF69498FFBC68693EEFEE6A1231EEBDD10BFE5
        95FCBEFF00E1C63B63BAFAC3FD2DFF00A1DFF43DF17BB53E497F1CFEE17FA42F
        EF17FA32C9ECDC6FF733F867F7D363FF0008FE37FDEDD7FC47EE2ABEDBEDEDF6
        B2F92E9EEBDD5707BF75EEAF2BE6B7F243EC6F869F003A2FE6F653B7A0DF19AD
        FF00375653F76746C1D7836F667E394DDC9B0A7DF7B1D3726EBFEFEE7DF711A8
        8853D05496C462C415F5714635DCDBDD7BAAB3F8BBF197B83E6377D75BFC6EE8
        7DB89BA3B47B4736D87DBD415359163719470D2515565B379FCEE527062C66DF
        DB782C7D4D7D74FA5DD29A9DFC71C92148DFDD7BAB9AC9FF00292FE589D71BFB
        FD0977B7F3E2E99D8DDE989CACDB6F7AEDAD85F0EFB97B6FABF6AEE9A3ACA9C7
        E4B0B377BD16FBDADB08B62ABE92486AA4AD38D34B22159923361EFDD7BAA23E
        D4DA189EBDECFEC7D8380DE782EC7C16C7DF9BBF68617B0F6BC91CBB677E6276
        D6E1C8E171DBCF6ECB0D55743260B7451D125752324D32B53CE843B8F51F75EE
        8FF7F2A4FE5DB86FE659DF9D95D3BB8FBE7FD973DBDD61F1E77FFC84CF761FFA
        2EABEDDB61BAFB716C5C2E5313FDD2A0DEFB0EB8EBA1DE3255F9E1AAA8947D9F
        8929A4694327BAF747BBAC7F929FC3CF97B26E2D85FCBB3F9C1F51FC9FF9198A
        C35567701D19DA3F173B87E2655EFBA5A0A1C864EB687666E8ECADC79D3B8331
        05162E6778A931D3C14834495B3D253B79C7BAF74577F9737F2A8C37CCBCC7CD
        9A6F903F232B7E19E0BE08F5D64FB17B9F3392E8DCC7766471141B5325BA2837
        FD057ED4DBBBF766E7A9AB766C7B4EA9E58A8A3CA5554BA18A280B85D5EEBDD1
        9ED8BFC92BE2F7CB4DBFD8589FE5A3FCD7BAC7E657C82D85B52B779C1F1E77A7
        C65ED3F8A1BA77C61B16D149908362657B4B75659B7165129CB2A88684D0C354
        F4E959554714FF00711FBAF7440FF95EFF002EEACFE63BF2D65F8AB91ED0AAE8
        5C852F5FF636F5AFDCF5BD772EFDACA0ACEBCA6A79AAB6E55ED19F78F5FCF055
        55CF3345248F5CAF4AE86F139E07BAF74A8FE50DFCB461FE6A7F263787C78A9E
        F14F8FD4FB43A3F777744FBE64EB8FF4A11D443B537775FED69704FB7CEFEEB9
        14A9549BE4D49ACFBE93C42934785BC9AE3F75EE8977CA9F8EBBE3E247C8EEE9
        F8D5D8D191BC3A5FB0B716C5C9D58A7FB483374D8AAD7185DCF414FF00715462
        C56ECC1494D93A306473F6B571DC93EFDD7BA38BFCA5BF961EF5FE6A9F25EBBA
        2B05BF4F4FECCDABB172FBF3B13B7EA364546FDA0DA3471D6506DFDA9888B6F2
        EE5D974996CFEF2DE199A4A3A6A57CBD1C9F6AB5757189851C9137BAF744C3E5
        1F4AFF00B2D7F26BE457C74FEF2FF7D3FD0177B76E74AFF7C7F837F773FBD9FE
        8AFB03706C5FEF2FF77BF8AE77F817F1DFE05F75F67F7D59F6BE5F179E6D3E46
        F75EEAD3FA4BF922765F747F2B7EC6FE63947DC18CC1EE5DBB84ED4EC5EB7F8D
        736C2ABC8673B57A4BA33716CEDB7DB9D9F47BED7765149848F6A56E7ABF4D14
        780C8C7506869C355C5F7A0D3FBAF754A181C1667746730DB676E632BB37B877
        165B1D82C161B194F255E4B2F99CBD6438FC5E331F490AB4D555D5F5D5091451
        A82CF238005CFBF75EEAFF0037BFF260F89DF1446DED95FCC87F9B77517C4AF9
        0D9AC1D1EE1CAF42F5AFC68EE0F9759DD894790821C85150761677AC33581A7D
        A59BA8C3E468A78E0A8A511551965349354C107DC49EEBDD550FCD6F8FFD49F1
        9FBE733D5DD1DF27B62FCBFEB5A6C0EDBCEEDFEEFEBEC3A6DDC2E706771CB595
        789ACDBABB9B77C982CDE06AB5D3D553495F2C8ACA18E90C07BF75EE8A67BF75
        EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7
        BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7
        BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDE
        FDD7BAF7BF75EEBDEFDD7BAF7BF75EEBFFD2AEEFF84A1FFDBDD76B7FE2BE7787
        FEE1EDCF7EEBDD6D79FF000ABAFF00B7446F4FFC4EBD1DFF00BD0D6FBF75EEB4
        31FE571FCD3FB87F952F67F6776A74DF5EF5E76266BB4B6163FAFF002F8FEC59
        370478EC76331DB869F71C55B8F3B7ABE82A0D6C9554E2361233278C9E2FEFDD
        7BABB5FF00A0C7BE74FF00DE31FC5FFF00CE9ECDFF00EC93DFBAF75DAFFC2C7B
        E740652DF18BE2FB2820B28ABECD5B8BF2357F789B4DC7E6C6DEFDD7BADD0FF9
        4F7CFD1FCCBBE1475D7CA8A9D823ACF7067F2DBAB68EEFDA14D909B2F87A0DD7
        B2B312E1F2D3EDDCAD5414B575D80AF2A9353B4D1ACB18731396642CDEEBDD49
        FE6F3FF6EBFF009E1FF8AC5DADFF00BCCD67BF75EEBE37C9FA17FE0ABFEF43DF
        BAF75B3E7FC293B3153D2398FE5EFF00CBC3AFA47C27C7DF8D3F0A7AD37AE0B6
        F50564C943B9BB1BB0323BA703B977DE7E96014F4396CED551ECB4963AB9A269
        D2A7299291197EF6656F75EEB585F7EEBDD6C09FF09F9D83B7B62F74FC8FFE64
        7D9B885C9F54FF002D2F8E9BEBBB21A398B2C7B97BB77460339B5BA7F6653891
        E928A5AECBBFF159694BD4C462C953D19FA3EB4F75EE870E90DCDB9FF9A27F25
        1F9DFD47BD3267747C97F81DDEB98FE611B06BEA21963C86E3EB4EDCADDD39CF
        9158CA7FB35A86961A1C955EE6DC15118842BE42B71F192AA4C91FBAF7488FF8
        4CB7FD957FCD5FFC65E7CA9FFDE9FA6FDFBAF75AE17BF75EEB677F9EDB8F23DF
        5FF09CBFE54DDE9D9D3459FED8EABF911DB1F1B76E6EFC89336E2AFEA9A287B4
        A2C6E326AB92333D45161719D5BB7E8093235FEC2376BC8EE7DFBAF74D3DC9BD
        775FF2BFFE4D7F00BA9763D5BED8F925F377BEF1BFCC63B03231A796AB03D75D
        3794DB757F1B307928AADE96AA3A3CCE4E8F05B8E9A3484AA57E36B50C801065
        F75EE835FF00850CF596DADDBDDDF1C7F991F5650C74BD43FCCBFE3D6CAEEA14
        F009C26DEEE7DADB736DEDEED8DA73A95969A2ABC7D3D5E1A7A9226679327515
        D750231249EEBDD19DD83BB7E107F3AAF839F0BFE1C7677C91C07C22F9F3F09F
        615674BF49643B69268FE3EFC80DA5550ED8C1E0B0F3EEB927A7A5DB9BBB3636
        EE22010B4E326323E734341948A658A9BDD7BAA1EF9C9FCBEFE53FF2ECED5A7E
        A5F945D7926D3CA66286A331B2B7661EBA2DC3D7BD8D81A69E3A79F35B1B7751
        2AD165A1A5927885552CAB4F92A033C42AE9A069630DEEBDD5B07F218FF990BF
        CF43FF00190DF263FF0078DDCBEFDD7BAA58F87BFF00656FF16BFF001633A47F
        F7E66D8F7EEBDD6DFDFCCE7F91D6EFFE605FCDFF00E4B6F1DA3F3A7E0AED03BB
        C75FEE8DCBD194FDA3B9BB13E65EC5DA5B23A17ACB0599CB56FC60DA7B30E632
        95951FC263AEA2A54CC43F778EAFA4944AAF3A447DD7BAAFFF00917DE5D1DFCC
        9FF9B77F2BDF85FD7981DDF1FC5AF89D92F8F7F0D2093BC76CD6E2B7FF0066E2
        7AE3786328BB3AAB7C6D6DC8A337879775E176C43855C765E15AF49E2966AC86
        392A1E962F75EE88DFFC283FBAF7CF72FF00367F9654FBBB31575B87EA3DE74D
        D31D79847644C6ED4D95B0B1141414F8AC3D2C4AB15353E4335256E4A6E0B495
        55B2313C803DD7BA4B7F216EDEDE9D39FCDA7E16E476664F214237EF6CE2FA87
        76D15148C29F3BB2FB3D25DAB9BC66569F98EB31F4AF5B0E402B8222A9A18665
        B491232FBAF74017F358EA9DA7D21FCC93E6EF576C4A6871FB376B7C91ED15DB
        589A68569E8F0587CBEE4ACCFD16DDA18552311E3F6EC5951434E2C7F669D796
        FD47DD7BAB3DFE453FF64A1FCF8FFF001979DA9FFBCC760FBF75EEB5C2F7EEBD
        D6D0FF00CE3F275BDF3FCA03F91F7CAFEC5AF9ABFBAAB76076DF496E0CDE4274
        A8CF6F4DA7B27238CC3607339BAB9A8D2BB275141FDCA15266797FCFE72777F3
        3CDE51EEBDD1F0FE77BFCB6BFD9BDEF3F8A1D9DFECFCFF002D4F8BFF00C2BE00
        7C76D97FE8F7E607CA6FF429DA191FE1796EC8CC7F7B315B4FFB8BB97EF36564
        7FBC1F6B4B5FF70BE6ACA1AB8B40F0EA6F75EEB4FDF92FD19FECB5F76EF5E95F
        F4C5D13DFBFDCBFEEE7FC65AF8D1D83FE953A4B767F78F69607767FBF2B7E7F0
        8C17F1DFE05FC77F8664BFC922FB5CB51D553FABC3ADBDD7BAB4BFF84DFF00FD
        BE9BE12FFDADBBBFFF0081A3B9FDFBAF7478FF009944307F312FE579B3FE6163
        69FEF7BFFF00962779EF1F857F225A052D5B96F8EF9ADE7530F42EF6CA3B63E5
        ACAB836F57D663F17139A9086B723969A40CC5747BAF749EFE5838FA4F80DFCB
        7FB2FE7166A9E929FBBBF986F72ECDF811F165AA228E4C863BA75F7AD1FF00B3
        37BF31D2C51B55D2526560C555E192759216A5CB62295B912A06F75EE8A9FF00
        C296BFEDF65F353FF2DCBFF812FA1FDFBAF74707E51772EEAFE50FF0ABF93E7C
        67EB5925C2F7DC9BFF006DFF0035CF92389A4C9CDB77275FBA72F90A6A3E9BEB
        CDE898A5964A8C736CBA3ADC2E5296ADA6465C4465A06560A3DD7BA28DFF000A
        13F8FBB3FAF7E6F63BE4FF004F24153F1FFF00984F576D2F983D6196C741471E
        29F2BD8D45155F636361968E568EA32336E694672A4E88CA0CFC6A7530663EEB
        DD0B1D0BFF0070C3FCE5FF00C68F752FFEF1FD2FEFDD7BA027FE137FFF006FA6
        F84BFF006B6EEFFF00E068EE7F7EEBDD0B9F28FF009347DD76DFC8AEC6FF0087
        59FE4C14DF73D8DDB9BDBFB8755F39FC3D91079B736E0CEFF746A76BFF00A2E6
        F16F78B57D9BD079CE9AF061F27F6BDFBAF74637F900F557FA70FE5D9FCF93A9
        7FD24754F507F7F3A87E27E03FD267796F0FEE0751ECCFB8ACF93327F1ADFBBC
        FF008765BFBBB8083C5A64A9FB69B4B328D26FEFDD7BA1A7E297C61C17FC27DB
        ABF7F7F336EE5EF6EB7F965BA3B4FAC37BF427C4CC0FC27A8DE7DB3F1F3736E6
        DF11E26A8EEAECFF0092593D95B63626DEA5C6556DC9523C4086A6A2B20867A8
        A4FBB9E06A68BDD7BA255FF0996FFB2AFF009ABFF8CBCF953FFBD3F4DFBF75EE
        ABB7F942FC4087E70FF30BF8E5D199CA24AAEB9FEF77FA44EE296AA2A793154B
        D49D634F26F4DEB0665EA9D29A9B1FB8E8F1298612497559F271DC35EC7DD7BA
        D80BE2B7CC7C0FF365FE607FCDD7E166FADC54EBD47FCC97AF372E1BE2FBE5F2
        7264309B4B7EFC4DA599BE37E676CE0322B0E3B1F535FB1F6FBEE0AF5A4FB679
        6AF171A92E6D227BAF75423FCB03E65647F9557F30CD8DDEBD8DD7596DC34BD5
        D98DF9D61DC5B0290D241BC6871199A1CA6CADE70EDFFBBAFA2C49DDFB5ABEF3
        C1054CF1D2D54B4AD4EF342B2FDC45EEBDD590FC9CFE499B6FE53E2BB37E657F
        273F911B37E6CF4EE572B9FEC0DD7F1D7EE5B6C7CAAE9CFE355CB96ADDB136C8
        CDFD9D7EF58F19255D53D3FDCC186CBD54090C1454B9695854CDEEBDD6B515B4
        5598DACABC764692AA832141553D157D056C12D2D6515652CAF0555255D2CE91
        CF4D554D3C6C9246EAAE8EA41008F7EEBDD6CA1FF0970DB999DE3F34FE5AED1D
        B947FC4770EE9FE5B1F24F6E6071FF00714949F7F99CE6F6E93C662E8FEEEBE7
        A5A1A5FBAAEAA8D3C934B1C49AAEECAA091EEBDD0F1FCB6BF93F7C9FFE5ADF2B
        3AC7E7CFF32ECC755FC26F8F9F18EBF3FD875F57BCFB97ABB796F6ECCC9526D8
        C961F17B33AEB6DF556EFDEEF9AC96572B9F8219A9DA58EB268D8C34D4F5134D
        1237BAF74BDFE503B9319F37F7B7FC290F79E133FB2FA5F0DF2DBA0BE40EEEC4
        6E6EE9DC54FB33AFFAB719DE7BC3BB73B4196ED2DD5491E76976C6D6D9D4BB9D
        24CC5744B591D25353CB2289428D5EEBDD71F839F087657F242A78BF9C377E7C
        9BE9FF00971B3BAF687B17ADFA1B6C7F2FBCC6F7EF9EB3DEBDA7BE36AE47602C
        3DABDF31ED5DA9D7DD7B81C6AE6EB68DE9F2314E8F91969E482492B69E3A297D
        D7BA2B3FF099ADE198EC2FE70FB937F6E134A73FBE3A57E4E6F0CE1A283EDA8C
        E6372C34B9AC99A4A62F21A7A535B5AFE34D4DA12C2E6D7F7EEBDD079FF09BAA
        8A8A4F91BF3D2AE9279A96AA97F9517CBDA8A6A9A795E1A8A7A88733D452433C
        1346CB245345228656521958020DFDFBAF74FBFCE8A8683E6BFC5CF82FFCE4B6
        850C2B9EEEFD9B4BF177E62C38E8521A5C47C9CE99C6D550E273B570478D8648
        A7DFFB530B5AD019279238F158BC6C68012CCFEEBDD596FF0029CC7D27F2F7E8
        EFE57BD55353D251FC8DFE6FBF323AA7BC77EB18A3398C07C38E95CAC19AEA3C
        43D5D3C625A68B7C6F19E8B37485A6D33D0E4ABA068C947D3EEBDD6B7BF3BBAC
        777F75FF00384F99DD3BD7F8FF00E2BBE7B53F991FC8FEBCDA18E3E511D66E4D
        E3F26F79EDFC34333C10D44B153B643211F91D63731C776B1B7BF75EEB63ADFD
        F3A7AFFE1E7F3C8F84DF08F6E56C157F10BE20744ECEFE59BD914B5D14526137
        5BF7B6DDDBF4FDBDBCF30E95924E123EC1ACDB32670C9A5BEE36C545A360DAE4
        F75EEB5BCF94BD3BBAFF00954FF341DE1B160C6C39BAEF899F25F6AF62F5C53E
        69EB5293766CADBDB9F03DAFD4555969C470D481B8F65CD8B6AE3117F14D2CA8
        9249A03B7BAF757A5F2C3E187C68FE7E7D91BC7E6B7F2CFF0092BB430FF2F3B0
        70180DC1DE1F007E4265E9B62F6336E3DABB4B01B732594EA9DCB5D2263770E3
        62C763A8A29658A3A8C01A87F24B94C7C927D8C7EEBDD6A9FDB3D4BD97D11D91
        BC7A7FB8B64EE1EB9ECDEBFCD546DEDE3B2F74D0498DCDE0F2B4EA9278AA2092
        E93535552CD1D452D4C2D2535652CB1CF049243247237BAF741DFBF75EEBDEFD
        D7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEB
        DEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF7
        5EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF
        7BF75EEBDEFDD7BAF7BF75EEBFFFD3AEEFF84A1FFDBDD76B7FE2BE7787FEE1ED
        CF7EEBDD6D79FF000ABAFF00B7446F4FFC4EBD1DFF00BD0D6FBF75EEB546FF00
        84CCFC0BF8AFF3F3E4B7C91D83F2BBAC20ED1DABB17A3303BBB6B632A33BB8B0
        2B8BDC159BFA870D539059F6E65315533B498E95A3D123B2006F6BF3EFDD7BAD
        CDBFE81B7FE4DDFF00788B8FFF00D18FDA5FFD98FBF75EEBB1FF0009B8FE4DA0
        83FECA2639AC41B3763769106DF823FBE42E0FBF75EEADE3A3FA33A8FE367576
        D2E95E8AD83B7BAC7AB762D036376B6CCDB148693158BA692796AEA18791E6A9
        ABACACAB9E49A7A89E49679E676791D9893EFDD7BA27BFCDE7FEDD7FF3C3FF00
        158BB5BFF799ACF7EEBDD7C6F93F42FF00C157FDE87BF75EEB6E6DEDB17AAFFE
        1437F14BE2D673ACFBBBAA3AB3F9AA7C53EADDBBF1DFB0FA7BB937363B62D07C
        93EB6DBD5DE3DAFBB360E7668EAAA321998723959AB161861923872397ACA4A8
        4A78CD0D4CDEEBDD567760FF00C27BBF99F74A75376BF75FC83EAAEB5E83D81D
        4BB0775EFF00AFAFEC0EFDE9BCB6437853ECFDAF9EDDB93DB3B0F11D61BC7B13
        2199DE1538BDBF2AD2D1CE94693CB220128412BC5EEBDD598D47C91EF4FE46DF
        C997E1262BE366F3C7F53FCC7FE619D85B9FE56760EE69B66ED5DF992C3F43D0
        EDDA2C56C0C2AE1FB2B6C6E4DB541FC7B6E66B6D55A34941E48AA1F249016BBC
        E7DD7BA63FE593FF000A2AFE601D99F397E3EF50FCE3F90D8CEDAF8C1DD5BBDF
        A67B2B69657A5BA2368D301DA58CAED97B5731267BAE7ABF696E0A3A3C46F3CC
        63E5AD0D52D4B263BEE1654B11247EEBDD0CFF00CA27E15EEDF89DFCECBF9A47
        C30C5E366AEC8ED8F847F2AF69756D3CF56209770ECCDFBBD3A3333D37553647
        34F454D1D5E73666E7C53544934DE086A649034CCA8643EEBDD5686D3FF84D7F
        F327C664172FF29F13D17F097A6B1B24751BB7BBFE407C8CE8F7D9D82C3D3C75
        391CE4F4B4FD77D81BD6BABF2F8DC0E3EAAB23A6AAFE1D4B32C0449570462496
        3F75EE8D276FE73A23F9887C9CFE591FC90BE0457E5F757C2EF8CDBC6A315BC7
        B7EA6925C2D577AEE3AC7977AFC8CEECA5A2A6C7C35B474388DA38ADC5362673
        F6D1D6E47295450AD1B51547BF75EE9EBF995FFC2893F981F55FCDFF00905D3B
        F083E44627A9BE2FF496F2FF0042DD5DB3F0DD2BD11BB2861A4EAAC6D0EC7DC1
        93833DD91D5DBB7725752E5775E12BA6A5FF002BFB64A268561408353FBAF74B
        087E4C778FF3CAFE4B3F35F09F23F78D176AFCCBFE5E9D8FB6BE57EC6DCD06CE
        DABB12B73DD0D55B6EBB15BD312D86EB6DB1B776E56CFB776E6337554CAD0D02
        99A54C524FA580A83EEBDD5726CEFF0084F87CEAEFAE93E9BEFDF86B5BD1FF00
        2F76476C75B6C1DEF97C4F5AF76F576D9DEFD4BB83756DE6ADDCBB07B2F0BD8D
        BBF6B61B1B9ED8FBAE86BB0B50B4993ABA87A9A37F2D3D34A9534F4DEEBDD1C9
        FE6D79BA7F8E5FCA17E0B7F2D9F905DE5B0FBBFE75750F7DEE5ECEDD78BD91BF
        D3B666E81E95FE03D9D86C0752EE6DEC8663415CE9BC307F6B8A691452D362BC
        34CAD414D4534BEEBDD02DFC863FE642FF003D0FFC6437C98FFDE3772FBF75EE
        A963E1EFFD95BFC5AFFC58CE91FF00DF99B63DFBAF75705FCF63B8BB1BE3E7F3
        FEF931DDDD45B9F21B37B2FABBB07E3CEF2D9BB8F1933C5518FCCE1BE3974AD4
        42B322B2A56E32BA30D4F5B492EAA7ADA39A5826578A4746F75EE8CBFF0034FC
        7516E8ABF84DFF000A2DF85DB7E8F0D8AED6DE9D6BB8FE436CEC52E46BB1BD3F
        F333A872D8DAD9DF70352B426976F6F7C9ED46A0A898A52256D5D12D5C85A7CD
        A6AF75EE967F3ABE05E03F9E06F83FCC5BF9516F6EB0DFFDA1DBDB6F68547CA1
        F837BBBB376775EFC81EB2EDCC6E2B1FB6EBB3D83A3DF39AC06D8CB6D2CC61F0
        92CD515553598CA5A9971551578E9B22D57352E3FDD7BA68F847FCBFB05FC94B
        B2313FCC2BF9B36F9EB8EB5DF3D3388DCB9DF8DFF08F64F666C9EC7F90FDAFDB
        CF455981C2E472F8BD919ACE6D9C5ED0C0D16669F211D5D3E4EAA9A19EBA926C
        84D44B09A5ABF75EEB58EEEEEDBDD7DFBDCDDB1DE5BEA58A6DE9DC7D91BDBB43
        753D399BED46E0DF7B9325B9F2D1518A89269A3A286B726E90A3331489556FC7
        BF75EEB62DFF0084E8F56EFBEF1EA0FE73FD33D5D82FEF476576BFF2F1DDBD77
        B076DFF13C3617F8F6F1DE343BD76FEDBC3FF18DC590C4E0317FC472F5F143F7
        15B554D4B0EBD52CA881987BAF74096C3FF84DD7CEEDBD941B8FE71E63A23E00
        F42E1A7A6AADE1DC5DE1DF9D2D9A823C222554D953B4305D77D81BA97399FA34
        A78A38E92BEAF131CD355C21266FDCD1EEBDD02BFCE47E73F487C92DCBF1CBE2
        E7C3D8728BF0ABE05F559E9CE8FCF6729F25419DECFCE64130A9D81DB194C7E4
        568EA6921DD73EDAA014A9514B056C8609AAE6588D67DAD37BAF757A3FCEF7F9
        407F314F9EFDE7F143B9BE26FC78FF004AFD6B84F801F1DBAEF27B93FD2D746E
        C5FB6DE385CB7646E0C9E1FF0083F657666CECFCDF6D88DD54137DC474AF4AFE
        7D292B3A48A9EEBDD6A71F317E0EFCA3F807D9B82E9DF96DD61FE89BB1F72EC4
        C6765E176E7F7D7AF37DFDEEC9CC6E0DCFB5B1B9AFE2FD69BB77960A9BEE73BB
        372507DB4B551D5A7DB6B6896392277F75EEAC43FE137FFF006FA6F84BFF006B
        6EEFFF00E068EE7F7EEBDD0CFF00CA4FE406C7D9FF00CCA7E4DFC3CEF4A88DFE
        33FF00321C8F727C46ED6A1AA78E1A5A1DD3BD7756E7A1E9EDDF05524695D479
        AC4EEFCA3E2E8E78AA69851B675EA8B87A789D3DD7BACFFCDA3BD364E63F987F
        C4AF83DD21908EAFE39FF2D2A9E9DF8ADD7EF04D0D4C59AEC2C26E5D9E9DE3BC
        6A6A2396A1E4CD653796222C5D71321124F8332D8191AFEEBDD1E2F99FF0D53E
        767FC2B1BB17A27338CFE25D729BB7E37F63F71A4B0C33D00EA6EB4F891D0FBB
        776E37262792348A8F772D04381592CFE39F2D1B686008F7EEBDD169F9B7FF00
        0A5BFE6629F2E3E43D07C53F93D47D7BF1C705DA9BAB6BF4D6D7A0E95F8E5BB6
        920D89B4EBDF6D61B3106E0DE5D47B937257AEEA8B1472A7EE6B67F11AD31465
        624445F75EE855EF4EF0ECBFE755FC8BF7FF007BF746E3A2EC9F9B9FCB17BF64
        DCFBE372D2ED9D83B773DB9FE36F74454D4B53923B7B6360B686176EE2E98D22
        C939A6A245A88760BCAFE69E4768FDD7BA2CDD0BFF0070C3FCE5FF00C68F752F
        FEF1FD2FEFDD7BA027FE137FFF006FA6F84BFF006B6EEFFF00E068EE7F7EEBDD
        0E9F20BFE139BFCE577C77D7776F4DAFF0EBF8A6D9DDFDBDD95BA36EE4BFD984
        F8AF45FC47059FDE79ACB622BBECF23DE14990A4FBBC7D5C7278A78A29A3D5A5
        D158103DD7BA10BF951ED2DC1B07F95F7FC292B626EDC7FF0009DD5B2BA97E39
        ED2DCD8AFBBA2AFF00E19B836E6E3F93D87CCE3FEFB1953598EACFB3C951C91F
        969E6960934EA8DD94863EEBDD055FC88FE47F5D6F8CA7717F291F95F988BFD9
        56FE60D889369ECFADCC49432D2F517CA28E2A73D5BBEF6CA64D7C1499DDCB98
        C750D0D3AA3C6D519DA5C3F21564D5EEBDD19AFE47BF1BBB2BE207F337FE665F
        1A3B7B1BFC33B0BA7BF9777CB9DA79C58C30A3CA53C7B97A56BF01B9B12CFF00
        B92E0377EDBAEA3CAE3E4601A5A1AC89C805AC3DD7BA497F2ACCCE7BF96A7F29
        AF9CDFCD8F093D1EDAF905DBDB876C7C35F86D9FC9E1F6EE5AA717575199C767
        3B23786171FB928B3788CDD3AD5537DCFDAD5D1CB4CF3ECA91258E58E4207BAF
        745D3607FC29C7F9C4E037DECACEEF9F950BBF764E1776EDBCB6F0D8CFD11F17
        F009BCF6B637334559B8369BE7709D21459AC2AEE2C4C33519ABA49A2AAA6137
        92275915587BAF746DBF9A27F2BBDA5F257F9B1C59AE90EEBE9AE97EA6FE635F
        1ED7E6CFC76EC2ED6CBE2F6A755EF6EC2DC185C764775F5FFF007968EB643067
        77F6E099F717DCD35257CC3F8EC76A7A8F5CA3DD7BA71FE5DDFC977F99CFC00F
        9C3D39F297BEB70F5A7C31F8E1D23BF21DD5DA7F24B707C8EE9A6D87BF7A836E
        6463C9EF3D838AC66DFDFD5FBA7298FEE3D938DAA829E1CCE2F1D0C3492354D4
        882A208E13EEBDD50EFF00336EE7EA2F911FCC07E5D777743E3D283A93B2FBC3
        79EE8D992478B5C2A6768AB2BB4576F118A11412D11DF5988AA3345278E3AABD
        7DE74598C8A3DD7BAB55FF0084CB7FD957FCD5FF00C65E7CA9FF00DE9FA6FDFB
        AF75AE17BF75EEB64CFE44BFF6479FCFBFFF001997D85FFBC876AFBF75EE817F
        E447F2FF0062F5D7766FAF823F282A1F33F097F9876DC9FA1FB5B6F653253536
        1F66F61EE380E2BAD7B4F11212CB80CED366278F17364206A6929D6AA9ABDE42
        F8BA5D1EEBDD58C7F254F86DD93F017F9FFF0068FC5BECF8679B2DD73D1DF20A
        2DBBB98D0545063B7F6C2C9E0B1590D93BF70A93828F8FDCB819A295D2379569
        2B04F4AEE65A7900F75EE8907FC270BFECA17E7DFF00E3273E617FEEDBA93DFB
        AF74BBFF0084FBEE9EA3F93B4BF257F93F7CA0C99A6E94F98B88C376C759D6FD
        D478EAADA3DF7D195341BC6B6A7019284525650E437875F6D973532BD52C4D4F
        B7D698232D5CC92FBAF74B3DADF32F1BF383FE14B7F187B3366494ABD2DB03E4
        7F5BF43FC77C7E3C45FC2B1DD1FD4B5395C0ED09B13E26900C7EE8AD92BB3A88
        5DCC472C501D2A00F75EE8C57C15EA7DAD80FE75BFCE7FF98BF6CD0413F4EFF2
        D6EE4F9DFDD733D57DEF8F21DBBB83B7BB8B15D6D84861A684C75953361B179F
        A88175B4A992A7A2D113970D1FBAF755935BFF000A62FE75B5559575507CC6A5
        C6C153553CF0E3A8BE3A7C58928E8229A57923A2A47C8F4957E41E9695184719
        9E79E628A35C8ED763EEBDD1E2FE6B5B1F15FCCCFA17F9417F338C86F8D9FD75
        59F248EC9F82FF0033BB6F3D0C181D99D67DC1B7376D5624F68EE7C7493E1B01
        84DAD1343BBF2B52D2D5D0414F85A2A04599A12248BDD7BA2DB43FF09B4FE6D9
        D7FDA1B7F72757B74CC9B1B6FE663CFEDEF991D7DF28B606D9EAFDA2F82CA560
        A6DEB4D9D9B3F80EE3C34984ADC62CA6A31FB7A6A9A5999425E4493C7EEBDD21
        FF00E1481F247A3BE4A7F306C0653A3FB0B6DF7045D51F1AFAA3A53B4FB83673
        D2D5ED5ECFEE0D9D98DF594DD7BA70398C797C6E7E862C66E5C763BEF29649A9
        5E4A0648659228D58FBAF75411EFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD
        7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBD
        EFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75
        EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAFF
        D4AEEFF84A1FFDBDD76B7FE2BE7787FEE1EDCF7EEBDD6E1DFF000A69EA1DEFDC
        1FCA2BBCE976160B25B9329D7FBB3AC3B4B2989C3D1CF90C949B5F68EECA63B9
        AB69E8E9A396A275C4623212564BA158AC103B7D0123DD7BAF9B57C26FE625F2
        83F976EFBDE3D8BF143B2F0DD79BB37E6D583656ECAACB6D5DA7BCE9B25B7A97
        2B4F9CA6A5FE1DBAF1F92A5A49E0C953ABACD12A49625492A48F7EEBDD594FFD
        050BFCE37FEF27B617FE88CE9BFF00EC67DFBAF75EFF00A0A17F9C6FFDE4F6C2
        FF00D119D37FFD8CFBF75EE8FBFF002C2FF851E7F34FEEBF9DFF001A3A4BB437
        9ECAEFAD81DC1DA3B6FAF375EC9C6F53ECDDBB9CA5C26E2AB14991DD384CD6C9
        C6633214359B5A959AB99AA0CB466185C4AB63A87BAF75BABFF379FF00B75FFC
        F0FF00C562ED6FFDE66B3DFBAF75F1BE4FD0BFF055FF007A1EFDD7BAE5EFDD7B
        AF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEF
        DD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EE
        BDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF
        75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BA
        F7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFD
        D7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEB
        DEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF7
        5EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF
        7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD
        7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBD
        EFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBFFFD5AEFF00F84A1827F9BA6D720120
        7C7BEF026C3E83ED36D8B9FE82E40FF63EFDD7BAFA824B1453C52413C71CD0CD
        1BC53432A2C914B148A5248E48DC1478DD0904104106C7DFBAF7458B29F087E1
        7E72BEA72999F88FF1972B93AC95E7ABC8643A23ABAB2B6AA6918BC9354D54FB
        5A49A79A4624B3331627EA7DFBAF74DFFEC85FC1CFFBC36F8B1FFA4FFD51FF00
        D8A7BF75EEBDFEC85FC1CFFBC36F8B1FFA4FFD51FF00D8A7BF75EE975D7BF16B
        E32F5267C6EBEABF8EDD1BD6BBA169A6A34DC9B0BA9F61ED0CFA52540D3514A9
        98C06071F914A69D7874120571F507DFBAF7457BF9BBAB37F2C0F9E214163FEC
        B0F6C1B0049B2ED8AC66361F855049FE83DFBAF75F1BD4FD09FF00055FF7A1EF
        DD7BAE5EFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7B
        AF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEF
        DD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EE
        BDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF
        75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BA
        F7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFD
        D7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEB
        DEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF7
        5EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF
        7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD
        7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBFFD6D57FE0EFFCCF6A
        4FFB2BFB7F75772FFD90E7FCCF9BFDB416FB2B7ABFBA5FF3B4FC78F45FF1EFDD
        7BAB92E3FF000A56FF0093FDFBAF75EE3FF0A56FF93FDFBAF75EE3FF000A56FF
        0093FDFBAF75EE3FF0A56FF93FDFBAF75EE3FF000A56FF0093FDFBAF7415F795
        BFD0DF67DBFE8200BFF72B39FF0033D6FF00E863FE02B7FCCD0D5C7F727FE57A
        FF00EEABFBF75EEA8106AB0FF35F4FC78ADFEC3FC3DFBAF75DFABFE6DFFD62F7
        EEBDD7BD5FF36FFEB17BF75EEBDEAFF9B7FF0058BDFBAF75EF57FCDBFF00AC5E
        FDD7BAF7ABFE6DFF00D62F7EEBDD7BD5FF0036FF00EB17BF75EEBDEAFF009B7F
        F58BDFBAF75EF57FCDBFFAC5EFDD7BAF7ABFE6DFFD62F7EEBDD7BD5FF36FFEB1
        7BF75EEBDEAFF9B7FF0058BDFBAF75EF57FCDBFF00AC5EFDD7BAF7ABFE6DFF00
        D62F7EEBDD7BD5FF0036FF00EB17BF75EEB835EFCE9FF9074DBFE4DE2FEFDD7B
        AEBDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7
        EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF7
        5EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDF
        BAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD
        7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7E
        EBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75
        EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFB
        AF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7
        BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75FFD9}
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
