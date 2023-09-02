//---------------------------------------------------------------------------

#ifndef UFrmModelocadastroCRUDH
#define UFrmModelocadastroCRUDH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.ComCtrls.hpp>
#include <Vcl.ToolWin.hpp>
//---------------------------------------------------------------------------
class TFrmModelocadastroCRUD : public TForm
{
__published:	// IDE-managed Components
	TToolBar *tlbCadastroCRUD;
	TToolButton *btnNovo;
	TToolButton *ToolButton1;
	TToolButton *btnPesquisar;
	TToolButton *ToolButton3;
	TToolButton *btnGravar;
	TToolButton *ToolButton2;
	TToolButton *btnExcluir;
	TToolButton *ToolButton4;
	TToolButton *btnCancelar;
	TToolButton *ToolButton5;
	TToolButton *btnSair;
	void __fastcall EvFecharFormularioClose(TObject *Sender, TCloseAction &Action);

private:	// User declarations
public:		// User declarations
	__fastcall TFrmModelocadastroCRUD(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TFrmModelocadastroCRUD *FrmModelocadastroCRUD;
//---------------------------------------------------------------------------
#endif
