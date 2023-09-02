//---------------------------------------------------------------------------

#ifndef UFrmCadastroModeloH
#define UFrmCadastroModeloH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include "UFrmModelocadastroCRUD.h"
#include <Vcl.ComCtrls.hpp>
#include <Vcl.ToolWin.hpp>
//---------------------------------------------------------------------------
class TFrmCadastoModelo : public TFrmModelocadastroCRUD
{
__published:	// IDE-managed Components
private:	// User declarations
public:		// User declarations
	__fastcall TFrmCadastoModelo(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TFrmCadastoModelo *FrmCadastoModelo;
//---------------------------------------------------------------------------
#endif
