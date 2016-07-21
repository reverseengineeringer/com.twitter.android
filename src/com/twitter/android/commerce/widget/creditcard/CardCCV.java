package com.twitter.android.commerce.widget.creditcard;

import android.content.Context;
import android.text.Editable;
import android.util.AttributeSet;
import com.twitter.library.commerce.model.CreditCard.Type;

public class CardCCV
  extends CardEntryBase<String>
{
  private CreditCard.Type d;
  
  public CardCCV(Context paramContext)
  {
    super(paramContext);
  }
  
  public CardCCV(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public CardCCV(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public void a()
  {
    super.a();
  }
  
  public void afterTextChanged(Editable paramEditable)
  {
    if (d != null)
    {
      String str = paramEditable.toString();
      if (str.length() >= d.c())
      {
        if (str.length() > d.c())
        {
          paramEditable.delete(3, paramEditable.length());
          a.f();
          setValid(true);
          return;
        }
        a.f();
        setValid(true);
        return;
      }
      setValid(false);
      return;
    }
    removeTextChangedListener(this);
    setText("");
    addTextChangedListener(this);
  }
  
  public String getDataImpl()
  {
    try
    {
      String str = getText().toString();
      return str;
    }
    catch (NumberFormatException localNumberFormatException) {}
    return null;
  }
  
  public String getHelperText()
  {
    return c.getString(2131362082);
  }
  
  protected int getHintResource()
  {
    return 2131362083;
  }
  
  public CreditCard.Type getType()
  {
    return d;
  }
  
  public void setType(CreditCard.Type paramType)
  {
    d = paramType;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.commerce.widget.creditcard.CardCCV
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */