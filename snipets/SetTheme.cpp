/**
void __fastcall TFrmPrincipal::btnThemeClick(TObject *Sender)
{
	  ComboBox1->Items->BeginUpdate();
	try
	{
		ComboBox1->Items->Clear();

		DynamicArray<String> styleNames = Vcl::Themes::TStyleManager::StyleNames;

		for(int i = 0; i < styleNames.Length; ++i)
		{
			String styleName = styleNames[i];
			ComboBox1->Items->Add(styleName);
		}
	}
	__finally
	{
		ComboBox1->Items->EndUpdate();
	}
}

void __fastcall TFrmPrincipal::cbxChangeColorChange(TObject *Sender)
{
	  Vcl::Themes::TStyleManager::TrySetStyle(ComboBox1->Items->Strings[ComboBox1->ItemIndex],false);
}

//---------------------------------------------------------------------------
