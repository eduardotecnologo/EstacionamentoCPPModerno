//---------------------------------------------------------------------------
#include <vcl.h>
#pragma hdrstop

#include "UFrmCadastroModelo.h"
#include "UDtmEstacionamento.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "UFRMMODELOCADASTROCRUD"
#pragma resource "*.dfm"
TFrmCadastoModelo *FrmCadastoModelo;
//---------------------------------------------------------------------------
__fastcall TFrmCadastoModelo::TFrmCadastoModelo(TComponent* Owner)
	: TFrmModelocadastroCRUD(Owner)
{
	dtmEstacionamento->ConfigLookUp(qryMontadoraLK);
}
//---------------------------------------------------------------------------
void __fastcall TFrmCadastoModelo::EvUpdateMontadoraLK(TObject *Sender)
{
   dtmEstacionamento->UpdateLookUp(qryMontadoraLK);
}
//---------------------------------------------------------------------------

