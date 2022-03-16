object Frmcadfornec: TFrmcadfornec
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'Empreer- Cadastro de Fornecedores'
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
        ParentBackground = False
        TabOrder = 0
        object Labeluser: TLabel
          Left = 124
          Top = 142
          Width = 157
          Height = 21
          Caption = 'Raz'#227'o Social / Fantasia'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGray
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label2: TLabel
          Left = 17
          Top = 142
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
          Left = 671
          Top = 142
          Width = 49
          Height = 21
          Caption = 'Fone-1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGray
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label4: TLabel
          Left = 871
          Top = 142
          Width = 49
          Height = 21
          Caption = 'Fone-2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGray
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label5: TLabel
          Left = 1064
          Top = 142
          Width = 49
          Height = 21
          Caption = 'Fone-3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGray
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label6: TLabel
          Left = 16
          Top = 222
          Width = 44
          Height = 21
          Caption = 'E-mail'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGray
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label7: TLabel
          Left = 16
          Top = 106
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
        object Label8: TLabel
          Left = 288
          Top = 222
          Width = 64
          Height = 21
          Caption = 'Endere'#231'o'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGray
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label9: TLabel
          Left = 816
          Top = 222
          Width = 58
          Height = 21
          Caption = 'N'#250'mero'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGray
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label10: TLabel
          Left = 904
          Top = 222
          Width = 42
          Height = 21
          Caption = 'Bairro'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGray
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label11: TLabel
          Left = 16
          Top = 294
          Width = 48
          Height = 21
          Caption = 'Cidade'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGray
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label12: TLabel
          Left = 336
          Top = 294
          Width = 20
          Height = 21
          Caption = 'UF'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMenuHighlight
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label13: TLabel
          Left = 16
          Top = 366
          Width = 136
          Height = 21
          Caption = 'Contato / Vendedor'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGray
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label14: TLabel
          Left = 536
          Top = 294
          Width = 27
          Height = 21
          Caption = 'Cep'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGray
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label16: TLabel
          Left = 400
          Top = 366
          Width = 77
          Height = 21
          Caption = 'CPF / CNPJ'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGray
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object DBEdit1: TDBEdit
          Left = 21
          Top = 168
          Width = 57
          Height = 16
          BevelInner = bvNone
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          BorderStyle = bsNone
          CharCase = ecUpperCase
          DataField = 'id'
          DataSource = Dm_cadastros.Ds_cadastro_Fornecedor
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
          Left = 124
          Top = 189
          Width = 500
          Height = 2
          BevelOuter = bvNone
          Color = clMenuHighlight
          ParentBackground = False
          TabOrder = 1
        end
        object Pnlborda1: TPanel
          Left = 17
          Top = 190
          Width = 70
          Height = 2
          BevelOuter = bvNone
          Color = clMenuHighlight
          ParentBackground = False
          TabOrder = 2
        end
        object DBEdit3: TDBEdit
          AlignWithMargins = True
          Left = 125
          Top = 168
          Width = 499
          Height = 16
          BevelInner = bvNone
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          BorderStyle = bsNone
          CharCase = ecUpperCase
          DataField = 'nome'
          DataSource = Dm_cadastros.Ds_cadastro_Fornecedor
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
          Left = 671
          Top = 189
          Width = 160
          Height = 2
          BevelOuter = bvNone
          Color = clMenuHighlight
          ParentBackground = False
          TabOrder = 4
        end
        object DBEdit4: TDBEdit
          AlignWithMargins = True
          Left = 671
          Top = 168
          Width = 160
          Height = 16
          BevelInner = bvNone
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          BorderStyle = bsNone
          CharCase = ecUpperCase
          DataField = 'fone1'
          DataSource = Dm_cadastros.Ds_cadastro_Fornecedor
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
          Left = 871
          Top = 189
          Width = 160
          Height = 2
          BevelOuter = bvNone
          Color = clSilver
          ParentBackground = False
          TabOrder = 6
        end
        object DBEdit5: TDBEdit
          AlignWithMargins = True
          Left = 871
          Top = 168
          Width = 160
          Height = 16
          BevelInner = bvNone
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          BorderStyle = bsNone
          CharCase = ecUpperCase
          DataField = 'fone2'
          DataSource = Dm_cadastros.Ds_cadastro_Fornecedor
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 7
        end
        object Panel2: TPanel
          Left = 1064
          Top = 189
          Width = 160
          Height = 2
          BevelOuter = bvNone
          Color = clSilver
          ParentBackground = False
          TabOrder = 8
        end
        object DBEdit6: TDBEdit
          AlignWithMargins = True
          Left = 1064
          Top = 168
          Width = 160
          Height = 16
          BevelInner = bvNone
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          BorderStyle = bsNone
          CharCase = ecUpperCase
          DataField = 'fone3'
          DataSource = Dm_cadastros.Ds_cadastro_Fornecedor
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 9
        end
        object Panel5: TPanel
          Left = 16
          Top = 269
          Width = 250
          Height = 2
          BevelOuter = bvNone
          Color = clSilver
          ParentBackground = False
          TabOrder = 10
        end
        object DBEdit7: TDBEdit
          AlignWithMargins = True
          Left = 16
          Top = 248
          Width = 250
          Height = 16
          BevelInner = bvNone
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          BorderStyle = bsNone
          CharCase = ecUpperCase
          DataField = 'email'
          DataSource = Dm_cadastros.Ds_cadastro_Fornecedor
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 11
        end
        object DBLookupComboBox1: TDBLookupComboBox
          Left = 63
          Top = 104
          Width = 273
          Height = 23
          Enabled = False
          KeyField = 'codfilial'
          ListField = 'nome'
          ListSource = udm_conexao.DataSource1
          TabOrder = 12
        end
        object Panel6: TPanel
          Left = 288
          Top = 269
          Width = 500
          Height = 2
          BevelOuter = bvNone
          Color = clSilver
          ParentBackground = False
          TabOrder = 13
        end
        object DBEdit8: TDBEdit
          AlignWithMargins = True
          Left = 288
          Top = 249
          Width = 500
          Height = 16
          BevelInner = bvNone
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          BorderStyle = bsNone
          CharCase = ecUpperCase
          DataField = 'endereco'
          DataSource = Dm_cadastros.Ds_cadastro_Fornecedor
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 14
        end
        object Panel7: TPanel
          Left = 816
          Top = 269
          Width = 70
          Height = 2
          BevelOuter = bvNone
          Color = clSilver
          ParentBackground = False
          TabOrder = 15
        end
        object DBEdit9: TDBEdit
          AlignWithMargins = True
          Left = 816
          Top = 248
          Width = 73
          Height = 16
          BevelInner = bvNone
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          BorderStyle = bsNone
          CharCase = ecUpperCase
          DataField = 'numero'
          DataSource = Dm_cadastros.Ds_cadastro_Fornecedor
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 16
        end
        object Panel8: TPanel
          Left = 904
          Top = 269
          Width = 220
          Height = 2
          BevelOuter = bvNone
          Color = clSilver
          ParentBackground = False
          TabOrder = 17
        end
        object DBEdit10: TDBEdit
          AlignWithMargins = True
          Left = 904
          Top = 248
          Width = 209
          Height = 16
          BevelInner = bvNone
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          BorderStyle = bsNone
          CharCase = ecUpperCase
          DataField = 'bairro'
          DataSource = Dm_cadastros.Ds_cadastro_Fornecedor
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 18
        end
        object Panel9: TPanel
          Left = 16
          Top = 341
          Width = 300
          Height = 2
          BevelOuter = bvNone
          Color = clMenuHighlight
          ParentBackground = False
          TabOrder = 19
        end
        object DBEdit11: TDBEdit
          AlignWithMargins = True
          Left = 16
          Top = 320
          Width = 300
          Height = 16
          BevelInner = bvNone
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          BorderStyle = bsNone
          CharCase = ecUpperCase
          DataField = 'cidade'
          DataSource = Dm_cadastros.Ds_cadastro_Fornecedor
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 20
        end
        object DBLookupComboBox2: TDBLookupComboBox
          Left = 336
          Top = 321
          Width = 145
          Height = 23
          KeyField = 'id'
          ListField = 'ufnome'
          ListSource = Dm_cadastros.Ds_cons_uf
          TabOrder = 21
        end
        object Panel10: TPanel
          Left = 16
          Top = 413
          Width = 343
          Height = 2
          BevelOuter = bvNone
          Color = clSilver
          ParentBackground = False
          TabOrder = 22
        end
        object DBEdit12: TDBEdit
          AlignWithMargins = True
          Left = 16
          Top = 392
          Width = 343
          Height = 16
          BevelInner = bvNone
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          BorderStyle = bsNone
          CharCase = ecUpperCase
          DataField = 'contato'
          DataSource = Dm_cadastros.Ds_cadastro_Fornecedor
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 23
        end
        object Panel11: TPanel
          Left = 536
          Top = 341
          Width = 160
          Height = 2
          BevelOuter = bvNone
          Color = clSilver
          ParentBackground = False
          TabOrder = 24
        end
        object DBEdit13: TDBEdit
          AlignWithMargins = True
          Left = 536
          Top = 320
          Width = 160
          Height = 16
          BevelInner = bvNone
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          BorderStyle = bsNone
          CharCase = ecUpperCase
          DataField = 'cep'
          DataSource = Dm_cadastros.Ds_cadastro_Fornecedor
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 25
        end
        object pnlnovo: TPanel
          Left = 161
          Top = 547
          Width = 153
          Height = 41
          BevelOuter = bvNone
          Color = 13066056
          ParentBackground = False
          TabOrder = 26
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
          TabOrder = 27
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
          TabOrder = 28
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
          TabOrder = 29
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
        object Panel15: TPanel
          Left = 400
          Top = 413
          Width = 343
          Height = 2
          BevelOuter = bvNone
          Color = clSilver
          ParentBackground = False
          TabOrder = 30
        end
        object DBEdit2: TDBEdit
          AlignWithMargins = True
          Left = 400
          Top = 392
          Width = 343
          Height = 16
          BevelInner = bvNone
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          BorderStyle = bsNone
          CharCase = ecUpperCase
          DataField = 'cpfcnpj'
          DataSource = Dm_cadastros.Ds_cadastro_Fornecedor
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 31
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
          Width = 157
          Height = 21
          Caption = 'Raz'#227'o Social / Fantasia'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGray
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label15: TLabel
          Left = 432
          Top = 88
          Width = 48
          Height = 21
          Caption = 'Cidade'
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
          Top = 152
          Width = 1225
          Height = 449
          DataSource = Dm_cadastros.Ds_cons_cadastro_Fornecedor
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
              FieldName = 'nome'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Segoe UI'
              Font.Style = [fsBold]
              Title.Caption = 'RAZ'#195'O SOCIAL / FANTASIA'
              Width = 300
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'cpfcnpj'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Segoe UI'
              Font.Style = []
              Title.Caption = 'CPF/CNPJ'
              Width = 300
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'fone1'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Segoe UI'
              Font.Style = []
              Title.Caption = 'FONE-1'
              Width = 129
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'cidade'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Segoe UI'
              Font.Style = []
              Title.Caption = 'CIDADE'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'ufnome'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Segoe UI'
              Font.Style = []
              Title.Caption = 'UF'
              Width = 170
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
        object Edit2: TEdit
          Left = 432
          Top = 115
          Width = 300
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
          TabOrder = 4
        end
        object Panel14: TPanel
          Left = 432
          Top = 133
          Width = 300
          Height = 2
          BevelOuter = bvNone
          Color = clMenuHighlight
          ParentBackground = False
          TabOrder = 5
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
        0A544A504547496D616765496F0000FFD8FFE107394578696600004D4D002A00
        0000080007011200030000000100010000011A00050000000100000062011B00
        05000000010000006A012800030000000100020000013100020000001E000000
        720132000200000014000000908769000400000001000000A4000000D0000AFC
        8000002710000AFC800000271041646F62652050686F746F73686F7020435336
        202857696E646F77732900323032323A30333A31302032333A32383A30360000
        03A00100030000000100010000A002000400000001000002BCA0030004000000
        010000003B0000000000000006010300030000000100060000011A0005000000
        010000011E011B00050000000100000126012800030000000100020000020100
        04000000010000012E0202000400000001000006030000000000000048000000
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
        706A63FA363E63F22CE9B667DAFB1EE3439AF6613AB7B19ECDFEB59FE1103EBB
        F4B6E4F48E88DC7AF11B91D4738D555D4E23F0016BC7A350BE8BCDD95FCE7BFF
        00A9FE0930B88C6E8A198798FEA23A463C3BA5E56536C38B27D1765331302D6B
        3F4FEAFB7D47FF00E7B547EBAD99AFFAB3D3C6563E55358CDB769EA17DD76493
        E9F1B7331711EDA3FD0EC724A7070FEAE9CFAEFBB0EF73A8A6DAE80FB692C739
        CE736BC9736B65B7ED6E132DAAFB777BFD2B3FC1297FCD9BADC6B72F12EF571D
        953ACACBEB2C73DD5D96D59156C6597B5BE8D18B9599EA5765DEAD35FA5FD27F
        44A964FEDDFB4B3ED7F6DFB57BBD2F5BD6F578FD2FA5EA7E97F9BFE77D3FCCFA
        6A37FED8FB58FB47DAFED9BC6DF53D6F577ED646CDFF00A5F57D1F4BE8FBFD2F
        F83494E90FAB159B9D50CC711EAD35D377A2CF4AD65CCC8B99954DFF006CF4FD
        0FD46F6EEB3D3FFBB1F67FD63D01E4FD5C763B6E07277DD5D56E4D6D1510C753
        43BD2B7D4C9DEFAEAC8DE1FE9D6CF5F1EDFD17A797FACE37A942FF00DABEBBFE
        D1F6AFB44B7D4F53D5F5376D7FA5BF7FE9377A1EAFA5FF0003EB7E67A893BF6A
        7D89FBBED3F61967A9BBD4F4276D7F67DFBBF41FCC7A1E86EFF05E8FA7FE0D25
        3A557D596D95BACFB66D6D34B2DC8DD5B5801B68666D55D165F914D177B2CD96
        BECB71BD3FF4567AD5A0637421774DAFA8D991E9D6E65D6D8C6D62C7B6BA1CDA
        5CE655EB5775AF7DAF67F82AB1ABAFF9CCBFD0D884CFF9C3BB1BD3FB76EF4DDF
        63DBEBCFA5B5BEA7D976FF00DA7F4FD3DFE8FE8B67A6AB637ED0F5A8FB27AFEB
        FBBECBE8EFDF3EEF57ECDE9FBFF7FD6F47FEB8929DA3F547636A7DB9CCAABB5D
        ABDF590195965D90CB6EADB6BB26AFD1E37E9DB663FA757E919564645D459521
        1FAAB7B1ACF5F20556B8BB7D5B039CD6D58F5F52C8735BEB7AD92E6D377E87EC
        D45945BFE13231EAB58B2DDFB4B7D9BBED3BF6BFD59F5276EF3EBFABFC8FB46F
        F5B7FF0087FE73F488ACFDB7E9B3D3FB67A5EA53E9EDF5B6FA9B6BFB16CDBEDF
        57D1F43EC9B7DFE97A3E8FB3624A6CB3A2633B12BCD398E18F6557647F32C360
        AE9B3ECDFCC7DB376FB2CFDEFD5BFD1E4DB77E8959FF009A560CE180ECB68C80
        D173CFA44562836FD9378BACB2AFD67D4FA58B6D74B2AFE62ECAAF26AB2954D9
        FF003A3D46ECFDA3EA6F7EDDBF68DDEA7FDA8DB1EEF57FD37FE08AB37F6B7D99
        9B7ED5F65F5BF47B7D5F4FD7833B23F47F69FA7FF0C929D2FF009B2C16575D99
        CC63ADBACA580B5809D8C65AC6B3764B5AEB6E7DADA2B7EFFD9BBFF9BEA766FA
        7D5C5B2B7D763EBB1AE63EB716398F05AE05A76B9AF61FA0F6FE7B15EC7FF9C5
        E9D7F65FB7FA7FE0BD2F5F6FD06FF35E9FB7FA36CFA1FE03FE0D67A4A5249249
        294924924A524924929FFFD9FFED109450686F746F73686F7020332E30003842
        494D040400000000000F1C015A00031B25471C02000002FEE5003842494D0425
        00000000001096404D05DD84BC6CC206F0677FAE93FE3842494D043A00000000
        00E5000000100000000100000000000B7072696E744F75747075740000000500
        00000050737453626F6F6C0100000000496E7465656E756D00000000496E7465
        00000000436C726D0000000F7072696E745369787465656E426974626F6F6C00
        0000000B7072696E7465724E616D65544558540000000100000000000F707269
        6E7450726F6F6653657475704F626A630000000C00500072006F006F00660020
        0053006500740075007000000000000A70726F6F665365747570000000010000
        0000426C746E656E756D0000000C6275696C74696E50726F6F66000000097072
        6F6F66434D594B003842494D043B00000000022D000000100000000100000000
        00127072696E744F75747075744F7074696F6E7300000017000000004370746E
        626F6F6C0000000000436C6272626F6F6C00000000005267734D626F6F6C0000
        00000043726E43626F6F6C0000000000436E7443626F6F6C00000000004C626C
        73626F6F6C00000000004E677476626F6F6C0000000000456D6C44626F6F6C00
        00000000496E7472626F6F6C000000000042636B674F626A6300000001000000
        00000052474243000000030000000052642020646F7562406FE0000000000000
        00000047726E20646F7562406FE0000000000000000000426C2020646F756240
        6FE000000000000000000042726454556E744623526C74000000000000000000
        000000426C6420556E744623526C7400000000000000000000000052736C7455
        6E74462350786C40520000000000000000000A766563746F7244617461626F6F
        6C010000000050675073656E756D000000005067507300000000506750430000
        00004C656674556E744623526C74000000000000000000000000546F7020556E
        744623526C7400000000000000000000000053636C20556E7446235072634059
        0000000000000000001063726F705768656E5072696E74696E67626F6F6C0000
        00000E63726F7052656374426F74746F6D6C6F6E67000000000000000C63726F
        70526563744C6566746C6F6E67000000000000000D63726F7052656374526967
        68746C6F6E67000000000000000B63726F7052656374546F706C6F6E67000000
        00003842494D03ED000000000010004800000001000200480000000100023842
        494D042600000000000E000000000000000000003F8000003842494D03F20000
        0000000A0000FFFFFFFFFFFF00003842494D040D000000000004000000783842
        494D04190000000000040000001E3842494D03F3000000000009000000000000
        000001003842494D271000000000000A000100000000000000023842494D03F5
        000000000048002F66660001006C66660006000000000001002F6666000100A1
        999A0006000000000001003200000001005A0000000600000000000100350000
        0001002D000000060000000000013842494D03F80000000000700000FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03E800000000FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF03E800000000FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF03E800000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF03E800003842494D040000000000000200023842494D04020000
        000000060000000000003842494D0430000000000003010101003842494D042D
        0000000000060001000000033842494D04080000000000100000000100000240
        00000240000000003842494D041E000000000004000000003842494D041A0000
        000003470000000600000000000000000000003B000002BC00000009004E006F
        006D0065007300650074006F0072000000010000000000000000000000000000
        0000000000010000000000000000000002BC0000003B00000000000000000000
        0000000000000100000000000000000000000000000000000000100000000100
        00000000006E756C6C0000000200000006626F756E64734F626A630000000100
        0000000000526374310000000400000000546F70206C6F6E6700000000000000
        004C6566746C6F6E67000000000000000042746F6D6C6F6E670000003B000000
        00526768746C6F6E67000002BC00000006736C69636573566C4C73000000014F
        626A6300000001000000000005736C6963650000001200000007736C69636549
        446C6F6E67000000000000000767726F757049446C6F6E670000000000000006
        6F726967696E656E756D0000000C45536C6963654F726967696E0000000D6175
        746F47656E6572617465640000000054797065656E756D0000000A45536C6963
        655479706500000000496D672000000006626F756E64734F626A630000000100
        0000000000526374310000000400000000546F70206C6F6E6700000000000000
        004C6566746C6F6E67000000000000000042746F6D6C6F6E670000003B000000
        00526768746C6F6E67000002BC0000000375726C544558540000000100000000
        00006E756C6C54455854000000010000000000004D7367655445585400000001
        000000000006616C74546167544558540000000100000000000E63656C6C5465
        7874497348544D4C626F6F6C010000000863656C6C5465787454455854000000
        01000000000009686F727A416C69676E656E756D0000000F45536C696365486F
        727A416C69676E0000000764656661756C740000000976657274416C69676E65
        6E756D0000000F45536C69636556657274416C69676E0000000764656661756C
        740000000B6267436F6C6F7254797065656E756D0000001145536C6963654247
        436F6C6F7254797065000000004E6F6E6500000009746F704F75747365746C6F
        6E67000000000000000A6C6566744F75747365746C6F6E67000000000000000C
        626F74746F6D4F75747365746C6F6E67000000000000000B72696768744F7574
        7365746C6F6E6700000000003842494D042800000000000C000000023FF00000
        000000003842494D0414000000000004000000043842494D040C00000000061F
        00000001000000A00000000D000001E0000018600000060300180001FFD8FFED
        000C41646F62655F434D0001FFEE000E41646F626500648000000001FFDB0084
        000C08080809080C09090C110B0A0B11150F0C0C0F1518131315131318110C0C
        0C0C0C0C110C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C
        0C010D0B0B0D0E0D100E0E10140E0E0E14140E0E0E0E14110C0C0C0C0C11110C
        0C0C0C0C0C110C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C
        0C0CFFC0001108000D00A003012200021101031101FFDD0004000AFFC4013F00
        00010501010101010100000000000000030001020405060708090A0B01000105
        01010101010100000000000000010002030405060708090A0B10000104010302
        04020507060805030C33010002110304211231054151611322718132061491A1
        B14223241552C16233347282D14307259253F0E1F163733516A2B28326449354
        6445C2A3743617D255E265F2B384C3D375E3F3462794A485B495C4D4E4F4A5B5
        C5D5E5F55666768696A6B6C6D6E6F637475767778797A7B7C7D7E7F711000202
        0102040403040506070706053501000211032131120441516171221305328191
        14A1B14223C152D1F0332462E1728292435315637334F1250616A2B283072635
        C2D2449354A317644555367465E2F2B384C3D375E3F34694A485B495C4D4E4F4
        A5B5C5D5E5F55666768696A6B6C6D6E6F62737475767778797A7B7C7FFDA000C
        03010002110311003F0026165E2D15F47E9C31706A63FA363E63F22CE9B667DA
        FB1EE3439AF6613AB7B19ECDFEB59FE1103EBBF4B6E4F48E88DC7AF11B91D473
        8D555D4E23F0016BC7A350BE8BCDD95FCE7BFF00A9FE0930B88C6E8A198798FE
        A23A463C3BA5E56536C38B27D1765331302D6B3F4FEAFB7D47FF00E7B547EBAD
        99AFFAB3D3C6563E55358CDB769EA17DD76493E9F1B7331711EDA3FD0EC724A7
        070FEAE9CFAEFBB0EF73A8A6DAE80FB692C739CE736BC9736B65B7ED6E132DAA
        FB777BFD2B3FC1297FCD9BADC6B72F12EF571D953ACACBEB2C73DD5D96D59156
        C6597B5BE8D18B9599EA5765DEAD35FA5FD27F44A964FEDDFB4B3ED7F6DFB57B
        BD2F5BD6F578FD2FA5EA7E97F9BFE77D3FCCFA6A37FED8FB58FB47DAFED9BC6D
        F53D6F577ED646CDFF00A5F57D1F4BE8FBFD2FF83494E90FAB159B9D50CC711E
        AD35D377A2CF4AD65CCC8B99954DFF006CF4FD0FD46F6EEB3D3FFBB1F67FD63D
        01E4FD5C763B6E07277DD5D56E4D6D1510C75343BD2B7D4C9DEFAEAC8DE1FE9D
        6CF5F1EDFD17A797FACE37A942FF00DABEBBFED1F6AFB44B7D4F53D5F5376D7F
        A5BF7FE9377A1EAFA5FF0003EB7E67A893BF6A7D89FBBED3F61967A9BBD4F427
        6D7F67DFBBF41FCC7A1E86EFF05E8FA7FE0D253A557D596D95BACFB66D6D34B2
        DC8DD5B5801B68666D55D165F914D177B2CD96BECB71BD3FF4567AD5A0637421
        774DAFA8D991E9D6E65D6D8C6D62C7B6BA1CDA5CE655EB5775AF7DAF67F82AB1
        ABAFF9CCBFD0D884CFF9C3BB1BD3FB76EF4DDF63DBEBCFA5B5BEA7D976FF00DA
        7F4FD3DFE8FE8B67A6AB637ED0F5A8FB27AFEBFBBECBE8EFDF3EEF57ECDE9FBF
        F7FD6F47FEB8929DA3F547636A7DB9CCAABB5DABDF590195965D90CB6EADB6BB
        26AFD1E37E9DB663FA757E919564645D4595211FAAB7B1ACF5F20556B8BB7D5B
        039CD6D58F5F52C8735BEB7AD92E6D377E87ECD45945BFE13231EAB58B2DDFB4
        B7D9BBED3BF6BFD59F5276EF3EBFABFC8FB46FF5B7FF0087FE73F488ACFDB7E9
        B3D3FB67A5EA53E9EDF5B6FA9B6BFB16CDBEDF57D1F43EC9B7DFE97A3E8FB362
        4A6CB3A2633B12BCD398E18F6557647F32C360AE9B3ECDFCC7DB376FB2CFDEFD
        5BFD1E4DB77E8959FF009A560CE180ECB68C80D173CFA44562836FD9378BACB2
        AFD67D4FA58B6D74B2AFE62ECAAF26AB2954D9FF003A3D46ECFDA3EA6F7EDDBF
        68DDEA7FDA8DB1EEF57FD37FE08AB37F6B7D999B7ED5F65F5BF47B7D5F4FD783
        3B23F47F69FA7FF0C929D2FF009B2C16575D99CC63ADBACA580B5809D8C65AC6
        B3764B5AEB6E7DADA2B7EFFD9BBFF9BEA766FA7D5C5B2B7D763EBB1AE63EB716
        398F05AE05A76B9AF61FA0F6FE7B15EC7FF9C5E9D7F65FB7FA7FE0BD2F5F6FD0
        6FF35E9FB7FA36CFA1FE03FE0D67A4A5249249294924924A524924929FFFD900
        3842494D042100000000005500000001010000000F00410064006F0062006500
        2000500068006F0074006F00730068006F00700000001300410064006F006200
        65002000500068006F0074006F00730068006F00700020004300530036000000
        01003842494D0FA00000000000F86D616E6949524652000000EC3842494D416E
        4473000000CC00000010000000010000000000006E756C6C0000000300000000
        414653746C6F6E6700000000000000004672496E566C4C73000000014F626A63
        000000010000000000006E756C6C0000000100000000467249446C6F6E6751E4
        53900000000046537473566C4C73000000014F626A6300000001000000000000
        6E756C6C0000000400000000467349446C6F6E6700000000000000004146726D
        6C6F6E67000000000000000046734672566C4C73000000016C6F6E6751E45390
        000000004C436E746C6F6E670000000000003842494D526F6C6C000000080000
        0000000000003842494D0FA100000000001C6D66726900000002000000100000
        00010000000000000001000000003842494D0406000000000007000800000001
        0100FFE111DA687474703A2F2F6E732E61646F62652E636F6D2F7861702F312E
        302F003C3F787061636B657420626567696E3D22EFBBBF222069643D2257354D
        304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D706D
        65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A78
        6D70746B3D2241646F626520584D5020436F726520352E332D63303131203636
        2E3134353636312C20323031322F30322F30362D31343A35363A323720202020
        20202020223E203C7264663A52444620786D6C6E733A7264663D22687474703A
        2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E74
        61782D6E7323223E203C7264663A4465736372697074696F6E207264663A6162
        6F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F62
        652E636F6D2F7861702F312E302F2220786D6C6E733A70686F746F73686F703D
        22687474703A2F2F6E732E61646F62652E636F6D2F70686F746F73686F702F31
        2E302F2220786D6C6E733A64633D22687474703A2F2F7075726C2E6F72672F64
        632F656C656D656E74732F312E312F2220786D6C6E733A786D704D4D3D226874
        74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F222078
        6D6C6E733A73744576743D22687474703A2F2F6E732E61646F62652E636F6D2F
        7861702F312E302F73547970652F5265736F757263654576656E74232220786D
        6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F78
        61702F312E302F73547970652F5265736F75726365526566232220786D703A43
        726561746F72546F6F6C3D2241646F62652050686F746F73686F702043533620
        2857696E646F7773292220786D703A437265617465446174653D22323032322D
        30332D31305430373A33323A35352D30333A30302220786D703A4D6574616461
        7461446174653D22323032322D30332D31305432333A32383A30362D30333A30
        302220786D703A4D6F64696679446174653D22323032322D30332D3130543233
        3A32383A30362D30333A3030222070686F746F73686F703A436F6C6F724D6F64
        653D2233222070686F746F73686F703A49434350726F66696C653D2273524742
        2049454336313936362D322E31222064633A666F726D61743D22696D6167652F
        6A7065672220786D704D4D3A496E7374616E636549443D22786D702E6969643A
        4145313738424532453241304543313139443444453641344238424434333743
        2220786D704D4D3A446F63756D656E7449443D22786D702E6469643A46463731
        343237323544413045433131424135374236454438373438323244332220786D
        704D4D3A4F726967696E616C446F63756D656E7449443D22786D702E6469643A
        4646373134323732354441304543313142413537423645443837343832324433
        223E203C70686F746F73686F703A446F63756D656E74416E636573746F72733E
        203C7264663A4261673E203C7264663A6C693E786D702E6469643A4246393237
        3238454645394645433131393245304534304432363134453934323C2F726466
        3A6C693E203C2F7264663A4261673E203C2F70686F746F73686F703A446F6375
        6D656E74416E636573746F72733E203C786D704D4D3A486973746F72793E203C
        7264663A5365713E203C7264663A6C692073744576743A616374696F6E3D2263
        726561746564222073744576743A696E7374616E636549443D22786D702E6969
        643A464637313432373235444130454331314241353742364544383734383232
        4433222073744576743A7768656E3D22323032322D30332D31305430373A3332
        3A35352D30333A3030222073744576743A736F6674776172654167656E743D22
        41646F62652050686F746F73686F7020435336202857696E646F777329222F3E
        203C7264663A6C692073744576743A616374696F6E3D22736176656422207374
        4576743A696E7374616E636549443D22786D702E6969643A3032373234323732
        354441304543313142413537423645443837343832324433222073744576743A
        7768656E3D22323032322D30332D31305430373A33343A30342D30333A303022
        2073744576743A736F6674776172654167656E743D2241646F62652050686F74
        6F73686F7020435336202857696E646F777329222073744576743A6368616E67
        65643D222F222F3E203C7264663A6C692073744576743A616374696F6E3D2273
        61766564222073744576743A696E7374616E636549443D22786D702E6969643A
        4144313738424532453241304543313139443444453641344238424434333743
        222073744576743A7768656E3D22323032322D30332D31305432333A32383A30
        362D30333A3030222073744576743A736F6674776172654167656E743D224164
        6F62652050686F746F73686F7020435336202857696E646F7773292220737445
        76743A6368616E6765643D222F222F3E203C7264663A6C692073744576743A61
        6374696F6E3D22636F6E766572746564222073744576743A706172616D657465
        72733D2266726F6D206170706C69636174696F6E2F766E642E61646F62652E70
        686F746F73686F7020746F20696D6167652F6A706567222F3E203C7264663A6C
        692073744576743A616374696F6E3D2264657269766564222073744576743A70
        6172616D65746572733D22636F6E7665727465642066726F6D206170706C6963
        6174696F6E2F766E642E61646F62652E70686F746F73686F7020746F20696D61
        67652F6A706567222F3E203C7264663A6C692073744576743A616374696F6E3D
        227361766564222073744576743A696E7374616E636549443D22786D702E6969
        643A414531373842453245324130454331313944344445364134423842443433
        3743222073744576743A7768656E3D22323032322D30332D31305432333A3238
        3A30362D30333A3030222073744576743A736F6674776172654167656E743D22
        41646F62652050686F746F73686F7020435336202857696E646F777329222073
        744576743A6368616E6765643D222F222F3E203C2F7264663A5365713E203C2F
        786D704D4D3A486973746F72793E203C786D704D4D3A4465726976656446726F
        6D2073745265663A696E7374616E636549443D22786D702E6969643A41443137
        3842453245324130454331313944344445364134423842443433374322207374
        5265663A646F63756D656E7449443D22786D702E6469643A4646373134323732
        354441304543313142413537423645443837343832324433222073745265663A
        6F726967696E616C446F63756D656E7449443D22786D702E6469643A46463731
        34323732354441304543313142413537423645443837343832324433222F3E20
        3C2F7264663A4465736372697074696F6E3E203C2F7264663A5244463E203C2F
        783A786D706D6574613E20202020202020202020202020202020202020202020
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
        20202020202020202020203C3F787061636B657420656E643D2277223F3EFFE2
        0C584943435F50524F46494C4500010100000C484C696E6F021000006D6E7472
        5247422058595A2007CE00020009000600310000616373704D53465400000000
        49454320735247420000000000000000000000010000F6D6000100000000D32D
        4850202000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000011637072740000015000000033
        64657363000001840000006C77747074000001F000000014626B707400000204
        000000147258595A00000218000000146758595A0000022C000000146258595A
        0000024000000014646D6E640000025400000070646D6464000002C400000088
        767565640000034C0000008676696577000003D4000000246C756D69000003F8
        000000146D6561730000040C0000002474656368000004300000000C72545243
        0000043C0000080C675452430000043C0000080C625452430000043C0000080C
        7465787400000000436F70797269676874202863292031393938204865776C65
        74742D5061636B61726420436F6D70616E790000646573630000000000000012
        735247422049454336313936362D322E31000000000000000000000012735247
        422049454336313936362D322E31000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        58595A20000000000000F35100010000000116CC58595A200000000000000000
        000000000000000058595A200000000000006FA2000038F50000039058595A20
        00000000000062990000B785000018DA58595A2000000000000024A000000F84
        0000B6CF64657363000000000000001649454320687474703A2F2F7777772E69
        65632E636800000000000000000000001649454320687474703A2F2F7777772E
        6965632E63680000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000064657363000000000000002E
        4945432036313936362D322E312044656661756C742052474220636F6C6F7572
        207370616365202D207352474200000000000000000000002E49454320363139
        36362D322E312044656661756C742052474220636F6C6F757220737061636520
        2D20735247420000000000000000000000000000000000000000000064657363
        000000000000002C5265666572656E63652056696577696E6720436F6E646974
        696F6E20696E2049454336313936362D322E3100000000000000000000002C52
        65666572656E63652056696577696E6720436F6E646974696F6E20696E204945
        4336313936362D322E3100000000000000000000000000000000000000000000
        0000000076696577000000000013A4FE00145F2E0010CF140003EDCC0004130B
        00035C9E0000000158595A2000000000004C09560050000000571FE76D656173
        0000000000000001000000000000000000000000000000000000028F00000002
        73696720000000004352542063757276000000000000040000000005000A000F
        00140019001E00230028002D00320037003B00400045004A004F00540059005E
        00630068006D00720077007C00810086008B00900095009A009F00A400A900AE
        00B200B700BC00C100C600CB00D000D500DB00E000E500EB00F000F600FB0101
        0107010D01130119011F0125012B01320138013E0145014C0152015901600167
        016E0175017C0183018B0192019A01A101A901B101B901C101C901D101D901E1
        01E901F201FA0203020C0214021D0226022F02380241024B0254025D02670271
        027A0284028E029802A202AC02B602C102CB02D502E002EB02F50300030B0316
        0321032D03380343034F035A03660372037E038A039603A203AE03BA03C703D3
        03E003EC03F9040604130420042D043B0448045504630471047E048C049A04A8
        04B604C404D304E104F004FE050D051C052B053A054905580567057705860596
        05A605B505C505D505E505F6060606160627063706480659066A067B068C069D
        06AF06C006D106E306F507070719072B073D074F076107740786079907AC07BF
        07D207E507F8080B081F08320846085A086E0882089608AA08BE08D208E708FB
        09100925093A094F09640979098F09A409BA09CF09E509FB0A110A270A3D0A54
        0A6A0A810A980AAE0AC50ADC0AF30B0B0B220B390B510B690B800B980BB00BC8
        0BE10BF90C120C2A0C430C5C0C750C8E0CA70CC00CD90CF30D0D0D260D400D5A
        0D740D8E0DA90DC30DDE0DF80E130E2E0E490E640E7F0E9B0EB60ED20EEE0F09
        0F250F410F5E0F7A0F960FB30FCF0FEC1009102610431061107E109B10B910D7
        10F511131131114F116D118C11AA11C911E81207122612451264128412A312C3
        12E31303132313431363138313A413C513E5140614271449146A148B14AD14CE
        14F01512153415561578159B15BD15E0160316261649166C168F16B216D616FA
        171D17411765178917AE17D217F7181B18401865188A18AF18D518FA19201945
        196B199119B719DD1A041A2A1A511A771A9E1AC51AEC1B141B3B1B631B8A1BB2
        1BDA1C021C2A1C521C7B1CA31CCC1CF51D1E1D471D701D991DC31DEC1E161E40
        1E6A1E941EBE1EE91F131F3E1F691F941FBF1FEA20152041206C209820C420F0
        211C2148217521A121CE21FB22272255228222AF22DD230A23382366239423C2
        23F0241F244D247C24AB24DA250925382568259725C725F726272657268726B7
        26E827182749277A27AB27DC280D283F287128A228D429062938296B299D29D0
        2A022A352A682A9B2ACF2B022B362B692B9D2BD12C052C392C6E2CA22CD72D0C
        2D412D762DAB2DE12E162E4C2E822EB72EEE2F242F5A2F912FC72FFE3035306C
        30A430DB3112314A318231BA31F2322A3263329B32D4330D3346337F33B833F1
        342B3465349E34D83513354D358735C235FD3637367236AE36E937243760379C
        37D738143850388C38C839053942397F39BC39F93A363A743AB23AEF3B2D3B6B
        3BAA3BE83C273C653CA43CE33D223D613DA13DE03E203E603EA03EE03F213F61
        3FA23FE24023406440A640E74129416A41AC41EE4230427242B542F7433A437D
        43C044034447448A44CE45124555459A45DE4622466746AB46F04735477B47C0
        4805484B489148D7491D496349A949F04A374A7D4AC44B0C4B534B9A4BE24C2A
        4C724CBA4D024D4A4D934DDC4E254E6E4EB74F004F494F934FDD5027507150BB
        51065150519B51E65231527C52C75313535F53AA53F65442548F54DB55285575
        55C2560F565C56A956F75744579257E0582F587D58CB591A596959B85A075A56
        5AA65AF55B455B955BE55C355C865CD65D275D785DC95E1A5E6C5EBD5F0F5F61
        5FB36005605760AA60FC614F61A261F56249629C62F06343639763EB64406494
        64E9653D659265E7663D669266E8673D679367E9683F689668EC6943699A69F1
        6A486A9F6AF76B4F6BA76BFF6C576CAF6D086D606DB96E126E6B6EC46F1E6F78
        6FD1702B708670E0713A719571F0724B72A67301735D73B87414747074CC7528
        758575E1763E769B76F8775677B37811786E78CC792A798979E77A467AA57B04
        7B637BC27C217C817CE17D417DA17E017E627EC27F237F847FE5804780A8810A
        816B81CD8230829282F4835783BA841D848084E3854785AB860E867286D7873B
        879F8804886988CE8933899989FE8A648ACA8B308B968BFC8C638CCA8D318D98
        8DFF8E668ECE8F368F9E9006906E90D6913F91A89211927A92E3934D93B69420
        948A94F4955F95C99634969F970A977597E0984C98B89924999099FC9A689AD5
        9B429BAF9C1C9C899CF79D649DD29E409EAE9F1D9F8B9FFAA069A0D8A147A1B6
        A226A296A306A376A3E6A456A4C7A538A5A9A61AA68BA6FDA76EA7E0A852A8C4
        A937A9A9AA1CAA8FAB02AB75ABE9AC5CACD0AD44ADB8AE2DAEA1AF16AF8BB000
        B075B0EAB160B1D6B24BB2C2B338B3AEB425B49CB513B58AB601B679B6F0B768
        B7E0B859B8D1B94AB9C2BA3BBAB5BB2EBBA7BC21BC9BBD15BD8FBE0ABE84BEFF
        BF7ABFF5C070C0ECC167C1E3C25FC2DBC358C3D4C451C4CEC54BC5C8C646C6C3
        C741C7BFC83DC8BCC93AC9B9CA38CAB7CB36CBB6CC35CCB5CD35CDB5CE36CEB6
        CF37CFB8D039D0BAD13CD1BED23FD2C1D344D3C6D449D4CBD54ED5D1D655D6D8
        D75CD7E0D864D8E8D96CD9F1DA76DAFBDB80DC05DC8ADD10DD96DE1CDEA2DF29
        DFAFE036E0BDE144E1CCE253E2DBE363E3EBE473E4FCE584E60DE696E71FE7A9
        E832E8BCE946E9D0EA5BEAE5EB70EBFBEC86ED11ED9CEE28EEB4EF40EFCCF058
        F0E5F172F1FFF28CF319F3A7F434F4C2F550F5DEF66DF6FBF78AF819F8A8F938
        F9C7FA57FAE7FB77FC07FC98FD29FDBAFE4BFEDCFF6DFFFFFFEE000E41646F62
        6500644000000001FFDB00840001010101010101010101010101010101010101
        0101010101010101010101010101010101010101010101010202020202020202
        0202020303030303030303030301010101010101010101010202010202030303
        0303030303030303030303030303030303030303030303030303030303030303
        0303030303030303030303030303FFC0001108003B02BC030111000211010311
        01FFDD00040058FFC401A2000000060203010000000000000000000007080605
        0409030A0201000B010000060301010100000000000000000006050403070208
        0109000A0B100002010304010303020303030206097501020304110512062107
        1322000831144132231509514216612433175271811862912543A1B1F0263472
        0A19C1D13527E1533682F192A24454734546374763285556571AB2C2D2E2F264
        8374938465A3B3C3D3E3293866F3752A393A48494A58595A6768696A76777879
        7A85868788898A9495969798999AA4A5A6A7A8A9AAB4B5B6B7B8B9BAC4C5C6C7
        C8C9CAD4D5D6D7D8D9DAE4E5E6E7E8E9EAF4F5F6F7F8F9FA1100020103020404
        03050404040606056D0102031104211205310600221341510732611471084281
        23911552A162163309B124C1D14372F017E18234259253186344F1A2B2263519
        54364564270A7383934674C2D2E2F255657556378485A3B3C3D3E3F3291A94A4
        B4C4D4E4F495A5B5C5D5E5F52847576638768696A6B6C6D6E6F667778797A7B7
        C7D7E7F7485868788898A8B8C8D8E8F839495969798999A9B9C9D9E9F92A3A4A
        5A6A7A8A9AAABACADAEAFAFFDA000C03010002110311003F00A10FE495F033A9
        BF98FF00CE7C3FC66EE9CFEF6DB5B2323D59D8FBDA5CA75FD762B1DB8932BB46
        9F132E3A04A9CD627374228A56AF7F2A980BB5800CBC9F7EEBDD6E41FF00407D
        7F2EBFF9FCBF2A7FF42AEBAFFED71EFDD7BAF7FD01F5FCBAFF00E7F2FCA9FF00
        D0ABAEBFFB5C7BF75EEBDFF407D7F2EBFF009FCBF2A7FF0042AEBAFF00ED71EF
        DD7BAF7FD01F5FCBAFFE7F2FCA9FFD0ABAEBFF00B5C7BF75EEBDFF00407D7F2E
        BFF9FCBF2A7FF42AEBAFFED71EFDD7BA2A7F3A3FE12DDF047E327C39F92DF20F
        65F6AFC91CAEEEE9CE9CDEDD81B6F1DB8372EC4A8C1D66676DE1E7C850D3E5A9
        E8B6150D5CD412CD10591639A272A4D981F7EEBDD6832A6EA0FF00500FFB71EF
        DD7BAEFDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF7
        5EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDF
        BAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD
        7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7E
        EBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75
        EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFB
        AF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7
        BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EE
        BDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75E
        F7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBA
        F75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7FFD0AEEFF84A1FFDBD
        D76B7FE2BE7787FEE1EDCF7EEBDD7D28BE437C82EA5F8AFD2FD85F207BCF7652
        EC9EACEB0DBF51B8F76EE1AA8A7AA6A7A489E3A7A6A4A1A1A48E5ACC9E5B295D
        3C54B494B0A34B515332228BB7BF75EEB5A3CBFF00C2C1BF96FD1E42A69B15D4
        9F2B7354114AE94F931B17656392B235242CD1D2566FF1550A38E409155C7E40
        3EFDD7BA6DFF00A0C43F9787FCF90F95BFFA09EC1FFECFFDFBAF75EFFA0C43F9
        787FCF90F95BFF00A09EC1FF00ECFF00DFBAF7464BE23FFC2A13F97BFCB5F901
        D73F1D713B63BDFABF7676BE7E8F68EC8CF762ED2DBD0ED1AEDDB9373161B019
        1C9EDFDD59AA9C44F99A9B414F34B07DB99DD55DD3503EFDD7BAB2AFE6F3FF00
        6EBFF9E1FF008AC5DADFFBCCD67BF75EEBE37C9FA17FE0ABFEF43DFBAF75CBDF
        BAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD
        7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7E
        EBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75
        EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFB
        AF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7
        BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EE
        BDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75E
        F7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBA
        F75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7B
        DFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEB
        DD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7FFFD1AEEFF84A1FFDBDD76B7FE2
        BE7787FEE1EDCF7EEBDD6D8FFF000AB1AEAAA4FE507D87053CF243164BBABA36
        86B92376515348BBB5ABC4128046B8BEEA8627B1E2E83DFBAF75A4C7F240FE54
        9B37F9B3F78773F546F6EE1DD3D398EEAAEAAC676152E5F69EDAC3EE5AECCD6E
        4B76D16DB5C6D44199ADA3A7A5A4860A8794BA9676700580B9F7EEBDD6CB7FF4
        061F407FDE727747FE8AAD87FF00D7AF7EEBDD7BFE80C3E80FFBCE4EE8FF00D1
        55B0FF00FAF5EFDD7BA33FF0DBFE128BF173E2A7C90EAAF9159FF91DDBBDCD55
        D3DBAB1BBEB6B6C8CAED8DA7B3F0355BBB033AD66DFAECF566266C9647218EC5
        E42349CD2466059A48D43B94BA9F75EEAE5BF9BCFF00DBAFFE787FE2B176B7FE
        F3359EFDD7BAF8DF27E85FF82AFF00BD0F7EEBDD58FF00C00FE589DF9FCC0AB3
        7EEE4DA197D87D37F1F3A628A3CD77B7CA0EEECE9D9BD31D5984458EB2BD2BB7
        04D0BA65F734385F256263A1288912A3D65451412A4E7DD7BA3C18EFE57FFCA5
        B3999ACD8984FE7F3D46FD97474D5709A2CFFC28EE5D9FD4F3E7F1F08FBCA0A5
        EF9DCDD8D8EEBDA9C23D5864A5C9A48D1D5C7A648E321B48F75EEA81A1865A89
        628208A49E79E44861861469259A59182471451A06792491D805500924D87BF7
        5EEAEF3F998FF24AEC5FE5BDF1CBE3F77EE6FB9311DAF53D8797C475FF007CEC
        8C4EC5A9DAF3FC6FEE8CFF0055ED4EDAC2F5AE4738DBB7730DE9F7DB77375845
        74D4781709490482958560587DD7BA23FF00CB7FE1A7FC382FCD3E92F881FE91
        FF00D11FFA63ABDEF4BFE90FFB9FFDFDFEEE7F737ACF79F626BFEE97F7A365FF
        0017FE25FDD0FB3B7F13A5F0FDC796EFE3F13FBAF756595FFCACFF0094B0DFB9
        CEA2C6FF003EED8D8FED3C367B70ED39B13D97FCBFFBF7AA763516E8DAF3D7D3
        6631BB8BB6373760B6C7DBD494F538B9E25AC92A25827982470995A58C37BAF7
        442FF986FF002C1F925FCB7776ECFC7F6F8D9FBE7AC7B4F19367BA6FBF7A9735
        36ECEA0ED1C2C422999B03B89E8A864A5CDD2D0D5D3CF5141511248B14F1CD03
        54533C750FEEBDD60FE58BFCBF331FCC7FE49D47492F6650748EC1DA5D65D81D
        C3DBBDD397DAF26F2C5F59F5EEC2C489AA33957B75770ED183242B770D7E3E84
        ACB95A15862A992A35BF83C327BAF7410FCE9F88FBCBE09FCB4EF1F8A3BEB269
        B8331D3DBCAA30743BAE1C54F83A7DE7B532147499ED95BCE9F0D5157917C4AE
        EADA595A2AE7A415558B492CCD00A89FC7E56F75EE8E27C2CFE54157F223E3CE
        EAF9A7F24FE4DF587C1FF85DB5773D66C68BBA3B2701B877D6E8DFBBDB1D0C35
        D91DB9D4FD4DB6E6C5E6BB0EB68B1C9543C74B5A953535B4AD4B4B0D43A54B53
        7BAF74D7F2B7E10FC02EABF8F55BDD9F13BF9AF6C5F987BA711BF309B3F2DD2F
        90F8D1D81F1A7B00E372D4CF3D46EDC062BB3F7CE4B3FB9B0B8776852A65A5C6
        1A6532B5A7D514A8BEEBDD5807C56FE4A3FCB3FE6C77062BA13E31FF003BFF00
        F499DB39AC46773D8CDA9FF0DA9DFDB33EE715B6A81F279BAAFE3BD83DADB536
        D43F654485F4495892496B46ACDC7BF75EEABAFE527C4DFE593D51D399DDEBF1
        9FF9B67FB365DB94191C053613A4FF00D90CF901D11FC7F1F90CB52D1E7327FE
        9237FEE3C8ED9C57F77B152C959E19A267ABF178A321D81F7EEBDD58377CFF00
        251FE5DBF12F2FD5BB2FE57FF3A48FA4BB33B4FA7B61775E2764CDFCBB7BB7B0
        22A5DA1D80725498AAA977675EF6C6E1DB4234CC60ABE99BCF3D2D4014BE5921
        8A39232DEEBDD5747F324FE57DD85FCBCEBFA8B76D3F6975FF00C90F8D5F22B6
        D4FBAFA03E49F54BC8767EFEA0C6D362A6CD633238D6ACCA8DB7B8B1BFC5E095
        605AEAEA6A9A495648AA1A58EAE9E97DD7BA197E257F268DE3DC3F1E297E687C
        B5F91BD51FCBFF00E1CE62BC62B65F6CF7450E5370EF4ED4AE5A9B487A97A8B1
        55985CD6F6A4343455F253B0AEA69ABDE8CFDA453C1E6A9A7F75EE86CC2FF248
        E8CF93DB3F76D67F2BEFE67FD2DF3A7B776562B339EC87C75DD5D33BFBE24F71
        EEBC4602869ABB272F586D7ED6DC59AAEDEB2C495F4E827922C7E27CAED13572
        4A8633EEBDD500E630F97DBB97CAEDFDC18AC960B3D82C95761F3784CC50D4E3
        32F87CBE32A65A2C962B2B8DAD8A0ACC7E4B1F5903C33C13224B14A8CACA1811
        EFDD7BA39FFCB7FE1A7FC382FCD3E92F881FE91FFD11FF00A63ABDEF4BFE90FF
        00B9FF00DFDFEEE7F737ACF79F626BFEE97F7A365FF17FE25FDD0FB3B7F13A5F
        0FDC796EFE3F13FBAF756595FF00CACFF94B0DFB9CEA2C6FF3EED8D8FED3C367
        B70ED39B13D97FCBFF00BF7AA763516E8DAF3D7D36631BB8BB6373760B6C7DBD
        494F538B9E25AC92A25827982470995A58C37BAF7442FF00986FF2C1F925FCB7
        776ECFC7F6F8D9FBE7AC7B4F19367BA6FBF7A973536ECEA0ED1C2C422999B03B
        89E8A864A5CDD2D0D5D3CF5141511248B14F1CD0354533C750FEEBDD1FE83F93
        AFC21EB6F8A7F0EFE4CFCC3FE6C7FECAD4FF00333ACF23D8DD7DB0FF00D912ED
        CEEEFB78B6F9C0AEE8C5FF007A3ABBB3EB925FE06FBA31E3CF5B418B353F73FB
        31378E4D1EEBDD55E7CCEE8FF879D239FD8F8FF881F397FD9E0C167B0F96ADDE
        9B8BFD966ED1F8D3FDC2CB51D6D3418BC2FF0008ECFCB65AB374FF0018A39649
        FEE691922A7F168705987BF75EE8B974F6C0FF004B1DB7D5BD59FC5BF807FA4B
        EC6D91B03F8EFD87F15FE0BFDF2DCD8CDBBFC5BF867DEE37F897F0EFE23E6F07
        DC41E6D1A3C897D43DD7BAD803E487F276FE569F11BBAB7B7C78F90BFCF33FD1
        F77175CCD8383796CFFF0086CCF913BAFF0083CBB8F6CE17786157FBC1B23B3B
        72ED7C87DE6DCDC347517A5AD9C47E6F1C9A654745F75EEAA636C7C2BCD7C89F
        99B51F123E036EDC87CC4A5CCEE338CEB6ED3A4EBDDC1D3941BBB6C5363A8EBB
        33BFB72ED2DF1595395EB3DB1B7CCB30AC97295168D200C0B34B146DEEBDD59D
        EEAFE4F5FCBD7A3F7652F4D7CA7FE78FD05D5DF22E1C8D3EDDDD5D7BD5DF187B
        7BE4175F6C9DDCC68B1F90DBBBB3BAF6DEEBDB3B6B6BCD84DC53CD4B5EF98A3C
        61A086033D5243696387DD7BA21BFCC1FF009607777F2FCA8EBADDB9DDD3D7BD
        EDF1C7BBF1D2E67A27E51F48665B74F51764D0221A9FE1CB9454BE0776438E29
        51250C8F341346646A2AAAC482778BDD7BA39BD3DFCA17E21D5FF2FDF8C7F3E7
        E5EFF33CFF00650F6CFCA0CFF6A6D7DA3B33FD92CECEEFDFB4CEF57764EFDD87
        5943FDE2EB1ECB5C84FF00C471FB1FF89796AB0D8F861FB9FB75795A3F249EEB
        DD04FF0033FF0094450744FC58C1FCEDF899F2E3AD7E77FC3AADDDB8ED85BABB
        37656CDCE754EF6EB2DDD96A5C5BE3719D8FD51B9F35B8733B54D657E561A5F1
        5455AE429DEAA8DAA29205AB88FBF75EE84EFE5C5FC8A77CFF00325F83BDFDF2
        B7ABBBDA836EF66F52F60EF8EB6D81F1E2BBAE23C9BF726E6D9DD5DB3BB3E9B1
        38CECA97B1F069B6B31B929373CD474D4ED82AF8E396904B2CCB1492341EEBDD
        5106431F5F89AFAEC565686B31994C65654E3F258DC8534D455F8FAFA299E9AB
        286BA8EA523A8A4ACA4A88DA39629155E3752AC01047BF75EEAC4FF99AFF002F
        BFF86E7ED8E94EB0FF004B7FE98BFD30FC5EEABF925FC73FB85FE8F7FBBBFE93
        727BCB1BFDCCFE19FDF4DF1FC5FF00827F74B5FF0011FB8A5FB9FB8B7DAC5E3B
        BFBAF75699F2BFF923FF002D6F83FDB955D15F28BF9DE7FA30ED5A3C06137454
        ED6FF86D7EFBDEBE3C16E28E7970D5DFC73AF3B6376EDC7FBC8E99CF896B0CD1
        E9F5A2922FEEBDD517F71F4775F527C9AAFE88F871DBD98F9A5B432F9ED8FB63
        A8BB376FF4DEF5EA5CE76DEE1DDDB7F6DCF5586C4F506F0A9CA6F2C2E4313BE3
        3157828A39E491ABDE84554568678C0F75EEADCF72FF00250F8EFF0016F1182C
        77F333FE6ABD17F0C7B9F3D8EC5E55FA03AFBA5FB13E61764ECEA5CC5354D650
        41D9141D4B9EC31DA358D4F492169112B71C5B408EAE4F2465BDD7BA253F223E
        0DFC70D81DEFF17FAC3E317CF9EBCF987B03E4A67369610F64ED0EB3CB75F6E4
        EAEAADD3B9F6C6DC5A5DFDD47B8F79E53726172F0A6E23550D156D5D0CD3A53B
        C6FE09565487DD7BAB0EF921FC9DBF95A7C46EEADEDF1E3E42FF003CCFF47DDC
        5D73360E0DE5B3FF00E1B33E44EEBFE0F2EE3DB385DE1855FEF06C8ECEDCBB5F
        21F79B7370D1D45E96B6711F9BC7269951D17DD7BA277F08FF00963F51FCF2FE
        621BBFE17F4AFCC7FE25D4188DA7BDF79ECEF94BFECBD6E6A3FEFC6136561B11
        939AA3FD086ECDFDB3F73EDAFBCAAC84D4FA2AB2AD347F6DE408E24503DD7BA1
        D76CFF002C9FE517D91921B5BACBF9FE7574BBCAAC539C5C3DC7F057BDBE3E6C
        1943E468692A7F8BF68F64EFEA3DAF8230D3D5B4A825D664287578E2124D17BA
        F755DFF3E3F9767C98FE5C1DAF8CEACF917B7F06D0EEBC1AEE8EB4ED0D8196A8
        DD3D49DB3B5EF0C7519CEBEDDD3E370F3E423C7CF511A55D1D651D0E4E904D04
        B35324155492CFEEBDD1BCF895FC9A378F70FC78A5F9A1F2D7E46F547F2FFF00
        87398AF18AD97DB3DD14394DC3BD3B52B96A6D21EA5EA2C55661735BDA90D0D1
        57C94EC2BA9A6AF7A33F6914F079AA69FDD7BA1B30BFC923A33E4F6CFDDB59FC
        AFBF99FF004B7CE9EDDD958ACCE7B21F1D77574CEFEF893DC7BAF1180A1A6AEC
        9CBD61B5FB5B7166ABB7ACB1257D3A09E48B1F89F2BB44D5C92A18CFBAF755D9
        FCBABE0965FE77FCF0EAAF837B837B64BA0F3DD8792ED4C3E6F75663AFEA776E
        5F62E5FAB3ABFB07B13258ACAF5FD6EE6D8559364A6ACD84F8B9E09B21472D14
        B3B48CAED0985FDD7BAB3FDABFC9A3F971F6DF6EE47E34F45FF3C5EB9DD3F26C
        EE4C8EC5DB3D65DA3F083BBFA2B6C6E2EC1C5E7D36DD46CB8FB4F776FCC86DB3
        9BAACB6BA7A1A7C7C594AAC954054A58660DA97DD7BAAA6C5FC10ED1C2FF0030
        DD87FCBA7BA6AA2EA9ECFDC7F27BABBE356ECCF535145BCE836A55766EFBDB1B
        428B7C62B1F0E57011EEDC28C4EE8A7CC50C42B280E4291E3065A732164F75EE
        AD3BBDBF9497F2A0F8CFDBDBF3A1FBB7F9EB7F72BB5FACB36FB737C6D5FF0086
        C5F923B93F826663A6A7AC7A3FE39B4BB273DB6F256A7AB8DBC947595117AADA
        AE081EEBDD102F893FCB4B767CE7F941DD7D39F1B3B7765653A0BA32AF7C6ECD
        E1F2FBB3F119DEA8EB7C6FC7EDA7BA2B3178AEE4DC3B6732B90CFED3ADDE5B66
        946568F6ED64A2AE0FDD86AAA218E9AA6A62F75EE8D765BF968FF2AA9F0BD8D8
        DD83FCF6FAAF7776E6C2D99BBB3D47B233DF0D7B6FACB616F2DCFB46964F26D0
        DAFDE5BE3B1F1FB0F3033D97414D8BACA2157FC42275A9820921D4CBEEBDD50F
        7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD
        7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBD
        EFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75
        EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7
        BF75EEBFFFD2AEEFF84A1FFDBDD76B7FE2BE7787FEE1EDCF7EEBDD6D79FF000A
        BAFF00B7446F4FFC4EBD1DFF00BD0D6FBF75EEB431FE571FCD3FB87F952F67F6
        776A74DF5EF5E76266BB4B6163FAFF002F8FEC59370478EC76331DB869F71C55
        B8F3B7ABE82A0D6C9554E2361233278C9E2FEFDD7BABB5FF00A0C7BE74FF00DE
        31FC5FFF00CE9ECDFF00EC93DFBAF75DAFFC2C7BE740652DF18BE2FB2820B28A
        BECD5B8BF2357F789B4DC7E6C6DEFDD7BADD0FF94F7CFD1FCCBBE1475D7CA8A9
        D823ACF7067F2DBAB68EEFDA14D909B2F87A0DD7B2B312E1F2D3EDDCAD5414B5
        75D80AF2A9353B4D1ACB18731396642CDEEBDD49FE6F3FF6EBFF009E1FF8AC5D
        ADFF00BCCD67BF75EEBE37C9FA17FE0ABFEF43DFBAF75B3E7F343CC54FC67FE4
        8FFC9ABE29756C8F81D87F27364EF8F975DE5518FAC9A9EABB0BB0AA29B62677
        0549B95A90532E631B809FB3A644A7AA134687118CD235D042E3DD7BAD617DFB
        AF75711FC89BE2E61FE4E7F31BE9FA8DF8B4F074B7C708331F2B7BC32B5FE65C
        5E3761746A53EE7A38F24D1C4F1494198DEE31145551BBC61A8AA2760494D2DE
        EBDD5B27C30F92399FE73737F3ACF86BBD1E44DDDF32E1CFFCDAF89187CCA886
        7DB5DB5D1D91C550ECCD80B55413D798EAB27D7387DA984A868D6A4AE270B58C
        0CA4E993DD7BAAD7FF0084E2432D3FF3ACF85504F14904F066BBCA19A1991A39
        61963F8D5DD092452C6E15E39237521948041163EFDD7BAAB8F95BFF006547F2
        4FFF0013EF717FEFC4DC5EFDD7BABFAEB1DC791EF3FF0084B57C9FC3F674D16E
        1FF64EBE7075ACBD0592CB133E436AE3F7F647ACB1F9BDB184A89637923A4857
        B5370D408D5C5A2C8BA9B2471AFBF75EE837E91A793E09FF00209F915DF55313
        E3FB8BF9AA76FE2FE2E7574EA2F5D41F1B7A99B3193ED8DC29155B5288B19BBB
        334D99DBB5BE15A82CB514120B5CB45EEBDD3CFF00389C7B7CCAF81FFCB53F9B
        4620A57EE8DDBD6C9F0BBE56D4C71CF1D447DE1D2A738BB5772E42141534EB55
        BF71588CED5BBBCB194A28F1CAA1F59117BAF74F3F08FE407C12F9C7FCB43677
        F290F99FDE0FF0C7B17A6FB9F73F6E7C5CF9299BA2FE27D3795CBEF0977764F2
        1B73B6E7A9AEC6E376DC70546F3CAC2F535F5B8AC7B533D23C75A9530B5355FB
        AF75589FCC2BF953FCB5FE5B39BDB8FDE3B7B01B97AABB0279A3EAEEFEEADCC7
        F7C3A7FB09169DABE9E0C6EE04A6A4ABC2E6EAB14A6AA3C764E9A8EAAA29D249
        A996A208DE61EEBDD586FF00C2573FEDF01D59FF00888BBD3FF785ABF7EEBDD6
        B99EFDD7BADECBF9B87F295DDDFCC5BE597C25A8D89F32FE0774D6EBCC7C18F8
        DFD6F8AE90EF3EF4C9ED7F91FBABF8665BB2B7056EE7EBFE9BC3EC8DC192DE78
        1A9C766668E85E3AC83EEEB31B591318561697DFBAF75509FCD93B5BADF19B1F
        E09FF250E97CA76065717F06F75EE4DA9DB9DC9DBBD7DB9BADB21BBFBBBB6B75
        435393ADDB1B0F794CBBC76FF5CEDCA8DD393A9A115965ABC7D7D2AD233D2534
        35355EEBDD29BFE151DBB321B6FE74757FC46DB321C17437C46F8C5D3BB0BA83
        AF71B0D3506DCDBB4F96DBE95F92C9516368A2829A2AFADC553E3285D8280B4F
        8C851028537F75EEA8D3E1CF6F6F4E83F95BF1D7B8FAF32790C56F0EBDEE4EBE
        DC189A8C5C8D1D554AC3B931F064B0EEAB715343B83133CF415503868EA696A6
        489D591D81F75EEAD67FE14BDD53B4FAABF9C17C901B3E9A1C7D176362BAC3B5
        B2F8DA68561A7A4DD9BCB6060DF76D4C60227926DC59FA19F2D50E4B16AAC84A
        6FFD91EEBDD253FE137FFF006FA6F84BFF006B6EEFFF00E068EE7F7EEBDD55E7
        CADFFB2A3F927FF89F7B8BFF007E26E2F7EEBDD5FD758EE3C8F79FFC25ABE4FE
        1FB3A68B70FF00B275F383AD65E82C965899F21B571FBFB23D658FCDED8C2544
        B1BC91D242BDA9B86A046AE2D1645D4D9238D7DFBAF74717E62FC13FF673FF00
        9577F2329FFD9C8F81DF13FF00D1D7C62ECE8BC3F34FE437FA0A9F7DFF007AE6
        EA17F2F5CC7FDD0DD3FDE7876DFF00776D966BC1F666BA8C7AFCDE9F75EEB573
        F98BF14BFD93EECDC175A7FB327F13FE527F1CD898CDF5FE903E1D7717FA6DEB
        2C3FF13DC1B9F01FDCECEEEBFEEEED9FE1FBEF1FFDD9FBDAAC7F81FC58FC8514
        DE43E7D29EEBDD26FE1EFF00D95BFC5AFF00C58CE91FFDF99B63DFBAF75B4D7F
        3B0FE541FECC6FF33DF947DD1FF0E55FCA67A1FF00BEB91EAC97FD13FC90F98F
        FE8BFBAB697F04E8EEB2DB5E2DEDB13FD1CE73F80CD97FE0DFC42857EEA5FB8C
        655D34FE9F2E95F75EE815FE521B1ABFE19FC2BFE7EDF26362EFEEBADDFDDDF1
        E760D2FC5DEAEEEAEA3CAD2EEFDB30D2E67746F2C16EBECCEA2DF9514149266B
        646F4C8506132F82C8253D3AD6C18BA7A978AFA113DD7BAD51E69A5A89659E79
        649E79E479A69A6769259A5918BC92CB2396792491D896624924DCFBF75EEB67
        9F8275151DFDFF0009D0FE6BDD3BD87535593DB9F167B3FA5FBDBA4EAABD7EF0
        6C9DD5B97354AFB86836DBCB1CA6829F354BB7EBE9EA234B220DC15720D0F3BB
        9F75EE8D5A7C2AACF9B7FF0009DFFE515B1B1DF27BE1EFC65C86DDEE7F95B91A
        0C9FCBFEEA97A6307BDEB32FF21BBE30F4BB6B6156C1B5775CFB9774ACF2AC8F
        4690A3884860589D3EFDD7BA2D5F3D705B57F93D7F2CDDEBFCA2B2B9FDC9DC5F
        27BE5F76375DFC88EF1DFD89D9BBBB68FC7ED83B376856ECECA6DEC074E6E9DE
        F83C3577729C8E7FAFE9E293378EA4A7A4606A63A834D3D3251BFBAF74EBF027
        E417687C53FF0084F3776FC8BE98CE7F777B37A8BF9B8758EF0DA991923927A1
        96AA8BAC7A3A1ADC3E668E29E99F25B7371E2AA2A31D93A4F222D5E3EAA68588
        590FBF75EE8BDFF3AAF8F7D61DE7B2BA83F9CDFC42DBA719F1F7E69544D4DF21
        76263608A73D05F2EE99646DFF0086DC12D188D20A7EC4CB53D655AD43431A55
        6560A8ABD4A994A28BDFBAF74F3FF0A69FFB2AFF00855FF8CBCF8ADFFBD3F727
        BF75EEAD5FFE141BFCB13FD9ACFE6279DEDAFF00870BFE57DF1B7EE7A87ABF01
        FE8CFE57FCB2FF0043DDB94FFC168F291FF1AAAD99FDC0DC5E2C065BCFAA8AA7
        EE4F9D518E95B7BF75EE88FF00F202F8D3B73A07F987FCDCEC0CD6FAE8AF90D9
        DF801F10BB8BB33ADF7BF4CEE98BB3BA8376F614D8DC1D2506F1EBCDEF2E3312
        33586C6ED9C865B1CF5294B04A953584295F19D5EEBDD6AFDD8BD87BDBB6F7EE
        F1ED0EC9DCB93DE3D81D83B9733BC3796EACCCCB3E533FB937057CF93CBE56B5
        D123884B575B50EDA23548E3042A2AA00A3DD7BA167E1EFF00D95BFC5AFF00C5
        8CE91FFDF99B63DFBAF75B4D7F3B0FE541FECC6FF33DF947DD1FF0E55FCA67A1
        FF00BEB91EAC97FD13FC90F98FFE8BFBAB697F04E8EEB2DB5E2DEDB13FD1CE73
        F80CD97FE0DFC42857EEA5FB8C655D34FE9F2E95F75EE8A8FF00C26CF62FFA2F
        FE73FBE7AD3FBE3B13B13FD1DF53FCAAD8BFE903ABB70FF7B7ACB7CFF749E2C0
        7F7C7AEB75FDA63FFBCDB13737F0FF00BDC4643C107DEE3E78A6F1A6BD23DD7B
        AD61FDFBAF75B57E6F1991F96DFF00099AF8C5FE91B3A22DDFF1D7F98C63FA0B
        A87776725157590EC1DF1453503EDBF34D4BF773E030A9D808C94B1CC9E3A6DB
        B4C8B208E05847BAF7416FFC2A3B766436DFCE8EAFF88DB664382E86F88DF18B
        A776175075EE361A6A0DB9B769F2DB7D2BF2592A2C6D145053455F5B8AA7C650
        BB050169F190A2050A6FEEBDD51A7C39EDEDE9D07F2B7E3AF71F5E64F218ADE1
        D7BDC9D7DB8313518B91A3AAA95877263E0C961DD56E2A6877062679E82AA070
        D1D4D2D4C913AB23B03EEBDD6E5EFD53B4FAABFE1669D76367D3438FA2EC6C56
        FF00ED6CBE369A15869E93766F2F819DB8FBB6A630113C936E2CFD0CF96A8725
        8B55642537FEC8F75EE89EF5AFF24EC66D5F975DC1F3EBB5BE737C52ED1F8D7F
        173BFB737C8FED8DA9F05F77EFEF953F21B0736D4ECDA8EC3C475EEE7D89B33A
        EB1B0F5DD754AD0490E6325535D32E0D209A678CC31C9530FBAF755A384F97F4
        BF3DBFE1433F1D3E5A6376BD76CBC2F6F7F31AF86957B6F6CE56A692AF2F8CDA
        7B47B4FA77606D35CD4B403EC573755B6F6A52CF5B1C0F3430D54B246934CAA2
        57F75EEAC4FF009B1FF28AFF004E9FCC67E5AF6E7FC39E7F283E9DFEFDF69546
        6FFD18F7B7CD3FF47BDBDB375E130D4DFC237E6CBFF46B97FEEEE6D7EDFC869F
        EE66B44E8DABD561EEBDD57DFF0028DF997F1ABE16F607CDFF00883F332BAA73
        7F16BE6675BE67E38F67F77F4855D76EC6D9D36D6ABDE781C3762ECC6C763AA3
        21BAB61E5E8F75E4268EA2931F5358CAD47511D24F189A9DFDD7BA69F9B5FC8E
        BB73A0BA872DF2FF00E2776EF5BFCF6F8314E953936EF5E8CC9D164B716C5C34
        133475ADDA9B0282BF2D55836DB6E0C595A9A1A9AF87186377C8A63ACD127BAF
        7546BEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF
        7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD
        7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBD
        EFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75
        EEBDEFDD7BAFFFD3AEEFF84A1FFDBDD76B7FE2BE7787FEE1EDCF7EEBDD6D79FF
        000ABAFF00B7446F4FFC4EBD1DFF00BD0D6FBF75EEB546FF0084CCFC0BF8AFF3
        F3E4B7C91D83F2BBAC20ED1DABB17A3303BBB6B632A33BB8B02B8BDC159BFA87
        0D539059F6E65315533B498E95A3D123B2006F6BF3EFDD7BADCDBFE81B7FE4DD
        FF00788B8FFF00D18FDA5FFD98FBF75EEBB1FF0009B8FE4DA083FECA2639AC41
        B3763769106DF823FBE42E0FBF75EEADE3A3FA33A8FE367576D2E95E8AD83B7B
        AC7AB762D036376B6CCDB148693158BA692796AEA18791E6A9ABACACAB9E49A7
        A89E49679E676791D9893EFDD7BA27BFCDE7FEDD7FF3C3FF00158BB5BFF799AC
        F7EEBDD7C6F93F42FF00C157FDE87BF75EEB69DF8F19CF8FFF00CE43F964F4AF
        F2FBEC8EF1EB9F8F3F3EFE0A643777FB297B9BB8B2F43B53AE3BCBAA775086AE
        BFAC67DD552247C6E72928F15474D24504525546984A0AA8E1AA89ABBEDFDD7B
        A2C10FFC2663F9B55066B2F16FEEA7EA4EA7D85879AAA393B8FB07E4674C41D6
        F570C792871D8DACA61B5F776E9DFB143B80CEB2D125460A0A865611CB1C53B2
        C27DD7BA35BF063B1B7F7F290FE483DC1FCC0FADF338FD8DF2C7E79F7EED5E8C
        F8D1BA2BB6F63376D4E03A9FA9B2997ADDE3BA69F6DEEEC3E5B6B4C6BF2B82DD
        348E6AA8EAA93C916325632394893DD7BA03BE3D7FC29D7F9ACEDBEF7E9DCEF7
        D7CA14EC3E90C67656CCA9EDFD92DD0BF1D30B26E4EB35CFD02EF8C6D165F657
        5060374E37292EDB6A934935155C52C754B19B3A868DFDD7BAB29EB7F89D8FF8
        A7FF000AD5E8E1B421A53D47F22B27DB9F29BA77218F7A8931D5DB4BB97E3677
        A65F3B1D0BCB18823A2C6763D2E72969628649635A08A9D814D7E34F75EEABAF
        B93FE1391FCD637DFC8BEEADEDB97A7BACBA53A8F75F6F762EE9A7EE7EE0F915
        D1989EBEC4EDEDCDBEF275580C9E7A3D9FBEF7B6F7C747948B29008E318579D6
        49046E8B210BEFDD7BA71F971BF7A3369FC6DF8D3FC853F96E762E1BE4AEE5EC
        8F915B3F7AFC9EF931B55228BAEFBABE44EF4C8506CED9FB0B62D7E3E9B2C73B
        D7FB5AB6A31924B95A47AAA75A7C3E3C433D4CBF7E07BAF746DBF9B07F37BF96
        3FCB23E426C5FE5C9FCB87BDA8BA9BA47E18740750F4E6E78E0EA8EA2DF959BA
        FB4A9B6DC7B8372E7B2198ED5D83BEAB63ABFE159BC7C553151CD1C2324B56D2
        17959B47BAF74E3F02FE747CA2FE7A7F1A7F9897F2E1F999DA18EEE1EE9DC9D0
        345DEDF0F73136C0EBCEB9A8A1EC8E98CD8CC54ED5924EA9D95B4A82B93706E1
        ABC000D352CF57163FF895BCD131893DD7BAA76F8E7FC8DBE5CFCCDF8C5B0BE4
        57C3EDC7D27DF3B833B53BDB11D8BF1D687B6363EC6EF5EA2CF6CDEC0C86D234
        BBAB07BF73F81DB91E3B2DB70E333B0CB5392A0AC14994897ED195E966ABF75E
        EACEBE40ECFDDFFCB7BF90AF7A7C03F9D1DB1B0F2BF2A7BDBBFBACB7AFC74F8B
        D83ED1C376E6F2F8E5B3F6DEE9EBADD5BDB37B83FBBD90CDE0FAFF001B9A8F6C
        E769853D0554B8A9AB326F2534F3D45557AC5EEBDD15CFF84AE7FDBE03AB3FF1
        1177A7FEF0B57EFDD7BAD733DFBAF75B2EFF00C299B3197DBBF36BE13EE0DBF9
        5C960B3D82FE5B9F1533184CDE1EBAA71997C3E5F19BE7B8EB71B95C564A8A58
        2B31F92C7D64093413C2E92C52A2B2B0600FBF75EE971FCC2F069FCD8BF96A74
        C7F37AEBBA18E6F95BF16E8707F1C3F986E176EC13FF0017CED26DBFB68B607C
        806A0C6470C74C346421ABAEA88E9C0868B2E61330A6C0FA7DD7BA157E4FF566
        CFFF008516F55F45FCA3F8ABDA1D4DB7FF00998F5674FE27A93E50FC40ECCDF3
        88EBBDD7DD4366FDC3E0BB1FA3ABF72D7D361733264B3F9A6847DCCB0E3929F2
        D4B4D5F91A1A9A08E3C8FBAF7405FC54FE49DBBFE0D769EC9F975FCE3B7B7547
        C41F8F7D15BB287B0A1EA8C8F6DF5DF60F797C82DCBB33C1BA7676C6EB8DA3D5
        BB9379D0E5317B93358A952B563AE3967A6C755469491C527F10A7F75EEA97FF
        0098B7CC0CB7CF5F9ADF20FE57E4F1B5784A5ED8DEC6AB6AEDFAE9124AEDBDD7
        FB6B138DD9DD7984C8186A6B293F8B63B656DEA04AD3048D03D6F99E3F4B0F7E
        EBDD1EAFF84DFF00FDBE9BE12FFDADBBBFFF0081A3B9FDFBAF74637B93FE1391
        FCD637DFC8BEEADEDB97A7BACBA53A8F75F6F762EE9A7EE7EE0F915D1989EBEC
        4EDEDCDBEF275580C9E7A3D9FBEF7B6F7C747948B29008E318579D649046E8B2
        10BEFDD7BA45FF00318F921F173E30FC15EB5FE4F9F07BB4F13F20F138DECC5E
        FDF99FF29F68C7469B0BB83B8C50FD8E2763F5E55C02AE1DC7B2B6B474D40E32
        34D5135334788C6A45535129AFD3EEBDD591FCC5FE597F37BF987FF2AEFE4655
        3F0F3A4FFD2FC1D4BF18BB3A0EC17FF491D47D7FFDDF977C4DD4326D75D3DA3B
        F764BE57F8A26D2C81BD10A9107DBFEF78F5C7AFDD7BAD6BBE6AFF002D2F9B3F
        CBBBFD1A7FB38BD2BFE87FFD307F7CBFD1D7FC647EA5EC0FEF17FA3FFEEAFF00
        7BBFE6576FCDEDFC27F84FF7DB17FF0003BED7EE3EEBF67C9E397C7EEBDD041F
        0F7FECADFE2D7FE2C6748FFEFCCDB1EFDD7BAB34FF0085207FDBE9BE6D7FDADB
        A43FF81A3A63DFBAF74E1FC90FE6F7417C7EDDBF25FE23FCC8ABAFC3FC3DFE60
        9D4A3A57B5379D01AA79BABF745253EE1A1D89D8732D3254CB4D8AC6A6F0C8C1
        53531412C94734D4B58E0C14B2AB7BAF7421EEEFF84D17F319ABDE0951F1C3FD
        01FCADF8E199A8A6C8ED3F961D5DF20FA671DD535BB232556F3506E9DC38FDCB
        BF28775E365C7ED6929F2B94831149B82961867D1415993B077F75EE843F999D
        81F1F7F96A7F2C8CFF00F29BE94EEDD97F233E53FC89ED7DBDDA3F3BFB33A8F2
        FF00DE2E9FEBDA7EBFC85055607A2B696ED864A319ACD60B736D4C7AD6030B4B
        1BC19135B151C9554F474FEEBDD70F9AFF00F70D4FF263FF00C4FBF30BFF007F
        877E7BF75EE84CF8D492FF003A7FE529BD7E1D66268772FCFF00FE59584ADED8
        F8A15956F4755BDBB7FE32CA9498FDD9D3D8F79163CA57B6D8FB7A5C7C0A19D3
        EE46DB85B4832C9EFDD7BA077A5FFEE172F97FFF008D43D87FFBEC3A2FDFBAF7
        40D7F254F97BD5BB7771769FF2DDF984F1E43E0F7F307A6C7F5CEEBA9AD20FFA
        19EF5AA968A8BA8BBB7053D4F96830D3E377353E3E1AEAC92358E924A6C7E466
        90418B78A6F75EE8CBFF00C2ABB67CFD79F3C3E326C0AAAD872553B1BF9777C7
        DD9F5191A789E082BE7DB3D85DE5859AB618246792186AA4A2322A3312A18024
        9F7EEBDD592FFC2837F931FF00329F9C1FCC4F3BDEBF177E377FA4FEAAACEA1E
        AFDAF4DBA7FD30F426CAF26776ED1E522CCD0FF03EC3ED2DA5B8D3ECE4A941E5
        6A310C9ABD0EC01B7BAF754D7F0377CF6FFF0020CFE6658ADB9F3F3A9F25B2F6
        A765F50653ACFE42EC2C4EE3D97D8F925E90EE06A7A8C76E9A19FAD378EE3C06
        4A4C3EE6DA7475B3D24758F5ED8FA7A98A3884F3440FBAF7421F77FF00C271BE
        4D6FDDD593EC8FE579BBBA73E7DFC4FDE595AECC759EF3EB9EF5EA1C26EDDA5B
        66BAB2B5F1FB53B328BB037A6D0C52EEADB4F4F2632AA4A2AA9A59EA691DE7A4
        C7CFE6A2A7F75EE899EE0FE5DFF20FF979FCD0F823B4FE47D475950EFBEC6EE8
        EA1DC52EC5D89D8986EC2DC1D7EF8AED1D8F4B90DBFD8751B696AF6DE277153D
        6E41A1F0D1E432113B53C8E92B4462925F75EEAEBFF9D87F234FE697F2E7F99E
        FCA3F90FF1EBE2F7FA41E9DEC6C8F564FB37787FA6CF8EDB53F8C45B73A3BACB
        67E69BFBBFBDFB6F6D6E8C7FD9EE3DBD594F6AAA280C9E1F247AA27476F75EE8
        11FF0084F87C61EF2F891FCF1B717C6BF909B23FD1FF0075EC4F8E3DA906EBD9
        7FDE5DA1BAFF00854BBCFAE765EF6DB4BFDE3D919FDC9B4EBBF896D8DD141537
        A6AF9843E7F1CBA2549234F75EE8A06D6FF84D37F34E8F2A955DF9D7BD3FF13F
        ABA8912AB73F74F797C8FE865D83B6A812AA992B64ACFF00479D87BEF3AF5706
        3A49EAD11E921A678E96456A88D8A06F75EEB97F34FF0096BF1AF62FC61F8CBF
        CA7BE086FE3DB3D19F17B7565FB63BA3E4751415B8BA0EF9F933968F33455B9E
        D9518AB6493656D48F7164E3A4AB56A9A7A949E9528E7929E852B2B7DD7BA3DF
        F27FAB367FFC28B7AAFA2FE51FC55ED0EA6DBFFCCC7AB3A7F13D49F287E20766
        6F9C475DEEBEEA1B37EE1F05D8FD1D5FB96BE9B0B9993259FCD3423EE65871C9
        4F96A5A6AFC8D0D4D0471E47DD7BA02FE2A7F24EDDFF0006BB4F64FCBAFE71DB
        DBAA3E20FC7BE8ADD943D850F54647B6FAEFB07BCBE416E5D99E0DD3B3B6375C
        6D1EADDC9BCE87298BDC99AC54A95AB1D71CB3D363AAA34A48E293F8853FBAF7
        4B6FE577F3032DF3D7FE1511D5DF2BF278DABC252F6C6F6F91D55B576FD74892
        576DEEBFDB5F0D7B9B6775E6132061A9ACA4FE2D8ED95B7A812B4C12340F5BE6
        78FD2C3DFBAF755ADF1BBE78EF0FE5D5FCD9FB1BE43E08D6E536541F22BB8B67
        F766C5A7788D2F62F4CEE6ECBCD52EF7DAF574B531CD4953571522257E38CAA5
        22CA5153BB7A4303EEBDD580F7AFC0CDA9F0CFF9EDFF002D9DFDD1136333BF0D
        3E60FCC4F885F223E28EEEDB7E07DA92ECBDD7DF7D5D9ACE6C6C24F4ACD4CD4D
        B16AF70529A354E060B238D76B3C8EABEEBDD0C1FCD8FF0090C7F35FF931FCC6
        7E5AF7C7497C54FEFAF54766F69546E3D8FBABFD397C6EDB7FC6F0D26130D469
        59FC0F76F70E0772636F514922F8EB28E9E5F4DF4D8827DD7BAA9BF8EBFC96BE
        4F7C82ED6F947F1964DE5D1FD3FF002FFE30E4FAE28AB3E37F6CF6A6CEC5EE2E
        CF4DEC7390E6E2EB6DD5B6F35B9F6CEE0CAECBAA8F0695290492D031CFD3A495
        B4F39861A9F75EEAF33F94BFC38F937FC92B76FC82F949FCD0771EC3F8C9F177
        2FD03BF765667E3D6E0EF4EB9DF5BA7E4DEF0AFF00E0F3ED1C26D5EB2EB4DDDB
        DF05B9B254D4F1E4E960A8925195A5FB89A248050D4D6CE9EEBDD6967EFDD7BA
        F7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFD
        D7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEB
        DEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF7
        5EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF
        FFD4AEEFF84A1FFDBDD76B7FE2BE7787FEE1EDCF7EEBDD6E1DFF000A69EA1DEF
        DC1FCA2BBCE976160B25B9329D7FBB3AC3B4B2989C3D1CF90C949B5F68EECA63
        B9AB69E8E9A396A275C4623212564BA158AC103B7D0123DD7BAF9B57C26FE625
        F283F976EFBDE3D8BF143B2F0DD79BB37E6D583656ECAACB6D5DA7BCE9B25B7A
        972B4F9CA6A5FE1DBAF1F92A5A49E0C953ABACD12A49625492A48F7EEBDD594F
        FD050BFCE37FEF27B617FE88CE9BFF00EC67DFBAF75EFF00A0A17F9C6FFDE4F6
        C2FF00D119D37FFD8CFBF75EE8FBFF002C2FF851E7F34FEEBF9DFF001A3A4BB4
        379ECAEFAD81DC1DA3B6FAF375EC9C6F53ECDDBB9CA5C26E2AB14991DD384CD6
        C9C6633214359B5A959AB99AA0CB466185C4AB63A87BAF75BABFF379FF00B75F
        FCF0FF00C562ED6FFDE66B3DFBAF75F1BE4FD0BFF055FF007A1EFDD7BAE5EFDD
        7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBD
        EFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75
        EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7
        BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7
        BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDE
        FDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75E
        EBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7B
        F75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7B
        AF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEF
        DD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EE
        BDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBFFFD5AEFF00F84A1827F9BA6D7201
        207C7BEF026C3E83ED36D8B9FE82E40FF63EFDD7BAFA824B1453C52413C71CD0
        CD1BC53432A2C914B148A5248E48DC1478DD0904104106C7DFBAF7458B29F087
        E17E72BEA72999F88FF1972B93AC95E7ABC8643A23ABAB2B6AA6918BC9354D54
        FB5A49A79A4624B3331627EA7DFBAF74DFFEC85FC1CFFBC36F8B1FFA4FFD51FF
        00D8A7BF75EEBDFEC85FC1CFFBC36F8B1FFA4FFD51FF00D8A7BF75EE975D7BF1
        6BE32F5267C6EBEABF8EDD1BD6BBA169A6A34DC9B0BA9F61ED0CFA52540D3514
        A998C06071F914A69D7874120571F507DFBAF7457BF9BBAB37F2C0F9E214163F
        ECB0F6C1B0049B2ED8AC66361F855049FE83DFBAF75F1BD4FD09FF00055FF7A1
        EFDD7BAE5EFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD
        7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBD
        EFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75
        EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7
        BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7
        BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDE
        FDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75E
        EBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7B
        F75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7B
        AF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEF
        DD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBFFD6D57FE0EFFCCF
        6A4FFB2BFB7F75772FFD90E7FCCF9BFDB416FB2B7ABFBA5FF3B4FC78F45FF1EF
        DD7BAB92E3FF000A56FF0093FDFBAF75EE3FF0A56FF93FDFBAF75EE3FF000A56
        FF0093FDFBAF75EE3FF0A56FF93FDFBAF75EE3FF000A56FF0093FDFBAF7415F7
        95BFD0DF67DBFE8200BFF72B39FF0033D6FF00E863FE02B7FCCD0D5C7F727FE5
        7AFF00EEABFBF75EEA8106AB0FF35F4FC78ADFEC3FC3DFBAF75DFABFE6DFFD62
        F7EEBDD7BD5FF36FFEB17BF75EEBDEAFF9B7FF0058BDFBAF75EF57FCDBFF00AC
        5EFDD7BAF7ABFE6DFF00D62F7EEBDD7BD5FF0036FF00EB17BF75EEBDEAFF009B
        7FF58BDFBAF75EF57FCDBFFAC5EFDD7BAF7ABFE6DFFD62F7EEBDD7BD5FF36FFE
        B17BF75EEBDEAFF9B7FF0058BDFBAF75EF57FCDBFF00AC5EFDD7BAF7ABFE6DFF
        00D62F7EEBDD7BD5FF0036FF00EB17BF75EEB835EFCE9FF9074DBFE4DE2FEFDD
        7BAEBDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75E
        F7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBA
        F75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7B
        DFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEB
        DD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF
        7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF
        75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BD
        FBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBD
        D7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75FFD9}
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
