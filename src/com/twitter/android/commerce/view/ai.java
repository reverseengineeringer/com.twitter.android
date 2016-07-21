package com.twitter.android.commerce.view;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.ArrayAdapter;
import android.widget.EditText;
import android.widget.Spinner;
import com.twitter.library.commerce.model.i;

class ai
  implements AdapterView.OnItemSelectedListener
{
  ai(ProfileEntryBase paramProfileEntryBase) {}
  
  public void onItemSelected(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramInt = a.e.getSelectedItemPosition();
    if (((i)ProfileEntryBase.a(a).getItem(paramInt)).a().equalsIgnoreCase("US"))
    {
      a.g.setVisibility(0);
      a.j.setVisibility(8);
      return;
    }
    a.g.setVisibility(8);
    a.j.setVisibility(0);
  }
  
  public void onNothingSelected(AdapterView<?> paramAdapterView) {}
}

/* Location:
 * Qualified Name:     com.twitter.android.commerce.view.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */