//---------------------------------------------------------------------------

#ifndef UFrmCadastroCondutorH
#define UFrmCadastroCondutorH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include "UFrmModelocadastroCRUD.h"
#include <Vcl.ComCtrls.hpp>
#include <Vcl.ToolWin.hpp>
#include <System.ImageList.hpp>
#include <Vcl.ImgList.hpp>
#include <Data.DB.hpp>
#include <System.Actions.hpp>
#include <Vcl.ActnList.hpp>
#include <Vcl.DBActns.hpp>
//---------------------------------------------------------------------------
class TFrmCadastoCondutor : public TFrmModelocadastroCRUD
{
__published:	// IDE-managed Components
private:	// User declarations
public:		// User declarations
	__fastcall TFrmCadastoCondutor(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TFrmCadastoCondutor *FrmCadastoCondutor;
//---------------------------------------------------------------------------
#endif
