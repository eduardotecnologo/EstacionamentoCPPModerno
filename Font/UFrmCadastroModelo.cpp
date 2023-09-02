//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "UFrmCadastroModelo.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "UFRMMODELOCADASTROCRUD"
#pragma resource "*.dfm"
TFrmCadastoModelo *FrmCadastoModelo;
//---------------------------------------------------------------------------
__fastcall TFrmCadastoModelo::TFrmCadastoModelo(TComponent* Owner)
	: TFrmModelocadastroCRUD(Owner)
{
}
//---------------------------------------------------------------------------
