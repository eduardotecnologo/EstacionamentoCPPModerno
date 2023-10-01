inherited FrmCadastoMontadora: TFrmCadastoMontadora
  Caption = 'Cadastro de Montadora'
  ClientHeight = 269
  ClientWidth = 1068
  ExplicitLeft = 3
  ExplicitTop = 3
  ExplicitWidth = 1080
  ExplicitHeight = 307
  TextHeight = 15
  object Label1: TLabel [0]
    Left = 40
    Top = 51
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
    Left = 50
    Top = 112
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
    Top = 208
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
    Left = 122
    Top = 48
    Width = 158
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
    OnExit = EvSearchMontadora
  end
  object DBEditNome: TDBEdit [5]
    Left = 122
    Top = 109
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
