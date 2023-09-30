inherited FrmCadastoCondutor: TFrmCadastoCondutor
  Caption = 'Cadastro de Condutor'
  ClientHeight = 368
  ClientWidth = 1042
  ExplicitLeft = 3
  ExplicitTop = 3
  ExplicitWidth = 1054
  ExplicitHeight = 406
  TextHeight = 15
  object Label1: TLabel [0]
    Left = 72
    Top = 80
    Width = 65
    Height = 28
    Caption = '&C'#243'digo'
    FocusControl = dbEditCodigo
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel [1]
    Left = 83
    Top = 139
    Width = 54
    Height = 28
    Caption = '&Nome'
    FocusControl = dbEditNome
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel [2]
    Left = 96
    Top = 205
    Width = 41
    Height = 28
    Caption = '&CNH'
    FocusControl = dbEditCNH
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel [3]
    Left = 464
    Top = 205
    Width = 33
    Height = 28
    Caption = '&CPF'
    FocusControl = dbEditCPF
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  inherited tlbCadastroCRUD: TToolBar
    Top = 307
    Width = 1042
    TabOrder = 4
    ExplicitTop = 298
    ExplicitWidth = 1036
    inherited ToolButton5: TToolButton
      Width = 400
      ExplicitWidth = 400
    end
    inherited btnSair: TToolButton
      Left = 953
      ExplicitLeft = 953
    end
  end
  object dbEditCodigo: TDBEdit [5]
    Left = 152
    Top = 72
    Width = 154
    Height = 36
    DataField = 'con_cod'
    DataSource = dtsPrincipal
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object dbEditNome: TDBEdit [6]
    Left = 152
    Top = 136
    Width = 609
    Height = 36
    DataField = 'con_nom'
    DataSource = dtsPrincipal
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object dbEditCNH: TDBEdit [7]
    Left = 152
    Top = 197
    Width = 273
    Height = 36
    DataField = 'con_cnh'
    DataSource = dtsPrincipal
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    MaxLength = 11
    ParentFont = False
    TabOrder = 2
  end
  object dbEditCPF: TDBEdit [8]
    Left = 521
    Top = 197
    Width = 240
    Height = 36
    DataField = 'con_cpf'
    DataSource = dtsPrincipal
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    MaxLength = 14
    ParentFont = False
    TabOrder = 3
  end
  inherited ImgListAtiva: TImageList
    Left = 960
    Top = 16
  end
  inherited ImgListDesb: TImageList
    Left = 960
    Top = 80
  end
  inherited ImgListHot: TImageList
    Left = 960
    Top = 144
  end
  inherited dtsPrincipal: TDataSource
    DataSet = dtmEstacionamento.qryCondutor
    Left = 784
    Top = 16
  end
  inherited aclCRUD: TActionList
    Left = 880
    Top = 16
  end
end
