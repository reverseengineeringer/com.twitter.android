package com.twitter.android.dialog;

import android.os.Bundle;
import android.widget.ImageView.ScaleType;
import com.twitter.util.object.ObjectUtils;

public abstract class q<L extends q<L>>
  extends m<L>
{
  protected q(int paramInt)
  {
    super(paramInt);
  }
  
  public L a(ImageView.ScaleType paramScaleType)
  {
    a.putInt("icon_scale_type", paramScaleType.ordinal());
    return (q)ObjectUtils.a(this);
  }
  
  public L a(String paramString)
  {
    a.putString("icon_url", paramString);
    return (q)ObjectUtils.a(this);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.dialog.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */