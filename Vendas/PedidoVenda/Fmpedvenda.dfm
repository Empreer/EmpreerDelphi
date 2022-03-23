object Frmpedvenda: TFrmpedvenda
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'Frmpedvenda'
  ClientHeight = 650
  ClientWidth = 1280
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesktopCenter
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
          Left = 164
          Top = 292
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
          Left = 490
          Top = 292
          Width = 19
          Height = 21
          Caption = 'UF'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGray
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
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
          Left = 594
          Top = 292
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
        object Label17: TLabel
          Left = 21
          Top = 292
          Width = 87
          Height = 21
          Caption = 'Cod.Cidade'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMenuHighlight
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object SpeedButton2: TSpeedButton
          Left = 113
          Top = 310
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
          Left = 164
          Top = 339
          Width = 300
          Height = 2
          BevelOuter = bvNone
          Color = clMenuHighlight
          ParentBackground = False
          TabOrder = 19
        end
        object Panel10: TPanel
          Left = 16
          Top = 413
          Width = 343
          Height = 2
          BevelOuter = bvNone
          Color = clSilver
          ParentBackground = False
          TabOrder = 20
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
          TabOrder = 21
        end
        object Panel11: TPanel
          Left = 594
          Top = 339
          Width = 160
          Height = 2
          BevelOuter = bvNone
          Color = clSilver
          ParentBackground = False
          TabOrder = 22
        end
        object DBEdit13: TDBEdit
          AlignWithMargins = True
          Left = 594
          Top = 318
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
          TabOrder = 23
        end
        object pnlnovo: TPanel
          Left = 161
          Top = 547
          Width = 153
          Height = 41
          BevelOuter = bvNone
          Color = 13066056
          ParentBackground = False
          TabOrder = 24
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
          TabOrder = 25
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
          TabOrder = 26
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
          TabOrder = 27
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
          TabOrder = 28
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
          TabOrder = 29
        end
        object Panel16: TPanel
          Left = 490
          Top = 339
          Width = 70
          Height = 2
          BevelOuter = bvNone
          Color = clMenuHighlight
          ParentBackground = False
          TabOrder = 30
        end
        object DBEdit14: TDBEdit
          AlignWithMargins = True
          Left = 21
          Top = 318
          Width = 86
          Height = 16
          BevelInner = bvNone
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          BorderStyle = bsNone
          CharCase = ecUpperCase
          DataField = 'codcidade'
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
        object Panel17: TPanel
          Left = 21
          Top = 339
          Width = 90
          Height = 2
          BevelOuter = bvNone
          Color = clMenuHighlight
          ParentBackground = False
          TabOrder = 32
        end
        object Edit3: TEdit
          Left = 164
          Top = 318
          Width = 289
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
          ReadOnly = True
          TabOrder = 33
        end
        object Edit4: TEdit
          Left = 490
          Top = 318
          Width = 70
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
          ReadOnly = True
          TabOrder = 34
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
              FieldName = 'uf'
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
    ExplicitTop = 16
    object Imlogo: TImage
      Left = -4
      Top = 3
      Width = 704
      Height = 50
      Center = True
      Picture.Data = {
        0A544A504547496D61676559760000FFD8FFE1123D4578696600004D4D002A00
        0000080007011200030000000100010000011A00050000000100000062011B00
        05000000010000006A012800030000000100020000013100020000001E000000
        720132000200000014000000908769000400000001000000A4000000D0000AFC
        8000002710000AFC800000271041646F62652050686F746F73686F7020435336
        202857696E646F77732900323032323A30333A32322032333A33373A34330000
        03A00100030000000100010000A002000400000001000002BCA0030004000000
        010000003B0000000000000006010300030000000100060000011A0005000000
        010000011E011B00050000000100000126012800030000000100020000020100
        04000000010000012E0202000400000001000011070000000000000048000000
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
        63F22CE9B667DAFB1EE3439AF6613AB7B19ECDFEB59FE110FEB8F48AB2FA5F44
        656DC6AEDCFCD731B7E3613B0CEC2C2C68B31722CF5F76EF77E92CA6BFA1FF00
        1C862E231BA28661E63FA88E918F0EE979594DB0E2C9F45D94CC4C0B5ACFD3FA
        BEDF51FF00F9ED54FADF67537FD5EE9A1F8F994919B67A4732FBEECB2EF4F80D
        C9C5C4B9B4FF00A2F4DC929C07FD5EA19536F39ED7D25975A5D556C79F4E912E
        860CB1BEDF53F42FD9FA8FA9BFD1CEBD11FF0054DF5BC54FCA02CB1CDAE80297
        6D2E7FDA9CCFB439CF63F159B30BF4EFF4ADFB2FA9FA6FE8F63D6761FEDCF4A9
        FB07DB3D1DEEFB3FD9FD6D9EA6DFD2FA3E87B3D4F4FF009CF4D459FB63D1BFD3
        FB5FA1B4FDAB6FABB366EB377DA63D9B3D5FB46FF57FC27AFF00F0A929BC7EAE
        3BED346337225CFCC6F4FC82EA9CD0CB886BDCEA3DE7ED9435A7E9FE81FF00CD
        FE8B65F520E674666374B6F536E4FA955C59F67ADCC6D7638387B8D953F23D46
        ED8F6FD9D998C7D7B2EF56AAAD55ACFDADBB0FD5FB56F86FECFDFEAEEDBEDF4B
        EC3BFDDB7F9BF4FECCA77FEDBD993F69FB67A7B99F6CF57D6DBBE07A3F6BF53D
        BEA6DD9E97AE929BB67D59B2AAEEB1F9221A1B6634300F5A9B5E2AC3C967AD75
        3ECCAFD23ABA6AFB4647E8BF9A5377D56F4EED96660155970A31AD6525E2C2FB
        4E2D376DF558F655EA31FEB31BEAE4E3D95D94FA1658C59B57ED8DAEF43ED7B7
        D16EFF004FD58F427F45BBD3FF00B4BBBF9AFF0001FE8D3D7FB6B659E8FDB3D3
        F4ECF5B67ADB7D3DC7ED3EAECF6FA7EA6EFB46FF00F09FCEA4A67D4FA36574CA
        712DC88FD698E2E03FC1D8DDAF763B9DFE11DF66BB17237B7FD3FF00C12A0896
        7DA61DEAFABB77FBF7EE8F523F3F7FF87D9FBDFA5F4D0D25292492494A492492
        5292492494A4924925292492494FFFD9FFED1BC850686F746F73686F7020332E
        30003842494D040400000000003F1C015A00031B25471C015A00031B25471C01
        5A00031B25471C015A00031B25471C015A00031B25471C015A00031B25471C01
        5A00031B25471C02000002FEE5003842494D0425000000000010DD78F862A2F4
        6CEBDFAC1ECAC8F79D083842494D043A0000000000E500000010000000010000
        0000000B7072696E744F7574707574000000050000000050737453626F6F6C01
        00000000496E7465656E756D00000000496E746500000000436C726D0000000F
        7072696E745369787465656E426974626F6F6C000000000B7072696E7465724E
        616D65544558540000000100000000000F7072696E7450726F6F665365747570
        4F626A630000000C00500072006F006F00660020005300650074007500700000
        0000000A70726F6F6653657475700000000100000000426C746E656E756D0000
        000C6275696C74696E50726F6F660000000970726F6F66434D594B003842494D
        043B00000000022D00000010000000010000000000127072696E744F75747075
        744F7074696F6E7300000017000000004370746E626F6F6C0000000000436C62
        72626F6F6C00000000005267734D626F6F6C000000000043726E43626F6F6C00
        00000000436E7443626F6F6C00000000004C626C73626F6F6C00000000004E67
        7476626F6F6C0000000000456D6C44626F6F6C0000000000496E7472626F6F6C
        000000000042636B674F626A6300000001000000000000524742430000000300
        00000052642020646F7562406FE000000000000000000047726E20646F756240
        6FE0000000000000000000426C2020646F7562406FE000000000000000000042
        726454556E744623526C74000000000000000000000000426C6420556E744623
        526C7400000000000000000000000052736C74556E74462350786C4052000000
        0000000000000A766563746F7244617461626F6F6C010000000050675073656E
        756D00000000506750730000000050675043000000004C656674556E74462352
        6C74000000000000000000000000546F7020556E744623526C74000000000000
        00000000000053636C20556E7446235072634059000000000000000000106372
        6F705768656E5072696E74696E67626F6F6C000000000E63726F705265637442
        6F74746F6D6C6F6E67000000000000000C63726F70526563744C6566746C6F6E
        67000000000000000D63726F705265637452696768746C6F6E67000000000000
        000B63726F7052656374546F706C6F6E6700000000003842494D03ED00000000
        0010004800000001000200480000000100023842494D042600000000000E0000
        00000000000000003F8000003842494D03F200000000000A0000FFFFFFFFFFFF
        00003842494D040D000000000004000000783842494D04190000000000040000
        001E3842494D03F3000000000009000000000000000001003842494D27100000
        0000000A000100000000000000023842494D03F5000000000048002F66660001
        006C66660006000000000001002F6666000100A1999A00060000000000010032
        00000001005A00000006000000000001003500000001002D0000000600000000
        00013842494D03F80000000000700000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF03E800000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF03E800000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03E8
        00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03E800003842
        494D040000000000000200023842494D04020000000000060000000000003842
        494D0430000000000003010101003842494D042D000000000006000100000003
        3842494D0408000000000010000000010000024000000240000000003842494D
        041E000000000004000000003842494D041A0000000003470000000600000000
        000000000000003B000002BC00000009004E006F006D0065007300650074006F
        0072000000010000000000000000000000000000000000000001000000000000
        0000000002BC0000003B00000000000000000000000000000000010000000000
        000000000000000000000000000010000000010000000000006E756C6C000000
        0200000006626F756E64734F626A630000000100000000000052637431000000
        0400000000546F70206C6F6E6700000000000000004C6566746C6F6E67000000
        000000000042746F6D6C6F6E670000003B00000000526768746C6F6E67000002
        BC00000006736C69636573566C4C73000000014F626A63000000010000000000
        05736C6963650000001200000007736C69636549446C6F6E6700000000000000
        0767726F757049446C6F6E6700000000000000066F726967696E656E756D0000
        000C45536C6963654F726967696E0000000D6175746F47656E65726174656400
        00000054797065656E756D0000000A45536C6963655479706500000000496D67
        2000000006626F756E64734F626A630000000100000000000052637431000000
        0400000000546F70206C6F6E6700000000000000004C6566746C6F6E67000000
        000000000042746F6D6C6F6E670000003B00000000526768746C6F6E67000002
        BC0000000375726C54455854000000010000000000006E756C6C544558540000
        00010000000000004D7367655445585400000001000000000006616C74546167
        544558540000000100000000000E63656C6C54657874497348544D4C626F6F6C
        010000000863656C6C546578745445585400000001000000000009686F727A41
        6C69676E656E756D0000000F45536C696365486F727A416C69676E0000000764
        656661756C740000000976657274416C69676E656E756D0000000F45536C6963
        6556657274416C69676E0000000764656661756C740000000B6267436F6C6F72
        54797065656E756D0000001145536C6963654247436F6C6F7254797065000000
        004E6F6E6500000009746F704F75747365746C6F6E67000000000000000A6C65
        66744F75747365746C6F6E67000000000000000C626F74746F6D4F7574736574
        6C6F6E67000000000000000B72696768744F75747365746C6F6E670000000000
        3842494D042800000000000C000000023FF00000000000003842494D04140000
        000000040000000A3842494D040C00000000112300000001000000A00000000D
        000001E0000018600000110700180001FFD8FFE20C584943435F50524F46494C
        4500010100000C484C696E6F021000006D6E74725247422058595A2007CE0002
        0009000600310000616373704D53465400000000494543207352474200000000
        00000000000000000000F6D6000100000000D32D485020200000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000001163707274000001500000003364657363000001840000006C
        77747074000001F000000014626B707400000204000000147258595A00000218
        000000146758595A0000022C000000146258595A0000024000000014646D6E64
        0000025400000070646D6464000002C400000088767565640000034C00000086
        76696577000003D4000000246C756D69000003F8000000146D6561730000040C
        0000002474656368000004300000000C725452430000043C0000080C67545243
        0000043C0000080C625452430000043C0000080C7465787400000000436F7079
        7269676874202863292031393938204865776C6574742D5061636B6172642043
        6F6D70616E790000646573630000000000000012735247422049454336313936
        362D322E31000000000000000000000012735247422049454336313936362D32
        2E31000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000058595A20000000000000F351
        00010000000116CC58595A200000000000000000000000000000000058595A20
        0000000000006FA2000038F50000039058595A2000000000000062990000B785
        000018DA58595A2000000000000024A000000F840000B6CF6465736300000000
        0000001649454320687474703A2F2F7777772E6965632E636800000000000000
        000000001649454320687474703A2F2F7777772E6965632E6368000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000064657363000000000000002E4945432036313936362D322E
        312044656661756C742052474220636F6C6F7572207370616365202D20735247
        4200000000000000000000002E4945432036313936362D322E31204465666175
        6C742052474220636F6C6F7572207370616365202D2073524742000000000000
        0000000000000000000000000000000064657363000000000000002C52656665
        72656E63652056696577696E6720436F6E646974696F6E20696E204945433631
        3936362D322E3100000000000000000000002C5265666572656E636520566965
        77696E6720436F6E646974696F6E20696E2049454336313936362D322E310000
        0000000000000000000000000000000000000000000000007669657700000000
        0013A4FE00145F2E0010CF140003EDCC0004130B00035C9E0000000158595A20
        00000000004C09560050000000571FE76D656173000000000000000100000000
        0000000000000000000000000000028F00000002736967200000000043525420
        63757276000000000000040000000005000A000F00140019001E00230028002D
        00320037003B00400045004A004F00540059005E00630068006D00720077007C
        00810086008B00900095009A009F00A400A900AE00B200B700BC00C100C600CB
        00D000D500DB00E000E500EB00F000F600FB01010107010D01130119011F0125
        012B01320138013E0145014C0152015901600167016E0175017C0183018B0192
        019A01A101A901B101B901C101C901D101D901E101E901F201FA0203020C0214
        021D0226022F02380241024B0254025D02670271027A0284028E029802A202AC
        02B602C102CB02D502E002EB02F50300030B03160321032D03380343034F035A
        03660372037E038A039603A203AE03BA03C703D303E003EC03F9040604130420
        042D043B0448045504630471047E048C049A04A804B604C404D304E104F004FE
        050D051C052B053A05490558056705770586059605A605B505C505D505E505F6
        060606160627063706480659066A067B068C069D06AF06C006D106E306F50707
        0719072B073D074F076107740786079907AC07BF07D207E507F8080B081F0832
        0846085A086E0882089608AA08BE08D208E708FB09100925093A094F09640979
        098F09A409BA09CF09E509FB0A110A270A3D0A540A6A0A810A980AAE0AC50ADC
        0AF30B0B0B220B390B510B690B800B980BB00BC80BE10BF90C120C2A0C430C5C
        0C750C8E0CA70CC00CD90CF30D0D0D260D400D5A0D740D8E0DA90DC30DDE0DF8
        0E130E2E0E490E640E7F0E9B0EB60ED20EEE0F090F250F410F5E0F7A0F960FB3
        0FCF0FEC1009102610431061107E109B10B910D710F511131131114F116D118C
        11AA11C911E81207122612451264128412A312C312E313031323134313631383
        13A413C513E5140614271449146A148B14AD14CE14F01512153415561578159B
        15BD15E0160316261649166C168F16B216D616FA171D17411765178917AE17D2
        17F7181B18401865188A18AF18D518FA19201945196B199119B719DD1A041A2A
        1A511A771A9E1AC51AEC1B141B3B1B631B8A1BB21BDA1C021C2A1C521C7B1CA3
        1CCC1CF51D1E1D471D701D991DC31DEC1E161E401E6A1E941EBE1EE91F131F3E
        1F691F941FBF1FEA20152041206C209820C420F0211C2148217521A121CE21FB
        22272255228222AF22DD230A23382366239423C223F0241F244D247C24AB24DA
        250925382568259725C725F726272657268726B726E827182749277A27AB27DC
        280D283F287128A228D429062938296B299D29D02A022A352A682A9B2ACF2B02
        2B362B692B9D2BD12C052C392C6E2CA22CD72D0C2D412D762DAB2DE12E162E4C
        2E822EB72EEE2F242F5A2F912FC72FFE3035306C30A430DB3112314A318231BA
        31F2322A3263329B32D4330D3346337F33B833F1342B3465349E34D83513354D
        358735C235FD3637367236AE36E937243760379C37D738143850388C38C83905
        3942397F39BC39F93A363A743AB23AEF3B2D3B6B3BAA3BE83C273C653CA43CE3
        3D223D613DA13DE03E203E603EA03EE03F213F613FA23FE24023406440A640E7
        4129416A41AC41EE4230427242B542F7433A437D43C044034447448A44CE4512
        4555459A45DE4622466746AB46F04735477B47C04805484B489148D7491D4963
        49A949F04A374A7D4AC44B0C4B534B9A4BE24C2A4C724CBA4D024D4A4D934DDC
        4E254E6E4EB74F004F494F934FDD5027507150BB51065150519B51E65231527C
        52C75313535F53AA53F65442548F54DB5528557555C2560F565C56A956F75744
        579257E0582F587D58CB591A596959B85A075A565AA65AF55B455B955BE55C35
        5C865CD65D275D785DC95E1A5E6C5EBD5F0F5F615FB36005605760AA60FC614F
        61A261F56249629C62F06343639763EB6440649464E9653D659265E7663D6692
        66E8673D679367E9683F689668EC6943699A69F16A486A9F6AF76B4F6BA76BFF
        6C576CAF6D086D606DB96E126E6B6EC46F1E6F786FD1702B708670E0713A7195
        71F0724B72A67301735D73B87414747074CC7528758575E1763E769B76F87756
        77B37811786E78CC792A798979E77A467AA57B047B637BC27C217C817CE17D41
        7DA17E017E627EC27F237F847FE5804780A8810A816B81CD8230829282F48357
        83BA841D848084E3854785AB860E867286D7873B879F8804886988CE89338999
        89FE8A648ACA8B308B968BFC8C638CCA8D318D988DFF8E668ECE8F368F9E9006
        906E90D6913F91A89211927A92E3934D93B69420948A94F4955F95C99634969F
        970A977597E0984C98B89924999099FC9A689AD59B429BAF9C1C9C899CF79D64
        9DD29E409EAE9F1D9F8B9FFAA069A0D8A147A1B6A226A296A306A376A3E6A456
        A4C7A538A5A9A61AA68BA6FDA76EA7E0A852A8C4A937A9A9AA1CAA8FAB02AB75
        ABE9AC5CACD0AD44ADB8AE2DAEA1AF16AF8BB000B075B0EAB160B1D6B24BB2C2
        B338B3AEB425B49CB513B58AB601B679B6F0B768B7E0B859B8D1B94AB9C2BA3B
        BAB5BB2EBBA7BC21BC9BBD15BD8FBE0ABE84BEFFBF7ABFF5C070C0ECC167C1E3
        C25FC2DBC358C3D4C451C4CEC54BC5C8C646C6C3C741C7BFC83DC8BCC93AC9B9
        CA38CAB7CB36CBB6CC35CCB5CD35CDB5CE36CEB6CF37CFB8D039D0BAD13CD1BE
        D23FD2C1D344D3C6D449D4CBD54ED5D1D655D6D8D75CD7E0D864D8E8D96CD9F1
        DA76DAFBDB80DC05DC8ADD10DD96DE1CDEA2DF29DFAFE036E0BDE144E1CCE253
        E2DBE363E3EBE473E4FCE584E60DE696E71FE7A9E832E8BCE946E9D0EA5BEAE5
        EB70EBFBEC86ED11ED9CEE28EEB4EF40EFCCF058F0E5F172F1FFF28CF319F3A7
        F434F4C2F550F5DEF66DF6FBF78AF819F8A8F938F9C7FA57FAE7FB77FC07FC98
        FD29FDBAFE4BFEDCFF6DFFFFFFED000C41646F62655F434D0001FFEE000E4164
        6F626500648000000001FFDB0084000C08080809080C09090C110B0A0B11150F
        0C0C0F1518131315131318110C0C0C0C0C0C110C0C0C0C0C0C0C0C0C0C0C0C0C
        0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C010D0B0B0D0E0D100E0E10140E0E0E1414
        0E0E0E0E14110C0C0C0C0C11110C0C0C0C0C0C110C0C0C0C0C0C0C0C0C0C0C0C
        0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0CFFC0001108000D00A003012200021101
        031101FFDD0004000AFFC4013F00000105010101010101000000000000000300
        01020405060708090A0B01000105010101010101000000000000000100020304
        05060708090A0B1000010401030204020507060805030C330100021103042112
        31054151611322718132061491A1B14223241552C16233347282D14307259253
        F0E1F163733516A2B283264493546445C2A3743617D255E265F2B384C3D375E3
        F3462794A485B495C4D4E4F4A5B5C5D5E5F55666768696A6B6C6D6E6F6374757
        67778797A7B7C7D7E7F711000202010204040304050607070605350100021103
        213112044151617122130532819114A1B14223C152D1F0332462E17282924353
        15637334F1250616A2B283072635C2D2449354A317644555367465E2F2B384C3
        D375E3F34694A485B495C4D4E4F4A5B5C5D5E5F55666768696A6B6C6D6E6F627
        37475767778797A7B7C7FFDA000C03010002110311003F0026165E2D15F47E9C
        31706A63FA363E63F22CE9B667DAFB1EE3439AF6613AB7B19ECDFEB59FE110FE
        B8F48AB2FA5F44656DC6AEDCFCD731B7E3613B0CEC2C2C68B31722CF5F76EF77
        E92CA6BFA1FF001C862E231BA28661E63FA88E918F0EE979594DB0E2C9F45D94
        CC4C0B5ACFD3FABEDF51FF00F9ED54FADF67537FD5EE9A1F8F994919B67A4732
        FBEECB2EF4F80DC9C5C4B9B4FF00A2F4DC929C07FD5EA19536F39ED7D25975A5
        D556C79F4E912E860CB1BEDF53F42FD9FA8FA9BFD1CEBD11FF0054DF5BC54FCA
        02CB1CDAE802976D2E7FDA9CCFB439CF63F159B30BF4EFF4ADFB2FA9FA6FE8F6
        3D6761FEDCF4A9FB07DB3D1DEEFB3FD9FD6D9EA6DFD2FA3E87B3D4F4FF009CF4
        D459FB63D1BFD3FB5FA1B4FDAB6FABB366EB377DA63D9B3D5FB46FF57FC27AFF
        00F0A929BC7EAE3BED346337225CFCC6F4FC82EA9CD0CB886BDCEA3DE7ED9435
        A7E9FE81FF00CDFE8B65F520E674666374B6F536E4FA955C59F67ADCC6D76383
        87B8D953F23D46ED8F6FD9D998C7D7B2EF56AAAD55ACFDADBB0FD5FB56F86FEC
        FDFEAEEDBEDF4BEC3BFDDB7F9BF4FECCA77FEDBD993F69FB67A7B99F6CF57D6D
        BBE07A3F6BF53DBEA6DD9E97AE929BB67D59B2AAEEB1F9221A1B6634300F5A9B
        5E2AC3C967AD753ECCAFD23ABA6AFB4647E8BF9A5377D56F4EED96660155970A
        31AD6525E2C2FB4E2D376DF558F655EA31FEB31BEAE4E3D95D94FA1658C59B57
        ED8DAEF43ED7B7D16EFF004FD58F427F45BBD3FF00B4BBBF9AFF0001FE8D3D7F
        B6B659E8FDB3D3F4ECF5B67ADB7D3DC7ED3EAECF6FA7EA6EFB46FF00F09FCEA4
        A67D4FA36574CA712DC88FD698E2E03FC1D8DDAF763B9DFE11DF66BB17237B7F
        D3FF00C12A08967DA61DEAFABB77FBF7EE8F523F3F7FF87D9FBDFA5F4D0D2529
        2492494A4924925292492494A4924925292492494FFFD9003842494D04210000
        0000005500000001010000000F00410064006F00620065002000500068006F00
        74006F00730068006F00700000001300410064006F0062006500200050006800
        6F0074006F00730068006F0070002000430053003600000001003842494D0FA0
        0000000000F86D616E6949524652000000EC3842494D416E4473000000CC0000
        0010000000010000000000006E756C6C0000000300000000414653746C6F6E67
        00000000000000004672496E566C4C73000000014F626A630000000100000000
        00006E756C6C0000000100000000467249446C6F6E6751E45390000000004653
        7473566C4C73000000014F626A63000000010000000000006E756C6C00000004
        00000000467349446C6F6E6700000000000000004146726D6C6F6E6700000000
        0000000046734672566C4C73000000016C6F6E6751E45390000000004C436E74
        6C6F6E670000000000003842494D526F6C6C0000000800000000000000003842
        494D0FA100000000001C6D667269000000020000001000000001000000000000
        0001000000003842494D04060000000000070008000000010100FFE111DA6874
        74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F003C3F787061
        636B657420626567696E3D22EFBBBF222069643D2257354D304D704365686948
        7A7265537A4E54637A6B633964223F3E203C783A786D706D65746120786D6C6E
        733A783D2261646F62653A6E733A6D6574612F2220783A786D70746B3D224164
        6F626520584D5020436F726520352E332D633031312036362E3134353636312C
        20323031322F30322F30362D31343A35363A32372020202020202020223E203C
        7264663A52444620786D6C6E733A7264663D22687474703A2F2F7777772E7733
        2E6F72672F313939392F30322F32322D7264662D73796E7461782D6E7323223E
        203C7264663A4465736372697074696F6E207264663A61626F75743D22222078
        6D6C6E733A786D703D22687474703A2F2F6E732E61646F62652E636F6D2F7861
        702F312E302F2220786D6C6E733A70686F746F73686F703D22687474703A2F2F
        6E732E61646F62652E636F6D2F70686F746F73686F702F312E302F2220786D6C
        6E733A64633D22687474703A2F2F7075726C2E6F72672F64632F656C656D656E
        74732F312E312F2220786D6C6E733A786D704D4D3D22687474703A2F2F6E732E
        61646F62652E636F6D2F7861702F312E302F6D6D2F2220786D6C6E733A737445
        76743D22687474703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F
        73547970652F5265736F757263654576656E74232220786D6C6E733A73745265
        663D22687474703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F73
        547970652F5265736F75726365526566232220786D703A43726561746F72546F
        6F6C3D2241646F62652050686F746F73686F7020435336202857696E646F7773
        292220786D703A437265617465446174653D22323032322D30332D3130543037
        3A33323A35352D30333A30302220786D703A4D65746164617461446174653D22
        323032322D30332D32325432333A33373A34332D30333A30302220786D703A4D
        6F64696679446174653D22323032322D30332D32325432333A33373A34332D30
        333A3030222070686F746F73686F703A436F6C6F724D6F64653D223322207068
        6F746F73686F703A49434350726F66696C653D22735247422049454336313936
        362D322E31222064633A666F726D61743D22696D6167652F6A7065672220786D
        704D4D3A496E7374616E636549443D22786D702E6969643A4330413936383542
        3530414145433131413333464342433836334130303943322220786D704D4D3A
        446F63756D656E7449443D22786D702E6469643A464637313432373235444130
        45433131424135374236454438373438323244332220786D704D4D3A4F726967
        696E616C446F63756D656E7449443D22786D702E6469643A4646373134323732
        354441304543313142413537423645443837343832324433223E203C70686F74
        6F73686F703A446F63756D656E74416E636573746F72733E203C7264663A4261
        673E203C7264663A6C693E786D702E6469643A42463932373238454645394645
        433131393245304534304432363134453934323C2F7264663A6C693E203C2F72
        64663A4261673E203C2F70686F746F73686F703A446F63756D656E74416E6365
        73746F72733E203C786D704D4D3A486973746F72793E203C7264663A5365713E
        203C7264663A6C692073744576743A616374696F6E3D22637265617465642220
        73744576743A696E7374616E636549443D22786D702E6969643A464637313432
        3732354441304543313142413537423645443837343832324433222073744576
        743A7768656E3D22323032322D30332D31305430373A33323A35352D30333A30
        30222073744576743A736F6674776172654167656E743D2241646F6265205068
        6F746F73686F7020435336202857696E646F777329222F3E203C7264663A6C69
        2073744576743A616374696F6E3D227361766564222073744576743A696E7374
        616E636549443D22786D702E6969643A30323732343237323544413045433131
        42413537423645443837343832324433222073744576743A7768656E3D223230
        32322D30332D31305430373A33343A30342D30333A3030222073744576743A73
        6F6674776172654167656E743D2241646F62652050686F746F73686F70204353
        36202857696E646F777329222073744576743A6368616E6765643D222F222F3E
        203C7264663A6C692073744576743A616374696F6E3D22736176656422207374
        4576743A696E7374616E636549443D22786D702E6969643A4246413936383542
        353041414543313141333346434243383633413030394332222073744576743A
        7768656E3D22323032322D30332D32325432333A33373A34332D30333A303022
        2073744576743A736F6674776172654167656E743D2241646F62652050686F74
        6F73686F7020435336202857696E646F777329222073744576743A6368616E67
        65643D222F222F3E203C7264663A6C692073744576743A616374696F6E3D2263
        6F6E766572746564222073744576743A706172616D65746572733D2266726F6D
        206170706C69636174696F6E2F766E642E61646F62652E70686F746F73686F70
        20746F20696D6167652F6A706567222F3E203C7264663A6C692073744576743A
        616374696F6E3D2264657269766564222073744576743A706172616D65746572
        733D22636F6E7665727465642066726F6D206170706C69636174696F6E2F766E
        642E61646F62652E70686F746F73686F7020746F20696D6167652F6A70656722
        2F3E203C7264663A6C692073744576743A616374696F6E3D2273617665642220
        73744576743A696E7374616E636549443D22786D702E6969643A433041393638
        3542353041414543313141333346434243383633413030394332222073744576
        743A7768656E3D22323032322D30332D32325432333A33373A34332D30333A30
        30222073744576743A736F6674776172654167656E743D2241646F6265205068
        6F746F73686F7020435336202857696E646F777329222073744576743A636861
        6E6765643D222F222F3E203C2F7264663A5365713E203C2F786D704D4D3A4869
        73746F72793E203C786D704D4D3A4465726976656446726F6D2073745265663A
        696E7374616E636549443D22786D702E6969643A424641393638354235304141
        4543313141333346434243383633413030394332222073745265663A646F6375
        6D656E7449443D22786D702E6469643A46463731343237323544413045433131
        42413537423645443837343832324433222073745265663A6F726967696E616C
        446F63756D656E7449443D22786D702E6469643A464637313432373235444130
        4543313142413537423645443837343832324433222F3E203C2F7264663A4465
        736372697074696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574
        613E202020202020202020202020202020202020202020202020202020202020
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
        2020203C3F787061636B657420656E643D2277223F3EFFE20C584943435F5052
        4F46494C4500010100000C484C696E6F021000006D6E74725247422058595A20
        07CE00020009000600310000616373704D534654000000004945432073524742
        0000000000000000000000010000F6D6000100000000D32D4850202000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000116370727400000150000000336465736300000184
        0000006C77747074000001F000000014626B707400000204000000147258595A
        00000218000000146758595A0000022C000000146258595A0000024000000014
        646D6E640000025400000070646D6464000002C400000088767565640000034C
        0000008676696577000003D4000000246C756D69000003F8000000146D656173
        0000040C0000002474656368000004300000000C725452430000043C0000080C
        675452430000043C0000080C625452430000043C0000080C7465787400000000
        436F70797269676874202863292031393938204865776C6574742D5061636B61
        726420436F6D70616E7900006465736300000000000000127352474220494543
        36313936362D322E310000000000000000000000127352474220494543363139
        36362D322E310000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000058595A2000000000
        0000F35100010000000116CC58595A2000000000000000000000000000000000
        58595A200000000000006FA2000038F50000039058595A200000000000006299
        0000B785000018DA58595A2000000000000024A000000F840000B6CF64657363
        000000000000001649454320687474703A2F2F7777772E6965632E6368000000
        00000000000000001649454320687474703A2F2F7777772E6965632E63680000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000064657363000000000000002E4945432036313936
        362D322E312044656661756C742052474220636F6C6F7572207370616365202D
        207352474200000000000000000000002E4945432036313936362D322E312044
        656661756C742052474220636F6C6F7572207370616365202D20735247420000
        000000000000000000000000000000000000000064657363000000000000002C
        5265666572656E63652056696577696E6720436F6E646974696F6E20696E2049
        454336313936362D322E3100000000000000000000002C5265666572656E6365
        2056696577696E6720436F6E646974696F6E20696E2049454336313936362D32
        2E31000000000000000000000000000000000000000000000000000076696577
        000000000013A4FE00145F2E0010CF140003EDCC0004130B00035C9E00000001
        58595A2000000000004C09560050000000571FE76D6561730000000000000001
        000000000000000000000000000000000000028F000000027369672000000000
        4352542063757276000000000000040000000005000A000F00140019001E0023
        0028002D00320037003B00400045004A004F00540059005E00630068006D0072
        0077007C00810086008B00900095009A009F00A400A900AE00B200B700BC00C1
        00C600CB00D000D500DB00E000E500EB00F000F600FB01010107010D01130119
        011F0125012B01320138013E0145014C0152015901600167016E0175017C0183
        018B0192019A01A101A901B101B901C101C901D101D901E101E901F201FA0203
        020C0214021D0226022F02380241024B0254025D02670271027A0284028E0298
        02A202AC02B602C102CB02D502E002EB02F50300030B03160321032D03380343
        034F035A03660372037E038A039603A203AE03BA03C703D303E003EC03F90406
        04130420042D043B0448045504630471047E048C049A04A804B604C404D304E1
        04F004FE050D051C052B053A05490558056705770586059605A605B505C505D5
        05E505F6060606160627063706480659066A067B068C069D06AF06C006D106E3
        06F507070719072B073D074F076107740786079907AC07BF07D207E507F8080B
        081F08320846085A086E0882089608AA08BE08D208E708FB09100925093A094F
        09640979098F09A409BA09CF09E509FB0A110A270A3D0A540A6A0A810A980AAE
        0AC50ADC0AF30B0B0B220B390B510B690B800B980BB00BC80BE10BF90C120C2A
        0C430C5C0C750C8E0CA70CC00CD90CF30D0D0D260D400D5A0D740D8E0DA90DC3
        0DDE0DF80E130E2E0E490E640E7F0E9B0EB60ED20EEE0F090F250F410F5E0F7A
        0F960FB30FCF0FEC1009102610431061107E109B10B910D710F511131131114F
        116D118C11AA11C911E81207122612451264128412A312C312E3130313231343
        1363138313A413C513E5140614271449146A148B14AD14CE14F0151215341556
        1578159B15BD15E0160316261649166C168F16B216D616FA171D174117651789
        17AE17D217F7181B18401865188A18AF18D518FA19201945196B199119B719DD
        1A041A2A1A511A771A9E1AC51AEC1B141B3B1B631B8A1BB21BDA1C021C2A1C52
        1C7B1CA31CCC1CF51D1E1D471D701D991DC31DEC1E161E401E6A1E941EBE1EE9
        1F131F3E1F691F941FBF1FEA20152041206C209820C420F0211C2148217521A1
        21CE21FB22272255228222AF22DD230A23382366239423C223F0241F244D247C
        24AB24DA250925382568259725C725F726272657268726B726E827182749277A
        27AB27DC280D283F287128A228D429062938296B299D29D02A022A352A682A9B
        2ACF2B022B362B692B9D2BD12C052C392C6E2CA22CD72D0C2D412D762DAB2DE1
        2E162E4C2E822EB72EEE2F242F5A2F912FC72FFE3035306C30A430DB3112314A
        318231BA31F2322A3263329B32D4330D3346337F33B833F1342B3465349E34D8
        3513354D358735C235FD3637367236AE36E937243760379C37D738143850388C
        38C839053942397F39BC39F93A363A743AB23AEF3B2D3B6B3BAA3BE83C273C65
        3CA43CE33D223D613DA13DE03E203E603EA03EE03F213F613FA23FE240234064
        40A640E74129416A41AC41EE4230427242B542F7433A437D43C044034447448A
        44CE45124555459A45DE4622466746AB46F04735477B47C04805484B489148D7
        491D496349A949F04A374A7D4AC44B0C4B534B9A4BE24C2A4C724CBA4D024D4A
        4D934DDC4E254E6E4EB74F004F494F934FDD5027507150BB51065150519B51E6
        5231527C52C75313535F53AA53F65442548F54DB5528557555C2560F565C56A9
        56F75744579257E0582F587D58CB591A596959B85A075A565AA65AF55B455B95
        5BE55C355C865CD65D275D785DC95E1A5E6C5EBD5F0F5F615FB36005605760AA
        60FC614F61A261F56249629C62F06343639763EB6440649464E9653D659265E7
        663D669266E8673D679367E9683F689668EC6943699A69F16A486A9F6AF76B4F
        6BA76BFF6C576CAF6D086D606DB96E126E6B6EC46F1E6F786FD1702B708670E0
        713A719571F0724B72A67301735D73B87414747074CC7528758575E1763E769B
        76F8775677B37811786E78CC792A798979E77A467AA57B047B637BC27C217C81
        7CE17D417DA17E017E627EC27F237F847FE5804780A8810A816B81CD82308292
        82F4835783BA841D848084E3854785AB860E867286D7873B879F8804886988CE
        8933899989FE8A648ACA8B308B968BFC8C638CCA8D318D988DFF8E668ECE8F36
        8F9E9006906E90D6913F91A89211927A92E3934D93B69420948A94F4955F95C9
        9634969F970A977597E0984C98B89924999099FC9A689AD59B429BAF9C1C9C89
        9CF79D649DD29E409EAE9F1D9F8B9FFAA069A0D8A147A1B6A226A296A306A376
        A3E6A456A4C7A538A5A9A61AA68BA6FDA76EA7E0A852A8C4A937A9A9AA1CAA8F
        AB02AB75ABE9AC5CACD0AD44ADB8AE2DAEA1AF16AF8BB000B075B0EAB160B1D6
        B24BB2C2B338B3AEB425B49CB513B58AB601B679B6F0B768B7E0B859B8D1B94A
        B9C2BA3BBAB5BB2EBBA7BC21BC9BBD15BD8FBE0ABE84BEFFBF7ABFF5C070C0EC
        C167C1E3C25FC2DBC358C3D4C451C4CEC54BC5C8C646C6C3C741C7BFC83DC8BC
        C93AC9B9CA38CAB7CB36CBB6CC35CCB5CD35CDB5CE36CEB6CF37CFB8D039D0BA
        D13CD1BED23FD2C1D344D3C6D449D4CBD54ED5D1D655D6D8D75CD7E0D864D8E8
        D96CD9F1DA76DAFBDB80DC05DC8ADD10DD96DE1CDEA2DF29DFAFE036E0BDE144
        E1CCE253E2DBE363E3EBE473E4FCE584E60DE696E71FE7A9E832E8BCE946E9D0
        EA5BEAE5EB70EBFBEC86ED11ED9CEE28EEB4EF40EFCCF058F0E5F172F1FFF28C
        F319F3A7F434F4C2F550F5DEF66DF6FBF78AF819F8A8F938F9C7FA57FAE7FB77
        FC07FC98FD29FDBAFE4BFEDCFF6DFFFFFFEE000E41646F626500644000000001
        FFDB008400010101010101010101010101010101010101010101010101010101
        0101010101010101010101010101010102020202020202020202020303030303
        0303030303010101010101010101010102020102020303030303030303030303
        0303030303030303030303030303030303030303030303030303030303030303
        030303030303FFC0001108003B02BC03011100021101031101FFDD00040058FF
        C401A20000000602030100000000000000000000070806050409030A0201000B
        0100000603010101000000000000000000060504030702080109000A0B100002
        0103040103030203030302060975010203041105120621071322000831144132
        231509514216612433175271811862912543A1B1F02634720A19C1D13527E153
        3682F192A24454734546374763285556571AB2C2D2E2F2648374938465A3B3C3
        D3E3293866F3752A393A48494A58595A6768696A767778797A85868788898A94
        95969798999AA4A5A6A7A8A9AAB4B5B6B7B8B9BAC4C5C6C7C8C9CAD4D5D6D7D8
        D9DAE4E5E6E7E8E9EAF4F5F6F7F8F9FA11000201030204040305040404060605
        6D010203110421120531060022134151073261147108428123911552A1621633
        09B124C1D14372F017E18234259253186344F1A2B226351954364564270A7383
        934674C2D2E2F255657556378485A3B3C3D3E3F3291A94A4B4C4D4E4F495A5B5
        C5D5E5F52847576638768696A6B6C6D6E6F667778797A7B7C7D7E7F748586878
        8898A8B8C8D8E8F839495969798999A9B9C9D9E9F92A3A4A5A6A7A8A9AAABACA
        DAEAFAFFDA000C03010002110311003F00A10FE495F033A9BF98FF00CE7C3FC6
        6EE9CFEF6DB5B2323D59D8FBDA5CA75FD762B1DB8932BB469F132E3A04A9CD62
        7374228A56AF7F2A980BB5800CBC9F7EEBDD6E41FF00407D7F2EBFF9FCBF2A7F
        F42AEBAFFED71EFDD7BAF7FD01F5FCBAFF00E7F2FCA9FF00D0ABAEBFFB5C7BF7
        5EEBDFF407D7F2EBFF009FCBF2A7FF0042AEBAFF00ED71EFDD7BAF7FD01F5FCB
        AFFE7F2FCA9FFD0ABAEBFF00B5C7BF75EEBDFF00407D7F2EBFF9FCBF2A7FF42A
        EBAFFED71EFDD7BA2A7F3A3FE12DDF047E327C39F92DF20F65F6AFC91CAEEEE9
        CE9CDEDD81B6F1DB8372EC4A8C1D66676DE1E7C850D3E5A9E8B6150D5CD412CD
        10591639A272A4D981F7EEBDD6832A6EA0FF00500FFB71EFDD7BAEFDFBAF75EF
        7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF
        75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BD
        FBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBD
        D7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7
        EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF7
        5EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDF
        BAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD
        7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7E
        EBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75
        EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFB
        AF75EF7EEBDD7BDFBAF75EF7EEBDD7FFD0AEEFF84A1FFDBDD76B7FE2BE7787FE
        E1EDCF7EEBDD7D28BE437C82EA5F8AFD2FD85F207BCF7652EC9EACEB0DBF51B8
        F76EE1AA8A7AA6A7A489E3A7A6A4A1A1A48E5ACC9E5B295D3C54B494B0A34B51
        5332228BB7BF75EEB5A3CBFF00C2C1BF96FD1E42A69B15D49F2B7354114AE94F
        931B17656392B235242CD1D2566FF1550A38E409155C7E403EFDD7BA6DFF00A0
        C43F9787FCF90F95BFFA09EC1FFECFFDFBAF75EFFA0C43F9787FCF90F95BFF00
        A09EC1FF00ECFF00DFBAF7464BE23FFC2A13F97BFCB5F901D73F1D713B63BDFA
        BF7676BE7E8F68EC8CF762ED2DBD0ED1AEDDB9373161B0191C9EDFDD59AA9C44
        F99A9B414F34B07DB99DD55DD3503EFDD7BAB2AFE6F3FF006EBFF9E1FF008AC5
        DADFFBCCD67BF75EEBE37C9FA17FE0ABFEF43DFBAF75CBDFBAF75EF7EEBDD7BD
        FBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBD
        D7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7
        EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF7
        5EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDF
        BAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD
        7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7E
        EBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75
        EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFB
        AF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7
        BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EE
        BDD7BDFBAF75EF7EEBDD7FFFD1AEEFF84A1FFDBDD76B7FE2BE7787FEE1EDCF7E
        EBDD6D8FFF000AB1AEAAA4FE507D87053CF243164BBABA3686B92376515348BB
        B5ABC4128046B8BEEA8627B1E2E83DFBAF75A4C7F240FE549B37F9B3F78773F5
        46F6EE1DD3D398EEAAEAAC676152E5F69EDAC3EE5AECCD6E4B76D16DB5C6D441
        99ADA3A7A5A4860A8794BA9676700580B9F7EEBDD6CB7FF4061F407FDE727747
        FE8AAD87FF00D7AF7EEBDD7BFE80C3E80FFBCE4EE8FF00D155B0FF00FAF5EFDD
        7BA33FF0DBFE128BF173E2A7C90EAAF9159FF91DDBBDCD55D3DBAB1BBEB6B6C8
        CAED8DA7B3F0355BBB033AD66DFAECF566266C9647218EC5E42349CD2466059A
        48D43B94BA9F75EEAE5BF9BCFF00DBAFFE787FE2B176B7FEF3359EFDD7BAF8DF
        27E85FF82AFF00BD0F7EEBDD6C238FFE4F9F087AFBE27FC3EF93BF30FF009B07
        FB2AF3FCCAEBBCDF6075F6C1FF006453B73BC3C116D6ABC3D26E8C77F7A7ABBB
        36B525FE0CFB8F1E7CD5B8FC59A8FBAFD98DFC7215F75EE8B5FCFAFE52D9CF88
        9D27D6BF2E7A3FE45F59FCD4F85DDAFB8EAB65EDBF901D598AC9EDAA8C16F5A7
        6CB3C7B67B0F61647219EA8D9D5F5B4F869D6307235462ACA79696A569E5FB71
        53EEBDD19B83F93AFC21EB6F8A7F0EFE4CFCC3FE6C7FECAD4FF333ACF23D8DD7
        DB0FFD912EDCEEEFB78B6F9C0AEE8C5FF7A3ABBB3EB925FE06FBA31E3CF5B418
        B353F73FB31378E4D1EEBDD57DF7C7C56F87980EF1F8FBD4BF103E7CFF00B38B
        82EE0DCF84DA7BD37E7FB2B1DA3F1F3FD15E5B70EEFC26DAC5C3FDD7ECFDC535
        66F8FB8A3CAC959AA92A69624FB7F0BBAB48187BAF75681F203F9347F2BBF8B3
        DF3BA7E3377E7F3CFA3EBAEEAD9391DB58ADD7B5321FCB73BEB2B4183ABDDD80
        C16E9C01AEDEBB77B5F31B0D28EAB01B968AA65A91936A6A54948A892268E554
        F75EE8907CE5FE4FDDC9F10FA6F6AFCAEEB7EDAE9EF995F0C37A64697078BF93
        1F1CB373EE1DB7B67714FE1A06C0767609D26ABD8D5D2EE54A8C6C328A8AEA35
        AB8E2A5AB9E8F2353163FDFBAF7415ECBFE5F7FDEFFE573DBFFCCA3FD2DFF0EF
        F453F28703F1B7FD0BFF0070BEEFF8F7F1BDAFB17727F7CFFD22FF007D29BF85
        FDAFF7D7C3FC3BF8154EBFB6D7F74BE4D31FBAF746D7E36FF29BF8AFBEBF97F6
        C1FE607F2DFF00990FFB271D7FD8BDD9BAFA270383FF0064FBB1BE42F9778EDD
        A4CDE568E1FE27D67D8F479B8FF8BE136DD7D4EA9B0B052D3FDBF8DAA1A478C3
        7BAF7422623F919754FC9CDA7B8325FCAEFF0099BFC7CF9DDD8FB636ED76EAAC
        F8FF00B97AF377FC4FEF3DC385C34B93A6CDC9B1F61767E7F3F5D987A4AC4C7C
        71CF916C3E35C576A96AE0FF002515BEEBDD51C6CFE92EDEDFBDBF88F8FF00B4
        7ADB79663BB739BD8F5C63FAB23C0D7D2EF7FEFD4793970F57B5EBB015D0D2D7
        6272D8CC9412C55B1D5AC1F626190D418D6372BEEBDD5E46F9FE4B1F137E290C
        6ECEFE635FCDEFA33E2C77F54D063ABF39D15D4FF1F7B53E60EE2D88D93826C8
        D2E33B0323D619EDBEFB5B2C70D2D1CE126A234F335437DBCF340B0D454FBAF7
        455BE78FF28DEC6F881D55B53E51752F75F547CD3F85BBE73B2ED7C1FC99E83A
        C92B70BB7B744721A64DB3DA3B6055E5E5D839AACAD8A582102BB2348B508B4F
        3D441572C54CFEEBDD547FBF75EEAEC3E0FF00F2AEF8F3F22FE0B768FCF6F93F
        F3E7FD933EA8EB0F90CBF1EEB97FD959DEFF00223EFB335BB3B616E9C2E5AFD7
        BD8783DC94BFC56A37B1A4F0261AA2283ED3CB254812E88FDD7BA1CB63FF0023
        FF008EBF2CF1F97C5FF2D4FE6CDF1EFE5D7706268F29594DD1BD9FD3DD8DF0FF
        00B13760C2D351D76460D8B88ECFCDEE2C96E3028ABE3F1D59A5A6C5F9F5A4B5
        70AC33491FBAF75597F13BE096F9F907F3EBADBE01F66E4737F1E3B0777F67E6
        3AAF78D76E4D9336E2CE75BEE0C1637355B928B25B267DC1B464C9D453D4618C
        3E2FE234AAC24122C8CB6D5EEBDD58EF657F2C1FE4FDD41D8DBFFA9BB13F9F3F
        F77BB03ABF7AEEAEBBDF580FF86BAF93F96FE07BC764E76BF6D6E7C3FF0015C1
        EFFC9E1327FC33378C9E1FB8A3A9A8A59B46B8A59232AC7DD7BAA17DE38CDBF8
        5DDDBA70FB4B737F7D76AE2771E6F19B67797F06ADDB9FDEDDBF4193AAA5C36E
        6FEEF64E4972381FE3D8D8A3AAFB2A8669E97CBE29096527DFBAF75633B6FF00
        9701DFDFCAC77EFF00329EBCEE78B73647A5FBEB17D39DE7D013F5ECD8CAFD83
        B7F70262E3DB9D8F8EEC18B7964CEE6C7E5321BAF0901A57C0E3E28CD4D65AAD
        DA81927F75EEAB836BED9CF6F4DCBB77676D5C5D567373EECCEE276CEDCC2D12
        ABD6E5F3D9EAFA7C5E1F1748AEC88D5590C855471460900BB8B91EFDD7BABE2C
        BFF23AC263BF9BF74EFF00292A2F97F419ADD5BE3AE2A773766F6FE37A5A39A8
        FA9F7ED274A761F78CFD770EC35EE279B77C636C6D3C5E9C8CD98C2CA5736253
        4405385A9F75EEA2EEBFE5BBFC9AB63EE9DCBB2F747F3F0FE17B9B6867F33B5F
        71637FE1ACFE5456FF000ECEE03235389CBD0FDE63B7D55E3EAFED32149247E5
        825961934EA4765209F75EE83FFE4EBFC9BAABF9B6D37C9D141F23B19D0193F8
        F98CEAA970D4F99EB36DF98BDFD9CED89FB12830987ADCB2761EC99767C50E5B
        63434FE78E972F2CE7203441AE258E6F75EEAA33B67AAF7FF46F66EFCE9DED4D
        B590D9FD8DD67BAF35B2F7A6D9CA45E3ACC3EE0C0574D8FC852B1178EA203342
        5E19E32F0D442C92C6CD1BAB1F75EE8EEFCC3FE5F7FECA77C56FE5EFF267FD2D
        FF007FBFD9EFEB5EC7EC3FEE4FF70BFBABFE8AFF00D1FD76C4A2FE11FDE4FEFA
        6E3FEFC7F17FEFAEAFB8FB0C3FDBFDB5BC72792F1FBAF7560D9DFE4E1F033A5F
        A0FE21F717CBEFE6F1FECB5EE1F97FF1E7627C84D9DD79FEC82772771FF0CC36
        EFDBB83CD64313FDEDEB0ECFCAD0D6FF0077EBB36B49E7AAA5C64B57A3CAB4C8
        A4AAFBAF741CF747F239CDCDF1E378FCB3FE5FBF2EFA5BF98DF4675AE2E3CF76
        652F566173FD7DDEFD7DB7E6C7419939BDD5D13B82B77067B13063B0F2B54D7D
        1CD5B1E5A8E28A56346C9054B41EEBDD512430CB512C50411493CF3C890C30C2
        8D24B34B23048E28A340CF24923B00AA01249B0F7EEBDD5DE7F331FE495D8BFC
        B7BE397C7EEFDCDF72623B5EA7B0F2F88EBFEF9D9189D8B53B5E7F8DFDD19FEA
        BDA9DB585EB5C8E71B76EE61BD3EFB6EE6EB08AE9A8F02E129209052B0AC0B0F
        BAF7547FEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7
        BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDE
        FDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75E
        EBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7B
        F75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7B
        AF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEF
        DD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAFFD2AEEF
        F84A1FFDBDD76B7FE2BE7787FEE1EDCF7EEBDD6D79FF000ABAFF00B7446F4FFC
        4EBD1DFF00BD0D6FBF75EEB431FE571FCD3FB87F952F67F6776A74DF5EF5E762
        66BB4B6163FAFF002F8FEC59370478EC76331DB869F71C55B8F3B7ABE82A0D6C
        9554E2361233278C9E2FEFDD7BABB5FF00A0C7BE74FF00DE31FC5FFF00CE9ECD
        FF00EC93DFBAF75DAFFC2C7BE740652DF18BE2FB2820B28ABECD5B8BF2357F78
        9B4DC7E6C6DEFDD7BADD0FF94F7CFD1FCCBBE1475D7CA8A9D823ACF7067F2DBA
        B68EEFDA14D909B2F87A0DD7B2B312E1F2D3EDDCAD5414B575D80AF2A9353B4D
        1ACB18731396642CDEEBDD49FE6F3FF6EBFF009E1FF8AC5DADFF00BCCD67BF75
        EEBE37C9FA17FE0ABFEF43DFBAF75B987CB3FE597F37BF987FF2A6FE46D53F0F
        3A4FFD2FC1D4BF1C7B8A0EC17FF491D47D7FFDDF977C667AB24DAEBA7B477EEC
        97CAFF00144DA59037A215220FB7FDEF1EB8F5FBAF74577E6962F667F2C5FE4D
        153FCABFB0FB9BAEBB6FE65F7CFCB28BE44769F5F7526F1877CED7F8E9B476FE
        236B62A8705B933D494F4F051EEDCE36C4C64A71F2C70CEEF5F5522AB53D3C35
        155EEBDD1B0F98BF04FF00D9CFFE55DFC8CA7FF6723E077C4FFF00475F18BB3A
        2F0FCD3F90DFE82A7DF7FDEB9BA85FCBD731FF0074374FF79E1DB7FDDDB659AF
        07D99AEA31EBF37A7DD7BAD7C32FF14BFD93EF9E1F13FAD3FD993F89FF00293F
        8E7617456FAFF481F0EBB8BFD36F5961FF0089F71CB80FEE767775FF007776CF
        F0FDF78FFEECFDED563FC0FE2C7E428A6F21F3E94F75EE8C9FFC2903FEDF4DF3
        6BFED6DD21FF00C0D1D31EFDD7BA38FF00F09E3C9D6F6CF427F385F873BD6BE6
        97A4FB0BE07EFF00ED7ADA5AE9D1B15B4FB0B65D24D81C36F2C74355475D498F
        CC45167A0AB7A80A4B3E12959D25F0268F75EE835E97FF00B85CBE5FFF00E350
        F61FFEFB0E8BF7EEBDD7BBA3FEE172F881FF008D43DF9FFBEC3BD3DFBAF754A3
        F0F7B7F7C7417CAAF8F1DC9D6F91AEC6EF4EBCEE1D81B870B2E3E77A79AB0C1B
        8E821AFC2CCD1C731971DB87173CF41570B47224F4B53244E8E8ECA7DD7BADF1
        71FD07D79D51FF000A2DFE66DF27F0341B7EBB3DD17FCBEB29F2876A6DFA9A0A
        1AC6C0774EF0EB7D9FB6B2DB8A851E9631415590C1E2F2F35635DE799F723B19
        424AD1FBF75EEBE7A9BE37B6EDECADE5BABB0F7EE7F25BAB7B6F8DC397DD7BB7
        72E62735394CF6E2CFD7CF93CC65ABE7B2892AABABAA5E47B00A0B58002C3DFB
        AF75B2A7FC27CAA2A3B97E3B7F38BF86BBDEA6AABFA6F7F7C15DEBDC271754BF
        798ADB1D99D7B1CB8FDB5BD719492473474BB8292AF2B45581D16F3C984A5D61
        FEDE30BEEBDD6B05EFDD7BAD8F7A5FFEE172F97FFF008D43D87FFBEC3A2FDFBA
        F75AFD7597646F5E9DEC4D8FDAFD719FADDADBFBAE375E0B7AECEDC58E90C559
        87DC7B6F254F95C4D74241B3F82B2950B235D244BA302AC41F75EEB77EF955B6
        B6DD07FC2ABBF9776FFC261F1B84CD779755F4776EEFDA3C6A040DBCF23B1FB7
        766CD2D68F144EF5A36EECAC7465DEEEF1C68CC751207BAF7557FF0037BF9337
        FA48F9A3F2F3B13FE1D6BF92F6C2FEFEFCA0EFEDE9FDC5ECAF9D1FDD6EC6D97F
        DE9ED6DD99CFEE9EFF00DB1FE8BABBFBB9BD76E7DF7D9E5683CF37D9D7432C5A
        DF46A3EEBDD6B13EFDD7BAD90FFE1397D83B73B27B47E59FF2C8ED0CBC747D5F
        FCC63E35EF8D83855AB9EA3462BBAF62607379CD919CC6AB2D550D156D36D7AE
        CE54793C26596B2828541631AC6DEEBDD07FFC887E25C4BFCCE73FBF3E4663A2
        DADD69FCB2B0DDAFF243E43CF9AA482A319B5B71FC7F7C9637078EACC8CF510E
        3A832BB77B1E963CC44EE584916DFA8D3A6DE58FDD7BA157F92A7C83DCFF002B
        FF00E1493D43F24F7889E2CFF75F68FCBEEC29E827A915870743B87E327C82AB
        C26D982A4450896876B60DA9B1D4D645029E950002DEFDD7BA41FCA3FE4D1F75
        DB7F22BB1BFE1D67F930537DCF6376E6F6FEE1D57CE7F0F6441E6DCDB833BFDD
        1A9DAFFE8B9BC5BDE2D5F66F41E73A6BC187C9FDAF7EEBDD081FC93B74EE3D8D
        FCB57F9F66F6D9F9AC8EDBDDDB3FA2FE2CEE9DADB8B0F5325165B01B8F6FEEDE
        EDCB613358BAC88ACB4991C564E9229E0954868E58D58723DFBAF74EBFCCB76A
        6DDFE6A9F063AF7F9CCF4DEDFC7517C86EAF836BF437F338EBDDAD8B8E0D3BC3
        098CC7E1764FC8BA6C6D348F3D36DCCF63D68E92662271063AA68A9CC96C3D6C
        CFEEBDD22FF9C37FDBAB7FE13DFF00F8AD9F23BFF779D15EFDD7BAF7F3D6FF00
        B250FE439FF8CBCEABFF00DE63AFBDFBAF74137FC26BFB737AF5AFF373F8E5B5
        B6DD7CBFDD6EEFA4EC9EA6ECEDB7213262B75ECDC875B6ECDC905265290AC90D
        4261F73EDBC7E4622CA7D749A0911C9203EEBDD2DFF979FC23D85D9BFCF73B3B
        AF6A697198DF8CFF000B7E467C8CEF3EC5AB3E55DBD83E9DF8C1D9BB86A36BD1
        CC628045261723B931F83A09A37312B63E79985F4686F75EE8E8FC30F92399FE
        73737F3ACF86BBD1E44DDDF32E1CFF00CDAF89187CCA8867DB5DB5D1D91C550E
        CCD80B55413D798EAB27D7387DA984A868D6A4AE270B58C0CA4E993DD7BAD45E
        6865A79658278A48278247866866468E58658D8A4914B1B8578E48DD48652010
        458FBF75EEB1FBF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7
        BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7
        BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDE
        FDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75E
        EBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7B
        F75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7B
        AF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAFFD3AEEFF84A
        1FFDBDD76B7FE2BE7787FEE1EDCF7EEBDD6D79FF000ABAFF00B7446F4FFC4EBD
        1DFF00BD0D6FBF75EEB546FF0084CCFC0BF8AFF3F3E4B7C91D83F2BBAC20ED1D
        ABB17A3303BBB6B632A33BB8B02B8BDC159BFA870D539059F6E65315533B498E
        95A3D123B2006F6BF3EFDD7BADCDBFE81B7FE4DDFF00788B8FFF00D18FDA5FFD
        98FBF75EEBB1FF0009B8FE4DA083FECA2639AC41B3763769106DF823FBE42E0F
        BF75EEADE3A3FA33A8FE367576D2E95E8AD83B7BAC7AB762D036376B6CCDB148
        693158BA692796AEA18791E6A9ABACACAB9E49A7A89E49679E676791D9893EFD
        D7BA27BFCDE7FEDD7FF3C3FF00158BB5BFF799ACF7EEBDD7C6F93F42FF00C157
        FDE87BF75EEB63FF00E70DFF006EADFF0084F7FF00E2B67C8EFF00DDE7457BF7
        5EEB5C2F7EEBDD6E79F317F965FCDEFE61FF00CABBF91954FC3CE93FF4BF0752
        FC62ECE83B05FF00D24751F5FF00F77E5DF13750C9B5D74F68EFDD92F95FE289
        B4B206F442A441F6FF00BDE3D71EBF75EEA8AF747F2D2F9B3FCBBBE51FC21FF6
        717A57FD0FFF00A60EFDD9FF00E8EBFE323F52F607F78BFD1FF627597F7BBFE6
        576FCDEDFC27F84FF7DB17FF0003BED7EE3EEBF67C9E397C7EEBDD5E47F3A2FE
        461FCCEFE5FF00F34AF92FF207A43E3D62B35D13D979BEA46DBFDA99DEECE87D
        A983A6C56DFE93EAFD99B9B3F99DBF9FECBA2DFF008FC56DCCD6DFAE1503F83B
        D5490D2B494F0CEAF1793DD7BA2A9BDF3FF1FBF9257C13F939F16F61F7D758FC
        97FE649F39F6951F53F77E5FA4F3751BABAABE2DF45CD4B91A3DD7B1977BD149
        4B4D9CEC3DC54D97AFA59A08FEDEA229E6867A8A78A0A1A7FE25EEBDD06FD2FF
        00F70B97CBFF00FC6A1EC3FF00DF61D17EFDD7BA36DD43F05BE547CFEFF84DC7
        C61EA6F891D5BFE967B036AFF30EEC9EC4CF603FBEFD73B0FEC36763F66F6AED
        AACCC7F15ECCDDDB330955E1CDEE8A087EDE1A992A9BCFAD6231A48C9EEBDD01
        7F187F93CE17F9767616C9F983FCE63B63A7FE3C75FF004A6771BD91B77E2761
        BB1F67F6B7C8EEF5DE7B4F292E4F68ECEC6ED3EB9CEE7B0A36E64B2D8FA1ABAB
        9A9F235B1BD0CE22AC3411354D4D2FBAF74137C58FE77B2E03F9CC76CFF303F9
        05B5AA5FA53E5553EE7E97EEAD878A35B9BAADABF1E77151ED8DB9B3E8E8E984
        E0E7EBFAEB17B17033572C51A364E3A5AD5A686192AA344F75EE9CFBBFFE13A3
        F283B0B7B653B1BF95E677A7BE7B7C44DF593CB6E1EACDF9D67DF5D4185DCBB2
        B6AD65507C56CAED7C5F666F9D98B4BBD3033354E3256A0A8AE79A4C5CB2D6C3
        8CAA77C7C1EEBDD0C79EA0EA0FE463F027E5DFC7DCBF79F59776FF00336F9E1B
        3A3E92DE5B3BA2F74A6F8D8FF177A06B609D37151EF4DD74BFC2DA9B7EEF2DB1
        B92AA414E634A833D4D03C10351D2CB5B59EEBDD6AC7EFDD7BADB3BF975FC45F
        90DF377FE13A1F2C3A1FE3075F7FA4DED7C9FF00327DBDB8E876AFF7B3646CBF
        3E1B6DF53F445666AB3F8E7616E5DA7B6E3FB3A770DE37AC5964BDA3563C7BF7
        5EE803E8AFE44F98F8A3BC36E77F7F39AED1E93F87FF001C7AE72747BBF70F4D
        E4BB5F6276577EF7BA61EAAA32389EBCD85B1BACB31BCE832B8CDF2D82ABA7AA
        969ABAA72494905408A92E24A8A5F75EE957F167E7665FF98D7FC2947E33FC9D
        A8C1556CFDA59DEE2A0DA5D55B1AB24A296A765755ECAEB6DD185DA386AB7C7A
        FDA0CA56C714D93C8244F3431647215090C8D0AC7EFDD7BAC1F37BFE13D3FCE0
        7B7FE68FCBCED9EBBF887FDE1EBFED0F941DFDD89B173FFE9F7E30627F8E6CED
        EDDADBB372ED8CC7F0ACE775633378CFE2784C9C137DBD65353D543AF44B1472
        0651EEBDD6B89DA3D69BDBA5FB37B17A77B2F0BFDDAEC7EA6DF7BBBAD3B036E7
        F12C4E63F806F6D89B8321B5B75E17F8BE02BF2B82CAFF000ACEE2A783EE68AA
        AA6927F1EB8659236573EEBDD2B3E397786EDF8CFDFBD33F213624B347BB7A5F
        B336676561218ABAA31A992A9DA19FA1CD4984ADABA657906273F4D48F435B19
        49239A92A248DD1D1991BDD7BADD6BF9CFE6FA33E1DFC19F96BF243E39E7B072
        6ECFE7CDDA9D25BA76D55E156821C9E37E3C633A7369F60F69CF110ED0D5C7BC
        37E67329FC624A7843B8DED109A469A3474F75EEA853FE134BFF006FB2F857FF
        00971BFF00C097DF1EFDD7BA17BE417FC2737F9CAEF8EFAEEEDE9B5FE1D7F14D
        B3BBFB7BB2B746DDC97FB309F15E8BF88E0B3FBCF3596C4577D9E47BC2932149
        F778FAB8E4F14F145347AB4BA2B0207BAF74ACFE553B4B706C1FE5B7FF000A39
        D89BB71FFC27756CAE8FE8DDA5B9B15F77455FFC33706DCDDFDFF87CCE3FEFB1
        953598EACFB3C951C91F969E6960934EA8DD94863EEBDD57C7F287FE60188F82
        3F24ABA2EDDC2C3BEBE1FF00C90DAF57D13F30BAC721435398C66E7E9EDDB155
        E2AB370C784A72CD93CD6C61969EAA28563925ACC7CD5D43178DEB44D1FBAF75
        72BFF0A72E8CD97F1ABE37FF00278E8EEB5DD51EF8EB5EBEEBAF95D8DEB7DDB1
        D5415FFC7FAF2BF70F4366F636424C8D2934993A8976AE52904B550DA1AA9034
        B1808EA07BAF742B7F308FE55FF3CFF983FC2CFE4A3BBBE20F44FF00A5CDBDD7
        7FCB63A6B6E6F1C87FA4FE9BD83FC1F3397D93B0F278FA3FB4ECFEC3D975D90F
        B8A1899FC94B14F125ACCCAD61EFDD7BA2FF00F17BA07A8BFE13E755BB7E687C
        D6ED6E95ECFF009F983D97BAB6A7C4CF83FD47BE313D91B8F646F8DDB8EC86CF
        CBF64F7AE770D14B41B269B6EC2D93C6B2C4F2D33538AD4A5A9ABC818A9A9FDD
        7BAC9F10FBBBB77F9647F26AF909FCCE305BB29B03F36BF9917C9CC6F5AF46F6
        0E676EE1F75E4E9F63EC6DCB9FDC5D93BF0ED9DD183C86D096A33DB9B1BBBA19
        BCF435143E65C6CA75B98E14F75EE8B7FC7AFF00853AFF00359DB7DEFD3B9DEF
        AF9429D87D218CECAD9953DBFB25BA17E3A6164DC9D66B9FA05DF18DA2CBECAE
        A0C06E9C6E525DB6D526926A2AB8A58EA96336750D1BFBAF745A3F9FC7C4EC7F
        C53FE65FDD2368434A7A8FE452637E5374EE431EF51263ABB69772C95D97CEC7
        42F2C6208E8B19D8F4B9CA5A58A19258D6822A760535F8D3DD7BAA5EF7EEBDD7
        BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EE
        BDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75E
        F7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBA
        F75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7B
        DFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEB
        DD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF
        7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75FFD4AEEFF84A1FFDBDD76B7FE2BE7787
        FEE1EDCF7EEBDD6E1DFF000A69EA1DEFDC1FCA2BBCE976160B25B9329D7FBB3A
        C3B4B2989C3D1CF90C949B5F68EECA63B9AB69E8E9A396A275C4623212564BA1
        58AC103B7D0123DD7BAF9B57C26FE625F283F976EFBDE3D8BF143B2F0DD79BB3
        7E6D583656ECAACB6D5DA7BCE9B25B7A972B4F9CA6A5FE1DBAF1F92A5A49E0C9
        53ABACD12A49625492A48F7EEBDD594FFD050BFCE37FEF27B617FE88CE9BFF00
        EC67DFBAF75EFF00A0A17F9C6FFDE4F6C2FF00D119D37FFD8CFBF75EE8FBFF00
        2C2FF851E7F34FEEBF9DFF001A3A4BB4379ECAEFAD81DC1DA3B6FAF375EC9C6F
        53ECDDBB9CA5C26E2AB14991DD384CD6C9C6633214359B5A959AB99AA0CB4661
        85C4AB63A87BAF75BABFF379FF00B75FFCF0FF00C562ED6FFDE66B3DFBAF75F1
        BE4FD0BFF055FF007A1EFDD7BAE5EFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEF
        DD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EE
        BDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF
        75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BA
        F7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFD
        D7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEB
        DEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF7
        5EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF
        7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD
        7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBD
        EFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75
        EEBFFFD5AEFF00F84A1827F9BA6D7201207C7BEF026C3E83ED36D8B9FE82E40F
        F63EFDD7BAFA824B1453C52413C71CD0CD1BC53432A2C914B148A5248E48DC14
        78DD0904104106C7DFBAF7458B29F087E17E72BEA72999F88FF1972B93AC95E7
        ABC8643A23ABAB2B6AA6918BC9354D54FB5A49A79A4624B3331627EA7DFBAF74
        DFFEC85FC1CFFBC36F8B1FFA4FFD51FF00D8A7BF75EEBDFEC85FC1CFFBC36F8B
        1FFA4FFD51FF00D8A7BF75EE975D7BF16BE32F5267C6EBEABF8EDD1BD6BBA169
        A6A34DC9B0BA9F61ED0CFA52540D3514A998C06071F914A69D7874120571F507
        DFBAF7457BF9BBAB37F2C0F9E214163FECB0F6C1B0049B2ED8AC66361F855049
        FE83DFBAF75F1BD4FD09FF00055FF7A1EFDD7BAE5EFDD7BAF7BF75EEBDEFDD7B
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
        EFDD7BAF7BF75EEBFFD6D57FE0EFFCCF6A4FFB2BFB7F75772FFD90E7FCCF9BFD
        B416FB2B7ABFBA5FF3B4FC78F45FF1EFDD7BAB92E3FF000A56FF0093FDFBAF75
        EE3FF0A56FF93FDFBAF75EE3FF000A56FF0093FDFBAF75EE3FF0A56FF93FDFBA
        F75EE3FF000A56FF0093FDFBAF7415F795BFD0DF67DBFE8200BFF72B39FF0033
        D6FF00E863FE02B7FCCD0D5C7F727FE57AFF00EEABFBF75EEA8106AB0FF35F4F
        C78ADFEC3FC3DFBAF75DFABFE6DFFD62F7EEBDD7BD5FF36FFEB17BF75EEBDEAF
        F9B7FF0058BDFBAF75EF57FCDBFF00AC5EFDD7BAF7ABFE6DFF00D62F7EEBDD7B
        D5FF0036FF00EB17BF75EEBDEAFF009B7FF58BDFBAF75EF57FCDBFFAC5EFDD7B
        AF7ABFE6DFFD62F7EEBDD7BD5FF36FFEB17BF75EEBDEAFF9B7FF0058BDFBAF75
        EF57FCDBFF00AC5EFDD7BAF7ABFE6DFF00D62F7EEBDD7BD5FF0036FF00EB17BF
        75EEB835EFCE9FF9074DBFE4DE2FEFDD7BAEBDFBAF75EF7EEBDD7BDFBAF75EF7
        EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF7
        5EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDF
        BAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD
        7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7E
        EBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75
        EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFB
        AF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7
        BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EE
        BDD7BDFBAF75FFD9}
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
