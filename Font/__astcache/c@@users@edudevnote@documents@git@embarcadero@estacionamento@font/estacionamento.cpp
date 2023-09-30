//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop
#include <tchar.h>
//---------------------------------------------------------------------------
#include <Vcl.Styles.hpp>
#include <Vcl.Themes.hpp>
USEFORM("UFrmCadastroTicket.cpp", FrmCadastroTicket);
USEFORM("UFrmCadastroTipo.cpp", FrmCadastroTipo);
USEFORM("UFrmCadastroVeiculo.cpp", FrmCadastoVeiculo);
USEFORM("UFrmModelocadastroCRUD.cpp", FrmModelocadastroCRUD);
USEFORM("UFrmPrincipal.cpp", FrmPrincipal);
USEFORM("UFrmCadastroCondutor.cpp", FrmCadastoCondutor);
USEFORM("UFrmCadastroModelo.cpp", FrmCadastoModelo);
USEFORM("UFrmCadastroMontadora.cpp", FrmCadastoMontadora);
USEFORM("UDtmEstacionamento.cpp", dtmEstacionamento); /* TDataModule: File Type */
//---------------------------------------------------------------------------
int WINAPI _tWinMain(HINSTANCE, HINSTANCE, LPTSTR, int)
{
	try
	{
		Application->Initialize();
		Application->MainFormOnTaskBar = true;
		Application->CreateForm(__classid(TFrmPrincipal), &FrmPrincipal);
		Application->CreateForm(__classid(TdtmEstacionamento), &dtmEstacionamento);
		Application->Run();
	}
	catch (Exception &exception)
	{
		Application->ShowException(&exception);
	}
	catch (...)
	{
		try
		{
			throw Exception("");
		}
		catch (Exception &exception)
		{
			Application->ShowException(&exception);
		}
	}
	return 0;
}
//---------------------------------------------------------------------------
