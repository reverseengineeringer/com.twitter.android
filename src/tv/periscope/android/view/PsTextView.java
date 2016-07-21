package tv.periscope.android.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.TextView;
import dhn;
import dhs;
import tv.periscope.android.library.p;

public class PsTextView
  extends TextView
{
  public PsTextView(Context paramContext)
  {
    super(paramContext);
    a(paramContext, null);
  }
  
  public PsTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext, paramAttributeSet);
  }
  
  public PsTextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext, paramAttributeSet);
  }
  
  private void a(Context paramContext, AttributeSet paramAttributeSet)
  {
    dhs.a(this);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, p.PsTextView);
    String str = paramAttributeSet.getString(p.PsTextView_ps__font);
    try
    {
      setTypeface(u.a(paramContext, str));
      paramAttributeSet.recycle();
      return;
    }
    catch (Exception paramContext)
    {
      for (;;)
      {
        dhn.b("PsTextView", "Could not get typeface:  " + this + paramContext.getMessage(), paramContext);
      }
    }
  }
}

/* Location:
 * Qualified Name:     tv.periscope.android.view.PsTextView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */