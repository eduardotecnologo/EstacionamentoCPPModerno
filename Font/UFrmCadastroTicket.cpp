//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "UFrmCadastroTicket.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "UFrmModelocadastroCRUD"
#pragma resource "*.dfm"
TFrmCadastroTicket *FrmCadastroTicket;
//---------------------------------------------------------------------------
__fastcall TFrmCadastroTicket::TFrmCadastroTicket(TComponent* Owner)
	: TFrmModelocadastroCRUD(Owner)
{
}
//---------------------------------------------------------------------------
