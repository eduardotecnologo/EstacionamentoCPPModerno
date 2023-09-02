//---------------------------------------------------------------------------

#ifndef UFrmModelocadastoCRUDH
#define UFrmModelocadastoCRUDH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
//---------------------------------------------------------------------------
class TFrmModelocadastoCRUD : public TForm
{
__published:	// IDE-managed Components
	void __fastcall EvFecharFormularioClose(TObject *Sender, TCloseAction &Action);

private:	// User declarations
public:		// User declarations
	__fastcall TFrmModelocadastoCRUD(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TFrmModelocadastoCRUD *FrmModelocadastoCRUD;
//---------------------------------------------------------------------------
#endif
