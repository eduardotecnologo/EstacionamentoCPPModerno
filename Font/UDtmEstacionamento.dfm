object dtmEstacionamento: TdtmEstacionamento
  Height = 750
  Width = 1000
  PixelsPerInch = 120
  object FDPhysPgDriverLink1: TFDPhysPgDriverLink
    VendorLib = 'C:\Program Files (x86)\psqlODBC\1500\bin\libpq.dll'
    Left = 80
    Top = 96
  end
  object EstacionamentoConnection: TFDConnection
    Params.Strings = (
      'ConnectionDef=Estacionamento')
    Connected = True
    LoginPrompt = False
    Left = 81
    Top = 14
  end
  object qryMontadora: TFDQuery
    Active = True
    Connection = EstacionamentoConnection
    SQL.Strings = (
      'SELECT MON_COD, MON_NOM '
      '       FROM MONTADORA ')
    Left = 272
    Top = 16
    object qryMontadoramon_cod: TIntegerField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'mon_cod'
      Origin = 'mon_cod'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      MaxValue = 200
      MinValue = 1
    end
    object qryMontadoramon_nom: TStringField
      DisplayLabel = 'Nome'
      DisplayWidth = 60
      FieldName = 'mon_nom'
      Origin = 'mon_nom'
      Size = 60
    end
  end
  object WaitCursor: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 80
    Top = 176
  end
  object qryTipo: TFDQuery
    Active = True
    Connection = EstacionamentoConnection
    SQL.Strings = (
      'SELECT TIP_COD,TIP_DES '
      '      FROM TIPO; ')
    Left = 272
    Top = 96
    object qryTipotip_cod: TIntegerField
      DisplayLabel = 'C'#243'digo'
      DisplayWidth = 5
      FieldName = 'tip_cod'
      Origin = 'tip_cod'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      MaxValue = 2000
      MinValue = 1
    end
    object qryTipotip_des: TStringField
      DisplayLabel = 'Descri'#231#227'o'
      DisplayWidth = 20
      FieldName = 'tip_des'
      Origin = 'tip_des'
    end
  end
end
