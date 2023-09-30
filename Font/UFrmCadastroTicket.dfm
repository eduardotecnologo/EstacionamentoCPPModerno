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
    ExplicitTop = 486
    ExplicitWidth = 1178
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
    Left = 8
    Top = 8
    Width = 961
    Height = 313
    Caption = 'Condu'#231#227'o::.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object grbTicket: TGroupBox [2]
    Left = 8
    Top = 327
    Width = 961
    Height = 298
    Caption = 'Ticket::.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    object DBGrid1: TDBGrid
      Left = 2
      Top = 30
      Width = 957
      Height = 266
      Align = alClient
      DataSource = dtsTicket
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -20
      TitleFont.Name = 'Segoe UI'
      TitleFont.Style = []
    end
  end
  inherited ImgListAtiva: TImageList
    Left = 1000
    Top = 472
  end
  inherited ImgListDesb: TImageList
    Left = 1000
    Top = 536
  end
  inherited ImgListHot: TImageList
    Left = 1000
    Top = 592
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
end
