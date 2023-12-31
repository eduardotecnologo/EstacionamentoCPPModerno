//---------------------------------------------------------------------------

#ifndef UFrmPrincipalH
#define UFrmPrincipalH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.Menus.hpp>
#include <Vcl.ExtCtrls.hpp>
#include <Vcl.Imaging.pngimage.hpp>
//---------------------------------------------------------------------------
class TFrmPrincipal : public TForm
{
__published:	// IDE-managed Components
	TMainMenu *mnmPrincipal;
	TMenuItem *Cadastro1;
	TMenuItem *Cadastro2;
	TMenuItem *Relatrio1;
	TMenuItem *Sair1;
	TMenuItem *Condutor1;
	TMenuItem *Condutor2;
	TMenuItem *Modelo1;
	TMenuItem *Modelo2;
	TMenuItem *Veculo1;
	TMenuItem *Veculo2;
	TMenuItem *N1;
	TMenuItem *N2;
	TMenuItem *icket1;
	TMenuItem *Veculo3;
	TMenuItem *Permanencia1;
	TImage *Image1;
	TImage *Image2;
	void __fastcall EvSairSistemaClick(TObject *Sender);
	void __fastcall EvAbrirCadatroCondutorClick(TObject *Sender);
	void __fastcall EvAbrirCadastroMontadoraClick(TObject *Sender);
	void __fastcall EvAbrirCadastroModeloClick(TObject *Sender);
	void __fastcall EvAbrirCadastroVeiculoClick(TObject *Sender);
	void __fastcall EvAbrirCadastroTipoClick(TObject *Sender);
	void __fastcall EvAbrirCadastroTicketClick(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TFrmPrincipal(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TFrmPrincipal *FrmPrincipal;
//---------------------------------------------------------------------------
#endif
