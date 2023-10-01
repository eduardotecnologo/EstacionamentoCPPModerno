//---------------------------------------------------------------------------
#pragma hdrstop

#include "UDtmEstacionamento.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma classgroup "Vcl.Controls.TControl"
#pragma resource "*.dfm"
TdtmEstacionamento *dtmEstacionamento;
//---------------------------------------------------------------------------
__fastcall TdtmEstacionamento::TdtmEstacionamento(TComponent* Owner)
	: TDataModule(Owner)
{
}

//---------------------------------------------------------------------------
void __fastcall TdtmEstacionamento::ConfigLookUp(TFDQuery* AQuery){
	if (AQuery->Active) 
	{
	  AQuery->Close(); 
	}
	  AQuery->Connection = EstacionamentoConnection;         
	  AQuery->Open();
	}                
											
//---------------------------------------------------------------------------
void __fastcall TdtmEstacionamento::UpdateLookUp(TFDQuery* AQuery)
{
	AQuery->Close();
	AQuery->Open();
}

//---------------------------------------------------------------------------
void __fastcall TdtmEstacionamento::CleanModelVeiculo()
{
   if (qryVeiculomon_cod->NewValue != qryVeiculomon_cod->OldValue)
   {
	  if(qryVeiculo->State == dsEdit || qryVeiculo->State == dsInsert)
	  {
		qryVeiculomod_cod->AsVariant = Null();
	  }
   }
}
//---------------------------------------------------------------------------
void __fastcall TdtmEstacionamento::RecordDriving()
{
	if(qryConducao->State == dsInsert || qryConducao->State == dsEdit)
	{
      qryConducao->Post();
	}
}
//---------------------------------------------------------------------------

void __fastcall TdtmEstacionamento::EvAddDateHourCurrentOnNewRecord(TDataSet *DataSet)
{
	qryTickettic_dat->AsDateTime = Date();
	qryTickettic_hor_ent->AsDateTime = Now();
}
//---------------------------------------------------------------------------

void __fastcall TdtmEstacionamento::AddHourOutTicket()
{
	qryTicket->Edit();
	qryTickettic_hor_sai->AsDateTime = Now();
}

