package com.twitter.android.util;

import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Adapter;
import com.twitter.internal.android.widget.PopupEditText;
import com.twitter.internal.android.widget.ag;
import com.twitter.util.ak;

public class i
  implements TextWatcher, View.OnClickListener, ag
{
  protected PopupEditText b;
  
  public i(PopupEditText paramPopupEditText)
  {
    b = paramPopupEditText;
    b.setOnClickListener(this);
    b.setPopupEditTextListener(this);
    b.addTextChangedListener(this);
  }
  
  public void a(int paramInt)
  {
    String str = (String)b.getAdapter().getItem(paramInt);
    b.setText(str);
    b.setSelection(str.length());
  }
  
  public void a(int paramInt1, int paramInt2) {}
  
  public void a(CharSequence paramCharSequence) {}
  
  public boolean a()
  {
    return (b.hasFocus()) && (b.getAdapter().getCount() > 0);
  }
  
  public void afterTextChanged(Editable paramEditable)
  {
    if (a())
    {
      if (ak.a(paramEditable)) {
        b.a();
      }
    }
    else {
      return;
    }
    b.b();
  }
  
  public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public void onClick(View paramView)
  {
    if (a())
    {
      if (b.c()) {
        b.b();
      }
    }
    else {
      return;
    }
    b.a();
  }
  
  public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public void w() {}
}

/* Location:
 * Qualified Name:     com.twitter.android.util.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */