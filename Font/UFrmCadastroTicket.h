//---------------------------------------------------------------------------

#ifndef UFrmCadastroTicketH
#define UFrmCadastroTicketH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include "UFrmModelocadastroCRUD.h"
#include <System.ImageList.hpp>
#include <Vcl.ComCtrls.hpp>
#include <Vcl.ImgList.hpp>
#include <Vcl.ToolWin.hpp>
#include <Data.DB.hpp>
#include <System.Actions.hpp>
#include <Vcl.ActnList.hpp>
#include <Vcl.DBActns.hpp>
#include <Vcl.DBGrids.hpp>
#include <Vcl.Grids.hpp>
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
#include <Vcl.DBCtrls.hpp>
#include <Vcl.ExtCtrls.hpp>
#include <Vcl.Mask.hpp>
#include <Vcl.Menus.hpp>
#include <Vcl.Buttons.hpp>
//---------------------------------------------------------------------------
class TFrmCadastroTicket : public TFrmModelocadastroCRUD
{
__published:	// IDE-managed Components
	TGroupBox *grbConducao;
	TGroupBox *grbTicket;
	TDataSource *dtsTicket;
	TDBGrid *DBGrid1;
	TLabel *Label1;
	TDBEdit *dbeCodigo;
	TLabel *Label2;
	TDBEdit *dbeCondutor;
	TLabel *Label3;
	TDBEdit *dbeVeiculo;
	TDBLookupComboBox *dblkCondutor;
	TDataSource *dtsCondutorLK;
	TFDQuery *qryCondutorLK;
	TDBLookupComboBox *dblkVeiculo;
	TFDQuery *qryVeiculoLK;
	TDataSource *dtsVeiculoLK;
	TPopupMenu *ppmCondutor;
	TMenuItem *AtualizeCondutor1;
	TPopupMenu *ppmVeiculo;
	TMenuItem *AtualizeVeiculo1;
	TBitBtn *btnHoraSaida;
	void __fastcall EvUpdateCondutorLK(TObject *Sender);
	void __fastcall EvUpdateVeiculoLK(TObject *Sender);
	void __fastcall EvRecordDriving(TObject *Sender);
	void __fastcall EvAddHourCurrentClick(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TFrmCadastroTicket(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TFrmCadastroTicket *FrmCadastroTicket;
//---------------------------------------------------------------------------
#endif
