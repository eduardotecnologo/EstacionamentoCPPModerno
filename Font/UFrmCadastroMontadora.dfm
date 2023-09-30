inherited FrmCadastoMontadora: TFrmCadastoMontadora
  Caption = 'Cadastro de Montadora'
  ClientHeight = 318
  ClientWidth = 1068
  ExplicitWidth = 1080
  ExplicitHeight = 356
  TextHeight = 15
  object Label1: TLabel [0]
    Left = 32
    Top = 99
    Width = 65
    Height = 28
    Caption = '&C'#243'digo'
    FocusControl = DBEditCodigo
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel [1]
    Left = 42
    Top = 160
    Width = 54
    Height = 28
    Caption = '&Nome'
    FocusControl = DBEditNome
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel [2]
    Left = 920
    Top = 144
    Width = 61
    Height = 28
    Caption = 'ListBox'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  inherited tlbCadastroCRUD: TToolBar
    Top = 257
    Width = 1068
    TabOrder = 2
    ExplicitTop = 248
    ExplicitWidth = 1062
    inherited ToolButton5: TToolButton
      Width = 416
      ExplicitWidth = 416
    end
    inherited btnSair: TToolButton
      Left = 969
      ExplicitLeft = 969
    end
    object ToolButton7: TToolButton
      Left = 1057
      Top = 0
      Width = 8
      Caption = 'ToolButton7'
      ImageIndex = 6
      Style = tbsSeparator
    end
  end
  object DBEditCodigo: TDBEdit [4]
    Left = 114
    Top = 96
    Width = 231
    Height = 36
    DataField = 'mon_cod'
    DataSource = dtsPrincipal
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object DBEditNome: TDBEdit [5]
    Left = 114
    Top = 157
    Width = 479
    Height = 36
    DataField = 'mon_nom'
    DataSource = dtsPrincipal
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  inherited ImgListAtiva: TImageList
    Left = 800
    Top = 24
  end
  inherited ImgListDesb: TImageList
    Left = 800
    Top = 88
  end
  inherited ImgListHot: TImageList
    Left = 800
    Top = 152
  end
  inherited dtsPrincipal: TDataSource
    DataSet = dtmEstacionamento.qryMontadora
    Left = 912
    Top = 24
  end
  inherited aclCRUD: TActionList
    Left = 1008
    Top = 24
  end
end
