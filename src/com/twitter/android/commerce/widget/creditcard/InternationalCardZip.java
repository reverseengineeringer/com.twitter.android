package com.twitter.android.commerce.widget.creditcard;

import android.content.Context;
import android.text.Editable;
import android.util.AttributeSet;

public class InternationalCardZip
  extends CardEntryBase<String>
{
  public InternationalCardZip(Context paramContext)
  {
    super(paramContext);
  }
  
  public InternationalCardZip(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public InternationalCardZip(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public void a()
  {
    super.a();
    setInputType(1);
    setValid(true);
  }
  
  public void afterTextChanged(Editable paramEditable) {}
  
  protected String getDataImpl()
  {
    return getText().toString();
  }
  
  public String getHelperText()
  {
    return c.getString(2131362099);
  }
  
  protected int getHintResource()
  {
    return 2131362100;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.commerce.widget.creditcard.InternationalCardZip
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */