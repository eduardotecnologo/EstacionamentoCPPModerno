object FrmPrincipal: TFrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Sistema de Controlde de Ticket de Estacionamento'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  FormStyle = fsMDIForm
  Menu = mnmPrincipal
  WindowState = wsMaximized
  TextHeight = 15
  object mnmPrincipal: TMainMenu
    Left = 32
    Top = 32
    object Cadastro1: TMenuItem
      Caption = 'Cadastro'
      object Condutor1: TMenuItem
        Caption = 'Condutor...'
        OnClick = EvAbrirCadatroCondutorClick
      end
      object Condutor2: TMenuItem
        Caption = 'Montadora...'
      end
      object Modelo1: TMenuItem
        Caption = 'Modelo...'
      end
      object Modelo2: TMenuItem
        Caption = '-'
      end
      object Veculo1: TMenuItem
        Caption = 'Ve'#237'culo...'
      end
      object Veculo2: TMenuItem
        Caption = 'Tipo...'
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object N2: TMenuItem
        Caption = 'Sair'
        OnClick = EvSairSistemaClick
      end
    end
    object Cadastro2: TMenuItem
      Caption = 'Processo'
      object icket1: TMenuItem
        Caption = 'Ticket...'
      end
    end
    object Relatrio1: TMenuItem
      Caption = 'Relat'#243'rio'
      object Veculo3: TMenuItem
        Caption = 'Ve'#237'culo...'
      end
      object Permanencia1: TMenuItem
        Caption = 'Perman'#234'ncia...'
      end
    end
    object Sair1: TMenuItem
      Caption = 'Sair'
      OnClick = EvSairSistemaClick
    end
  end
end
