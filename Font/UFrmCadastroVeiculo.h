//---------------------------------------------------------------------------

#ifndef UFrmCadastroVeiculoH
#define UFrmCadastroVeiculoH
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
class TFrmCadastoVeiculo : public TFrmModelocadastroCRUD
{
__published:	// IDE-managed Components
	TLabel *Label1;
	TDBEdit *dbeCodigo;
	TLabel *Label2;
	TDBEdit *dbeCodMontadora;
	TLabel *Label3;
	TDBEdit *dbeCodModelo;
	TLabel *Label4;
	TDBEdit *dbeCodTipo;
	TLabel *Label5;
	TDBEdit *dbePlaca;
	TLabel *Label6;
	TDBEdit *dbeFabricacao;
	TDBLookupComboBox *dblkMontadora;
	TFDQuery *qryMontadoraLK;
	TDataSource *dtsMontadoraLK;
	TDBLookupComboBox *dblkModelo;
	TDataSource *dtsModeloLK;
	TFDQuery *qryModeloLK;
	TDBLookupComboBox *dblkTipo;
	TDataSource *dtsTipoLK;
	TFDQuery *qryTipoLK;
	TPopupMenu *ppmMontadoraLK;
	TMenuItem *A1;
	TPopupMenu *ppmModeloLK;
	TMenuItem *AtualizeModelo1;
	TPopupMenu *ppmTipo;
	TMenuItem *AtualizeTipo1;
	void __fastcall EvUpdateMontadoraClickLK(TObject *Sender);
	void __fastcall EvUpdateModeloClickLK(TObject *Sender);
	void __fastcall EvUpdateTipoClickLK(TObject *Sender);
	void __fastcall EvFilterModelOnDataChenge(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TFrmCadastoVeiculo(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TFrmCadastoVeiculo *FrmCadastoVeiculo;
//---------------------------------------------------------------------------
#endif
