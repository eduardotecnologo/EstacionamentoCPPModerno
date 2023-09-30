//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "UFrmCadastroVeiculo.h"
#include "UDtmEstacionamento.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "UFRMMODELOCADASTROCRUD"
#pragma resource "*.dfm"
TFrmCadastoVeiculo *FrmCadastoVeiculo;
//---------------------------------------------------------------------------
__fastcall TFrmCadastoVeiculo::TFrmCadastoVeiculo(TComponent* Owner)
	: TFrmModelocadastroCRUD(Owner)
{
   dtmEstacionamento->ConfigLookUp(qryMontadoraLK);
   dtmEstacionamento->ConfigLookUp(qryModeloLK);
   dtmEstacionamento->ConfigLookUp(qryTipoLK);
}
//---------------------------------------------------------------------------

void __fastcall TFrmCadastoVeiculo::EvUpdateMontadoraClickLK(TObject *Sender)
{
   dtmEstacionamento->UpdateLookUp(qryMontadoraLK);
}
//---------------------------------------------------------------------------

void __fastcall TFrmCadastoVeiculo::EvUpdateModeloClickLK(TObject *Sender)
{
	dtmEstacionamento->UpdateLookUp(qryModeloLK);
}
//---------------------------------------------------------------------------

void __fastcall TFrmCadastoVeiculo::EvUpdateTipoClickLK(TObject *Sender)
{
   dtmEstacionamento->UpdateLookUp(qryTipoLK);
}
//---------------------------------------------------------------------------

void __fastcall TFrmCadastoVeiculo::EvFilterModelOnDataChenge(TObject *Sender)
{
	dtmEstacionamento->CleanModelVeiculo();
}
//---------------------------------------------------------------------------

