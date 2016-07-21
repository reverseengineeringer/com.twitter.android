package com.twitter.android.highlights;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.view.View;
import bky;
import com.twitter.library.av.playback.AVPlayerAttachment;
import java.util.Map;

public abstract class as
{
  public final String e;
  public final long f;
  public final bky g;
  public final String h;
  public final String i;
  public int j;
  public boolean k;
  protected final int l;
  
  public as(String paramString1, long paramLong, int paramInt, bky parambky, boolean paramBoolean, String paramString2, String paramString3)
  {
    e = paramString1;
    f = paramLong;
    l = paramInt;
    g = parambky;
    k = paramBoolean;
    h = paramString2;
    i = paramString3;
  }
  
  public abstract int a();
  
  public abstract Intent a(Context paramContext);
  
  public abstract ar a(Resources paramResources, Map<String, bc> paramMap, Map<String, AVPlayerAttachment> paramMap1);
  
  public abstract at a(View paramView);
  
  public abstract String b();
  
  public boolean b(int paramInt)
  {
    return (l & paramInt) == paramInt;
  }
  
  public boolean f()
  {
    return l != 0;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.highlights.as
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */