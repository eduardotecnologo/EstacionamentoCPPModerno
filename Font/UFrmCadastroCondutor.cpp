//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "UFrmCadastroCondutor.h"
#include "UDtmEstacionamento.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "UFRMMODELOCADASTROCRUD"
#pragma resource "*.dfm"
TFrmCadastoCondutor *FrmCadastoCondutor;
//---------------------------------------------------------------------------
__fastcall TFrmCadastoCondutor::TFrmCadastoCondutor(TComponent* Owner)
	: TFrmModelocadastroCRUD(Owner)
{
}
//---------------------------------------------------------------------------
