package com.twitter.android.commerce.widget.creditcard;

import android.content.Context;
import android.text.Editable;
import android.util.AttributeSet;
import com.twitter.android.commerce.util.a;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;

public class CardExpiration
  extends CardEntryBase<Calendar>
{
  public CardExpiration(Context paramContext)
  {
    super(paramContext);
  }
  
  public CardExpiration(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public CardExpiration(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public void a()
  {
    super.a();
  }
  
  public void afterTextChanged(Editable paramEditable)
  {
    String str = paramEditable.toString();
    if (str.length() > b.length())
    {
      removeTextChangedListener(this);
      paramEditable = a.d(paramEditable.toString());
      setText(paramEditable);
      setSelection(paramEditable.length());
      addTextChangedListener(this);
      if (paramEditable.length() == 5)
      {
        a.e();
        setValid(true);
      }
      if (paramEditable.length() < 5) {
        break label95;
      }
      a.e();
      setValid(true);
    }
    label95:
    while (paramEditable.length() >= str.length()) {
      return;
    }
    setLastError(2131362143);
    a.a(this);
    setValid(false);
  }
  
  public Calendar getDataImpl()
  {
    Calendar localCalendar = Calendar.getInstance();
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("MM/yy");
    localSimpleDateFormat.setLenient(false);
    try
    {
      localCalendar.setTime(localSimpleDateFormat.parse(getText().toString()));
      return localCalendar;
    }
    catch (ParseException localParseException) {}
    return null;
  }
  
  public String getHelperText()
  {
    return c.getString(2131362084);
  }
  
  protected int getHintResource()
  {
    return 2131362085;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.commerce.widget.creditcard.CardExpiration
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */