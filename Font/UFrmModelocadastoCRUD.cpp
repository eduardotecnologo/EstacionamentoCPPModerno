//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "UFrmModelocadastoCRUD.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TFrmModelocadastoCRUD *FrmModelocadastoCRUD;
//---------------------------------------------------------------------------
__fastcall TFrmModelocadastoCRUD::TFrmModelocadastoCRUD(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TFrmModelocadastoCRUD::EvFecharFormularioClose(TObject *Sender,
		  TCloseAction &Action)
{
   Action = caFree();
}
//---------------------------------------------------------------------------
