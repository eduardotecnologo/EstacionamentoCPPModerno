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
      'Server=localhost'
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
  object qryCondutor: TFDQuery
    Active = True
    Connection = EstacionamentoConnection
    SQL.Strings = (
      'SELECT CON_COD,'
      '       CON_NOM,'
      '       CON_CNH,'
      '       CON_CPF'
      '     FROM CONDUTOR;')
    Left = 272
    Top = 184
    object qryCondutorcon_cod: TIntegerField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'con_cod'
      Origin = 'con_cod'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      MaxValue = 2000
      MinValue = 1
    end
    object qryCondutorcon_nom: TStringField
      DisplayLabel = 'Nome'
      FieldName = 'con_nom'
      Origin = 'con_nom'
      Size = 60
    end
    object qryCondutorcon_cnh: TStringField
      DisplayLabel = 'CNH'
      DisplayWidth = 11
      FieldName = 'con_cnh'
      Origin = 'con_cnh'
      EditMask = '00000000000;0;_'
      Size = 15
    end
    object qryCondutorcon_cpf: TStringField
      DisplayLabel = 'CPF'
      FieldName = 'con_cpf'
      Origin = 'con_cpf'
      EditMask = '000\.000\.000\-00;1;_'
      FixedChar = True
      Size = 14
    end
  end
  object qryModelo: TFDQuery
    Active = True
    Connection = EstacionamentoConnection
    SQL.Strings = (
      'SELECT MOD_COD, MON_COD, MOD_NOM FROM MODELO')
    Left = 272
    Top = 272
    object qryModelomod_cod: TIntegerField
      DisplayLabel = 'C'#243'digo'
      DisplayWidth = 5
      FieldName = 'mod_cod'
      Origin = 'mod_cod'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      MaxValue = 2000
      MinValue = 1
    end
    object qryModelomon_cod: TIntegerField
      DisplayLabel = 'C'#243'd. Montadora'
      DisplayWidth = 5
      FieldName = 'mon_cod'
      Origin = 'mon_cod'
    end
    object qryModelomod_nom: TStringField
      DisplayLabel = 'Nome Modelo'
      FieldName = 'mod_nom'
      Origin = 'mod_nom'
      Size = 60
    end
  end
  object qryVeiculo: TFDQuery
    Active = True
    Connection = EstacionamentoConnection
    SQL.Strings = (
      'SELECT VEI_COD,'
      '       MON_COD,'
      '       MOD_COD,'
      '       TIP_COD,'
      '       VEI_PLA,'
      '       VEI_ANO_FAB'
      '   FROM VEICULO')
    Left = 272
    Top = 352
    object qryVeiculovei_cod: TIntegerField
      DisplayLabel = '&C'#243'digo'
      DisplayWidth = 5
      FieldName = 'vei_cod'
      Origin = 'vei_cod'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      MaxValue = 2000
      MinValue = 1
    end
    object qryVeiculomon_cod: TIntegerField
      DisplayLabel = 'Cod. &Montadora'
      DisplayWidth = 5
      FieldName = 'mon_cod'
      Origin = 'mon_cod'
    end
    object qryVeiculomod_cod: TIntegerField
      DisplayLabel = 'Cod. M&odelo'
      DisplayWidth = 5
      FieldName = 'mod_cod'
      Origin = 'mod_cod'
    end
    object qryVeiculotip_cod: TIntegerField
      DisplayLabel = 'C'#243'd. &Tipo'
      DisplayWidth = 5
      FieldName = 'tip_cod'
      Origin = 'tip_cod'
    end
    object qryVeiculovei_pla: TStringField
      DisplayLabel = '&Placa'
      FieldName = 'vei_pla'
      Origin = 'vei_pla'
      Size = 12
    end
    object qryVeiculovei_ano_fab: TIntegerField
      DisplayLabel = '&Fabrica'#231#227'o'
      DisplayWidth = 5
      FieldName = 'vei_ano_fab'
      Origin = 'vei_ano_fab'
    end
  end
end
