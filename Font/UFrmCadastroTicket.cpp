//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "UFrmCadastroTicket.h"
#include "UDtmEstacionamento.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "UFrmModelocadastroCRUD"
#pragma resource "*.dfm"
TFrmCadastroTicket *FrmCadastroTicket;
//---------------------------------------------------------------------------
__fastcall TFrmCadastroTicket::TFrmCadastroTicket(TComponent* Owner)
	: TFrmModelocadastroCRUD(Owner)
{
	dtmEstacionamento->ConfigLookUp(qryCondutorLK);
	dtmEstacionamento->ConfigLookUp(qryVeiculoLK);
}
//---------------------------------------------------------------------------

//---------------------------------------------------------------------------
void __fastcall TFrmCadastroTicket::EvUpdateCondutorLK(TObject *Sender)
{
	 dtmEstacionamento->UpdateLookUp(qryCondutorLK);
}
//---------------------------------------------------------------------------

void __fastcall TFrmCadastroTicket::EvUpdateVeiculoLK(TObject *Sender)
{
	 dtmEstacionamento->UpdateLookUp(qryVeiculoLK);
}
//---------------------------------------------------------------------------

void __fastcall TFrmCadastroTicket::EvRecordDriving(TObject *Sender)
{
	 dtmEstacionamento->RecordDriving();
}
//---------------------------------------------------------------------------

void __fastcall TFrmCadastroTicket::EvAddHourCurrentClick(TObject *Sender)
{
	 dtmEstacionamento->AddHourOutTicket();
}
//---------------------------------------------------------------------------

