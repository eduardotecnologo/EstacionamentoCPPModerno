//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop
#include <tchar.h>
//---------------------------------------------------------------------------
USEFORM("UFrmPrincipal.cpp", FrmPrincipal);
USEFORM("UFrmModelocadastroCRUD.cpp", FrmModelocadastroCRUD);
USEFORM("UFrmCadastroCondutor.cpp", FrmCadastoCondutor);
USEFORM("UFrmCadastroMontadora.cpp", FrmCadastoMontadora);
USEFORM("UFrmCadastroModelo.cpp", FrmCadastoModelo);
USEFORM("UFrmCadastroTipo.cpp", FrmCadastroTipo);
USEFORM("UFrmCadastroVeiculo.cpp", FrmCadastoVeiculo);
//---------------------------------------------------------------------------
int WINAPI _tWinMain(HINSTANCE, HINSTANCE, LPTSTR, int)
{
	try
	{
		Application->Initialize();
		Application->MainFormOnTaskBar = true;
		Application->CreateForm(__classid(TFrmPrincipal), &FrmPrincipal);
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
