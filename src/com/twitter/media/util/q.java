package com.twitter.media.util;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build.VERSION;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import com.twitter.util.x;

public class q
{
  private static RenderScript a;
  
  @TargetApi(17)
  public static Bitmap a(Context paramContext, Bitmap paramBitmap, float paramFloat)
  {
    try
    {
      Bitmap localBitmap = Bitmap.createBitmap(paramBitmap.getWidth(), paramBitmap.getHeight(), paramBitmap.getConfig());
      if (a == null) {
        a = RenderScript.create(paramContext.getApplicationContext());
      }
      paramContext = a;
      paramBitmap = Allocation.createFromBitmap(paramContext, paramBitmap);
      Allocation localAllocation = Allocation.createFromBitmap(paramContext, localBitmap);
      paramContext = ScriptIntrinsicBlur.create(paramContext, Element.U8_4(paramContext));
      paramContext.setInput(paramBitmap);
      paramContext.setRadius(paramFloat);
      paramContext.forEach(localAllocation);
      localAllocation.copyTo(localBitmap);
      return localBitmap;
    }
    finally {}
  }
  
  public static boolean a()
  {
    return (Build.VERSION.SDK_INT >= 17) && (!x.b());
  }
}

/* Location:
 * Qualified Name:     com.twitter.media.util.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */