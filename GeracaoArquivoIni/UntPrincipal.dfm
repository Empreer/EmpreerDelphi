object FrmPrincipal: TFrmPrincipal
  Left = 0
  Top = 0
  Caption = 'FrmPrincipal'
  ClientHeight = 465
  ClientWidth = 690
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 690
    Height = 465
    Align = alClient
    TabOrder = 0
    object PageControl1: TPageControl
      Left = 1
      Top = 1
      Width = 688
      Height = 463
      ActivePage = TabSheet2
      Align = alClient
      TabOrder = 0
      object TabSheet1: TTabSheet
        Caption = 'Gera'#231#227'o Arquivo'
        object Label1: TLabel
          Left = 3
          Top = 14
          Width = 43
          Height = 15
          Caption = 'Servidor'
        end
        object Label2: TLabel
          Left = 3
          Top = 63
          Width = 48
          Height = 15
          Caption = 'Database'
        end
        object Label3: TLabel
          Left = 3
          Top = 114
          Width = 40
          Height = 15
          Caption = 'Usu'#225'rio'
        end
        object Label4: TLabel
          Left = 3
          Top = 162
          Width = 32
          Height = 15
          Caption = 'Senha'
        end
        object EdtDatabase: TEdit
          Left = 3
          Top = 84
          Width = 409
          Height = 23
          TabOrder = 1
        end
        object EdtServidor: TEdit
          Left = 3
          Top = 34
          Width = 409
          Height = 23
          TabOrder = 0
        end
        object EdtUser: TEdit
          Left = 3
          Top = 130
          Width = 409
          Height = 23
          TabOrder = 2
        end
        object EdtSenha: TEdit
          Left = 3
          Top = 176
          Width = 409
          Height = 23
          TabOrder = 3
        end
        object pnlsalvar: TPanel
          Left = 458
          Top = 111
          Width = 135
          Height = 34
          BevelOuter = bvNone
          Color = clYellow
          ParentBackground = False
          TabOrder = 4
          object Btnsalvar: TSpeedButton
            Left = 0
            Top = 0
            Width = 135
            Height = 34
            Cursor = crHandPoint
            Align = alClient
            Caption = 'Conectar'
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindow
            Font.Height = -19
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            OnClick = BtnsalvarClick
            ExplicitLeft = 328
            ExplicitTop = -192
          end
        end
        object Pnlcancelar: TPanel
          Left = 458
          Top = 160
          Width = 135
          Height = 41
          BevelOuter = bvNone
          Color = 6833905
          ParentBackground = False
          TabOrder = 5
          object Btncancelar: TSpeedButton
            Left = 0
            Top = 0
            Width = 135
            Height = 41
            Cursor = crHandPoint
            Align = alClient
            Caption = 'Desconectar'
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindow
            Font.Height = -19
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            OnClick = BtncancelarClick
            ExplicitLeft = 144
            ExplicitWidth = 153
          end
        end
        object Panel2: TPanel
          Left = 0
          Top = 232
          Width = 680
          Height = 201
          Align = alBottom
          TabOrder = 6
          object Memo1: TMemo
            Left = 1
            Top = 1
            Width = 678
            Height = 199
            Align = alClient
            TabOrder = 0
          end
        end
        object Panel3: TPanel
          Left = 458
          Top = 53
          Width = 135
          Height = 39
          BevelOuter = bvNone
          Color = 11718912
          ParentBackground = False
          TabOrder = 7
          object SpeedButton1: TSpeedButton
            Left = 0
            Top = 0
            Width = 135
            Height = 39
            Cursor = crHandPoint
            Align = alClient
            Caption = 'Salvar'
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindow
            Font.Height = -19
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            OnClick = SpeedButton1Click
            ExplicitLeft = 72
            ExplicitTop = -8
            ExplicitWidth = 153
            ExplicitHeight = 41
          end
        end
      end
      object TabSheet2: TTabSheet
        Caption = 'Criando Banco de Dados'
        ImageIndex = 1
        object Panel4: TPanel
          Left = 122
          Top = 236
          Width = 135
          Height = 39
          BevelOuter = bvNone
          Color = 11718912
          ParentBackground = False
          TabOrder = 0
          object SpeedButton2: TSpeedButton
            Left = 0
            Top = 0
            Width = 135
            Height = 39
            Cursor = crHandPoint
            Align = alClient
            Caption = 'Criar'
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindow
            Font.Height = -19
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            OnClick = SpeedButton2Click
            ExplicitLeft = 72
            ExplicitTop = -8
            ExplicitWidth = 153
            ExplicitHeight = 41
          end
        end
        object Panel5: TPanel
          Left = 389
          Top = 236
          Width = 135
          Height = 41
          BevelOuter = bvNone
          Color = 6833905
          ParentBackground = False
          TabOrder = 1
          object SpeedButton3: TSpeedButton
            Left = 0
            Top = 0
            Width = 135
            Height = 41
            Cursor = crHandPoint
            Align = alClient
            Caption = 'Sair'
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindow
            Font.Height = -19
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            OnClick = SpeedButton3Click
            ExplicitLeft = 144
            ExplicitWidth = 153
          end
        end
        object ProgressBar1: TProgressBar
          Left = 122
          Top = 104
          Width = 402
          Height = 25
          TabOrder = 2
        end
      end
    end
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=db_mnfoods'
      'User_Name=db_mnfoods'
      'Password=@Empreer1'
      'Server=db-mnfoods.postgres.uhserver.com'
      'DriverID=PG')
    LoginPrompt = False
    Left = 624
    Top = 32
  end
  object FDPhysPgDriverLink1: TFDPhysPgDriverLink
    DriverID = 'PG'
    VendorLib = 'C:\Program Files (x86)\PostgreSQL\psqlODBC\bin\libpq.dll'
    Left = 624
    Top = 104
  end
  object ClientDataSet1: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 501
    Top = 51
    object ClientDataSet1Servidor: TStringField
      FieldName = 'Servidor'
      Size = 255
    end
    object ClientDataSet1Database: TStringField
      FieldName = 'Database'
      Size = 50
    end
    object ClientDataSet1User: TStringField
      FieldName = 'User'
      Size = 50
    end
    object ClientDataSet1Senha: TStringField
      FieldName = 'Senha'
      Size = 50
    end
  end
  object FDQuery1: TFDQuery
    Connection = FDConnection1
    Left = 501
    Top = 195
  end
end
