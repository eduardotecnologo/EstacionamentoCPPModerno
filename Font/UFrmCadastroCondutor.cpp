//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "UFrmCadastroCondutor.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "UFrmModelocadastoCRUD"
#pragma resource "*.dfm"
TFrmCadastoCondutor *FrmCadastoCondutor;
//---------------------------------------------------------------------------
__fastcall TFrmCadastoCondutor::TFrmCadastoCondutor(TComponent* Owner)
	: TFrmModelocadastoCRUD(Owner)
{
}
//---------------------------------------------------------------------------