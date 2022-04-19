object Frmcadcli: TFrmcadcli
  Left = 0
  Top = 0
  BorderStyle = bsNone
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
    TabOrder = 1
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
          Left = 104
          Top = 113
          Width = 43
          Height = 21
          Caption = 'Nome'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGray
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label2: TLabel
          Left = 16
          Top = 113
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
          Top = 113
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
          Left = 796
          Top = 113
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
          Left = 972
          Top = 113
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
          Top = 193
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
          Top = 78
          Width = 35
          Height = 21
          Caption = 'Filial:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGray
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label8: TLabel
          Left = 288
          Top = 193
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
          Top = 193
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
          Top = 193
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
        object Label13: TLabel
          Left = 514
          Top = 265
          Width = 99
          Height = 21
          Caption = 'Complemento'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGray
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label14: TLabel
          Left = 888
          Top = 265
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
          Left = 16
          Top = 337
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
        object Label12: TLabel
          Left = 398
          Top = 265
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
        object Label11: TLabel
          Left = 147
          Top = 267
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
        object Label17: TLabel
          Left = 16
          Top = 267
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
          Left = 102
          Top = 285
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
          OnClick = SpeedButton2Click
        end
        object Label18: TLabel
          Left = 391
          Top = 337
          Width = 104
          Height = 21
          Caption = '%Desc.Especial'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGray
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object DBEdit1: TDBEdit
          Left = 16
          Top = 140
          Width = 57
          Height = 15
          BevelInner = bvNone
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          BorderStyle = bsNone
          CharCase = ecUpperCase
          DataField = 'id'
          DataSource = Dm_cadastros.Ds_cadastro_Cliente
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
          Left = 104
          Top = 160
          Width = 500
          Height = 2
          BevelOuter = bvNone
          Color = clMenuHighlight
          ParentBackground = False
          TabOrder = 1
        end
        object Pnlborda1: TPanel
          Left = 16
          Top = 161
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
          Top = 140
          Width = 499
          Height = 14
          BevelInner = bvNone
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          BorderStyle = bsNone
          CharCase = ecUpperCase
          DataField = 'nome'
          DataSource = Dm_cadastros.Ds_cadastro_Cliente
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
          Top = 160
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
          Top = 140
          Width = 160
          Height = 14
          BevelInner = bvNone
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          BorderStyle = bsNone
          CharCase = ecUpperCase
          DataField = 'fone1'
          DataSource = Dm_cadastros.Ds_cadastro_Cliente
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
          Left = 796
          Top = 160
          Width = 160
          Height = 2
          BevelOuter = bvNone
          Color = clSilver
          ParentBackground = False
          TabOrder = 6
        end
        object DBEdit5: TDBEdit
          AlignWithMargins = True
          Left = 796
          Top = 140
          Width = 160
          Height = 14
          BevelInner = bvNone
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          BorderStyle = bsNone
          CharCase = ecUpperCase
          DataField = 'fone2'
          DataSource = Dm_cadastros.Ds_cadastro_Cliente
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
          Left = 972
          Top = 160
          Width = 160
          Height = 2
          BevelOuter = bvNone
          Color = clSilver
          ParentBackground = False
          TabOrder = 8
        end
        object DBEdit6: TDBEdit
          AlignWithMargins = True
          Left = 972
          Top = 140
          Width = 160
          Height = 14
          BevelInner = bvNone
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          BorderStyle = bsNone
          CharCase = ecUpperCase
          DataField = 'fone3'
          DataSource = Dm_cadastros.Ds_cadastro_Cliente
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
          Top = 240
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
          Top = 220
          Width = 250
          Height = 14
          BevelInner = bvNone
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          BorderStyle = bsNone
          CharCase = ecUpperCase
          DataField = 'email'
          DataSource = Dm_cadastros.Ds_cadastro_Cliente
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
          Left = 62
          Top = 78
          Width = 318
          Height = 23
          Enabled = False
          KeyField = 'codfilial'
          ListField = 'nome'
          ListSource = udm_conexao.DataSource1
          TabOrder = 12
        end
        object Panel6: TPanel
          Left = 288
          Top = 240
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
          Top = 220
          Width = 500
          Height = 14
          BevelInner = bvNone
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          BorderStyle = bsNone
          CharCase = ecUpperCase
          DataField = 'endereco'
          DataSource = Dm_cadastros.Ds_cadastro_Cliente
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
          Top = 240
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
          Top = 220
          Width = 73
          Height = 14
          BevelInner = bvNone
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          BorderStyle = bsNone
          CharCase = ecUpperCase
          DataField = 'numero'
          DataSource = Dm_cadastros.Ds_cadastro_Cliente
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
          Top = 240
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
          Top = 220
          Width = 209
          Height = 14
          BevelInner = bvNone
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          BorderStyle = bsNone
          CharCase = ecUpperCase
          DataField = 'bairro'
          DataSource = Dm_cadastros.Ds_cadastro_Cliente
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 18
        end
        object Panel10: TPanel
          Left = 514
          Top = 312
          Width = 343
          Height = 2
          BevelOuter = bvNone
          Color = clSilver
          ParentBackground = False
          TabOrder = 19
        end
        object DBEdit12: TDBEdit
          AlignWithMargins = True
          Left = 514
          Top = 292
          Width = 343
          Height = 14
          BevelInner = bvNone
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          BorderStyle = bsNone
          CharCase = ecUpperCase
          DataField = 'complemento'
          DataSource = Dm_cadastros.Ds_cadastro_Cliente
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 20
        end
        object Panel11: TPanel
          Left = 888
          Top = 312
          Width = 160
          Height = 2
          BevelOuter = bvNone
          Color = clSilver
          ParentBackground = False
          TabOrder = 21
        end
        object DBEdit13: TDBEdit
          AlignWithMargins = True
          Left = 888
          Top = 292
          Width = 160
          Height = 14
          BevelInner = bvNone
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          BorderStyle = bsNone
          CharCase = ecUpperCase
          DataField = 'cep'
          DataSource = Dm_cadastros.Ds_cadastro_Cliente
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 22
        end
        object pnlnovo: TPanel
          Left = 161
          Top = 547
          Width = 153
          Height = 41
          BevelOuter = bvNone
          Color = 13066056
          ParentBackground = False
          TabOrder = 23
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
          TabOrder = 24
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
          TabOrder = 25
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
          TabOrder = 26
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
          Left = 16
          Top = 384
          Width = 343
          Height = 2
          BevelOuter = bvNone
          Color = clSilver
          ParentBackground = False
          TabOrder = 27
        end
        object DBEdit2: TDBEdit
          AlignWithMargins = True
          Left = 16
          Top = 364
          Width = 343
          Height = 14
          BevelInner = bvNone
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          BorderStyle = bsNone
          CharCase = ecUpperCase
          DataField = 'cpfcnpj'
          DataSource = Dm_cadastros.Ds_cadastro_Cliente
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 28
        end
        object Edit4: TEdit
          Left = 398
          Top = 291
          Width = 70
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
          ReadOnly = True
          TabOrder = 29
        end
        object Edit3: TEdit
          Left = 147
          Top = 293
          Width = 228
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
          ReadOnly = True
          TabOrder = 30
        end
        object DBEdit14: TDBEdit
          AlignWithMargins = True
          Left = 16
          Top = 293
          Width = 86
          Height = 16
          BevelInner = bvNone
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          BorderStyle = bsNone
          CharCase = ecUpperCase
          DataField = 'codcidade'
          DataSource = Dm_cadastros.Ds_cadastro_Cliente
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 31
          OnExit = DBEdit14Exit
        end
        object Panel16: TPanel
          Left = 398
          Top = 312
          Width = 74
          Height = 2
          BevelOuter = bvNone
          Color = clSilver
          ParentBackground = False
          TabOrder = 32
        end
        object Panel17: TPanel
          Left = 16
          Top = 312
          Width = 74
          Height = 2
          BevelOuter = bvNone
          Color = clMenuHighlight
          ParentBackground = False
          TabOrder = 33
        end
        object Panel9: TPanel
          Left = 146
          Top = 312
          Width = 229
          Height = 2
          BevelOuter = bvNone
          Color = clSilver
          ParentBackground = False
          TabOrder = 34
        end
        object Panel18: TPanel
          Left = 391
          Top = 384
          Width = 120
          Height = 2
          BevelOuter = bvNone
          Color = clSilver
          ParentBackground = False
          TabOrder = 35
        end
        object DBEdit11: TDBEdit
          AlignWithMargins = True
          Left = 391
          Top = 364
          Width = 104
          Height = 14
          BevelInner = bvNone
          BevelOuter = bvNone
          BiDiMode = bdLeftToRight
          BorderStyle = bsNone
          CharCase = ecUpperCase
          DataField = 'perdesccli'
          DataSource = Dm_cadastros.Ds_cadastro_Cliente
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 36
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
          Width = 43
          Height = 21
          Caption = 'Nome'
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
          Height = 449
          DataSource = Dm_cadastros.ds_cons_cadastro_Cliente
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
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
              Title.Caption = 'C'#211'D.'
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clWindowText
              Title.Font.Height = -15
              Title.Font.Name = 'Segoe UI'
              Title.Font.Style = []
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
              Title.Caption = 'NOME'
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clWindowText
              Title.Font.Height = -15
              Title.Font.Name = 'Segoe UI'
              Title.Font.Style = []
              Width = 481
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
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clWindowText
              Title.Font.Height = -15
              Title.Font.Name = 'Segoe UI'
              Title.Font.Style = []
              Width = 240
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
              Title.Caption = 'TELEFONE'
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clWindowText
              Title.Font.Height = -15
              Title.Font.Name = 'Segoe UI'
              Title.Font.Style = []
              Width = 161
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
  object Pnltopo: TPanel
    Left = 0
    Top = 0
    Width = 1280
    Height = 59
    Align = alTop
    BevelOuter = bvNone
    Color = clBackground
    ParentBackground = False
    TabOrder = 0
    OnMouseDown = PnltopoMouseDown
    object Imlogo: TImage
      Left = -4
      Top = 3
      Width = 704
      Height = 50
      Center = True
      Picture.Data = {
        0A544A504547496D6167655B640000FFD8FFE106804578696600004D4D002A00
        0000080007011200030000000100010000011A00050000000100000062011B00
        05000000010000006A012800030000000100020000013100020000001E000000
        720132000200000014000000908769000400000001000000A4000000D0000AFC
        8000002710000AFC800000271041646F62652050686F746F73686F7020435336
        202857696E646F77732900323032323A30333A31302030373A34343A31360000
        03A00100030000000100010000A002000400000001000002BCA0030004000000
        010000003B0000000000000006010300030000000100060000011A0005000000
        010000011E011B00050000000100000126012800030000000100020000020100
        04000000010000012E02020004000000010000054A0000000000000048000000
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
        706A63FA363E63F22CE9B667DAFB1EE3439AF6613AB7B19ECDFEB59FE110BEBA
        748FB5F49E8CDC666236FCECB7865D4E1BF047A62B77F3D8F77AD97ECD8FB3FE
        17FC153FBF017118DD14330F31FD44748C78774BCACA6D87164FA2ECA662605A
        D67E9FD5F6FA8FFF00CF6AA7D6FB3A9BFEAFF4B0FC7CCA5C33DFE81CCBEFBB30
        D9B3D818DC9C5C5B9ACFA3F67F49DF4D253CEE17D5EB7A855F6AC3B4BF08E555
        8A2F7D4E69FD21AEBBAF756D7DAD6B316DC9C6ADCCF577DBEBFF00C62933EACE
        45D84FEA145ED3841B558DBACAEC6FE8EC7BA8BACB995B6FF43EC2E6FA991EEB
        B7D1FA5C7F5557B7FE72FDB9BEAFDBFEDF07D39F57D6DBBBDFE9FE7EDF57E9ED
        FF0008A36FFCE0FB637D5FB6FDB773FD3DDEAFABBBD367DA3D3FCFDDF65F47D6
        D9FF0069FD2FF04929BB5FD596D963AAFB5B9AF6DA6B01D4B4073050FCF6E455
        6FDAFECEFAAFA2AFD59FEBFA56EFAACF5BD1FD22AF9BD06CC3AB209C865B7E35
        6EC875418F6B4D0DBBEC1EAB6EB36FE9BED1FF0069DD57F37FE1BED1FABAAF7F
        EDAF56EFB47DABD5977DA3D4F5267D277A9EAEEFFBA3EA6EFF00BA7FF00A593F
        B77EC4EFB67DB3EC3EA7BFD6F53D1F563F3FD4FD1FADFD6494DCBBEAD8A59936
        9CC69AB0DAF173BD3DA7D6ACE387535FAD7555D95FEBB5FE97D6F57D9FD1B7FD
        9FD7A8DE927D0A9CFBC3322EC6B335946C25BE856DB5FEEC89DBEB5BF6776DAD
        953F67F84B7D4FD0A33BFE767AC377ED1F5FECE6377ABBBECD2CDDF4BFED2EEF
        4B77E66FF490F0BFE71FD9E8FD9DF6DFB36F77D9BD0F53D3F536BFD6F4367B37
        FA5EAFADB3FE13D4494D86FD5B7114076654C7E48B1CD2F1B58D6D78ECCEDF73
        FD4F558D77AACA7D4FB3FA0CFE77D6536FD58734B6AC9C938F90091752EA63D3
        DB8BFB52D0EB2EBF1D9EA5757E87F49E8FE9FF003FD1FD2AA4FF00F9C1F6677A
        9F6DFB2EE7EFDDEA7A7BBD3FD3CEEF6FF44FE7BFEEB7D3FD1A7AFF00E71FDA99
        E9FDBBED723D38F57D59F446DDB3EFFF0093F6FF00E80FFC024A43978431A8C6
        B9968BD992D2EF5183F46D70DAE763FA9BDFFACD2DB19F6AA5ECA7D1FF0007EB
        E3DB464DB555ACEFDAB14FED1FB46DDA7ECDF68DF1B67DFE8FABF9BFD4555252
        92492494A4924925292492494A49249253FFD9FFED0FA850686F746F73686F70
        20332E30003842494D0425000000000010000000000000000000000000000000
        003842494D043A0000000000E5000000100000000100000000000B7072696E74
        4F7574707574000000050000000050737453626F6F6C0100000000496E746565
        6E756D00000000496E746500000000436C726D0000000F7072696E7453697874
        65656E426974626F6F6C000000000B7072696E7465724E616D65544558540000
        000100000000000F7072696E7450726F6F6653657475704F626A630000000C00
        500072006F006F006600200053006500740075007000000000000A70726F6F66
        53657475700000000100000000426C746E656E756D0000000C6275696C74696E
        50726F6F660000000970726F6F66434D594B003842494D043B00000000022D00
        000010000000010000000000127072696E744F75747075744F7074696F6E7300
        000017000000004370746E626F6F6C0000000000436C6272626F6F6C00000000
        005267734D626F6F6C000000000043726E43626F6F6C0000000000436E744362
        6F6F6C00000000004C626C73626F6F6C00000000004E677476626F6F6C000000
        0000456D6C44626F6F6C0000000000496E7472626F6F6C000000000042636B67
        4F626A630000000100000000000052474243000000030000000052642020646F
        7562406FE000000000000000000047726E20646F7562406FE000000000000000
        0000426C2020646F7562406FE000000000000000000042726454556E74462352
        6C74000000000000000000000000426C6420556E744623526C74000000000000
        00000000000052736C74556E74462350786C40520000000000000000000A7665
        63746F7244617461626F6F6C010000000050675073656E756D00000000506750
        730000000050675043000000004C656674556E744623526C7400000000000000
        0000000000546F7020556E744623526C7400000000000000000000000053636C
        20556E74462350726340590000000000000000001063726F705768656E507269
        6E74696E67626F6F6C000000000E63726F7052656374426F74746F6D6C6F6E67
        000000000000000C63726F70526563744C6566746C6F6E67000000000000000D
        63726F705265637452696768746C6F6E67000000000000000B63726F70526563
        74546F706C6F6E6700000000003842494D03ED00000000001000480000000100
        0200480000000100023842494D042600000000000E000000000000000000003F
        8000003842494D040D000000000004000000783842494D041900000000000400
        00001E3842494D03F3000000000009000000000000000001003842494D271000
        000000000A000100000000000000023842494D03F5000000000048002F666600
        01006C66660006000000000001002F6666000100A1999A000600000000000100
        3200000001005A00000006000000000001003500000001002D00000006000000
        0000013842494D03F80000000000700000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF03E800000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFF03E800000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03
        E800000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03E8000038
        42494D040000000000000200023842494D040200000000000600000000000038
        42494D0430000000000003010101003842494D042D0000000000060001000000
        033842494D040800000000001000000001000002400000024000000000384249
        4D041E000000000004000000003842494D041A00000000034700000006000000
        00000000000000003B000002BC00000009004E006F006D006500730065007400
        6F00720000000100000000000000000000000000000000000000010000000000
        000000000002BC0000003B000000000000000000000000000000000100000000
        00000000000000000000000000000010000000010000000000006E756C6C0000
        000200000006626F756E64734F626A6300000001000000000000526374310000
        000400000000546F70206C6F6E6700000000000000004C6566746C6F6E670000
        00000000000042746F6D6C6F6E670000003B00000000526768746C6F6E670000
        02BC00000006736C69636573566C4C73000000014F626A630000000100000000
        0005736C6963650000001200000007736C69636549446C6F6E67000000000000
        000767726F757049446C6F6E6700000000000000066F726967696E656E756D00
        00000C45536C6963654F726967696E0000000D6175746F47656E657261746564
        0000000054797065656E756D0000000A45536C6963655479706500000000496D
        672000000006626F756E64734F626A6300000001000000000000526374310000
        000400000000546F70206C6F6E6700000000000000004C6566746C6F6E670000
        00000000000042746F6D6C6F6E670000003B00000000526768746C6F6E670000
        02BC0000000375726C54455854000000010000000000006E756C6C5445585400
        0000010000000000004D7367655445585400000001000000000006616C745461
        67544558540000000100000000000E63656C6C54657874497348544D4C626F6F
        6C010000000863656C6C546578745445585400000001000000000009686F727A
        416C69676E656E756D0000000F45536C696365486F727A416C69676E00000007
        64656661756C740000000976657274416C69676E656E756D0000000F45536C69
        636556657274416C69676E0000000764656661756C740000000B6267436F6C6F
        7254797065656E756D0000001145536C6963654247436F6C6F72547970650000
        00004E6F6E6500000009746F704F75747365746C6F6E67000000000000000A6C
        6566744F75747365746C6F6E67000000000000000C626F74746F6D4F75747365
        746C6F6E67000000000000000B72696768744F75747365746C6F6E6700000000
        003842494D042800000000000C000000023FF00000000000003842494D041400
        0000000004000000033842494D040C00000000056600000001000000A0000000
        0D000001E0000018600000054A00180001FFD8FFED000C41646F62655F434D00
        01FFEE000E41646F626500648000000001FFDB0084000C08080809080C09090C
        110B0A0B11150F0C0C0F1518131315131318110C0C0C0C0C0C110C0C0C0C0C0C
        0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C010D0B0B0D0E0D100E0E
        10140E0E0E14140E0E0E0E14110C0C0C0C0C11110C0C0C0C0C0C110C0C0C0C0C
        0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0CFFC0001108000D00A0
        03012200021101031101FFDD0004000AFFC4013F000001050101010101010000
        0000000000030001020405060708090A0B010001050101010101010000000000
        0000010002030405060708090A0B1000010401030204020507060805030C3301
        0002110304211231054151611322718132061491A1B14223241552C162333472
        82D14307259253F0E1F163733516A2B283264493546445C2A3743617D255E265
        F2B384C3D375E3F3462794A485B495C4D4E4F4A5B5C5D5E5F55666768696A6B6
        C6D6E6F637475767778797A7B7C7D7E7F7110002020102040403040506070706
        05350100021103213112044151617122130532819114A1B14223C152D1F03324
        62E1728292435315637334F1250616A2B283072635C2D2449354A31764455536
        7465E2F2B384C3D375E3F34694A485B495C4D4E4F4A5B5C5D5E5F55666768696
        A6B6C6D6E6F62737475767778797A7B7C7FFDA000C03010002110311003F0026
        165E2D15F47E9C31706A63FA363E63F22CE9B667DAFB1EE3439AF6613AB7B19E
        CDFEB59FE110BEBA748FB5F49E8CDC666236FCECB7865D4E1BF047A62B77F3D8
        F77AD97ECD8FB3FE17FC153FBF017118DD14330F31FD44748C78774BCACA6D87
        164FA2ECA662605AD67E9FD5F6FA8FFF00CF6AA7D6FB3A9BFEAFF4B0FC7CCA5C
        33DFE81CCBEFBB30D9B3D818DC9C5C5B9ACFA3F67F49DF4D253CEE17D5EB7A85
        5F6AC3B4BF08E5558A2F7D4E69FD21AEBBAF756D7DAD6B316DC9C6ADCCF577DB
        EBFF00C62933EACE45D84FEA145ED3841B558DBACAEC6FE8EC7BA8BACB995B6F
        F43EC2E6FA991EEBB7D1FA5C7F5557B7FE72FDB9BEAFDBFEDF07D39F57D6DBBB
        DFE9FE7EDF57E9EDFF0008A36FFCE0FB637D5FB6FDB773FD3DDEAFABBBD367DA
        3D3FCFDDF65F47D6D9FF0069FD2FF04929BB5FD596D963AAFB5B9AF6DA6B01D4
        B4073050FCF6E4556FDAFECEFAAFA2AFD59FEBFA56EFAACF5BD1FD22AF9BD06C
        C3AB209C865B7E356EC875418F6B4D0DBBEC1EAB6EB36FE9BED1FF0069DD57F3
        7FE1BED1FABAAF7FEDAF56EFB47DABD5977DA3D4F5267D277A9EAEEFFBA3EA6E
        FF00BA7FF00A593FB77EC4EFB67DB3EC3EA7BFD6F53D1F563F3FD4FD1FADFD64
        94DCBBEAD8A599369CC69AB0DAF173BD3DA7D6ACE387535FAD7555D95FEBB5FE
        97D6F57D9FD1B7FD9FD7A8DE927D0A9CFBC3322EC6B335946C25BE856DB5FEEC
        89DBEB5BF6776DAD953F67F84B7D4FD0A33BFE767AC377ED1F5FECE6377ABBBE
        CD2CDDF4BFED2EEF4B77E66FF490F0BFE71FD9E8FD9DF6DFB36F77D9BD0F53D3
        F536BFD6F4367B37FA5EAFADB3FE13D4494D86FD5B7114076654C7E48B1CD2F1
        B58D6D78ECCEDF73FD4F558D77AACA7D4FB3FA0CFE77D6536FD58734B6AC9C93
        8F90091752EA63D3DB8BFB52D0EB2EBF1D9EA5757E87F49E8FE9FF003FD1FD2A
        A4FF00F9C1F6677A9F6DFB2EE7EFDDEA7A7BBD3FD3CEEF6FF44FE7BFEEB7D3FD
        1A7AFF00E71FDA99E9FDBBED723D38F57D59F446DDB3EFFF0093F6FF00E80FFC
        024A43978431A8C6B9968BD992D2EF5183F46D70DAE763FA9BDFFACD2DB19F6A
        A5ECA7D1FF0007EBE3DB464DB555ACEFDAB14FED1FB46DDA7ECDF68DF1B67DFE
        8FABF9BFD455525292492494A4924925292492494A49249253FFD93842494D04
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
        2F7861702F312E302F2220786D6C6E733A64633D22687474703A2F2F7075726C
        2E6F72672F64632F656C656D656E74732F312E312F2220786D6C6E733A786D70
        4D4D3D22687474703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F
        6D6D2F2220786D6C6E733A73744576743D22687474703A2F2F6E732E61646F62
        652E636F6D2F7861702F312E302F73547970652F5265736F757263654576656E
        74232220786D6C6E733A73745265663D22687474703A2F2F6E732E61646F6265
        2E636F6D2F7861702F312E302F73547970652F5265736F757263655265662322
        20786D6C6E733A70686F746F73686F703D22687474703A2F2F6E732E61646F62
        652E636F6D2F70686F746F73686F702F312E302F2220786D703A43726561746F
        72546F6F6C3D2241646F62652050686F746F73686F7020435336202857696E64
        6F7773292220786D703A437265617465446174653D22323032322D30332D3130
        5430373A33323A35352D30333A30302220786D703A4D65746164617461446174
        653D22323032322D30332D31305430373A34343A31362D30333A30302220786D
        703A4D6F64696679446174653D22323032322D30332D31305430373A34343A31
        362D30333A3030222064633A666F726D61743D22696D6167652F6A7065672220
        786D704D4D3A496E7374616E636549443D22786D702E6969643A374330304443
        45443544413045433131424135374236454438373438323244332220786D704D
        4D3A446F63756D656E7449443D22786D702E6469643A46463731343237323544
        413045433131424135374236454438373438323244332220786D704D4D3A4F72
        6967696E616C446F63756D656E7449443D22786D702E6469643A464637313432
        3732354441304543313142413537423645443837343832324433222070686F74
        6F73686F703A436F6C6F724D6F64653D2233222070686F746F73686F703A4943
        4350726F66696C653D22735247422049454336313936362D322E31223E203C78
        6D704D4D3A486973746F72793E203C7264663A5365713E203C7264663A6C6920
        73744576743A616374696F6E3D2263726561746564222073744576743A696E73
        74616E636549443D22786D702E6969643A464637313432373235444130454331
        3142413537423645443837343832324433222073744576743A7768656E3D2232
        3032322D30332D31305430373A33323A35352D30333A3030222073744576743A
        736F6674776172654167656E743D2241646F62652050686F746F73686F702043
        5336202857696E646F777329222F3E203C7264663A6C692073744576743A6163
        74696F6E3D227361766564222073744576743A696E7374616E636549443D2278
        6D702E6969643A30323732343237323544413045433131424135374236454438
        37343832324433222073744576743A7768656E3D22323032322D30332D313054
        30373A33343A30342D30333A3030222073744576743A736F6674776172654167
        656E743D2241646F62652050686F746F73686F7020435336202857696E646F77
        7329222073744576743A6368616E6765643D222F222F3E203C7264663A6C6920
        73744576743A616374696F6E3D227361766564222073744576743A696E737461
        6E636549443D22786D702E6969643A3742303044434544354441304543313142
        413537423645443837343832324433222073744576743A7768656E3D22323032
        322D30332D31305430373A34343A31362D30333A3030222073744576743A736F
        6674776172654167656E743D2241646F62652050686F746F73686F7020435336
        202857696E646F777329222073744576743A6368616E6765643D222F222F3E20
        3C7264663A6C692073744576743A616374696F6E3D22636F6E76657274656422
        2073744576743A706172616D65746572733D2266726F6D206170706C69636174
        696F6E2F766E642E61646F62652E70686F746F73686F7020746F20696D616765
        2F6A706567222F3E203C7264663A6C692073744576743A616374696F6E3D2264
        657269766564222073744576743A706172616D65746572733D22636F6E766572
        7465642066726F6D206170706C69636174696F6E2F766E642E61646F62652E70
        686F746F73686F7020746F20696D6167652F6A706567222F3E203C7264663A6C
        692073744576743A616374696F6E3D227361766564222073744576743A696E73
        74616E636549443D22786D702E6969643A374330304443454435444130454331
        3142413537423645443837343832324433222073744576743A7768656E3D2232
        3032322D30332D31305430373A34343A31362D30333A3030222073744576743A
        736F6674776172654167656E743D2241646F62652050686F746F73686F702043
        5336202857696E646F777329222073744576743A6368616E6765643D222F222F
        3E203C2F7264663A5365713E203C2F786D704D4D3A486973746F72793E203C78
        6D704D4D3A4465726976656446726F6D2073745265663A696E7374616E636549
        443D22786D702E6969643A374230304443454435444130454331314241353742
        3645443837343832324433222073745265663A646F63756D656E7449443D2278
        6D702E6469643A46463731343237323544413045433131424135374236454438
        37343832324433222073745265663A6F726967696E616C446F63756D656E7449
        443D22786D702E6469643A464637313432373235444130454331314241353742
        3645443837343832324433222F3E203C70686F746F73686F703A446F63756D65
        6E74416E636573746F72733E203C7264663A4261673E203C7264663A6C693E78
        6D702E6469643A42463932373238454645394645433131393245304534304432
        363134453934323C2F7264663A6C693E203C2F7264663A4261673E203C2F7068
        6F746F73686F703A446F63756D656E74416E636573746F72733E203C2F726466
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
        BAF8DF27E85FF82AFF00BD0F7EEBDD5B0FC1AFE527DBBF2FFAB7767C9CEC1ED4
        EA7F87BF0CF6164CE0B737CA0F90D979B01B4729B89CC9470EDAEB7C38FB7AAD
        FF009C5CE3D3D14A91D452532D44E608E79AB53ED1BDD7BA173B0BF9787F2B5A
        7EABEE4DD9D11FCEF3AFFB83B37ABBAEB786FBC0F536F2F85DDC1F1F17B3B21B
        570B91CAD36C8D9DBF3B2BB03F81E47756E7AAA05A3C7D352415D2D44F3A6946
        0C2FEEBDD542753F58EEFEEBED1EB9E9DEBFC7FF0015DF3DA9BE36AF5E6D0C71
        F288EB3726F1CDD16DFC34333C10D44B153B643211F91D63731C776B1B7BF75E
        EAD13F9BC7F292CE7F2AEDEFD418BA2EEFC6FC8DEB7EE0C0EF94C4F6762360CD
        D794F8DEC9EA9DED5DB23B4FADAAF087796FE824ACD9D90147AAABF88A492CD5
        1344D4D11A62D2FBAF741AFF002A4FE5DB86FE659DF9D95D3BB8FBE7FD973DBD
        D61F1E77FF00C84CF761FF00A2EABEDDB61BAFB716C5C2E5313FDD2A0DEFB0EB
        8EBA1DE3255F9E1AAA8947D9F8929A4694327BAF74723667F2AEFE565DD39B8B
        617417F3E7EA0DC3DA1941126DBC0F77FC2DEF4F8CDB23335B535B478CA4C63F
        687646F197054B94ACC8E46048696386A6AE542F2244C914847BAF7558BF393E
        06FC8FFE5E3DD959D15F25369D2E13719C653EE1DABBA36F56CB9CEBFEC6DA75
        AF24547BB760EE67A3A019AC24D3C2F0C824829EB292A23686A608655283DD7B
        A379FCA1FF00949673F9A8EF7EDFC5D6F77E37E3975BF4FE0763265BB3B2FB06
        6EC3A7C9764F6B6F6A1D91D59D6D49841BCB60C11D66F1C81ACD355FC45E48A6
        A78625A694D4868BDD7BAABBED8EB1DDFD29DA3D8DD3BD818FFE15BE7AAF7C6E
        AEBCDDF8E1E531D1EE4D9D9BADDBF9986179E1A7965A75C863E4F1BB468648EC
        D617F7EEBDD5B8F40FF281DA75FF00177627CCFF009EFF0036BAC3F97EFC7FEE
        19EAA3E90FEF0F5AEF8EF5EE8ED6A2C7D74B8CC86E2DB7D29B16B305B8AA36B4
        55B351BA55D3D4553FD8D49AD9A28294412D47BAF7418FC8CF843F00BAAEA7E3
        2E7FA53F9AF6C5F919D4FDC9DB14DB0FB9377D07C68EC0EB9EC0F8DFB2A2CE62
        E833FDAD9DE87CEEF9CCF66EF2C2627113D6D6D3D1C54F8DA8C99A258A99DFEE
        6190FBAF75601D0BFC947F967FC9CC0F7A6E7E8FFE77FF00DF7C1FC6AEA1DCDD
        F3DD75DFF0DA9DFDB6BFB97D51B3A8AA721B8F757DB6EFED6C0566E3FE1D4747
        23FD8E263AFC94DA6D153BB100FBAF755EDDD1F0B7E0063372F41EC9F88BFCD0
        FF00D9BCDE5DC3DE1B27AAB73E07FD927EEAE81FF46FB6778D7C7891D87FC53B
        3775498ADE1FC3F2B53043FC229E5A5A897CBAFCC88AC47BAF747FFBDBF92D7F
        2C9F8D9F203737C57EE9FE79F81EBBEFBDA791DBB86CEED2DD3FCBD3BB28F6DE
        172BBBF6E613756DA5CF768E3FB6B2BD6987C4D6E0F7250D454641F28D49431C
        C7CEC8F1C88BEEBDD54D7F314FE5E9DCDFCB6FBF7FD0976D6476CEF0C56E2DB3
        8FEC3EA6ED6D8955357EC5ED7EB2CE55D752E0F76E02A26459292A9A4A0921AE
        A190C8D495087C72D452C94D5751EEBDD1EAEADFE49316D6E81D8DF27BF991FC
        CDEA8FE5B9D59DB18F199EA3DB1BEB636EAEE3F909BFF00B44F58FB871DD09B3
        F25B7F73478974ABC73A2A54CF5D1D3D6896A69A9AF4EB55EEBDD48DFDFC93F6
        CF627436FAF90FFCB33E757547F31FDB5D4982AADD1DB1D5FB67AD778F43FC92
        DA7B5E8EAAAE92AB7351743EF8CBEE2DD596C2D3FF000CAA94199E82AEBA1843
        63E9EB8BAAFBF75EEA867DFBAF756BFF00CAF3F96CEC4FE6074FF2BB72F68FCA
        1FF6557AD7E24749BF7B6FEDF7FE84F33DE5AF6763A5CA4BB926FEEC6DDDF7B2
        F3EBFC0B118896AB4D14792AAAAB78A2A72E5757BAF746B7647F292FE5B9F207
        249B0BE2AFF3D4E88DF7DCB96ABA6C4ECFD93DFDF143BAFE26ED7DD5B832F4D9
        0876DE071FD81D89B9B34B5794CD6E1829A8969E831990AA1F740C70CB39829A
        A7DD7BAA8BF975F10BBF7E0D77A6ECF8EDF24763D56C6EC6DA869EAD63F2A643
        6FEEADB791329C1EF4D95B829C7D8EE5DA59E8A07FB7AA84EA8E68A6A5A8482B
        29EA69E1F75EEAEE7BFF00F92B7F2EBF88992EB2DA3F2CBF9D1FFA13ECAECDE9
        AD8BDDF8CD8FFF000DCFDE5D91F6FB3B7E0CA53E32A7FBCBD6BDABB9701368CB
        E06BE974492D3D51FB6F23C11A49196F75EEA91BE597577C72EA0EDA9367FC5A
        F94DFECE0F562EDCC2E4E3EE1FF421BEBE3F79770571ABFE31B67FD1F7626432
        7B893F818862FF002D32F82A7CDE80341F7EEBDD019B33666ECEC5DDDB6760EC
        3DBB98DDDBD779E7B15B6369ED6DBF415193CE6E1DC39CAD871D88C36271D4A9
        25456E43235D5091451A29667603DFBAF757D3B97F9287C77F8B788C163BF999
        FF00355E8BF863DCF9EC762F2AFD01D7DD2FD89F30BB276752E629AA6B2820EC
        8A0EA5CF618ED1AC6A7A490B48895B8E2DA04757279232DEEBDD121F927F08BE
        3875BF76FC68EB8F8C5F3DBAF3E636C0F91994DAF8A3D8BB43AD32DD79B93AC6
        AB726E3DB5805A3DFDD4BB8F7965B7260F2F1A6E03530D1D6D5514D3253BC6FE
        19565487DD7BA0BFF9907C34FF0086FAF9A7DDBF103FD23FFA5CFF0043957B22
        97FD21FF0073FF00B85FDE3FEF9759ECCEC4D7FDD2FEF46F4FE11FC37FBDFF00
        676FE2755E6FB7F2DD3C9E24F75EE97FF053F97DFF00B3ABD4FF003C7B3FFD2D
        FF00A34FF6493E2F6EAF925FC0FF00B85FDF2FF49BFDD9C66E0C97F733F89FF7
        D36AFF00733EF7F8168FE23F6F96F1F96FF6AFA6CDEEBDD0C3FCB1FF00962757
        FCF0EA3F9A7DEBDD3F2F3FD944EAAF85380EA3DD1BE774FF00A01DC3DFBFC530
        5DA12767C53D77F03DA7BFF67EE3A2FEEE49D7283C54747959AB3EFF00848840
        7CBEEBDD27FE4BFC44FE573D5FD25BD77D7C74FE6FFF00ECD277260FFBB9FDCE
        E89FF86FFF0090FD25FDF9FE27BB70387DC3FF00193F7D6E5C86D5DB3FDD9DAB
        90AECC7F9542FF007BFC3FED22B4D3C6C3DD7BA341F157F907F657CC4FE589BC
        BE7FF4DF7752E5FB376ED5F648DBDF151BACD9B2BBF283AAB2946374A6DBECA8
        BB09AA2A3724FB69AA6AF1F8D4DB129ABAE8A1A2F321A813C7EEBDD6BFFEFDD7
        BABB7F93BFCAABE397C2EFE606DF0DBE52FF00301FF451D589D25B6FB564F92F
        FECA9EFADF5A3706EBA215987D85FE86BAEFB13756E26FB811CABFC54653C09E
        3BBC29A80F7EEBDD1ACC07F250FE5A1B9FE30EF9F99783FE77FF007DF1B7ADBB
        2311D47BD7B1FF00E1B53BFA9BF82F616768F0B5F8ADBFFDCFACED6A7DF991FB
        AA4DC346FF0077498B9E853CD6799591C2FBAF74517A6BF962FC4FF94DFCC53E
        377C1BF88DFCC67FD3D6C9EF5DA5D8998DC9F217FD943EC9EADFF467BAB60F5E
        F68762BECEFF0044DD9BBFF6F65B79FF0013C475F530FE214F97A3A687F8A7E9
        91E99E293DD7BA13375FF2DDFE4D5B1F74EE5D97BA3F9F87F0BDCDB433F99DAF
        B8B1BFF0D67F2A2B7F876770191A9C4E5E87EF31DBEAAF1F57F6990A4923F2C1
        2CB0C9A7523B2904FBAF7451BF97C7F2C0EC1F9D983EDBEDBCCF6DF587C62F8B
        1F1F60C649DD7F24FB9AB2AE9B686D7ADCEC538C16DDC06369BEDDF75EE9AFAA
        14EAF49F774690C75511694CD3534151EEBDD0C5DC7F00BF965E0FA1BB7FB47E
        377F39DD8BF213B2BABB038FCEE33A43767C3DED7F8D59AEC6159914A39713B2
        B7176BEFFF001E77374B4AB2D41A6A0A0AE902C6164F119622FEEBDD530FBF75
        EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7
        BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7
        BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDE
        FDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75E
        EBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7B
        F75EEBDEFDD7BAF7BF75EEBDEFDD7BAFFFD2AEEFF84A1FFDBDD76B7FE2BE7787
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
        8C17F1DFE05FC77F8664BFC922FB5CB51D553FABC3ADBDD7BABE2FF84C46C5DB
        90FCAFF943F27B358BC3EE0CEFC3AF855DC9DC7D6F86CAD2455263EC2923C761
        A833B034A184031FB664CB51B3A05955B228CAEBA4DFDD7BAD76FB17B0F7B76D
        EFDDE3DA1D93B9727BC7B03B0772E67786F2DD5999967CA67F726E0AF9F2797C
        AD6BA2471096AEB6A1DB446A91C608545540147BAF74257C52FF00B2A3F8D9FF
        0089F7A77FF7E26DDF7EEBDD5A1FFC2903FEDF4DF36BFED6DD21FF00C0D1D31E
        FDD7BA1F7F914FFD9287F3E3FF00C65E76A7FEF31D83EFDD7BA1B3F900F557FA
        70FE5D9FCF93A97FD24754F507F7F3A87E27E03FD267796F0FEE0751ECCFB8AC
        F93327F1ADFBBCFF008765BFBBB8083C5A64A9FB69B4B328D26FEFDD7BAA9FF9
        53FCAF7FD959E9FCA76F7FC388FF002B6F91BFC2F3182C47FA2FF8ADF2DFFD2F
        770647F8E572D0FF0014C5ECAFF47FB7BEEF0F87D5E6AE9FEE57EDE005F4B7D3
        DFBAF75739D21F2EBB47E0AFF20FFE5CFF00287A86B248F75758FF00368DE991
        ACC23D6CD458BDEDB4EABAC3BD68B77EC1DC12431CE4E0B786DF9E7A299BC723
        D39956A2202686265F75EE8827F3BBF8A3D5F47B93AA7F99A7C41A58EAFE15FF
        00309A2ACDFD8B8681E9E58FA7FE44CB2D7D676EF4E66E9A851A93055299AA5A
        CACA5A532011D64195A38634831A85BDD7BA14FF00E153DFF6F52ACFFC56CE83
        FF00DD1E57DFBAF7583A17FEE187F9CBFF008D1EEA5FFDE3FA5FDFBAF740FF00
        FC2697FEDF65F0AFFF002E37FF00812FBE3DFBAF74237CA3FE4D1F75DB7F22BB
        1BFE1D67F930537DCF6376E6F6FEE1D57CE7F0F6441E6DCDB833BFDD1A9DAFFE
        8B9BC5BDE2D5F66F41E73A6BC187C9FDAF7EEBDD44FE545F2FFE1865FE1D7CA7
        FE547F3D3776E6E8CEA1F949D81B4FB4FAF3E4C6D6C6D5E7A97ADBB6705FDD0A
        3C6D3EFEC352C5532FF74A4AED93899C54F88522442B23AC9A922923ADA6F75E
        E8B27F303FE4D3F25FE08ECCC477DD16E1EBDF93BF0EB7955502EC2F961F1FF3
        B4BBBBAE727439C755DB736EBA6A0AAC8546CD9B38D224504E66AEC2CF5722D3
        D364AA266556F75EEAA27DFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF
        7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF
        75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BD
        FBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBD
        D7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7
        EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7FFFD3AE
        EFF84A1FFDBDD76B7FE2BE7787FEE1EDCF7EEBDD6D79FF000ABAFF00B7446F4F
        FC4EBD1DFF00BD0D6FBF75EEB546FF0084CCFC0BF8AFF3F3E4B7C91D83F2BBAC
        20ED1DABB17A3303BBB6B632A33BB8B02B8BDC159BFA870D539059F6E6531553
        3B498E95A3D123B2006F6BF3EFDD7BADCDBFE81B7FE4DDFF00788B8FFF00D18F
        DA5FFD98FBF75EEBB1FF0009B8FE4DA083FECA2639AC41B3763769106DF823FB
        E42E0FBF75EEADE3A3FA33A8FE367576D2E95E8AD83B7BAC7AB762D036376B6C
        CDB148693158BA692796AEA18791E6A9ABACACAB9E49A7A89E49679E676791D9
        893EFDD7BA27BFCDE7FEDD7FF3C3FF00158BB5BFF799ACF7EEBDD7C6F93F42FF
        00C157FDE87BF75EEB6E6DEDB17AAFFE1437F14BE2D673ACFBBBAA3AB3F9AA7C
        53EADDBBF1DFB0FA7BB937363B62D07C93EB6DBD5DE3DAFBB360E7668EAAA321
        998723959AB161861923872397ACA4A84A78CD0D4CDEEBDD567760FF00C27BBF
        99F74A75376BF75FC83EAAEB5E83D81D4BB0775EFF00AFAFEC0EFDE9BCB64378
        53ECFDAF9EDDB93DB3B0F11D61BC7B132199DE1538BDBF2AD2D1CE94693CB220
        128412BC5EEBDD598D47C91EF4FE46DFC997E1262BE366F3C7F53FCC7FE619D8
        5B9FE56760EE69B66ED5DF992C3F43D0EDDA2C56C0C2AE1FB2B6C6E4DB541FC7
        B6E66B6D55A34941E48AA1F249016BBCE7DD7BA63FE593FF000A2AFE601D99F3
        97E3EF50FCE3F90D8CEDAF8C1DD5BBDFA67B2B69657A5BA2368D301DA58CAED9
        7B5731267BAE7ABF696E0A3A3C46F3CC63E5AD0D52D4B263BEE1654B11247EEB
        DD0CFF00CA27E15EEDF89DFCECBF9A47C30C5E366AEC8ED8F847F2AF69756D3C
        F56209770ECCDFBBD3A3333D3755364734F454D1D5E73666E7C53544934DE086
        A649034CCA8643EEBDD5686D3FF84D7FF327C664172FF29F13D17F097A6B1B24
        751BB7BBFE407C8CE8F7D9D82C3D3C75391CE4F4B4FD77D81BD6BABF2F8DC0E3
        EAAB23A6AAFE1D4B32C04495704624963F75EE8D276FE73A23F9887C9CFE591F
        C90BE0457E5F757C2EF8CDBC6A315BC7B7EA6925C2D577AEE3AC7977AFC8CEEC
        A5A2A6C7C35B474388DA38ADC5362673F6D1D6E47295450AD1B51547BF75EE9E
        BF995FFC2893F981F55FCDFF00905D3BF083E44627A9BE2FF496F2FF0042DD5D
        B3F0DD2BD11BB2861A4EAAC6D0EC7DC193833DD91D5DBB7725752E5775E12BA6
        A5FF002BFB64A268561408353FBAF74B087E4C778FF3CAFE4B3F35F09F23F78D
        176AFCCBFE5E9D8FB6BE57EC6DCD06CEDABB12B73DD0D55B6EBB15BD312D86EB
        6DB1B776E56CFB776E6337554CAD0D0299A54C524FA580A83EEBDD5726CEFF00
        84F87CEAEFAE93E9BEFDF86B5BD1FF002F76476C75B6C1DEF97C4F5AF76F576D
        9DEFD4BB83756DE6ADDCBB07B2F0BD8DBBF6B61B1B9ED8FBAE86BB0B50B4993A
        BA87A9A37F2D3D34A9534F4DEEBDD1C9FE6D79BA7F8E5FCA17E0B7F2D9F905DE
        5B0FBBFE75750F7DEE5ECEDD78BD91BFD3B666E81E95FE03D9D86C0752EE6DEC
        8663415CE9BC307F6B8A691452D362BC34CAD414D4534BEEBDD02DFC863FE642
        FF003D0FFC6437C98FFDE3772FBF75EEA963E1EFFD95BFC5AFFC58CE91FF00DF
        99B63DFBAF75705FCF63B8BB1BE3E7F3FEF931DDDD45B9F21B37B2FABBB07E3C
        EF2D9BB8F1933C5518FCCE1BE3974AD442B322B2A56E32BA30D4F5B492EAA7AD
        A39A5826578A4746F75EE8CBFF0034FC7516E8ABF84DFF000A2DF85DB7E8F0D8
        AED6DE9D6BB8FE436CEC52E46BB1BD3FF333A872D8DAD9DF70352B426976F6F7
        C9ED46A0A898A52256D5D12D5C85A7CDA6AF75EE967F3ABE05E03F9E06F83FCC
        5BF9516F6EB0DFFDA1DBDB6F68547CA1F837BBBB376775EFC81EB2EDCC6E2B1F
        B6EBB3D83A3DF39AC06D8CB6D2CC61F092CD515553598CA5A9971551578E9B22
        D57352E3FDD7BA68F847FCBFB05FC94BB2313FCC2BF9B36F9EB8EB5DF3D3388D
        CB9DF8DFF08F64F666C9EC7F90FDAFDBCF455981C2E472F8BD919ACE6D9C5ED0
        C0D16669F211D5D3E4EAA9A19EBA926C84D44B09A5ABF75EEB58EEEEEDBDD7DF
        BDCDDB1DE5BEA58A6DE9DC7D91BDBB43753D399BED46E0DF7B9325B9F2D1518A
        89269A3A286B726E90A3331489556FC7BF75EEB62DFF0084E8F56EFBEF1EA0FE
        73FD33D5D82FEF476576BFF2F1DDBD77B076DFF13C3617F8F6F1DE343BD76FED
        BC3FF18DC590C4E0317FC472F5F143F715B554D4B0EBD52CA881987BAF74096C
        3FF84DD7CEEDBD941B8FE71E63A23E00F42E1A7A6AADE1DC5DE1DF9D2D9A823C
        222554D953B4305D77D81BA97399FA34A78A38E92BEAF131CD355C21266FDCD1
        EEBDD02BFCE47E73F487C92DCBF1CBE2E7C3D8728BF0ABE05F559E9CE8FCF672
        9F25419DECFCE64130A9D81DB194C7E4568EA6921DD73EDAA014A9514B056C86
        09AAE6588D67DAD37BAF757A3FCEF7F9407F314F9EFDE7F143B9BE26FC78FF00
        4AFD6B84F801F1DBAEF27B93FD2D746EC5FB6DE385CB7646E0C9E1FF0083F657
        666CECFCDF6D88DD54137DC474AF4AFE7D292B3A48A9EEBDD6A71F317E0EFCA3
        F807D9B82E9DF96DD61FE89BB1F72EC4C6765E176E7F7D7AF37DFDEEC9CC6E0D
        CFB5B1B9AFE2FD69BB77960A9BEE73BB372507DB4B551D5A7DB6B6896392277F
        75EE8DBFF25BF9F9B47F9787CD8C2F6876BE2F259CE81ED0D87BB7A1BE40E2B1
        34B3E4725FE8C77F9C654CF99A1C5C1574AF90936E6E5C163AB678632F51363E
        2A98A9D4CF2463DFBAF74773BBFF00E138DF26B7EEEAC9F647F2BCDDDD39F3EF
        E27EF2CAD7663ACF79F5CF7AF50E1376ED2DB35D595AF8FDA9D9945D81BD3686
        297756DA7A7931955251554D2CF5348EF3D263E7F35153FBAF744937AFF2EFF9
        07FCBCFE5EFC22DA7F23EA3ACA877DF6376CF56EE29762EC4EC4C37616E0EBF7
        C5764ECBA5C86DFEC3A8DB4B57B6F13B8A9EB720D0F868F219089DA9E47495A2
        31492FBAF7577DFCEC3F91A7F34BF973FCCF7E51FC87F8F5F17BFD20F4EF6364
        7AB27D9BBC3FD367C76DA9FC622DB9D1DD65B3F34DFDDFDEFDB7B6B7463FECF7
        1EDEACA7B55514064F0F923D513A3B7BAF7400FF002B3F8EFDC5F13FADBFE143
        7F1F3BFF0067FF00707B7FADFF00963F6050EF4DA3FDE0DADBA7F835566BAE77
        5EE7C645FC7F6566F71ED8C8FDCE0F374B3EAA4AD9D53CBA1CAC8AE8BEEBDD77
        FC807A43B43E497F2ECFE7C9D15D2DB63FBE7DABD9FD43F13F6BEC6DADFC6B6F
        6DDFE399DAAACF9332C143FC737665B05B731BE48E073E5ACACA7845B97048F7
        EEBDD56CF76FF20EFE6CDF1CFA977FF79F72FC51FEE7756757EDCADDDBBEB747
        FA74F8D7B87F81EDFC70535990FE09B57B8F39B8B27E10E3F6A8E92A276BFA50
        FBF75EE8DD7747FDC2E5F103FF001A87BF3FF7D877A7BF75EE935FC967E47758
        F6FED2EDDFE4DDF2F738683E377CDDA984F4A6F9C85641FF0038FDF2CA9A381B
        AEF7560857148A9A9F7CE6F1D414324292A254E4A1A5A775F05756B1F75EE95B
        FF000AA9A6928BF9AEE5A8E528D2D27C74E89A691A324C6D24187CBC4E50B2A3
        142C9C5C036FC7BF75EEA0742FFDC30FF397FF001A3DD4BFFBC7F4BFBF75EE81
        FF00F84D2FFDBECBE15FFE5C6FFF00025F7C7BF75EE85EF905FF0009CDFE72BB
        E3BEBBBB7A6D7F875FC536CEEFEDEECADD1B7725FECC27C57A2FE2382CFEF3CD
        65B115DF6791EF0A4C8527DDE3EAE393C53C514D1EAD2E8AC081EEBDD14BF8A9
        FC96BE4F7CD0EB4EDBCB7426F2E8FCCFC84E8EEECDE7D37BFF00E22EE6ED4D9D
        B4BB9E53B576E62F2D4DBBF68CD93CD1DA59EC0E63391E6F14B3D4D763A87EE3
        053C94F57551AD41A4F75EEAE47A0BA13B97F93B7F2C4FE683B07F995EFDD87D
        6D2FCB8E84CAF58FC6AF85EDDC7B3FB47B0325DD59BC16F3DBB4BDB545B27626
        7F766D7DB94388A9CBE16B6AB2B435729969E82235ED0494B411CBEEBDD69DDE
        FDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75E
        EBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7B
        F75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7B
        AF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEF
        DD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EE
        BDEFDD7BAF7BF75EEBDEFDD7BAF7BF75EEBFFFD4AEEFF84A1FFDBDD76B7FE2BE
        7787FEE1EDCF7EEBDD6E1DFF000A69EA1DEFDC1FCA2BBCE976160B25B9329D7F
        BB3AC3B4B2989C3D1CF90C949B5F68EECA63B9AB69E8E9A396A275C462321256
        4BA158AC103B7D0123DD7BAF9B57C26FE625F283F976EFBDE3D8BF143B2F0DD7
        9BB37E6D583656ECAACB6D5DA7BCE9B25B7A972B4F9CA6A5FE1DBAF1F92A5A49
        E0C953ABACD12A49625492A48F7EEBDD594FFD050BFCE37FEF27B617FE88CE9B
        FF00EC67DFBAF75EFF00A0A17F9C6FFDE4F6C2FF00D119D37FFD8CFBF75EE8FB
        FF002C2FF851E7F34FEEBF9DFF001A3A4BB4379ECAEFAD81DC1DA3B6FAF375EC
        9C6F53ECDDBB9CA5C26E2AB14991DD384CD6C9C6633214359B5A959AB99AA0CB
        466185C4AB63A87BAF75BABFF379FF00B75FFCF0FF00C562ED6FFDE66B3DFBAF
        75F1BE4FD0BFF055FF007A1EFDD7BAE5EFDD7BAF7BF75EEBDEFDD7BAF7BF75EE
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
        BF75EEBFFFD5AEFF00F84A1827F9BA6D7201207C7BEF026C3E83ED36D8B9FE82
        E40FF63EFDD7BAFA824B1453C52413C71CD0CD1BC53432A2C914B148A5248E48
        DC1478DD0904104106C7DFBAF7458B29F087E17E72BEA72999F88FF1972B93AC
        95E7ABC8643A23ABAB2B6AA6918BC9354D54FB5A49A79A4624B3331627EA7DFB
        AF74DFFEC85FC1CFFBC36F8B1FFA4FFD51FF00D8A7BF75EEBDFEC85FC1CFFBC3
        6F8B1FFA4FFD51FF00D8A7BF75EE975D7BF16BE32F5267C6EBEABF8EDD1BD6BB
        A169A6A34DC9B0BA9F61ED0CFA52540D3514A998C06071F914A69D7874120571
        F507DFBAF7457BF9BBAB37F2C0F9E214163FECB0F6C1B0049B2ED8AC66361F85
        5049FE83DFBAF75F1BD4FD09FF00055FF7A1EFDD7BAE5EFDD7BAF7BF75EEBDEF
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
        EEBDEFDD7BAF7BF75EEBFFD6D57FE0EFFCCF6A4FFB2BFB7F75772FFD90E7FCCF
        9BFDB416FB2B7ABFBA5FF3B4FC78F45FF1EFDD7BAB92E3FF000A56FF0093FDFB
        AF75EE3FF0A56FF93FDFBAF75EE3FF000A56FF0093FDFBAF75EE3FF0A56FF93F
        DFBAF75EE3FF000A56FF0093FDFBAF7415F795BFD0DF67DBFE8200BFF72B39FF
        0033D6FF00E863FE02B7FCCD0D5C7F727FE57AFF00EEABFBF75EEA8106AB0FF3
        5F4FC78ADFEC3FC3DFBAF75DFABFE6DFFD62F7EEBDD7BD5FF36FFEB17BF75EEB
        DEAFF9B7FF0058BDFBAF75EF57FCDBFF00AC5EFDD7BAF7ABFE6DFF00D62F7EEB
        DD7BD5FF0036FF00EB17BF75EEBDEAFF009B7FF58BDFBAF75EF57FCDBFFAC5EF
        DD7BAF7ABFE6DFFD62F7EEBDD7BD5FF36FFEB17BF75EEBDEAFF9B7FF0058BDFB
        AF75EF57FCDBFF00AC5EFDD7BAF7ABFE6DFF00D62F7EEBDD7BD5FF0036FF00EB
        17BF75EEB835EFCE9FF9074DBFE4DE2FEFDD7BAEBDFBAF75EF7EEBDD7BDFBAF7
        5EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDF
        BAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD
        7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7E
        EBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75
        EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFB
        AF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7
        BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EE
        BDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75EF7EEBDD7BDFBAF75E
        F7EEBDD7BDFBAF75FFD9}
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
  object Pnlcadastro: TPanel
    Left = 6
    Top = 59
    Width = 153
    Height = 34
    BevelOuter = bvNone
    Color = 16771019
    ParentBackground = False
    TabOrder = 2
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
    TabOrder = 3
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
end
