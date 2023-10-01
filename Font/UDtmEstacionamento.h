//---------------------------------------------------------------------------

#ifndef UDtmEstacionamentoH
#define UDtmEstacionamentoH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Data.DB.hpp>
#include <FireDAC.Comp.Client.hpp>
#include <FireDAC.Phys.hpp>
#include <FireDAC.Phys.Intf.hpp>
#include <FireDAC.Phys.PG.hpp>
#include <FireDAC.Phys.PGDef.hpp>
#include <FireDAC.Stan.Async.hpp>
#include <FireDAC.Stan.Def.hpp>
#include <FireDAC.Stan.Error.hpp>
#include <FireDAC.Stan.Intf.hpp>
#include <FireDAC.Stan.Option.hpp>
#include <FireDAC.Stan.Pool.hpp>
#include <FireDAC.UI.Intf.hpp>
#include <FireDAC.VCLUI.Wait.hpp>
#include <FireDAC.Comp.DataSet.hpp>
#include <FireDAC.DApt.hpp>
#include <FireDAC.DApt.Intf.hpp>
#include <FireDAC.DatS.hpp>
#include <FireDAC.Stan.Param.hpp>
#include <FireDAC.Comp.UI.hpp>
//---------------------------------------------------------------------------
class TdtmEstacionamento : public TDataModule
{
__published:	// IDE-managed Components
	TFDPhysPgDriverLink *FDPhysPgDriverLink1;
	TFDConnection *EstacionamentoConnection;
	TFDQuery *qryMontadora;
	TFDGUIxWaitCursor *WaitCursor;
	TIntegerField *qryMontadoramon_cod;
	TStringField *qryMontadoramon_nom;
	TFDQuery *qryTipo;
	TIntegerField *qryTipotip_cod;
	TStringField *qryTipotip_des;
	TFDQuery *qryCondutor;
	TIntegerField *qryCondutorcon_cod;
	TStringField *qryCondutorcon_nom;
	TStringField *qryCondutorcon_cnh;
	TStringField *qryCondutorcon_cpf;
	TFDQuery *qryModelo;
	TIntegerField *qryModelomod_cod;
	TIntegerField *qryModelomon_cod;
	TStringField *qryModelomod_nom;
	TFDQuery *qryVeiculo;
	TIntegerField *qryVeiculovei_cod;
	TIntegerField *qryVeiculomon_cod;
	TIntegerField *qryVeiculomod_cod;
	TIntegerField *qryVeiculotip_cod;
	TStringField *qryVeiculovei_pla;
	TIntegerField *qryVeiculovei_ano_fab;
	TFDQuery *qryConducao;
	TIntegerField *qryConducaocnd_cod;
	TIntegerField *qryConducaocon_cod;
	TIntegerField *qryConducaovei_cod;
	TFDQuery *qryTicket;
	TIntegerField *qryTickettic_num;
	TIntegerField *qryTicketcnd_cod;
	TSQLTimeStampField *qryTickettic_dat;
	TSQLTimeStampField *qryTickettic_hor_ent;
	TSQLTimeStampField *qryTickettic_hor_sai;
	TBCDField *qryTickettic_val_pag;
	TDataSource *dtsConducaoTicketMD;
	void __fastcall EvAddDateHourCurrentOnNewRecord(TDataSet *DataSet);
private:	// User declarations
	bool __fastcall Search(TFDQuery *AQuery, UnicodeString ANomePK, int AValueSearch);
public:		// User declarations
	__fastcall TdtmEstacionamento(TComponent* Owner);
	void __fastcall ConfigLookUp(TFDQuery* AQuery);
	void __fastcall UpdateLookUp(TFDQuery* AQuery);
	void __fastcall CleanModelVeiculo();
	void __fastcall RecordDriving();
	void __fastcall AddHourOutTicket();
    bool __fastcall SearchAutomaker(int AValuePK);
};
//---------------------------------------------------------------------------
extern PACKAGE TdtmEstacionamento *dtmEstacionamento;
//---------------------------------------------------------------------------
#endif
