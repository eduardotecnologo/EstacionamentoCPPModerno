//---------------------------------------------------------------------------

#ifndef UFrmCadastroTipoH
#define UFrmCadastroTipoH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include "UFRMMODELOCADASTROCRUD.h"
#include <Vcl.ComCtrls.hpp>
#include <Vcl.ToolWin.hpp>
//---------------------------------------------------------------------------
class TFrmCadastroTipo : public TFrmModelocadastroCRUD
{
__published:	// IDE-managed Components
private:	// User declarations
public:		// User declarations
	__fastcall TFrmCadastroTipo(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TFrmCadastroTipo *FrmCadastroTipo;
//---------------------------------------------------------------------------
#endif
