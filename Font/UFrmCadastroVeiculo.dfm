inherited FrmCadastoVeiculo: TFrmCadastoVeiculo
  ParentCustomHint = False
  Caption = 'Cadastro de Ve'#237'culo'
  ClientHeight = 353
  ClientWidth = 1092
  ExplicitLeft = 3
  ExplicitTop = 3
  ExplicitWidth = 1104
  ExplicitHeight = 391
  TextHeight = 15
  object Label1: TLabel [0]
    Left = 167
    Top = 35
    Width = 65
    Height = 28
    Caption = '&C'#243'digo'
    FocusControl = dbeCodigo
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel [1]
    Left = 88
    Top = 80
    Width = 144
    Height = 28
    Caption = 'Cod. &Montadora'
    FocusControl = dbeCodMontadora
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel [2]
    Left = 118
    Top = 131
    Width = 114
    Height = 28
    Caption = 'Cod. M&odelo'
    FocusControl = dbeCodModelo
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel [3]
    Left = 148
    Top = 179
    Width = 84
    Height = 28
    Caption = 'C'#243'd. &Tipo'
    FocusControl = dbeCodTipo
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel [4]
    Left = 187
    Top = 227
    Width = 45
    Height = 28
    Caption = '&Placa'
    FocusControl = dbePlaca
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel [5]
    Left = 441
    Top = 227
    Width = 93
    Height = 28
    Caption = '&Fabrica'#231#227'o'
    FocusControl = dbeFabricacao
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  inherited tlbCadastroCRUD: TToolBar
    Top = 292
    Width = 1092
    inherited ToolButton5: TToolButton
      Width = 456
      ExplicitWidth = 456
    end
    inherited btnSair: TToolButton
      Left = 1009
      ExplicitLeft = 1009
    end
  end
  object dbeCodigo: TDBEdit [7]
    Left = 238
    Top = 32
    Width = 115
    Height = 36
    DataField = 'vei_cod'
    DataSource = dtsPrincipal
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object dbeCodMontadora: TDBEdit [8]
    Left = 238
    Top = 80
    Width = 115
    Height = 36
    DataField = 'mon_cod'
    DataSource = dtsPrincipal
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object dbeCodModelo: TDBEdit [9]
    Left = 238
    Top = 128
    Width = 115
    Height = 36
    DataField = 'mod_cod'
    DataSource = dtsPrincipal
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object dbeCodTipo: TDBEdit [10]
    Left = 238
    Top = 176
    Width = 115
    Height = 36
    DataField = 'tip_cod'
    DataSource = dtsPrincipal
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
  object dbePlaca: TDBEdit [11]
    Left = 238
    Top = 224
    Width = 184
    Height = 36
    CharCase = ecUpperCase
    DataField = 'vei_pla'
    DataSource = dtsPrincipal
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
  end
  object dbeFabricacao: TDBEdit [12]
    Left = 540
    Top = 224
    Width = 141
    Height = 36
    DataField = 'vei_ano_fab'
    DataSource = dtsPrincipal
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
  end
  object dblkMontadora: TDBLookupComboBox [13]
    Left = 359
    Top = 80
    Width = 440
    Height = 36
    DataField = 'mon_cod'
    DataSource = dtsPrincipal
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    KeyField = 'mon_cod'
    ListField = 'mon_nom'
    ListSource = dtsMontadoraLK
    ParentFont = False
    PopupMenu = ppmMontadoraLK
    TabOrder = 7
  end
  object dblkModelo: TDBLookupComboBox [14]
    Left = 359
    Top = 131
    Width = 440
    Height = 36
    DataField = 'mod_cod'
    DataSource = dtsPrincipal
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    KeyField = 'mod_cod'
    ListField = 'mod_nom'
    ListSource = dtsModeloLK
    ParentFont = False
    PopupMenu = ppmModeloLK
    TabOrder = 8
  end
  object dblkTipo: TDBLookupComboBox [15]
    Left = 359
    Top = 176
    Width = 440
    Height = 36
    DataField = 'tip_cod'
    DataSource = dtsPrincipal
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    KeyField = 'tip_cod'
    ListField = 'tip_des'
    ListSource = dtsTipoLK
    ParentFont = False
    PopupMenu = ppmTipo
    TabOrder = 9
  end
  inherited ImgListAtiva: TImageList
    Left = 1056
    Top = 8
  end
  inherited ImgListDesb: TImageList
    Left = 1056
    Top = 64
  end
  inherited ImgListHot: TImageList
    Left = 1056
    Top = 120
  end
  inherited dtsPrincipal: TDataSource
    DataSet = dtmEstacionamento.qryVeiculo
    Left = 976
    Top = 8
  end
  inherited aclCRUD: TActionList
    Left = 816
    Top = 8
  end
  object qryMontadoraLK: TFDQuery
    Active = True
    Connection = dtmEstacionamento.EstacionamentoConnection
    SQL.Strings = (
      'SELECT MON_COD,'
      '       MON_NOM'
      ' FROM MONTADORA'
      ' ORDER BY MON_NOM ')
    Left = 896
    Top = 64
  end
  object dtsMontadoraLK: TDataSource
    DataSet = qryMontadoraLK
    OnStateChange = EvFilterModelOnDataChenge
    Left = 976
    Top = 64
  end
  object dtsModeloLK: TDataSource
    DataSet = qryModeloLK
    Left = 976
    Top = 120
  end
  object qryModeloLK: TFDQuery
    MasterSource = dtsMontadoraLK
    MasterFields = 'mon_cod'
    Connection = dtmEstacionamento.EstacionamentoConnection
    SQL.Strings = (
      'SELECT MOD_COD,'
      '       MOD_NOM'
      '       FROM MODELO'
      '       WHERE MON_COD = :MON_COD '
      'ORDER BY MOD_NOM')
    Left = 896
    Top = 8
    ParamData = <
      item
        Name = 'MON_COD'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
  end
  object dtsTipoLK: TDataSource
    DataSet = qryTipoLK
    Left = 976
    Top = 176
  end
  object qryTipoLK: TFDQuery
    Active = True
    Connection = dtmEstacionamento.EstacionamentoConnection
    SQL.Strings = (
      'SELECT TIP_COD,'
      '       TIP_DES'
      ' FROM TIPO '
      ' ORDER BY TIP_DES ')
    Left = 896
    Top = 120
  end
  object ppmMontadoraLK: TPopupMenu
    Left = 704
    Top = 8
    object A1: TMenuItem
      Caption = 'Atualize Montadora'
      OnClick = EvUpdateMontadoraClickLK
    end
  end
  object ppmModeloLK: TPopupMenu
    Left = 600
    Top = 8
    object AtualizeModelo1: TMenuItem
      Caption = 'Atualize Modelo'
      OnClick = EvUpdateModeloClickLK
    end
  end
  object ppmTipo: TPopupMenu
    Left = 512
    Top = 8
    object AtualizeTipo1: TMenuItem
      Caption = 'Atualize Tipo'
      OnClick = EvUpdateTipoClickLK
    end
  end
end
