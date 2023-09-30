//---------------------------------------------------------------------------

#include <vcl.h>
#include <Vcl.Themes.hpp>
#pragma hdrstop

#include "UFrmPrincipal.h"
#include "UFrmCadastroCondutor.h"
#include "UFrmCadastroModelo.h"
#include "UFrmCadastroMontadora.h"
#include "UFrmCadastroTipo.h"
#include "UFrmCadastroVeiculo.h"
#include "UFrmCadastroTicket.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TFrmPrincipal *FrmPrincipal;
//---------------------------------------------------------------------------
__fastcall TFrmPrincipal::TFrmPrincipal(TComponent* Owner)
	: TForm(Owner)
{
}

void __fastcall TFrmPrincipal::EvSairSistemaClick(TObject *Sender)
{
	Close();
}
//---------------------------------------------------------------------------

void __fastcall TFrmPrincipal::EvAbrirCadatroCondutorClick(TObject *Sender)
{
    new TFrmCadastoCondutor(this);
}
//---------------------------------------------------------------------------

void __fastcall TFrmPrincipal::EvAbrirCadastroMontadoraClick(TObject *Sender)
{
	new TFrmCadastoMontadora(this);
}
//---------------------------------------------------------------------------

void __fastcall TFrmPrincipal::EvAbrirCadastroModeloClick(TObject *Sender)
{
	new TFrmCadastoModelo(this);
}
//---------------------------------------------------------------------------

void __fastcall TFrmPrincipal::EvAbrirCadastroVeiculoClick(TObject *Sender)
{
	new TFrmCadastoVeiculo(this);
}
//---------------------------------------------------------------------------

void __fastcall TFrmPrincipal::EvAbrirCadastroTipoClick(TObject *Sender)
{
	new TFrmCadastroTipo(this);
}
//---------------------------------------------------------------------------

void __fastcall TFrmPrincipal::EvAbrirCadastroTicketClick(TObject *Sender)
{
	new TFrmCadastroTicket(this);
}
//---------------------------------------------------------------------------


