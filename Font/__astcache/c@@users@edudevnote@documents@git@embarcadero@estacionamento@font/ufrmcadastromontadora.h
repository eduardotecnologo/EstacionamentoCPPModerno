//---------------------------------------------------------------------------

#ifndef UFrmCadastroMontadoraH
#define UFrmCadastroMontadoraH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include "UFRMMODELOCADASTROCRUD.h"
#include <Vcl.ComCtrls.hpp>
#include <Vcl.ToolWin.hpp>
//---------------------------------------------------------------------------
class TFrmCadastoMontadora : public TFrmModelocadastroCRUD
{
__published:	// IDE-managed Components
private:	// User declarations
public:		// User declarations
	__fastcall TFrmCadastoMontadora(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TFrmCadastoMontadora *FrmCadastoMontadora;
//---------------------------------------------------------------------------
#endif
