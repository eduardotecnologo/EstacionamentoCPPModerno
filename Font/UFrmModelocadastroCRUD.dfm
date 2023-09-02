object FrmModelocadastroCRUD: TFrmModelocadastroCRUD
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Modelo CadastoCRUD'
  ClientHeight = 536
  ClientWidth = 1190
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  FormStyle = fsMDIChild
  Position = poMainFormCenter
  Visible = True
  OnClose = EvFecharFormularioClose
  TextHeight = 15
  object tlbCadastroCRUD: TToolBar
    Left = 0
    Top = 488
    Width = 1190
    Height = 48
    Align = alBottom
    ButtonHeight = 36
    ButtonWidth = 88
    Caption = 'tlbCadastroCRUD'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowCaptions = True
    ShowHint = True
    TabOrder = 0
    Wrapable = False
    object btnNovo: TToolButton
      Left = 0
      Top = 0
      Caption = 'Novo'
      ImageIndex = 0
    end
    object ToolButton1: TToolButton
      Left = 88
      Top = 0
      Width = 8
      Caption = 'ToolButton1'
      ImageIndex = 1
      Style = tbsSeparator
    end
    object btnPesquisar: TToolButton
      Left = 96
      Top = 0
      Caption = 'Pesquisar'
      ImageIndex = 1
    end
    object ToolButton3: TToolButton
      Left = 184
      Top = 0
      Width = 8
      Caption = 'ToolButton3'
      ImageIndex = 2
      Style = tbsSeparator
    end
    object btnGravar: TToolButton
      Left = 192
      Top = 0
      Caption = 'Gravar'
      ImageIndex = 2
    end
    object ToolButton2: TToolButton
      Left = 280
      Top = 0
      Width = 81
      Caption = 'ToolButton2'
      ImageIndex = 3
      Style = tbsSeparator
    end
    object btnExcluir: TToolButton
      Left = 361
      Top = 0
      Caption = 'Excluir'
      ImageIndex = 3
    end
    object btnCancelar: TToolButton
      Left = 449
      Top = 0
      Caption = 'Cancelar'
      ImageIndex = 4
    end
    object ToolButton4: TToolButton
      Left = 537
      Top = 0
      Width = 8
      Caption = 'ToolButton4'
      ImageIndex = 4
      Style = tbsSeparator
    end
    object ToolButton5: TToolButton
      Left = 545
      Top = 0
      Width = 8
      Caption = 'ToolButton5'
      ImageIndex = 5
      Style = tbsSeparator
    end
    object btnSair: TToolButton
      Left = 553
      Top = 0
      Caption = 'Sair'
      ImageIndex = 5
    end
  end
end
