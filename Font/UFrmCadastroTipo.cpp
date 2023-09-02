//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "UFrmCadastroTipo.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "UFRMMODELOCADASTROCRUD"
#pragma resource "*.dfm"
TFrmCadastroTipo *FrmCadastroTipo;
//---------------------------------------------------------------------------
__fastcall TFrmCadastroTipo::TFrmCadastroTipo(TComponent* Owner)
	: TFrmModelocadastroCRUD(Owner)
{
}
//---------------------------------------------------------------------------
