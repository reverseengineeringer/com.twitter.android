package com.twitter.android.commerce.util;

import android.content.Context;
import android.content.res.Resources;
import android.util.TypedValue;
import com.twitter.library.commerce.model.CreditCard.Type;
import java.util.Collections;
import java.util.Map;

public class ImageHelper
{
  private static final Map<CreditCard.Type, ImageHelper.Image> a = Collections.unmodifiableMap(new ImageHelper.1());
  
  public static int a(int paramInt, Context paramContext)
  {
    return (int)TypedValue.applyDimension(1, paramInt, paramContext.getResources().getDisplayMetrics());
  }
  
  public static ImageHelper.Image a(CreditCard.Type paramType)
  {
    return (ImageHelper.Image)a.get(paramType);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.commerce.util.ImageHelper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */