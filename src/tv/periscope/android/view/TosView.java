package tv.periscope.android.view;

import android.content.Context;
import android.content.res.Resources;
import android.support.annotation.ColorRes;
import android.support.annotation.StringRes;
import android.util.AttributeSet;
import android.view.View.OnClickListener;
import dhl;

public class TosView
  extends PsTextView
{
  public TosView(Context paramContext)
  {
    super(paramContext);
  }
  
  public TosView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public TosView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public void a(@StringRes int paramInt1, @ColorRes int paramInt2, View.OnClickListener paramOnClickListener1, View.OnClickListener paramOnClickListener2)
  {
    dhl.a(this, getResources().getString(paramInt1), getResources().getColor(paramInt2), new View.OnClickListener[] { paramOnClickListener1, paramOnClickListener2 });
  }
}

/* Location:
 * Qualified Name:     tv.periscope.android.view.TosView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */