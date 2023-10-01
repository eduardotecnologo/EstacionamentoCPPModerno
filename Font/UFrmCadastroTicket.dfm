inherited FrmCadastroTicket: TFrmCadastroTicket
  Caption = 'Cadastro de Ticket'
  ClientHeight = 706
  ClientWidth = 1060
  ExplicitLeft = 3
  ExplicitTop = 3
  ExplicitWidth = 1072
  ExplicitHeight = 744
  TextHeight = 15
  inherited tlbCadastroCRUD: TToolBar
    Top = 645
    Width = 1060
    TabOrder = 2
    ExplicitTop = 636
    ExplicitWidth = 1054
    inherited ToolButton5: TToolButton
      Width = 424
      ExplicitWidth = 424
    end
    inherited btnSair: TToolButton
      Left = 977
      ExplicitLeft = 977
    end
  end
  object grbConducao: TGroupBox [1]
    Left = 16
    Top = 16
    Width = 961
    Height = 241
    Caption = 'Condu'#231#227'o::.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object Label1: TLabel
      Left = 96
      Top = 60
      Width = 65
      Height = 28
      Caption = '&C'#243'digo'
      FocusControl = dbeCodigo
    end
    object Label2: TLabel
      Left = 32
      Top = 110
      Width = 129
      Height = 28
      Caption = 'Cod. &Condutor'
      FocusControl = dbeCondutor
    end
    object Label3: TLabel
      Left = 53
      Top = 160
      Width = 108
      Height = 28
      Caption = 'C'#243'd. Ve'#237'culo'
      FocusControl = dbeVeiculo
    end
    object dbeCodigo: TDBEdit
      Left = 176
      Top = 57
      Width = 153
      Height = 36
      DataField = 'cnd_cod'
      DataSource = dtsPrincipal
      TabOrder = 0
    end
    object dbeCondutor: TDBEdit
      Left = 176
      Top = 107
      Width = 153
      Height = 36
      DataField = 'CON_COD'
      DataSource = dtsPrincipal
      TabOrder = 1
    end
    object dbeVeiculo: TDBEdit
      Left = 176
      Top = 157
      Width = 153
      Height = 36
      DataField = 'vei_cod'
      DataSource = dtsPrincipal
      TabOrder = 2
    end
    object dblkCondutor: TDBLookupComboBox
      Left = 335
      Top = 107
      Width = 330
      Height = 36
      DataField = 'CON_COD'
      DataSource = dtsPrincipal
      KeyField = 'con_cod'
      ListField = 'con_nom'
      ListSource = dtsCondutorLK
      PopupMenu = ppmCondutor
      TabOrder = 3
    end
    object dblkVeiculo: TDBLookupComboBox
      Left = 335
      Top = 157
      Width = 330
      Height = 36
      DataField = 'vei_cod'
      DataSource = dtsPrincipal
      KeyField = 'vei_cod'
      ListField = 'vei_pla'
      ListSource = dtsVeiculoLK
      PopupMenu = ppmVeiculo
      TabOrder = 4
    end
    object btnHoraSaida: TBitBtn
      Left = 784
      Top = 184
      Width = 166
      Height = 49
      Hint = 'Adiciona a hora corrente de sa'#237'da'
      HelpType = htKeyword
      Caption = '&Hora de Sa'#237'da'
      Kind = bkRetry
      NumGlyphs = 2
      TabOrder = 5
      OnClick = EvAddHourCurrentClick
    end
  end
  object grbTicket: TGroupBox [2]
    Left = 8
    Top = 255
    Width = 961
    Height = 370
    Caption = 'Ticket::.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    object DBGrid1: TDBGrid
      Left = 2
      Top = 30
      Width = 957
      Height = 338
      Align = alClient
      DataSource = dtsTicket
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -20
      TitleFont.Name = 'Segoe UI'
      TitleFont.Style = []
      OnEnter = EvRecordDriving
      Columns = <
        item
          Expanded = False
          FieldName = 'tic_num'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'cnd_cod'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'tic_dat'
          Width = 155
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'tic_hor_ent'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'tic_hor_sai'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'tic_val_pag'
          Visible = True
        end>
    end
  end
  inherited ImgListAtiva: TImageList
    Left = 1008
    Top = 458
  end
  inherited ImgListDesb: TImageList
    Left = 1008
    Top = 522
  end
  inherited ImgListHot: TImageList
    Left = 1008
    Top = 578
  end
  inherited dtsPrincipal: TDataSource
    DataSet = dtmEstacionamento.qryConducao
    Left = 1008
    Top = 88
  end
  inherited aclCRUD: TActionList
    Left = 1008
    Top = 24
  end
  object dtsTicket: TDataSource
    DataSet = dtmEstacionamento.qryTicket
    Left = 1008
    Top = 152
  end
  object dtsCondutorLK: TDataSource
    DataSet = qryCondutorLK
    Left = 1008
    Top = 216
  end
  object qryCondutorLK: TFDQuery
    Active = True
    Connection = dtmEstacionamento.EstacionamentoConnection
    SQL.Strings = (
      'SELECT CON_COD,'
      '       CON_NOM'
      '       FROM CONDUTOR'
      '       ORDER BY CON_NOM; ')
    Left = 1008
    Top = 272
  end
  object qryVeiculoLK: TFDQuery
    Active = True
    Connection = dtmEstacionamento.EstacionamentoConnection
    SQL.Strings = (
      'SELECT VEI_COD,'
      '       VEI_PLA '
      '       FROM VEICULO'
      '       ORDER BY VEI_PLA;')
    Left = 1008
    Top = 336
  end
  object dtsVeiculoLK: TDataSource
    DataSet = qryVeiculoLK
    Left = 1008
    Top = 392
  end
  object ppmCondutor: TPopupMenu
    Left = 896
    Top = 48
    object AtualizeCondutor1: TMenuItem
      Caption = 'Atualize Condutor'
      OnClick = EvUpdateCondutorLK
    end
  end
  object ppmVeiculo: TPopupMenu
    Left = 896
    Top = 120
    object AtualizeVeiculo1: TMenuItem
      Caption = 'Atualize Veiculo'
      OnClick = EvUpdateVeiculoLK
    end
  end
end
