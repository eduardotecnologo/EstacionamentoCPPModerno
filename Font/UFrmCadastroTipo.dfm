inherited FrmCadastroTipo: TFrmCadastroTipo
  Caption = 'Cadastro de Tipo'
  ClientHeight = 325
  ClientWidth = 1024
  ExplicitLeft = 3
  ExplicitTop = 3
  ExplicitWidth = 1036
  ExplicitHeight = 363
  TextHeight = 15
  object Label1: TLabel [0]
    Left = 75
    Top = 94
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
    Left = 56
    Top = 160
    Width = 84
    Height = 28
    Caption = '&Descri'#231#227'o'
    FocusControl = dbEditDescricao
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel [2]
    Left = 728
    Top = 80
    Width = 92
    Height = 28
    Caption = 'Add a lista'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  inherited tlbCadastroCRUD: TToolBar
    Top = 264
    Width = 1024
    TabOrder = 2
    ExplicitTop = 486
    ExplicitWidth = 1178
    inherited ToolButton5: TToolButton
      Width = 376
      ExplicitWidth = 376
    end
    inherited btnSair: TToolButton
      Left = 929
      ExplicitLeft = 929
    end
  end
  object dbEditCodigo: TDBEdit [4]
    Left = 159
    Top = 94
    Width = 146
    Height = 36
    DataField = 'tip_cod'
    DataSource = dtsPrincipal
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object dbEditDescricao: TDBEdit [5]
    Left = 159
    Top = 152
    Width = 322
    Height = 36
    CharCase = ecUpperCase
    DataField = 'tip_des'
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
    DataSet = dtmEstacionamento.qryTipo
    Left = 880
    Top = 80
  end
  inherited aclCRUD: TActionList
    Left = 872
    Top = 16
  end
end
