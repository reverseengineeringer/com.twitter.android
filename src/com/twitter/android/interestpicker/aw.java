package com.twitter.android.interestpicker;

import com.twitter.util.object.e;
import java.util.List;

public class aw
  extends h
{
  public static final az e = new az();
  public final int f;
  public boolean g;
  public boolean h;
  public final boolean i;
  public final String j;
  
  private aw(ay paramay)
  {
    super(paramay);
    f = e;
    g = f;
    h = g;
    j = ((String)e.a(h));
    i = i;
  }
  
  public aw(String paramString1, long paramLong1, int paramInt, boolean paramBoolean1, boolean paramBoolean2, long paramLong2, String paramString2, List<h> paramList, boolean paramBoolean3)
  {
    super(paramString1, paramLong1, paramLong2, paramList);
    f = paramInt;
    g = paramBoolean1;
    h = paramBoolean2;
    j = paramString2;
    i = paramBoolean3;
  }
  
  public static aw a(String paramString)
  {
    return (aw)((ay)new ay().a(paramString)).a(2).a(true).q();
  }
  
  public void b()
  {
    if (!g) {}
    for (boolean bool = true;; bool = false)
    {
      g = bool;
      h |= g;
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.interestpicker.aw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */