//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "UFrmCadastroMontadora.h"
#include "UDtmEstacionamento.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "UFRMMODELOCADASTROCRUD"
#pragma resource "*.dfm"
TFrmCadastoMontadora *FrmCadastoMontadora;
//---------------------------------------------------------------------------
__fastcall TFrmCadastoMontadora::TFrmCadastoMontadora(TComponent* Owner)
	: TFrmModelocadastroCRUD(Owner)
{
}

