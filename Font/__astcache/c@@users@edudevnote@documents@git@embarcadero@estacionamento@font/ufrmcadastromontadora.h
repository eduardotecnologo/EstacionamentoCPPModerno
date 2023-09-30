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
#include <Data.DB.hpp>
#include <System.Actions.hpp>
#include <System.ImageList.hpp>
#include <Vcl.ActnList.hpp>
#include <Vcl.DBActns.hpp>
#include <Vcl.ImgList.hpp>
#include <Vcl.DBCtrls.hpp>
#include <Vcl.ExtCtrls.hpp>
#include <Vcl.Mask.hpp>
//---------------------------------------------------------------------------
class TFrmCadastoMontadora : public TFrmModelocadastroCRUD
{
__published:	// IDE-managed Components
	TLabel *Label1;
	TDBEdit *DBEditCodigo;
	TLabel *Label2;
	TDBEdit *DBEditNome;
	TToolButton *ToolButton7;
	TLabel *Label3;

private:	// User declarations
public:		// User declarations
	__fastcall TFrmCadastoMontadora(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TFrmCadastoMontadora *FrmCadastoMontadora;
//---------------------------------------------------------------------------
#endif
