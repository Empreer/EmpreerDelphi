object Frmcadprodut: TFrmcadprodut
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'Empreer- Cadastro de Clientes'
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
  OnShow = FormShow
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 0
        object Labeluser: TLabel
          Left = 104
          Top = 131
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
          Left = 16
          Top = 131
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
          Left = 620
          Top = 131
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
          Left = 888
          Top = 131
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
          Left = 16
          Top = 211
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
        object Label7: TLabel
          Left = 16
          Top = 98
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
        object Label5: TLabel
          Left = 464
          Top = 211
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
        object Label8: TLabel
          Left = 888
          Top = 211
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
        object Label9: TLabel
          Left = 16
          Top = 283
          Width = 124
          Height = 21
          Caption = 'Divisor- F'#243'rmulas'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGray
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object DBEdit1: TDBEdit
          Left = 16
          Top = 158
          Width = 57
          Height = 16
          BevelInner = bvNone
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          BorderStyle = bsNone
          CharCase = ecUpperCase
          DataField = 'id'
          DataSource = Dm_cadastros.Ds_cadastro_Produto
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 0
        end
        object pnlborda2: TPanel
          Left = 104
          Top = 178
          Width = 500
          Height = 2
          BevelOuter = bvNone
          Color = clMenuHighlight
          ParentBackground = False
          TabOrder = 1
        end
        object Pnlborda1: TPanel
          Left = 16
          Top = 179
          Width = 70
          Height = 2
          BevelOuter = bvNone
          Color = clMenuHighlight
          ParentBackground = False
          TabOrder = 2
        end
        object DBEdit3: TDBEdit
          AlignWithMargins = True
          Left = 105
          Top = 158
          Width = 499
          Height = 16
          BevelInner = bvNone
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          BorderStyle = bsNone
          CharCase = ecUpperCase
          DataField = 'descricao'
          DataSource = Dm_cadastros.Ds_cadastro_Produto
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
          Left = 620
          Top = 178
          Width = 160
          Height = 2
          BevelOuter = bvNone
          Color = clMenuHighlight
          ParentBackground = False
          TabOrder = 4
        end
        object DBEdit4: TDBEdit
          AlignWithMargins = True
          Left = 620
          Top = 158
          Width = 160
          Height = 16
          BevelInner = bvNone
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          BorderStyle = bsNone
          CharCase = ecUpperCase
          DataField = 'unidade'
          DataSource = Dm_cadastros.Ds_cadastro_Produto
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
          Left = 888
          Top = 178
          Width = 160
          Height = 2
          BevelOuter = bvNone
          Color = clSilver
          ParentBackground = False
          TabOrder = 6
        end
        object DBEdit5: TDBEdit
          AlignWithMargins = True
          Left = 888
          Top = 158
          Width = 160
          Height = 16
          BevelInner = bvNone
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          BorderStyle = bsNone
          CharCase = ecUpperCase
          DataField = 'custo'
          DataSource = Dm_cadastros.Ds_cadastro_Produto
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 7
        end
        object DBLookupComboBox1: TDBLookupComboBox
          Left = 74
          Top = 98
          Width = 303
          Height = 25
          Enabled = False
          KeyField = 'codfilial'
          ListField = 'nome'
          ListSource = udm_conexao.DataSource1
          TabOrder = 8
        end
        object DBLookupComboBox2: TDBLookupComboBox
          Left = 16
          Top = 238
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
          TabOrder = 9
        end
        object pnlnovo: TPanel
          Left = 161
          Top = 547
          Width = 153
          Height = 41
          BevelOuter = bvNone
          Color = 13066056
          ParentBackground = False
          TabOrder = 10
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
          TabOrder = 11
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
          TabOrder = 12
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
          TabOrder = 13
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
        object DBLookupComboBox3: TDBLookupComboBox
          Left = 464
          Top = 238
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
          TabOrder = 14
        end
        object Panel2: TPanel
          Left = 888
          Top = 258
          Width = 160
          Height = 2
          BevelOuter = bvNone
          Color = clSilver
          ParentBackground = False
          TabOrder = 15
        end
        object DBEdit2: TDBEdit
          AlignWithMargins = True
          Left = 888
          Top = 238
          Width = 160
          Height = 16
          BevelInner = bvNone
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          BorderStyle = bsNone
          CharCase = ecUpperCase
          DataField = 'qtest'
          DataSource = Dm_cadastros.Ds_cadastro_Produto
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 16
        end
        object Panel5: TPanel
          Left = 16
          Top = 330
          Width = 160
          Height = 2
          BevelOuter = bvNone
          Color = clSilver
          ParentBackground = False
          TabOrder = 17
        end
        object DBEdit6: TDBEdit
          AlignWithMargins = True
          Left = 16
          Top = 310
          Width = 160
          Height = 16
          BevelInner = bvNone
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          BorderStyle = bsNone
          CharCase = ecUpperCase
          DataField = 'divreceita'
          DataSource = Dm_cadastros.Ds_cadastro_Produto
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 18
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
          Left = 16
          Top = 115
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
          Left = 16
          Top = 152
          Width = 1225
          Height = 449
          DataSource = Dm_cadastros.Ds_cons_cadastro_Produto
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
              Width = 53
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
              Title.Caption = 'PRODUTO'
              Width = 400
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'unidade'
              Title.Caption = 'UNIDADE'
              Width = 88
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'depto'
              Title.Caption = 'DEPARTAMENTO'
              Width = 300
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'fornec'
              Title.Caption = 'FORNECEDOR'
              Width = 300
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
        0A544A504547496D616765A6670000FFD8FFE106AE4578696600004D4D002A00
        0000080007011200030000000100010000011A00050000000100000062011B00
        05000000010000006A012800030000000100020000013100020000001E000000
        720132000200000014000000908769000400000001000000A4000000D0000AFC
        8000002710000AFC800000271041646F62652050686F746F73686F7020435336
        202857696E646F77732900323032323A30333A31322031303A35343A33360000
        03A00100030000000100010000A002000400000001000002BCA0030004000000
        010000003B0000000000000006010300030000000100060000011A0005000000
        010000011E011B00050000000100000126012800030000000100020000020100
        04000000010000012E0202000400000001000005780000000000000048000000
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
        F48199D2BA2B31D988CBF3F35CCAEFA30DF82361639ADF571AE36E5FD20E7FFC
        37E8FD2ABF7C62E231BA28661E63FA88E918F0EE979594DB0E2C9F45D94CC4C0
        B5ACFD3FABEDF51FFF009ED52FAE567507FD5BE9A2FC7CBA40CEB3D239D7DF76
        517ECD06DCBC5C4B5B57FA0F4DC929C0C0FABAFEA348C9C4B9C715F93563B1F6
        55B5E58E35D59595E932EB9BE9E1DD938B5ECF5BF4BEBFF83F46D526FD59B2CC
        2767D7920626CAEE63ECA9ED77A6E71AF2ACB69ABD7733EC2DFD62DF4BED1EB6
        2BFD5A553BBF6EFDB5BF68FB6FDBA3D9EA7ADEBED93F437FE9B67A9FF4D41FFB
        63ED63D4FB5FDB37BB6EEF57D6DFB1BEAEDDDFA6F53D0F4BD5DBFE07D3DFFA34
        94E933EAC35D69A8E5398E16FA60BEAAC35CC343FA8332197FDB8E37A76D157E
        85FEBFA1FE13ED15D6819DD00E1B3201C8F52EC6A9F93B3D27318EA197FECFDD
        EBBDFECC8F5BFC0FA3E97E67DABD7FD12A577ED4F56DFB47DA7D593EBFA9EA6E
        DDB0EFF5B7FBB7FD9B7EFDFF00F69BFE052B7F6A7D8CFADF69FB0FA8377A9EAF
        A3EA6D6ECDDEA7E87D5F4766CFF83494EA5BF561B5D59569CCF66135C2EDD5B6
        B9B1A31DDE9D2EBF26BAACAFF5B6FBFD5F5FFC1FD937DF8FEA47A77D5A19D8F8
        777DB1953F318FB4525ACDC18C7DD46E67AB9147F84C7F7FAFF65AFF004B5D78
        EFCABFF44AA7FD917A8DFE9FEAFA1ECFE7F77D9B49D9F9DF64FA1FF02A90F5F6
        88F536FA6623747A3B9DBE23FED37A9BF7FF0081F51253AEDFAB821C2CCA21F4
        B19764450EDA2BB196E452EA2CB6CA7D6B7D3A7F4945ACC5F4FF00F41EF50BFE
        AF3A8AC5EFC89C775072839B51DE2A9C6D8D754EB1AC6E46DCEAB7D5EBEC67FA
        5B3D5AAC401FF387F431F6F9F55FF67FE7FF009E97FDA3D0FF00BB3BFD6F5BD3
        FD2FF3BEA7F84417FED6F4323D4FB57D9FD6FD6F7FABE9FAF3FF006A777B3ED5
        BBFD37E99253A76FD59AEAC87D0FCE0CD81F69B6CA1CDADB455907A6DD75AF65
        96B996B6F63DDE86C7FE8FFED45790FF004164E762BF0F32DC57870353A017B5
        AD24101EC7EDAECC8AB6D8C77A95BEABEEAACAFF00495D88CCFDB7B07A7F6CF4
        FED2236FADB7ED7236FD1F6FDBB7FF00E847A8AADFEBFAD67DA77FAFB8FABEAE
        EF5377E77ABEA7E937FF005D25304924925292492494A4924925292492494FFF
        D9FFED0FFA50686F746F73686F7020332E30003842494D04040000000000171C
        015A00031B25471C015A00031B25471C02000002FEE5003842494D0425000000
        0000107256A7EA3D9108B6CA9B488C58AB0A213842494D043A0000000000E500
        0000100000000100000000000B7072696E744F75747075740000000500000000
        50737453626F6F6C0100000000496E7465656E756D00000000496E7465000000
        00436C726D0000000F7072696E745369787465656E426974626F6F6C00000000
        0B7072696E7465724E616D65544558540000000100000000000F7072696E7450
        726F6F6653657475704F626A630000000C00500072006F006F00660020005300
        6500740075007000000000000A70726F6F665365747570000000010000000042
        6C746E656E756D0000000C6275696C74696E50726F6F660000000970726F6F66
        434D594B003842494D043B00000000022D000000100000000100000000001270
        72696E744F75747075744F7074696F6E7300000017000000004370746E626F6F
        6C0000000000436C6272626F6F6C00000000005267734D626F6F6C0000000000
        43726E43626F6F6C0000000000436E7443626F6F6C00000000004C626C73626F
        6F6C00000000004E677476626F6F6C0000000000456D6C44626F6F6C00000000
        00496E7472626F6F6C000000000042636B674F626A6300000001000000000000
        52474243000000030000000052642020646F7562406FE0000000000000000000
        47726E20646F7562406FE0000000000000000000426C2020646F7562406FE000
        000000000000000042726454556E744623526C74000000000000000000000000
        426C6420556E744623526C7400000000000000000000000052736C74556E7446
        2350786C40520000000000000000000A766563746F7244617461626F6F6C0100
        00000050675073656E756D00000000506750730000000050675043000000004C
        656674556E744623526C74000000000000000000000000546F7020556E744623
        526C7400000000000000000000000053636C20556E7446235072634059000000
        0000000000001063726F705768656E5072696E74696E67626F6F6C000000000E
        63726F7052656374426F74746F6D6C6F6E67000000000000000C63726F705265
        63744C6566746C6F6E67000000000000000D63726F705265637452696768746C
        6F6E67000000000000000B63726F7052656374546F706C6F6E67000000000038
        42494D03ED000000000010004800000001000200480000000100023842494D04
        2600000000000E000000000000000000003F8000003842494D040D0000000000
        04000000783842494D04190000000000040000001E3842494D03F30000000000
        09000000000000000001003842494D271000000000000A000100000000000000
        023842494D03F5000000000048002F66660001006C6666000600000000000100
        2F6666000100A1999A0006000000000001003200000001005A00000006000000
        000001003500000001002D000000060000000000013842494D03F80000000000
        700000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03E800000000FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03E800000000FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03E800000000FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFF03E800003842494D0400000000000002000238
        42494D04020000000000060000000000003842494D0430000000000003010101
        003842494D042D0000000000060001000000033842494D040800000000001000
        0000010000024000000240000000003842494D041E0000000000040000000038
        42494D041A0000000003470000000600000000000000000000003B000002BC00
        000009004E006F006D0065007300650074006F00720000000100000000000000
        000000000000000000000000010000000000000000000002BC0000003B000000
        0000000000000000000000000001000000000000000000000000000000000000
        0010000000010000000000006E756C6C0000000200000006626F756E64734F62
        6A6300000001000000000000526374310000000400000000546F70206C6F6E67
        00000000000000004C6566746C6F6E67000000000000000042746F6D6C6F6E67
        0000003B00000000526768746C6F6E67000002BC00000006736C69636573566C
        4C73000000014F626A6300000001000000000005736C69636500000012000000
        07736C69636549446C6F6E67000000000000000767726F757049446C6F6E6700
        000000000000066F726967696E656E756D0000000C45536C6963654F72696769
        6E0000000D6175746F47656E6572617465640000000054797065656E756D0000
        000A45536C6963655479706500000000496D672000000006626F756E64734F62
        6A6300000001000000000000526374310000000400000000546F70206C6F6E67
        00000000000000004C6566746C6F6E67000000000000000042746F6D6C6F6E67
        0000003B00000000526768746C6F6E67000002BC0000000375726C5445585400
        0000010000000000006E756C6C54455854000000010000000000004D73676554
        45585400000001000000000006616C7454616754455854000000010000000000
        0E63656C6C54657874497348544D4C626F6F6C010000000863656C6C54657874
        5445585400000001000000000009686F727A416C69676E656E756D0000000F45
        536C696365486F727A416C69676E0000000764656661756C7400000009766572
        74416C69676E656E756D0000000F45536C69636556657274416C69676E000000
        0764656661756C740000000B6267436F6C6F7254797065656E756D0000001145
        536C6963654247436F6C6F7254797065000000004E6F6E6500000009746F704F
        75747365746C6F6E67000000000000000A6C6566744F75747365746C6F6E6700
        0000000000000C626F74746F6D4F75747365746C6F6E67000000000000000B72
        696768744F75747365746C6F6E6700000000003842494D042800000000000C00
        0000023FF00000000000003842494D0414000000000004000000053842494D04
        0C00000000059400000001000000A00000000D000001E0000018600000057800
        180001FFD8FFED000C41646F62655F434D0001FFEE000E41646F626500648000
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
        63F22CE9B667DAFB1EE3439AF6613AB7B19ECDFEB59FE110FEB9F48199D2BA2B
        31D988CBF3F35CCAEFA30DF82361639ADF571AE36E5FD20E7FFC37E8FD2ABF7C
        62E231BA28661E63FA88E918F0EE979594DB0E2C9F45D94CC4C0B5ACFD3FABED
        F51FFF009ED52FAE567507FD5BE9A2FC7CBA40CEB3D239D7DF76517ECD06DCBC
        5C4B5B57FA0F4DC929C0C0FABAFEA348C9C4B9C715F93563B1F655B5E58E35D5
        9595E932EB9BE9E1DD938B5ECF5BF4BEBFF83F46D526FD59B2CC2767D7920626
        CAEE63ECA9ED77A6E71AF2ACB69ABD7733EC2DFD62DF4BED1EB62BFD5A553BBF
        6EFDB5BF68FB6FDBA3D9EA7ADEBED93F437FE9B67A9FF4D41FFB63ED63D4FB5F
        DB37BB6EEF57D6DFB1BEAEDDDFA6F53D0F4BD5DBFE07D3DFFA3494E933EAC35D
        69A8E5398E16FA60BEAAC35CC343FA8332197FDB8E37A76D157E85FEBFA1FE13
        ED15D6819DD00E1B3201C8F52EC6A9F93B3D27318EA197FECFDDEBBDFECC8F5B
        FC0FA3E97E67DABD7FD12A577ED4F56DFB47DA7D593EBFA9EA6EDDB0EFF5B7FB
        B7FD9B7EFDFF00F69BFE052B7F6A7D8CFADF69FB0FA8377A9EAFA3EA6D6ECDDE
        A7E87D5F4766CFF83494EA5BF561B5D59569CCF66135C2EDD5B6B9B1A31DDE9D
        2EBF26BAACAFF5B6FBFD5F5FFC1FD937DF8FEA47A77D5A19D8F8777DB1953F31
        8FB4525ACDC18C7DD46E67AB9147F84C7F7FAFF65AFF004B5D78EFCABFF44AA7
        FD917A8DFE9FEAFA1ECFE7F77D9B49D9F9DF64FA1FF02A90F5F688F536FA6623
        747A3B9DBE23FED37A9BF7FF0081F51253AEDFAB821C2CCA21F4B19764450EDA
        2BB196E452EA2CB6CA7D6B7D3A7F4945ACC5F4FF00F41EF50BFEAF3A8AC5EFC8
        9C775072839B51DE2A9C6D8D754EB1AC6E46DCEAB7D5EBEC67FA5B3D5AAC401F
        F387F431F6F9F55FF67FE7FF009E97FDA3D0FF00BB3BFD6F5BD3FD2FF3BEA7F8
        4417FED6F4323D4FB57D9FD6FD6F7FABE9FAF3FF006A777B3ED5BBFD37E99253
        A76FD59AEAC87D0FCE0CD81F69B6CA1CDADB455907A6DD75AF6596B996B6F63D
        DE86C7FE8FFED45790FF004164E762BF0F32DC57870353A017B5AD24101EC7ED
        AECC8AB6D8C77A95BEABEEAACAFF00495D88CCFDB7B07A7F6CF4FED2236FADB7
        ED7236FD1F6FDBB7FF00E847A8AADFEBFAD67DA77FAFB8FABEAEEF5377E77ABE
        A7E937FF005D25304924925292492494A4924925292492494FFFD93842494D04
        2100000000005500000001010000000F00410064006F00620065002000500068
        006F0074006F00730068006F00700000001300410064006F0062006500200050
        0068006F0074006F00730068006F007000200043005300360000000100384249
        4D0FA00000000000F86D616E6949524652000000EC3842494D416E4473000000
        CC00000010000000010000000000006E756C6C0000000300000000414653746C
        6F6E6700000000000000004672496E566C4C73000000014F626A630000000100
        00000000006E756C6C0000000100000000467249446C6F6E6751E45390000000
        0046537473566C4C73000000014F626A63000000010000000000006E756C6C00
        00000400000000467349446C6F6E6700000000000000004146726D6C6F6E6700
        0000000000000046734672566C4C73000000016C6F6E6751E45390000000004C
        436E746C6F6E670000000000003842494D526F6C6C0000000800000000000000
        003842494D0FA100000000001C6D667269000000020000001000000001000000
        0000000001000000003842494D04060000000000070008000000010100FFE111
        DA687474703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F003C3F
        787061636B657420626567696E3D22EFBBBF222069643D2257354D304D704365
        6869487A7265537A4E54637A6B633964223F3E203C783A786D706D6574612078
        6D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A786D70746B3D
        2241646F626520584D5020436F726520352E332D633031312036362E31343536
        36312C20323031322F30322F30362D31343A35363A3237202020202020202022
        3E203C7264663A52444620786D6C6E733A7264663D22687474703A2F2F777777
        2E77332E6F72672F313939392F30322F32322D7264662D73796E7461782D6E73
        23223E203C7264663A4465736372697074696F6E207264663A61626F75743D22
        2220786D6C6E733A786D703D22687474703A2F2F6E732E61646F62652E636F6D
        2F7861702F312E302F2220786D6C6E733A70686F746F73686F703D2268747470
        3A2F2F6E732E61646F62652E636F6D2F70686F746F73686F702F312E302F2220
        786D6C6E733A64633D22687474703A2F2F7075726C2E6F72672F64632F656C65
        6D656E74732F312E312F2220786D6C6E733A786D704D4D3D22687474703A2F2F
        6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F2220786D6C6E733A
        73744576743D22687474703A2F2F6E732E61646F62652E636F6D2F7861702F31
        2E302F73547970652F5265736F757263654576656E74232220786D6C6E733A73
        745265663D22687474703A2F2F6E732E61646F62652E636F6D2F7861702F312E
        302F73547970652F5265736F75726365526566232220786D703A43726561746F
        72546F6F6C3D2241646F62652050686F746F73686F7020435336202857696E64
        6F7773292220786D703A437265617465446174653D22323032322D30332D3130
        5430373A33323A35352D30333A30302220786D703A4D65746164617461446174
        653D22323032322D30332D31325431303A35343A33362D30333A30302220786D
        703A4D6F64696679446174653D22323032322D30332D31325431303A35343A33
        362D30333A3030222070686F746F73686F703A436F6C6F724D6F64653D223322
        2070686F746F73686F703A49434350726F66696C653D22735247422049454336
        313936362D322E31222064633A666F726D61743D22696D6167652F6A70656722
        20786D704D4D3A496E7374616E636549443D22786D702E6969643A3730383245
        3345413042413245433131423639323941443037453237393945452220786D70
        4D4D3A446F63756D656E7449443D22786D702E6469643A464637313432373235
        44413045433131424135374236454438373438323244332220786D704D4D3A4F
        726967696E616C446F63756D656E7449443D22786D702E6469643A4646373134
        323732354441304543313142413537423645443837343832324433223E203C70
        686F746F73686F703A446F63756D656E74416E636573746F72733E203C726466
        3A4261673E203C7264663A6C693E786D702E6469643A42463932373238454645
        394645433131393245304534304432363134453934323C2F7264663A6C693E20
        3C2F7264663A4261673E203C2F70686F746F73686F703A446F63756D656E7441
        6E636573746F72733E203C786D704D4D3A486973746F72793E203C7264663A53
        65713E203C7264663A6C692073744576743A616374696F6E3D22637265617465
        64222073744576743A696E7374616E636549443D22786D702E6969643A464637
        3134323732354441304543313142413537423645443837343832324433222073
        744576743A7768656E3D22323032322D30332D31305430373A33323A35352D30
        333A3030222073744576743A736F6674776172654167656E743D2241646F6265
        2050686F746F73686F7020435336202857696E646F777329222F3E203C726466
        3A6C692073744576743A616374696F6E3D227361766564222073744576743A69
        6E7374616E636549443D22786D702E6969643A30323732343237323544413045
        43313142413537423645443837343832324433222073744576743A7768656E3D
        22323032322D30332D31305430373A33343A30342D30333A3030222073744576
        743A736F6674776172654167656E743D2241646F62652050686F746F73686F70
        20435336202857696E646F777329222073744576743A6368616E6765643D222F
        222F3E203C7264663A6C692073744576743A616374696F6E3D22736176656422
        2073744576743A696E7374616E636549443D22786D702E6969643A3646383245
        3345413042413245433131423639323941443037453237393945452220737445
        76743A7768656E3D22323032322D30332D31325431303A35343A33362D30333A
        3030222073744576743A736F6674776172654167656E743D2241646F62652050
        686F746F73686F7020435336202857696E646F777329222073744576743A6368
        616E6765643D222F222F3E203C7264663A6C692073744576743A616374696F6E
        3D22636F6E766572746564222073744576743A706172616D65746572733D2266
        726F6D206170706C69636174696F6E2F766E642E61646F62652E70686F746F73
        686F7020746F20696D6167652F6A706567222F3E203C7264663A6C6920737445
        76743A616374696F6E3D2264657269766564222073744576743A706172616D65
        746572733D22636F6E7665727465642066726F6D206170706C69636174696F6E
        2F766E642E61646F62652E70686F746F73686F7020746F20696D6167652F6A70
        6567222F3E203C7264663A6C692073744576743A616374696F6E3D2273617665
        64222073744576743A696E7374616E636549443D22786D702E6969643A373038
        3245334541304241324543313142363932394144303745323739394545222073
        744576743A7768656E3D22323032322D30332D31325431303A35343A33362D30
        333A3030222073744576743A736F6674776172654167656E743D2241646F6265
        2050686F746F73686F7020435336202857696E646F777329222073744576743A
        6368616E6765643D222F222F3E203C2F7264663A5365713E203C2F786D704D4D
        3A486973746F72793E203C786D704D4D3A4465726976656446726F6D20737452
        65663A696E7374616E636549443D22786D702E6969643A364638324533454130
        4241324543313142363932394144303745323739394545222073745265663A64
        6F63756D656E7449443D22786D702E6469643A46463731343237323544413045
        43313142413537423645443837343832324433222073745265663A6F72696769
        6E616C446F63756D656E7449443D22786D702E6469643A464637313432373235
        4441304543313142413537423645443837343832324433222F3E203C2F726466
        3A4465736372697074696F6E3E203C2F7264663A5244463E203C2F783A786D70
        6D6574613E202020202020202020202020202020202020202020202020202020
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
        2020202020203C3F787061636B657420656E643D2277223F3EFFE20C58494343
        5F50524F46494C4500010100000C484C696E6F021000006D6E74725247422058
        595A2007CE00020009000600310000616373704D534654000000004945432073
        5247420000000000000000000000010000F6D6000100000000D32D4850202000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000116370727400000150000000336465736300
        0001840000006C77747074000001F000000014626B7074000002040000001472
        58595A00000218000000146758595A0000022C000000146258595A0000024000
        000014646D6E640000025400000070646D6464000002C4000000887675656400
        00034C0000008676696577000003D4000000246C756D69000003F8000000146D
        6561730000040C0000002474656368000004300000000C725452430000043C00
        00080C675452430000043C0000080C625452430000043C0000080C7465787400
        000000436F70797269676874202863292031393938204865776C6574742D5061
        636B61726420436F6D70616E7900006465736300000000000000127352474220
        49454336313936362D322E310000000000000000000000127352474220494543
        36313936362D322E310000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000000058595A2000
        0000000000F35100010000000116CC58595A2000000000000000000000000000
        00000058595A200000000000006FA2000038F50000039058595A200000000000
        0062990000B785000018DA58595A2000000000000024A000000F840000B6CF64
        657363000000000000001649454320687474703A2F2F7777772E6965632E6368
        00000000000000000000001649454320687474703A2F2F7777772E6965632E63
        6800000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000064657363000000000000002E4945432036
        313936362D322E312044656661756C742052474220636F6C6F75722073706163
        65202D207352474200000000000000000000002E4945432036313936362D322E
        312044656661756C742052474220636F6C6F7572207370616365202D20735247
        4200000000000000000000000000000000000000000000646573630000000000
        00002C5265666572656E63652056696577696E6720436F6E646974696F6E2069
        6E2049454336313936362D322E3100000000000000000000002C526566657265
        6E63652056696577696E6720436F6E646974696F6E20696E2049454336313936
        362D322E31000000000000000000000000000000000000000000000000000076
        696577000000000013A4FE00145F2E0010CF140003EDCC0004130B00035C9E00
        00000158595A2000000000004C09560050000000571FE76D6561730000000000
        000001000000000000000000000000000000000000028F000000027369672000
        0000004352542063757276000000000000040000000005000A000F0014001900
        1E00230028002D00320037003B00400045004A004F00540059005E0063006800
        6D00720077007C00810086008B00900095009A009F00A400A900AE00B200B700
        BC00C100C600CB00D000D500DB00E000E500EB00F000F600FB01010107010D01
        130119011F0125012B01320138013E0145014C0152015901600167016E017501
        7C0183018B0192019A01A101A901B101B901C101C901D101D901E101E901F201
        FA0203020C0214021D0226022F02380241024B0254025D02670271027A028402
        8E029802A202AC02B602C102CB02D502E002EB02F50300030B03160321032D03
        380343034F035A03660372037E038A039603A203AE03BA03C703D303E003EC03
        F9040604130420042D043B0448045504630471047E048C049A04A804B604C404
        D304E104F004FE050D051C052B053A05490558056705770586059605A605B505
        C505D505E505F6060606160627063706480659066A067B068C069D06AF06C006
        D106E306F507070719072B073D074F076107740786079907AC07BF07D207E507
        F8080B081F08320846085A086E0882089608AA08BE08D208E708FB0910092509
        3A094F09640979098F09A409BA09CF09E509FB0A110A270A3D0A540A6A0A810A
        980AAE0AC50ADC0AF30B0B0B220B390B510B690B800B980BB00BC80BE10BF90C
        120C2A0C430C5C0C750C8E0CA70CC00CD90CF30D0D0D260D400D5A0D740D8E0D
        A90DC30DDE0DF80E130E2E0E490E640E7F0E9B0EB60ED20EEE0F090F250F410F
        5E0F7A0F960FB30FCF0FEC1009102610431061107E109B10B910D710F5111311
        31114F116D118C11AA11C911E81207122612451264128412A312C312E3130313
        2313431363138313A413C513E5140614271449146A148B14AD14CE14F0151215
        3415561578159B15BD15E0160316261649166C168F16B216D616FA171D174117
        65178917AE17D217F7181B18401865188A18AF18D518FA19201945196B199119
        B719DD1A041A2A1A511A771A9E1AC51AEC1B141B3B1B631B8A1BB21BDA1C021C
        2A1C521C7B1CA31CCC1CF51D1E1D471D701D991DC31DEC1E161E401E6A1E941E
        BE1EE91F131F3E1F691F941FBF1FEA20152041206C209820C420F0211C214821
        7521A121CE21FB22272255228222AF22DD230A23382366239423C223F0241F24
        4D247C24AB24DA250925382568259725C725F726272657268726B726E8271827
        49277A27AB27DC280D283F287128A228D429062938296B299D29D02A022A352A
        682A9B2ACF2B022B362B692B9D2BD12C052C392C6E2CA22CD72D0C2D412D762D
        AB2DE12E162E4C2E822EB72EEE2F242F5A2F912FC72FFE3035306C30A430DB31
        12314A318231BA31F2322A3263329B32D4330D3346337F33B833F1342B346534
        9E34D83513354D358735C235FD3637367236AE36E937243760379C37D7381438
        50388C38C839053942397F39BC39F93A363A743AB23AEF3B2D3B6B3BAA3BE83C
        273C653CA43CE33D223D613DA13DE03E203E603EA03EE03F213F613FA23FE240
        23406440A640E74129416A41AC41EE4230427242B542F7433A437D43C0440344
        47448A44CE45124555459A45DE4622466746AB46F04735477B47C04805484B48
        9148D7491D496349A949F04A374A7D4AC44B0C4B534B9A4BE24C2A4C724CBA4D
        024D4A4D934DDC4E254E6E4EB74F004F494F934FDD5027507150BB5106515051
        9B51E65231527C52C75313535F53AA53F65442548F54DB5528557555C2560F56
        5C56A956F75744579257E0582F587D58CB591A596959B85A075A565AA65AF55B
        455B955BE55C355C865CD65D275D785DC95E1A5E6C5EBD5F0F5F615FB3600560
        5760AA60FC614F61A261F56249629C62F06343639763EB6440649464E9653D65
        9265E7663D669266E8673D679367E9683F689668EC6943699A69F16A486A9F6A
        F76B4F6BA76BFF6C576CAF6D086D606DB96E126E6B6EC46F1E6F786FD1702B70
        8670E0713A719571F0724B72A67301735D73B87414747074CC7528758575E176
        3E769B76F8775677B37811786E78CC792A798979E77A467AA57B047B637BC27C
        217C817CE17D417DA17E017E627EC27F237F847FE5804780A8810A816B81CD82
        30829282F4835783BA841D848084E3854785AB860E867286D7873B879F880488
        6988CE8933899989FE8A648ACA8B308B968BFC8C638CCA8D318D988DFF8E668E
        CE8F368F9E9006906E90D6913F91A89211927A92E3934D93B69420948A94F495
        5F95C99634969F970A977597E0984C98B89924999099FC9A689AD59B429BAF9C
        1C9C899CF79D649DD29E409EAE9F1D9F8B9FFAA069A0D8A147A1B6A226A296A3
        06A376A3E6A456A4C7A538A5A9A61AA68BA6FDA76EA7E0A852A8C4A937A9A9AA
        1CAA8FAB02AB75ABE9AC5CACD0AD44ADB8AE2DAEA1AF16AF8BB000B075B0EAB1
        60B1D6B24BB2C2B338B3AEB425B49CB513B58AB601B679B6F0B768B7E0B859B8
        D1B94AB9C2BA3BBAB5BB2EBBA7BC21BC9BBD15BD8FBE0ABE84BEFFBF7ABFF5C0
        70C0ECC167C1E3C25FC2DBC358C3D4C451C4CEC54BC5C8C646C6C3C741C7BFC8
        3DC8BCC93AC9B9CA38CAB7CB36CBB6CC35CCB5CD35CDB5CE36CEB6CF37CFB8D0
        39D0BAD13CD1BED23FD2C1D344D3C6D449D4CBD54ED5D1D655D6D8D75CD7E0D8
        64D8E8D96CD9F1DA76DAFBDB80DC05DC8ADD10DD96DE1CDEA2DF29DFAFE036E0
        BDE144E1CCE253E2DBE363E3EBE473E4FCE584E60DE696E71FE7A9E832E8BCE9
        46E9D0EA5BEAE5EB70EBFBEC86ED11ED9CEE28EEB4EF40EFCCF058F0E5F172F1
        FFF28CF319F3A7F434F4C2F550F5DEF66DF6FBF78AF819F8A8F938F9C7FA57FA
        E7FB77FC07FC98FD29FDBAFE4BFEDCFF6DFFFFFFEE000E41646F626500644000
        000001FFDB008400010101010101010101010101010101010101010101010101
        0101010101010101010101010101010101010102020202020202020202020303
        0303030303030303010101010101010101010102020102020303030303030303
        0303030303030303030303030303030303030303030303030303030303030303
        030303030303030303FFC0001108003B02BC03011100021101031101FFDD0004
        0058FFC401A20000000602030100000000000000000000070806050409030A02
        01000B0100000603010101000000000000000000060504030702080109000A0B
        1000020103040103030203030302060975010203041105120621071322000831
        144132231509514216612433175271811862912543A1B1F02634720A19C1D135
        27E1533682F192A24454734546374763285556571AB2C2D2E2F2648374938465
        A3B3C3D3E3293866F3752A393A48494A58595A6768696A767778797A85868788
        898A9495969798999AA4A5A6A7A8A9AAB4B5B6B7B8B9BAC4C5C6C7C8C9CAD4D5
        D6D7D8D9DAE4E5E6E7E8E9EAF4F5F6F7F8F9FA11000201030204040305040404
        0606056D010203110421120531060022134151073261147108428123911552A1
        62163309B124C1D14372F017E18234259253186344F1A2B22635195436456427
        0A7383934674C2D2E2F255657556378485A3B3C3D3E3F3291A94A4B4C4D4E4F4
        95A5B5C5D5E5F52847576638768696A6B6C6D6E6F667778797A7B7C7D7E7F748
        5868788898A8B8C8D8E8F839495969798999A9B9C9D9E9F92A3A4A5A6A7A8A9A
        AABACADAEAFAFFDA000C03010002110311003F00A10FE495F033A9BF98FF00CE
        7C3FC66EE9CFEF6DB5B2323D59D8FBDA5CA75FD762B1DB8932BB469F132E3A04
        A9CD627374228A56AF7F2A980BB5800CBC9F7EEBDD6E41FF00407D7F2EBFF9FC
        BF2A7FF42AEBAFFED71EFDD7BAF7FD01F5FCBAFF00E7F2FCA9FF00D0ABAEBFFB
        5C7BF75EEBDFF407D7F2EBFF009FCBF2A7FF0042AEBAFF00ED71EFDD7BAF7FD0
        1F5FCBAFFE7F2FCA9FFD0ABAEBFF00B5C7BF75EEBDFF00407D7F2EBFF9FCBF2A
        7FF42AEBAFFED71EFDD7BA2A7F3A3FE12DDF047E327C39F92DF20F65F6AFC91C
        AEEEE9CE9CDEDD81B6F1DB8372EC4A8C1D66676DE1E7C850D3E5A9E8B6150D5C
        D412CD10591639A272A4D981F7EEBDD6832A6EA0FF00500FFB71EFDD7BAEFDFB
        AF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7
        BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EE
        BDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75E
        F7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBA
        F75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7B
        DFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEB
        DD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF
        7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF
        75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BD
        FBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBD
        D7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7FFD0AEEFF84A1FFDBDD76B7FE2BE
        7787FEE1EDCF7EEBDD7D28BE437C82EA5F8AFD2FD85F207BCF7652EC9EACEB0D
        BF51B8F76EE1AA8A7AA6A7A489E3A7A6A4A1A1A48E5ACC9E5B295D3C54B494B0
        A34B515332228BB7BF75EEB5A3CBFF00C2C1BF96FD1E42A69B15D49F2B735411
        4AE94F931B17656392B235242CD1D2566FF1550A38E409155C7E403EFDD7BA6D
        FF00A0C43F9787FCF90F95BFFA09EC1FFECFFDFBAF75EFFA0C43F9787FCF90F9
        5BFF00A09EC1FF00ECFF00DFBAF7464BE23FFC2A13F97BFCB5F901D73F1D713B
        63BDFABF7676BE7E8F68EC8CF762ED2DBD0ED1AEDDB9373161B0191C9EDFDD59
        AA9C44F99A9B414F34B07DB99DD55DD3503EFDD7BAB2AFE6F3FF006EBFF9E1FF
        008AC5DADFFBCCD67BF75EEBE37C9FA17FE0ABFEF43DFBAF75CBDFBAF75EF7EE
        BDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75E
        F7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBA
        F75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7B
        DFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEB
        DD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF
        7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF
        75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BD
        FBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBD
        D7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7
        EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF7
        5EF7EEBDD7BDFBAF75EF7EEBDD7FFFD1AEEFF84A1FFDBDD76B7FE2BE7787FEE1
        EDCF7EEBDD6D8FFF000AB1AEAAA4FE507D87053CF243164BBABA3686B9237651
        5348BBB5ABC4128046B8BEEA8627B1E2E83DFBAF75A4C7F240FE549B37F9B3F7
        8773F546F6EE1DD3D398EEAAEAAC676152E5F69EDAC3EE5AECCD6E4B76D16DB5
        C6D44199ADA3A7A5A4860A8794BA9676700580B9F7EEBDD6CB7FF4061F407FDE
        727747FE8AAD87FF00D7AF7EEBDD7BFE80C3E80FFBCE4EE8FF00D155B0FF00FA
        F5EFDD7BA33FF0DBFE128BF173E2A7C90EAAF9159FF91DDBBDCD55D3DBAB1BBE
        B6B6C8CAED8DA7B3F0355BBB033AD66DFAECF566266C9647218EC5E42349CD24
        66059A48D43B94BA9F75EEAE5BF9BCFF00DBAFFE787FE2B176B7FEF3359EFDD7
        BAF8DF27E85FF82AFF00BD0F7EEBDD5A0FC06FE555DE1F3AB6DF607711DE7D6B
        F1CBE2974F3BC7DB7F29FBE33876CF58ED8AB869A0AE9F6FE1084359BBF77251
        554521A3A730C10F9E15A8A981EA29966F75EE8D3E43F9677F2A4CA506F9C475
        A7F3E2EAADD7DA1B476F67B2B8FDA9BD3E17F70F4F6C4DD596DBF2474F5180C3
        7746F7EC58B63D5CB93AA7D18E9A94D5AD7291346BF6E249A3F75EEA967A9FAC
        777F75F68F5CF4EF5FE3FF008AEF9ED4DF1B57AF368638F944759B9378E6E8B6
        FE1A199E086A258A9DB21908FC8EB1B98E3BB58DBDFBAF75689FCDE3F949673F
        9576F7EA0C5D1777E37E46F5BF706077CA627B3B11B066EBCA7C6F64F54EF6AE
        D91DA7D6D57843BCB7F412566CEC80A3D555FC4524966A89A26A688D31697DD7
        BA0D7F9527F2EDC37F32CEFCECAE9DDC7DF3FECB9EDEEB0F8F3BFF00E4267BB0
        FF00D1755F6EDB0DD7DB8B62E172989FEE9506F7D875C75D0EF192AFCF0D5544
        A3ECFC494D234A193DD7BA391B33F9577F2B2EE9CDC5B0BA0BF9F3F506E1ED0C
        A08936DE07BBFE16F7A7C66D9199ADA9ADA3C652631FB43B2378CB82A5CA5664
        72302434B1C353572A179122648A423DD7BAAC5F9C9F037E47FF002F1EECACE8
        AF929B4E9709B8CE329F70ED5DD1B7AB65CE75FF00636D3AD7922A3DDBB07733
        D1D00CD61269E1786412414F5949511B43530432A941EEBDD1BCFE50FF00CA4B
        39FCD477BF6FE2EB7BBF1BF1CBADFA7F03B1932DD9D97D833761D3E4BB27B5B7
        B50EC8EACEB6A4C20DE5B0608EB378E40D669AAFE22F245353C312D34A6A4345
        EEBDD55DF6C758EEFE94ED1EC6E9DEC0C7FF000ADF3D57BE37575E6EFC70F298
        E8F726CECDD6EDFCCC30BCF0D3CB2D3AE431F278DDA34324766B0BFBF75EEADC
        7A07F940ED3AFF008BBB13E67FCF7F9B5D61FCBF7E3FF70CF551F487F787AD77
        C77AF7476B5163EBA5C6643716DBE94D8B5982DC551B5A2AD9A8DD2AE9EA2A9F
        EC6A4D6CD1414A2096A3DD7BA0C7E467C21F805D5753F1973FD29FCD7B62FC8C
        EA7EE4ED8A6D87DC9BBE83E3476075CF607C6FD95167317419FED6CEF43E777C
        E67B377961313889EB6B69E8E2A7C6D464CD12C54CEFF730C87DD7BAB00E85FE
        4A3FCB3FE4E607BD373F47FF003BFF00EFBE0FE35750EE6EF9EEBAEFF86D4EFE
        DB5FDCBEA8D9D455390DC7BABEDB77F6B602B371FF000EA3A391FEC7131D7E4A
        6D368A9DD8807DD7BAAB0F993F1B3E0074A6C9DAB9DF88BFCCB3FD9DBDE596DD
        4713B9F627FB26DDD5F1B7FBA3B64626BEB06EDFEF3F66E772B8ACFDF2B4F051
        FD853A2D47F94796FA23607DD7BAB65F939FC8DFF96F7C35EEE83E3A7C97FE77
        F43D57DBD3E376CE63FBB793FE5D5DD39AC6D362B77BBA6032590DE9B57B8B3D
        B13174353E366965A9C9C49471A97A831202DEFDD7BAAA0FE641FCB5FB5BF970
        762F5F6DFDE1BD761770F567766C4A3ECDE86EF8EADC81C8EC1ED5D9355150C9
        357E28C8F24D495B8F193A57962125440F4D594D3C13CD14EADEFDD7BA343F1C
        7F92F653737C6DDB7F337E75FCABEA9FE5D5F183B06396A7A9371F69EDCCDF62
        F6E771E2E3C41CEA6E1EB2E8FDB193C2EE1DCB83C86311A5A10B58992C8C4127
        A6A396927A5A89FDD7BA11EAFF0092175CF7E756EF7EC4FE571FCC47A8BF986E
        E5EB2C0546EBDEDD13FE89B7B7C67F900FB6B1F35653E572FB27AB7B1F3F9FCE
        6ED828644A7D06418F4AB69BC54ED254352C157EEBDD500CD0CB4F2CB04F1490
        4F048F0CD0CC8D1CB0CB1B1492296370AF1C91BA90CA40208B1F7EEBDD59B7F2
        A4FE5DB86FE659DF9D95D3BB8FBE7FD973DBDD61F1E77FFC84CF761FFA2EABED
        DB61BAFB716C5C2E5313FDD2A0DEFB0EB8EBA1DE3255F9E1AAA8947D9F8929A4
        694327BAF74723667F2AEFE565DD39B8B617417F3E7EA0DC3DA1941126DBC0F7
        7FC2DEF4F8CDB23335B535B478CA4C63F687646F197054B94ACC8E4604869638
        6A6AE542F2244C914847BAF7558BF393E06FC8FF00E5E3DD959D15F25369D2E1
        3719C653EE1DABBA36F56CB9CEBFEC6DA75AF24547BB760EE67A3A019AC24D3C
        2F0C824829EB292A23686A608655283DD7BAB89EFF00FE4ADFCBAFE2264BACB6
        8FCB2FE747FE84FB2BB37A6B62F77E3363FF00C373F797647DBECEDF83294F8C
        A9FEF2F5AF6AEE5C04DA32F81AFA5D124B4F547EDBC8F04692465BDD7BAA46F9
        65D5DF1CBA83B6A4D9FF0016BE537FB383D58BB730B938FB87FD086FAF8FDE5D
        C15C6AFF008C6D9FF47DD8990C9EE24FE06218BFCB4CBE0A9F37A00D07DFBAF7
        4F9F04FE2E7FB3ADF2EFA1BE2AFF007E7FD1A7FA6EDEF0ECDFEFE7F767FBE5FD
        D9F2E372390FE23FDD7FEF06D4FE35A7EC34787F88D25F5DF5F163EEBDD5C74F
        FC99FF0096BE4FBCB747C56DA1FCF37AF9FE4D6DCEC1CF7518EBBECEF835DD3D
        41B4A7ED3DB7BAE4D9594D9753DB9B8FB1EB762C75BFDE5824A4A6928E6C8257
        4CABF6C26460FEFDD7BA279D1BFC9E7B9B797F35EDB5FCA87BF377D2742F64E5
        F23BF69325D8F89DAF37696DC8F19B4FA5779774E0374ED5C3CFB83AEA4DD9B6
        F7C61B6B43152CCF5B8F9A996B4B4F12CF4F2D27BF75EE8DE6D5FE4D1FCB8FB6
        FB7723F1A7A2FF009E2F5CEE9F93677264762ED9EB2ED1F841DDFD15B6371760
        E2F3E9B6EA365C7DA7BBB7E6436D9CDD565B5D3D0D3E3E2CA5564AA02A52C330
        6D4BEEBDD527773FC53EF4E88F935BB3E20EF9D8F909BBF769F6351F563EC7DB
        0AFB96B7716EDCC5650D26D6A5DA2B8D8E49F70C5BCD32D473627C31F96B22AC
        86C819F40F75EEAE27727F248E84F8B3B736B47FCCF7F9A474A7C21EE6DD986C
        267E3F8F1B33A57B03E5E76A6CFA0DC147555D8E8FB2313D49B8F12DB56730D0
        CAAD5102E4312D32AA435D2F9232DEEBDD17DF9A1FC9EF75FC7AE82A4F993F19
        FE467537CF1F85F266D36D67BBC3A660ABC2677AD77054E423A2C6E37B73AC32
        191CDE5361BE47EFA89416AEAB6A6A9AA486A96012D24955EEBDD31FF2CAFE59
        DD5FF3B7ACBE65774774FCB9FF006517AABE18ED5EB0DE5BE7777FA03DC3DF9F
        C4705D8B55D81493D5FF0000DA7BF7686E3A4FE0126C74FDBA3A5CACD55F79C2
        4422264F75EE8D1F5DFF00272F81BF28326FD7BF08FF009D9F42771F78D5BC54
        9B5FAC7BD3E327737C46A7DE797ADA7AF9F1784DA9B9BB0F3BB8AA772656B1B1
        B2ABC18CC5D74B4E4C5E450668837BAF75563B8FE0EF757557CD7DABF06BE416
        0B25D35DA598EE5EBDEA5CE4D5F8E8F3F4F88A7EC2DD386DBF8BDF1824A6C8E3
        F1FBCF6D54E3F32991A09A96B62A7C8D3E90B3C7A8B2FBAF75C7F982FC49FF00
        644FE63779FC4BFF00481FE94FFD0BEE3C4603FBFF00FDD4FEE47F797F8AED2D
        BDBA7EEFFBABFDE4DDFF00C1BC1FC7BC1E3FE2555ABC5AF50D5A17DD7BA15FA7
        3F97DFFA5AFE5B5F2FFF00984FFA5BFE01FECA9765750F5E7FA22FEE17F15FEF
        EFFA55DD5B3B6CFF0017FEFF007F7D31BFDD6FE03FDECF3FDBFF0005C8FDD7DB
        E8F243AF5A7BAF75615F153F9457F2C5F985D91D57D19D3DFCED7F8D77DF6B51
        1185EAFF00F86DBF9058EF16E0C7ED4AFDDDB9301FDF5DD1D95B63663FF02C7E
        1EB7FCAA5ABA682ABEDFF6AED2468DEEBDD167F96FF043F966FC79D91DC51758
        7F37EFF4F9F223AB32B57B6687E3EFFB201DFF00D59FDEBDDB84DDD4BB637460
        3FD2BEE1DE19BD8F82FE0302D6D57DD3FDC53557D978A1663346FEFDD7BA137A
        B7F924C5B5BA07637C9EFE647F337AA3F96E75676C63C667A8F6C6FAD8DBABB8
        FE426FFC02D13D63EE1C77426CFC96DFDCD1E25D2AF1CE8A9533D7474F5A25A9
        A6A6BD3AD57BAF75237F7F24FDB3D89D0DBEBE43FF002CCF9D5D51FCC7F6D752
        60AAB7476C757ED9EB5DE3D0FF0024B69ED7A3AAABA4AADCD45D0FBE32FB8B75
        65B0B4FF00C32AA50667A0ABAE8610D8FA7AE2EABEFDD7BA223FCBE3F978F71F
        F313ED4DCDB13ADF3BB2BAEF64F586CFAAECCEF0EEBECFCA4D84EB7EA2EB5C5D
        446995DCBB87250D3CED356FDB09A4A3A2062FB9FB795A49A9E9E19EA21F75EE
        8F4E5BF968FF002AA9F0BD8D8DD83FCF6FAAF7776E6C2D99BBB3D47B233DF0D7
        B6FACB616F2DCFB46964F26D0DAFDE5BE3B1F1FB0F3033D97414D8BACA2157FC
        42275A9820921D4CBEEBDD50F7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75
        EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7
        BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7
        BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDE
        FDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75E
        EBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBFFD2AEEFF84A1FFDBDD76B7FE2BE
        7787FEE1EDCF7EEBDD6D79FF000ABAFF00B7446F4FFC4EBD1DFF00BD0D6FBF75
        EEB431FE571FCD3FB87F952F67F6776A74DF5EF5E76266BB4B6163FAFF002F8F
        EC59370478EC76331DB869F71C55B8F3B7ABE82A0D6C9554E2361233278C9E2F
        EFDD7BABB5FF00A0C7BE74FF00DE31FC5FFF00CE9ECDFF00EC93DFBAF75DAFFC
        2C7BE740652DF18BE2FB2820B28ABECD5B8BF2357F789B4DC7E6C6DEFDD7BADD
        0FF94F7CFD1FCCBBE1475D7CA8A9D823ACF7067F2DBAB68EEFDA14D909B2F87A
        0DD7B2B312E1F2D3EDDCAD5414B575D80AF2A9353B4D1ACB18731396642CDEEB
        DD49FE6F3FF6EBFF009E1FF8AC5DADFF00BCCD67BF75EEBE37C9FA17FE0ABFEF
        43DFBAF75B45FF003D4A9C9FC6BF827FC9D3E08F5E6423C3F517FB29F85F927D
        878EC0C50D062FB27B9B7F5262A6C8EF2CD450A09AB65A0CCE4F3B5347E476B0
        CCB993C8D1C4C9EEBDD6AEDEFDD7BAD813FE13F3B076F6C5EE9F91FF00CC8FB3
        710B93EA9FE5A5F1D37D776434731658F72F76EE8C06736B74FECCA7123D2514
        B5D977FE2B2D297A988C592A7A33F47D69EEBDD0E1D21B9B73FF00344FE4A3F3
        BFA8F7A64CEE8F92FF0003BBD731FCC2360D7D4432C790DC7D69DB95BBA739F2
        2B194FF66B50D2C34392ABDCDB82A2310857C856E3E325549923F75EE911FF00
        0996FF00B2AFF9ABFF008CBCF953FF00BD3F4DFBF75EEB5C2F7EEBDD6CEFF3DB
        71E47BEBFE1397FCA9BBD3B3A68B3FDB1D57F223B63E36EDCDDF91266DC55FD5
        3450F69458DC64D5724667A8A2C2E33AB76FD012646BFD846ED791DCFBF75EE9
        A7B937AEEBFE57FF00C9AFE01752EC7AB7DB1F24BE6EF7DE37F98C76064634F2
        D5607AEBA6F29B6EAFE3660F25155BD2D5474799C9D1E0B71D34690954AFC6D6
        A190020CBEEBDD06BFF0A19EB2DB5BB7BBBE38FF00323EACA18E97A87F997FC7
        AD95DD429E01384DBDDCFB5B6E6DBDBDDB1B4E752B2D345578FA7ABC34F5244C
        CF264EA2BAEA0462493DD7BA33BB0776FC20FE755F073E17FC38ECEF92380F84
        5F3E7E13EC2ACE97E92C876D24D1FC7DF901B4AAA1DB183C161E7DD724F4F4BB
        737766C6DDC4402169C64C647CE686832914CB1537BAF7543DF393F97DFCA7FE
        5D9DAB4FD4BF28BAF24DA794CC50D4663656ECC3D745B87AF7B1B034D3C74F3E
        6B636EEA255A2CB434B24F10AAA59569F2540678855D340D2C61BDD7BAB60FE4
        31FF003217F9E87FE321BE4C7FEF1BB97DFBAF75AE67BF75EEB7E2FE75BFC9AF
        7DFF00318FE6A6B99EBCF999F053AE3399DEA9EAEC455F46761F7367FF00D9A7
        876FED8A5C8B6E0DDB81E85DB5B133594DCB40717349518E5190A64AE3168796
        9D4F917DD7BAA6CFE62DDB5D1BF267E557F2BDFE55BD6547DA153D33F0733FD7
        FF000DB73F6476D6D9CCF56EFDEC4DD9D8BD83D5FB23B5334DD7F9CA4A5DD9D7
        D88A08B6A409494F91586BA095E6410471450C93FBAF74187FC2987B83776FBF
        E6B3DC1D4D5D5428BACFE316D3EA8E9DE9AD958FF2D2E0367ED37EABD95BD72B
        1E3B14931C7D355E4F72EE8AA6925862899E921A481B52D3476F75EEABFF00F9
        557726FAE88FE639F0AFB07AF72D5B8ACD2FC8FEA5DA5924A391D466F686FF00
        DE987D93BDB6C56468CBF7143B936A67AAE8E453F4F2875B3AAB0F75EE86DFE7
        BDD69B47A93F9B9FCE4D9BB1B174986DBAFDAF41BCE3C6D0C7243474D98ECFD8
        9B43B33740A581D9969A097746EFAC758A3D30C41B444A918451EEBDD1D0FF00
        84CB7FD957FCD5FF00C65E7CA9FF00DE9FA6FDFBAF75AE17BF75EEB677F9EDB8
        F23DF5FF0009CBFE54DDE9D9D3459FED8EABF911DB1F1B76E6EFC89336E2AFEA
        9A287B4A2C6E326AB92333D45161719D5BB7E8093235FEC2376BC8EE7DFBAF75
        601FCEF7F96D7FB37BDE7F143B3BFD9F9FE5A9F17FF857C00F8EDB2FFD1EFCC0
        F94DFE853B4323FC2F2DD9198FEF662B69FF0071772FDE6CAC8FF783ED696BFE
        E17CD5943571681E1D4DEEBDD69FBF25FA33FD96BEEDDEBD2BFE98BA27BF7FB9
        7FDDCFF8CB5F1A3B07FD2A7496ECFEF1ED2C0EECFF007E56FCFE1182FE3BFC0B
        F8EFF0CC97F9245F6B96A3AAA7F57875B7BAF747CFF9137FDBDDFE06FF00E26E
        A4FF00DE6F717BF75EEAD33E497FC27B3F98376AFF00301F94BDDDDB183EB3F8
        B9F12F7A7CACEEDEDCAEF93DDADDF7D2D8CDB584EA4DD5DD99CDC94BB9E97118
        0DF79FDD98EDC353B372FF00C4286972D438A85268BC3595146FEFDD7BA381D2
        FF0032FA93E717FC2B4FE3BF6AF4565A6DD1D55B476976AF4FED5DF1309D137F
        2EC0F877F2021CC6EFA18EA61827FE1192DC192AB8E8A5645357490C751A57CD
        A57DD7BA02BAD7F9276336AFCBAEE0F9F5DADF39BE29768FC6BF8B9DFDB9BE47
        F6C6D4F82FBBF7F7CA9F90D839B6A766D4761E23AF773EC4D99D758D87AEEBAA
        56824873192A9AE99706904D33C6618E4A987DD7BA99FCA97BD363FF0032DFF8
        519F77FCE8CCEC59B0588DBBD67DABDF7D63B273F57495790A16EB7D85B13A2B
        AFE6CE0A146C64BB8E9F696493232C7134D0D1E4D43C534A608E67F75EEB545E
        ECEE4EC1F90DDBBD91DE5DAD9EAADCDD8DDADBC73BBE377E66AA5A897EE7339F
        AF9ABA7828D6AA7A99293138F59169A8A94398E928E18A08ED1C6A07BAF75B0E
        7FC262F3159D85DF7F347E1CEF076CE741FC97F831DC70764ECAAEF3CD87A8CC
        6DAAADB789C06E81143224B4795C561778E569629E129329AC565612450B27BA
        F748FF00E4F3FF006EADFF0085087FE2B67C71FF00DDE77AFBF75EEB5C9A5AAA
        9A2A9A7ACA3A89E92B29278AAA92AE965920A9A5A98245960A8A79E2649619E1
        950323A90CAC0106FEFDD7BADC3FF99266AA3B8BB23FE131BF2C37B2D1D6F78F
        7CF5F7C7EA0ED8DCC2348F31BB67D89D9DD0992C567F3056188C9265331D8598
        AA5372AAF5322259156FEEBDD53D7FC2827FEDF1BF39FF00F122ED1FFDF4BD7B
        EFDD7BA359F0E7FEE1B5FE6FDFF8B27F10FF00F7E9F4EFBF75EE8B67FC2763FE
        DF35F07FFF000ECED0FF00DF0BDABEFDD7BA4074A74D6DAF909FCEF36BF4C6F4
        871D59B337FF00F31CCAE1B786332D4B15763B37B4D3BEF275FB936ED5524E1A
        9EA13716168E7A10B22B465AA06A565BA9F75EE977FF000A0FEEBDF3DCBFCD9F
        E5953EEECC55D6E1FA8F79D374C75E611D9131BB53656C2C4505053E2B0F4B12
        AC54D4F90CD495B929B82D25556C8C4F200F75EE92DFC85BB7B7A74E7F369F85
        B91D9993C8508DFBDB38BEA1DDB4545230A7CEECBECF4976AE6F1995A7E63ACC
        7D2BD6C3900AE088AA6861996D2448CBEEBDD5A0F5A7C97F87DFCBBBF99BFF00
        392F83BF2470DB9B05F0A3E666E6ECFE91DD3BCFADE86B2A372747636AB3BBDB
        29B6A6C3E0719435B5F5FB5B6EE37B26BF1ECB49475D5B11A5A49529EA91668A
        5F75EE885FCDAFE475DB9D05D4396F97FF0013BB77ADFE7B7C18A74A9C9B77AF
        4664E8B25B8B62E1A099A3AD6ED4D81415F96AAC1B6DB7062CAD4D0D4D7C38C3
        1BBE4531D66893DD7BAA35F7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7
        BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EE
        BDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75E
        F7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBA
        F75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7B
        DFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7FFFD3AEEFF84A1FFDBDD76B7FE2BE77
        87FEE1EDCF7EEBDD6D79FF000ABAFF00B7446F4FFC4EBD1DFF00BD0D6FBF75EE
        B546FF0084CCFC0BF8AFF3F3E4B7C91D83F2BBAC20ED1DABB17A3303BBB6B632
        A33BB8B02B8BDC159BFA870D539059F6E65315533B498E95A3D123B2006F6BF3
        EFDD7BADCDBFE81B7FE4DDFF00788B8FFF00D18FDA5FFD98FBF75EEBB1FF0009
        B8FE4DA083FECA2639AC41B3763769106DF823FBE42E0FBF75EEADE3A3FA33A8
        FE367576D2E95E8AD83B7BAC7AB762D036376B6CCDB148693158BA692796AEA1
        8791E6A9ABACACAB9E49A7A89E49679E676791D9893EFDD7BA27BFCDE7FEDD7F
        F3C3FF00158BB5BFF799ACF7EEBDD7C6F93F42FF00C157FDE87BF75EEB6BBDA9
        49D2DFCF5FF97A7C4EF8DF4FDF5D69D13FCCCFE01ED1ACEA4EBCDABDE1B9A0D9
        DB27E52747C58EA5A7C161367EE3ACABAB9AA77AEDEDB3B3F1EEC2386A6A69AA
        68AB9AA295682B92BE87DD7BA24792FF0084DE7F358D9B8FDDDB97B8BA9FAAFA
        2B606CEC166F3B59D8FD99F223A55F6B64C6157CE31386A4D81BCB7DEF0A9CDE
        5A8239AA68E0971508963A7746649CC7149EEBDD583D47C91EF4FE46DFC997E1
        262BE366F3C7F53FCC7FE619D85B9FE56760EE69B66ED5DF992C3F43D0EDDA2C
        56C0C2AE1FB2B6C6E4DB541FC7B6E66B6D55A34941E48AA1F249016BBCE7DD7B
        A63FE593FF000A2AFE601D99F397E3EF50FCE3F90D8CEDAF8C1DD5BBDFA67B2B
        69657A5BA2368D301DA58CAED97B5731267BAE7ABF696E0A3A3C46F3CC63E5AD
        0D52D4B263BEE1654B11247EEBDD0CFF00CA27E15EEDF89DFCECBF9A47C30C5E
        366AEC8ED8F847F2AF69756D3CF56209770ECCDFBBD3A3333D3755364734F454
        D1D5E73666E7C53544934DE086A649034CCA8643EEBDD5686D3FF84D7FF327C6
        64172FF29F13D17F097A6B1B24751BB7BBFE407C8CE8F7D9D82C3D3C75391CE4
        F4B4FD77D81BD6BABF2F8DC0E3EAAB23A6AAFE1D4B32C04495704624963F75EE
        8D276FE73A23F9887C9CFE591FC90BE0457E5F757C2EF8CDBC6A315BC7B7EA69
        25C2D577AEE3AC7977AFC8CEECA5A2A6C7C35B474388DA38ADC5362673F6D1D6
        E47295450AD1B51547BF75EE9EBF995FFC2893F981F55FCDFF00905D3BF083E4
        4627A9BE2FF496F2FF0042DD5DB3F0DD2BD11BB2861A4EAAC6D0EC7DC193833D
        D91D5DBB7725752E5775E12BA6A5FF002BFB64A268561408353FBAF74B087E4C
        778FF3CAFE4B3F35F09F23F78D176AFCCBFE5E9D8FB6BE57EC6DCD06CEDABB12
        B73DD0D55B6EBB15BD312D86EB6DB1B776E56CFB776E6337554CAD0D0299A54C
        524FA580A83EEBDD5726CEFF0084F87CEAEFAE93E9BEFDF86B5BD1FF002F7647
        6C75B6C1DEF97C4F5AF76F576D9DEFD4BB83756DE6ADDCBB07B2F0BD8DBBF6B6
        1B1B9ED8FBAE86BB0B50B4993ABA87A9A37F2D3D34A9534F4DEEBDD1C9FE6D79
        BA7F8E5FCA17E0B7F2D9F905DE5B0FBBFE75750F7DEE5ECEDD78BD91BFD3B666
        E81E95FE03D9D86C0752EE6DEC8663415CE9BC307F6B8A691452D362BC34CAD4
        14D4534BEEBDD02DFC863FE642FF003D0FFC6437C98FFDE3772FBF75EEB5CCF7
        EEBDD6CFBFF0A83DF1BBBACBF9D1C3D8BB0370E4F696F8D8BD49F1F376ED0DCF
        85A834B96DBFB936F8CA6530D97C754007C5578FAFA58E54241175B1045C7BF7
        5EE9F7F9A251527CD2F8BFF163F9FE7C68A1C4603B5B6E67761F547CF1DBDB62
        9F1ECDD75F253AD2B30149B0BB5F29494CA9E0A4DCF5A98BA75FB85320C7E476
        F2FACCB2B2FBAF742AFCCBF8B1B3BFE141506C8F9F9FCBDF7BF51D3FCD3CF75D
        6D5DA5F30BE0EEF2DFDB73AFFB1AA7B23646D787198FDDFD5F5FBB64C2E3F776
        2EBF05895C7C35D5D51458F9F198CA673530D5C35D490FBAF741B7C35FE53517
        F2B7ED5D97F3CBF9C6EF8EB4F8FF00B43E3BE671BDA5D5DF1830BD95B17B37E4
        0F7876C6D8C857647AD31986DB3D7D9DDCB8193014BB97070E45DD3233472F81
        63AC3494AB593C1EEBDD6BD5F30BE49EE9F985F287BD7E4EEF3A58B1F9FEEAEC
        7DC5BDE5C440FE5A7C0633215462DBDB6E9E62AAD514FB6F6ED3D2D047230D52
        253866E49F7EEBDD5E47FC25C36E66778FCD3F96BB476E51FF0011DC3BA7F96C
        7C93DB981C7FDC52527DFE6739BDBA4F198BA3FBBAF9E968697EEABAAA34F24D
        2C7126ABBB2A8247BAF74136D3FF0084D7FF00327C664172FF0029F13D17F097
        A6B1B24751BB7BBFE407C8CE8F7D9D82C3D3C75391CE4F4B4FD77D81BD6BABF2
        F8DC0E3EAAB23A6AAFE1D4B32C04495704624963F75EE91BFCDE3E66FC74DDDD
        7BF16BF971FC18CAE4B737C3FF0082D85DC1489DAF90A18F152FC88EEFDDD2AD
        4EFBED58F18D454D51061A2C9D4644D14E444B575196AE78D1A90514ADEEBDD5
        D4FF003BDFE501FCC53E7BF79FC50EE6F89BF1E3FD2BF5AE13E007C76EBBC9EE
        4FF4B5D1BB17EDB78E172DD91B832787FE0FD95D99B3B3F37DB62375504DF711
        D2BD2BF9F4A4ACE922A7BAF75A9C7CC5F83BF28FE01F66E0BA77E5B7587FA26E
        C7DCBB1319D9785DB9FDF5EBCDF7F7BB2731B8373ED6C6E6BF8BF5A6EDDE582A
        6FB9CEECDC941F6D2D547569F6DADA258E489DFDD7BA371FC89BFEDEEFF037FF
        00137527FEF37B8BDFBAF745B3F993FF00DBC5BE7D7FE2EAFCA7FF00DFE7BEFD
        FBAF75603FF09A5FFB7D97C2BFFCB8DFFE04BEF8F7EEBDD059F1BBE78EF0FE5D
        5FCD9FB1BE43E08D6E536541F22BB8B67F766C5A7788D2F62F4CEE6ECBCD52EF
        7DAF574B531CD4953571522257E38CAA522CA5153BB7A4303EEBDD59BF6B26DC
        FE42FF00CE3BA3FE6AF49E3A937F7F2FBF963B7EB7B43AB2B367FDAC984CE7C7
        6EE4A3C637646C9D9F243AA8EAB23D4B51B871F98C2D2868E2AAC71C4472CB10
        A994C7EEBDD05BF263FE13FF00DA5F223B0770FC80FE4F7B9BA73E677C4BED7C
        CCBBDB656DDD93DBDD61B17B13A4F1DBAE5AFCA375FEFEDADD97B8F61D161A9F
        69E4239B194517DC0CAAC502C757454F3C535BDD7BA16BAFF6275B7FC27C7E34
        FCA0DD3DB9DC7D5FD8BFCD43E5174FEE6F8EDD53D21D3DBA68BB028FE3575D6E
        9C94506F7DF1DA39FC7A2E3B17B9DF2185A69E9A9DAE5EA719153538A88A4C8C
        B4BEEBDD243F903F487687C92F813FCF4BA2BA5B6C7F7CFB57B3FA2FE34ED7D8
        DB5BF8D6DEDBBFC733B5598EFB960A1FE39BB32D82DB98DF247039F2D65653C2
        2DCB8247BF75EE809EBAFF0084E7FCAED8198A2DEDFCC8F7E7467F2F4F8DB81A
        D4C8EFCEC0ED2EF5EA1DC9BCB31B5E865A35CAD1F546D8EBCDD9BDF1FB8F7755
        54E429686969EB6AA8CFDD5645A22AA91A2A59FDD7BA073F9977F33ED8FDF7F3
        57E35EF4F8B7B42A36FF00C53FE5EF8AEA8EB6F89BB2F3B11C63EE0DB1D33B97
        1B9D4DE598A16A45AFC2C9BF6A705470AD3CC0D4438AA1A433C51D5B54463DD7
        BAB43FE66DFCAABB4BF9B577D653F9937F2A1CDF5CFCAAEB3F92F84EBBCFF62F
        56E3FB63ADB62F6AF47F61E3B62D06D5CE62B79E0BB2B736D0C76329275DA34F
        2CB4F3578CAC793AB9D23A46A248EA4FBAF74017CADDAFB3BF9537F277EC0FE5
        BFBF3B5FACBB1FE6EFCC9F913B4BB53BB3AF3A9B77E3F7BE2BA0BAC3AAEAF6DE
        536EE0379E7F18925243BB6BB70ECDA3714AC20925390A9F11969E884F51EEBD
        D129FF0084EC7FDBE6BE0FFF00E1D9DA1FFBE17B57DFBAF744C7B53B6F75F417
        F31DECCEF2D8B2C50EF4E9CF9A9BE3B436ABD419BED4EE0D89DE195DCF898AB0
        53C90CD2514D5B8C44991594BC4CCB7E7DFBAF757F9F3ABE05E03F9E06F83FCC
        5BF9516F6EB0DFFDA1DBDB6F68547CA1F837BBBB376775EFC81EB2EDCC6E2B1F
        B6EBB3D83A3DF39AC06D8CB6D2CC61F092CD515553598CA5A9971551578E9B22
        D57352E3FDD7BA68F847FCBFB05FC94BB2313FCC2BF9B36F9EB8EB5DF3D3388D
        CB9DF8DFF08F64F666C9EC7F90FDAFDBCF455981C2E472F8BD919ACE6D9C5ED0
        C0D16669F211D5D3E4EAA9A19EBA926C84D44B09A5ABF75EEAAC7E34FC2DEF2F
        E739DB9F303B4F66770F44EDCF93591EC3A1EE11D39DA3BE69F63663BA67EEFD
        E7BEABF799EAAACC94D5B255546C3DC9FC3299E9A7845288F374A925653CA69E
        2AAF75EEAF67F94BFC38F937FC92B76FC82F949FCD0771EC3F8C9F1772FD03BF
        765667E3D6E0EF4EB9DF5BA7E4DEF0AFFE0F3ED1C26D5EB2EB4DDDBDF05B9B25
        4D4F1E4E960A8925195A5FB89A248050D4D6CE9EEBDD6967EFDD7BAF7BF75EEB
        DEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF7
        5EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF
        7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD
        7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBD
        EFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAFFD4AE
        EFF84A1FFDBDD76B7FE2BE7787FEE1EDCF7EEBDD6E1DFF000A69EA1DEFDC1FCA
        2BBCE976160B25B9329D7FBB3AC3B4B2989C3D1CF90C949B5F68EECA63B9AB69
        E8E9A396A275C4623212564BA158AC103B7D0123DD7BAF9B57C26FE625F283F9
        76EFBDE3D8BF143B2F0DD79BB37E6D583656ECAACB6D5DA7BCE9B25B7A972B4F
        9CA6A5FE1DBAF1F92A5A49E0C953ABACD12A49625492A48F7EEBDD594FFD050B
        FCE37FEF27B617FE88CE9BFF00EC67DFBAF75EFF00A0A17F9C6FFDE4F6C2FF00
        D119D37FFD8CFBF75EE8FBFF002C2FF851E7F34FEEBF9DFF001A3A4BB4379ECA
        EFAD81DC1DA3B6FAF375EC9C6F53ECDDBB9CA5C26E2AB14991DD384CD6C9C663
        3214359B5A959AB99AA0CB466185C4AB63A87BAF75BABFF379FF00B75FFCF0FF
        00C562ED6FFDE66B3DFBAF75F1BE4FD0BFF055FF007A1EFDD7BAE5EFDD7BAF7B
        F75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7B
        AF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEF
        DD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EE
        BDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF
        75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BA
        F7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFD
        D7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEB
        DEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF7
        5EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF
        7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD
        7BAF7BF75EEBDEFDD7BAF7BF75EEBFFFD5AEFF00F84A1827F9BA6D7201207C7B
        EF026C3E83ED36D8B9FE82E40FF63EFDD7BAFA824B1453C52413C71CD0CD1BC5
        3432A2C914B148A5248E48DC1478DD0904104106C7DFBAF7458B29F087E17E72
        BEA72999F88FF1972B93AC95E7ABC8643A23ABAB2B6AA6918BC9354D54FB5A49
        A79A4624B3331627EA7DFBAF74DFFEC85FC1CFFBC36F8B1FFA4FFD51FF00D8A7
        BF75EEBDFEC85FC1CFFBC36F8B1FFA4FFD51FF00D8A7BF75EE975D7BF16BE32F
        5267C6EBEABF8EDD1BD6BBA169A6A34DC9B0BA9F61ED0CFA52540D3514A998C0
        6071F914A69D7874120571F507DFBAF7457BF9BBAB37F2C0F9E214163FECB0F6
        C1B0049B2ED8AC66361F855049FE83DFBAF75F1BD4FD09FF00055FF7A1EFDD7B
        AE5EFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7B
        F75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7B
        AF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEF
        DD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EE
        BDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF
        75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BA
        F7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFD
        D7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEB
        DEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF7
        5EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF
        7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBFFD6D57FE0EFFCCF6A4FFB
        2BFB7F75772FFD90E7FCCF9BFDB416FB2B7ABFBA5FF3B4FC78F45FF1EFDD7BAB
        92E3FF000A56FF0093FDFBAF75EE3FF0A56FF93FDFBAF75EE3FF000A56FF0093
        FDFBAF75EE3FF0A56FF93FDFBAF75EE3FF000A56FF0093FDFBAF7415F795BFD0
        DF67DBFE8200BFF72B39FF0033D6FF00E863FE02B7FCCD0D5C7F727FE57AFF00
        EEABFBF75EEA8106AB0FF35F4FC78ADFEC3FC3DFBAF75DFABFE6DFFD62F7EEBD
        D7BD5FF36FFEB17BF75EEBDEAFF9B7FF0058BDFBAF75EF57FCDBFF00AC5EFDD7
        BAF7ABFE6DFF00D62F7EEBDD7BD5FF0036FF00EB17BF75EEBDEAFF009B7FF58B
        DFBAF75EF57FCDBFFAC5EFDD7BAF7ABFE6DFFD62F7EEBDD7BD5FF36FFEB17BF7
        5EEBDEAFF9B7FF0058BDFBAF75EF57FCDBFF00AC5EFDD7BAF7ABFE6DFF00D62F
        7EEBDD7BD5FF0036FF00EB17BF75EEB835EFCE9FF9074DBFE4DE2FEFDD7BAEBD
        FBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBD
        D7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7
        EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF7
        5EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDF
        BAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD
        7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7E
        EBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75
        EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFB
        AF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75FFD9}
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
