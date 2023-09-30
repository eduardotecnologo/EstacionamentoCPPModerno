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
#include <System.ImageList.hpp>
#include <Vcl.ImgList.hpp>
#include <Data.DB.hpp>
#include <System.Actions.hpp>
#include <Vcl.ActnList.hpp>
#include <Vcl.DBActns.hpp>
#include <Vcl.DBCtrls.hpp>
#include <Vcl.ExtCtrls.hpp>
#include <Vcl.Mask.hpp>
#include <FireDAC.Comp.Client.hpp>
#include <FireDAC.Comp.DataSet.hpp>
#include <FireDAC.DApt.hpp>
#include <FireDAC.DApt.Intf.hpp>
#include <FireDAC.DatS.hpp>
#include <FireDAC.Phys.Intf.hpp>
#include <FireDAC.Stan.Async.hpp>
#include <FireDAC.Stan.Error.hpp>
#include <FireDAC.Stan.Intf.hpp>
#include <FireDAC.Stan.Option.hpp>
#include <FireDAC.Stan.Param.hpp>
#include <Vcl.Menus.hpp>
//---------------------------------------------------------------------------
class TFrmCadastoModelo : public TFrmModelocadastroCRUD
{
__published:	// IDE-managed Components
	TLabel *Label1;
	TDBEdit *DBEditCodigo;
	TLabel *Label2;
	TDBEdit *DBEditMontadora;
	TLabel *Label3;
	TDBEdit *DBEditNomeModelo;
	TDBLookupComboBox *dblkMontadora;
	TDataSource *dtsMontadoraLK;
	TFDQuery *qryMontadoraLK;
	TPopupMenu *ppmMontadoraLK;
	TMenuItem *AtualizeMontadora1;
	void __fastcall EvUpdateMontadoraLK(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TFrmCadastoModelo(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TFrmCadastoModelo *FrmCadastoModelo;
//---------------------------------------------------------------------------
#endif
