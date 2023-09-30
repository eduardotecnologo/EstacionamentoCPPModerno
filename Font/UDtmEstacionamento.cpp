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
	  qryVeiculomon_cod->AsVariant = Null();	
   }  
}
//---------------------------------------------------------------------------
