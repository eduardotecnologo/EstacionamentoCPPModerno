//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "UFrmPrincipal.h"
#include "UFrmCadastroCondutor.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TFrmPrincipal *FrmPrincipal;
//---------------------------------------------------------------------------
__fastcall TFrmPrincipal::TFrmPrincipal(TComponent* Owner)
	: TForm(Owner)
{
}

void __fastcall TFrmPrincipal::EvSairSistemaClick(TObject *Sender)
{
	Close();
}
//---------------------------------------------------------------------------

void __fastcall TFrmPrincipal::EvAbrirCadatroCondutorClick(TObject *Sender)
{
    new TFrmCadastoCondutor(this);
}
//---------------------------------------------------------------------------

