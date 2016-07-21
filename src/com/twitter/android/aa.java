package com.twitter.android;

import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.widget.EditText;

class aa
  implements TextWatcher
{
  aa(AltTextActivity paramAltTextActivity, int paramInt, String paramString) {}
  
  public void afterTextChanged(Editable paramEditable) {}
  
  public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    if ((!TextUtils.isEmpty(paramCharSequence)) && (paramCharSequence.length() >= a)) {
      AltTextActivity.a(c).announceForAccessibility(b);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */