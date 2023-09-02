//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "UFrmModelocadastroCRUD.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TFrmModelocadastroCRUD *FrmModelocadastroCRUD;
//---------------------------------------------------------------------------
__fastcall TFrmModelocadastroCRUD::TFrmModelocadastroCRUD(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TFrmModelocadastroCRUD::EvFecharFormularioClose(TObject *Sender,
		  TCloseAction &Action)
{
   Action = caFree;
}
//---------------------------------------------------------------------------

