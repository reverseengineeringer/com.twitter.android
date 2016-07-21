package com.twitter.android.commerce.widget.creditcard;

import android.content.Context;
import android.content.res.Resources;
import android.text.Editable;
import android.text.InputFilter;
import android.text.InputFilter.LengthFilter;
import android.util.AttributeSet;
import com.twitter.android.commerce.util.a;
import com.twitter.library.commerce.model.CreditCard.Type;
import com.twitter.util.ak;
import java.util.List;

public class CardNumber
  extends CardEntryBase<String>
{
  private CreditCard.Type d;
  private List<CreditCard.Type> e;
  private Integer f;
  
  public CardNumber(Context paramContext)
  {
    super(paramContext);
  }
  
  public CardNumber(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public CardNumber(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public void a()
  {
    super.a();
    setGravity(3);
    setFilters(new InputFilter[] { new InputFilter.LengthFilter(20) });
  }
  
  public void afterTextChanged(Editable paramEditable)
  {
    paramEditable = paramEditable.toString();
    if (paramEditable.length() >= 4)
    {
      j = a.c(paramEditable);
      localType = CreditCard.Type.e(paramEditable);
      if (!localType.equals(d)) {
        setFilters(new InputFilter[] { new InputFilter.LengthFilter(j) });
      }
      bool = localType.equals(CreditCard.Type.a);
      if ((!bool) && (e != null) && (e.size() > 0) && (!e.contains(localType)))
      {
        i = 1;
        if ((!bool) && (i == 0)) {
          break label200;
        }
        if (!bool) {
          break label161;
        }
        removeTextChangedListener(this);
        setSelection(3);
        addTextChangedListener(this);
        setLastError(2131362150);
        a.a(this);
        setValid(false);
      }
    }
    label161:
    label200:
    while (d == null)
    {
      int j;
      CreditCard.Type localType;
      String str;
      do
      {
        for (;;)
        {
          boolean bool;
          return;
          int i = 0;
          continue;
          if (i != 0)
          {
            if (d != localType) {
              a.a(localType);
            }
            d = localType;
            setLastError(2131362151);
          }
        }
        if (d != localType) {
          a.a(localType);
        }
        d = localType;
        str = a.b(paramEditable);
        if (!paramEditable.equalsIgnoreCase(str))
        {
          removeTextChangedListener(this);
          setText(str);
          setSelection(str.length());
          addTextChangedListener(this);
        }
      } while (str.length() < j);
      if (localType.d(ak.a(paramEditable)))
      {
        a.d();
        setValid(true);
        return;
      }
      setLastError(2131362150);
      a.a(this);
      setValid(false);
      return;
    }
    d = null;
    a.a(CreditCard.Type.a);
  }
  
  public void b()
  {
    int i = getHintResource();
    setHint(a.a(c.getResources().getString(i)));
  }
  
  protected String getDataImpl()
  {
    return ak.a(getText().toString());
  }
  
  public String getHelperText()
  {
    return c.getString(2131362094);
  }
  
  protected int getHintResource()
  {
    if (f == null) {
      return 2131362095;
    }
    return f.intValue();
  }
  
  public CreditCard.Type getType()
  {
    return d;
  }
  
  public void setHintResource(int paramInt)
  {
    f = Integer.valueOf(paramInt);
    b();
  }
  
  public void setSupportedCardTypes(List<CreditCard.Type> paramList)
  {
    e = paramList;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.commerce.widget.creditcard.CardNumber
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */