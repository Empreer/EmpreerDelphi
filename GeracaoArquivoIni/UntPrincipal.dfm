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
      ActivePage = TabSheet1
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
          TabOrder = 0
        end
        object EdtServidor: TEdit
          Left = 3
          Top = 34
          Width = 409
          Height = 23
          TabOrder = 1
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
      end
    end
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=db_empreerhmg'
      'User_Name=empreer'
      'Password=Empreer12@'
      'Server=db-empreerhmg.postgres.uhserver.com'
      'DriverID=PG'
      'POOL_ExpireTimeout=9000000')
    LoginPrompt = False
    Left = 624
    Top = 32
  end
  object FDPhysPgDriverLink1: TFDPhysPgDriverLink
    VendorLib = 'C:\Program Files (x86)\PostgreSQL\psqlODBC\bin\libpq.dll'
    Left = 632
    Top = 104
  end
  object ClientDataSet1: TClientDataSet
    PersistDataPacket.Data = {
      870000009619E0BD010000001800000004000000000003000000870008536572
      7669646F72010049000000010005574944544802000200140008446174616261
      7365010049000000010005574944544802000200140004557365720100490000
      0001000557494454480200020014000553656E68610100490000000100055749
      4454480200020014000000}
    Active = True
    Aggregates = <>
    Params = <>
    Left = 445
    Top = 43
    object ClientDataSet1Servidor: TStringField
      FieldName = 'Servidor'
    end
    object ClientDataSet1Database: TStringField
      FieldName = 'Database'
    end
    object ClientDataSet1User: TStringField
      FieldName = 'User'
    end
    object ClientDataSet1Senha: TStringField
      FieldName = 'Senha'
    end
  end
end
