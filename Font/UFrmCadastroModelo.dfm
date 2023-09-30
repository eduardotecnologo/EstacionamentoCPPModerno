inherited FrmCadastoModelo: TFrmCadastoModelo
  Caption = 'Cadastro de Modelo'
  ClientHeight = 304
  ClientWidth = 1059
  ExplicitLeft = 3
  ExplicitTop = 3
  ExplicitWidth = 1071
  ExplicitHeight = 342
  TextHeight = 15
  object Label1: TLabel [0]
    Left = 119
    Top = 50
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
    Top = 106
    Width = 144
    Height = 28
    Caption = 'C'#243'd. &Montadora'
    FocusControl = DBEditMontadora
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel [2]
    Left = 58
    Top = 162
    Width = 128
    Height = 28
    Caption = '&Nome Modelo'
    FocusControl = DBEditNomeModelo
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  inherited tlbCadastroCRUD: TToolBar
    Top = 243
    Width = 1059
    TabOrder = 4
    ExplicitTop = 253
    ExplicitWidth = 1053
    inherited ToolButton5: TToolButton
      Width = 424
      ExplicitWidth = 424
    end
    inherited btnSair: TToolButton
      Left = 977
      ExplicitLeft = 977
    end
  end
  object DBEditCodigo: TDBEdit [4]
    Left = 201
    Top = 48
    Width = 138
    Height = 36
    DataField = 'mod_cod'
    DataSource = dtsPrincipal
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object DBEditMontadora: TDBEdit [5]
    Left = 201
    Top = 104
    Width = 138
    Height = 36
    DataField = 'mon_cod'
    DataSource = dtsPrincipal
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object DBEditNomeModelo: TDBEdit [6]
    Left = 201
    Top = 163
    Width = 448
    Height = 36
    DataField = 'mod_nom'
    DataSource = dtsPrincipal
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object dblkMontadora: TDBLookupComboBox [7]
    Left = 345
    Top = 106
    Width = 304
    Height = 36
    DataField = 'mon_cod'
    DataSource = dtsPrincipal
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    PopupMenu = ppmMontadoraLK
    TabOrder = 2
  end
  inherited ImgListAtiva: TImageList
    Left = 792
  end
  inherited ImgListDesb: TImageList
    Left = 792
  end
  inherited ImgListHot: TImageList
    Left = 792
  end
  inherited dtsPrincipal: TDataSource
    DataSet = dtmEstacionamento.qryModelo
    Left = 904
  end
  inherited aclCRUD: TActionList
    Left = 1000
  end
  object dtsMontadoraLK: TDataSource
    DataSet = qryMontadoraLK
    Left = 904
    Top = 96
  end
  object qryMontadoraLK: TFDQuery
    Active = True
    Connection = dtmEstacionamento.EstacionamentoConnection
    SQL.Strings = (
      'SELECT MON_COD, MON_NOM FROM MONTADORA')
    Left = 904
    Top = 160
  end
  object ppmMontadoraLK: TPopupMenu
    Left = 696
    Top = 32
    object AtualizeMontadora1: TMenuItem
      Caption = 'Atualize Montadora'
      OnClick = EvUpdateMontadoraLK
    end
  end
end
