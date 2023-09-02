//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "UFrmCadastroVeiculo.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "UFRMMODELOCADASTROCRUD"
#pragma resource "*.dfm"
TFrmCadastoVeiculo *FrmCadastoVeiculo;
//---------------------------------------------------------------------------
__fastcall TFrmCadastoVeiculo::TFrmCadastoVeiculo(TComponent* Owner)
	: TFrmModelocadastroCRUD(Owner)
{
}
//---------------------------------------------------------------------------
