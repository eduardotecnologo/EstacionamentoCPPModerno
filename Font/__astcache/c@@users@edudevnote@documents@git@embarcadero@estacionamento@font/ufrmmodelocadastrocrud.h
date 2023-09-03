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
#include <System.ImageList.hpp>
#include <Vcl.ImgList.hpp>
#include <Data.DB.hpp>
#include <System.Actions.hpp>
#include <Vcl.ActnList.hpp>
#include <Vcl.DBActns.hpp>
#include <FireDAC.Comp.Client.hpp>
#include <FireDAC.Phys.hpp>
#include <FireDAC.Phys.Intf.hpp>
#include <FireDAC.Phys.PG.hpp>
#include <FireDAC.Phys.PGDef.hpp>
#include <FireDAC.Stan.Async.hpp>
#include <FireDAC.Stan.Def.hpp>
#include <FireDAC.Stan.Error.hpp>
#include <FireDAC.Stan.Intf.hpp>
#include <FireDAC.Stan.Option.hpp>
#include <FireDAC.Stan.Pool.hpp>
#include <FireDAC.UI.Intf.hpp>
#include <FireDAC.VCLUI.Wait.hpp>
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
	TImageList *ImgListAtiva;
	TImageList *ImgListDesb;
	TImageList *ImgListHot;
	TToolButton *ToolButton6;
	TDataSource *dtsPrincipal;
	TActionList *aclCRUD;
	TDataSetInsert *actNovo;
	TDataSetDelete *actDelete;
	TDataSetPost *actGravar;
	TDataSetCancel *actCancelar;
	TAction *actPesquisar;
	TAction *actFechar;
	void __fastcall EvFecharFormularioClose(TObject *Sender, TCloseAction &Action);
	void __fastcall EvSairFormularioClick(TObject *Sender);

private:	// User declarations
public:		// User declarations
	__fastcall TFrmModelocadastroCRUD(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TFrmModelocadastroCRUD *FrmModelocadastroCRUD;
//---------------------------------------------------------------------------
#endif
