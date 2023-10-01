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
      '       FROM MONTADORA'
      '       WHERE MON_COD = :CODIGO; ')
    Left = 273
    Top = 16
    ParamData = <
      item
        Name = 'CODIGO'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
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
    Left = 273
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
    Left = 273
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
    Left = 273
    Top = 273
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
    Left = 273
    Top = 353
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
  object qryConducao: TFDQuery
    Active = True
    Connection = EstacionamentoConnection
    SQL.Strings = (
      'SELECT CND_COD,'
      '       CON_COD,'
      '       VEI_COD'
      '       FROM CONDUCAO;')
    Left = 897
    Top = 8
    object qryConducaocnd_cod: TIntegerField
      DisplayLabel = '&C'#243'digo'
      DisplayWidth = 5
      FieldName = 'cnd_cod'
      Origin = 'CND_COD'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      MaxValue = 5000
      MinValue = 1
    end
    object qryConducaocon_cod: TIntegerField
      DisplayLabel = 'Cod. &Condutor'
      DisplayWidth = 5
      FieldName = 'CON_COD'
      Origin = 'con_cod'
    end
    object qryConducaovei_cod: TIntegerField
      DisplayLabel = 'C'#243'd. Ve'#237'culo'
      DisplayWidth = 5
      FieldName = 'vei_cod'
      Origin = 'vei_cod'
    end
  end
  object qryTicket: TFDQuery
    Active = True
    OnNewRecord = EvAddDateHourCurrentOnNewRecord
    MasterSource = dtsConducaoTicketMD
    MasterFields = 'cnd_cod'
    DetailFields = 'cnd_cod'
    Connection = EstacionamentoConnection
    FetchOptions.AssignedValues = [evCache]
    FetchOptions.Cache = [fiBlobs, fiMeta]
    SQL.Strings = (
      'SELECT tic_num, '
      '       cnd_cod, '
      '       tic_dat, '
      '       tic_hor_ent, '
      '       tic_hor_sai, '
      '       tic_val_pag'
      'FROM ticket'
      'WHERE CND_COD = :CND_COD;')
    Left = 897
    Top = 152
    ParamData = <
      item
        Name = 'CND_COD'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qryTickettic_num: TIntegerField
      DisplayLabel = 'N'#250'mero'
      DisplayWidth = 10
      FieldName = 'tic_num'
      Origin = 'tic_num'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      MaxValue = 5000
      MinValue = 1
    end
    object qryTicketcnd_cod: TIntegerField
      DisplayLabel = 'C'#243'd. Condu'#231#227'o'
      DisplayWidth = 16
      FieldName = 'cnd_cod'
      Origin = 'cnd_cod'
    end
    object qryTickettic_dat: TSQLTimeStampField
      DisplayLabel = 'Data Entrada'
      DisplayWidth = 10
      FieldName = 'tic_dat'
      Origin = 'tic_dat'
      ProviderFlags = [pfInUpdate]
      DisplayFormat = 'dd/mm/yyyy'
      EditMask = '!99/99/00;1;_'
    end
    object qryTickettic_hor_ent: TSQLTimeStampField
      DisplayLabel = 'Hora Entrada'
      DisplayWidth = 16
      FieldName = 'tic_hor_ent'
      Origin = 'tic_hor_ent'
      ProviderFlags = [pfInUpdate]
      DisplayFormat = 'hh:mm:ss'
      EditMask = '00:00:00;1;_'
    end
    object qryTickettic_hor_sai: TSQLTimeStampField
      DisplayLabel = 'Hora Sa'#237'da'
      DisplayWidth = 19
      FieldName = 'tic_hor_sai'
      Origin = 'tic_hor_sai'
      ProviderFlags = [pfInUpdate]
      DisplayFormat = 'hh:mm:ss'
      EditMask = '00:00:00;1;_'
    end
    object qryTickettic_val_pag: TBCDField
      DisplayLabel = 'Valor Pago'
      DisplayWidth = 16
      FieldName = 'tic_val_pag'
      Origin = 'tic_val_pag'
      currency = True
      Precision = 15
    end
  end
  object dtsConducaoTicketMD: TDataSource
    DataSet = qryConducao
    Left = 897
    Top = 80
  end
end
