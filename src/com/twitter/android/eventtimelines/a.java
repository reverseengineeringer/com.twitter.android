package com.twitter.android.eventtimelines;

import com.twitter.util.collection.x;
import com.twitter.util.collection.z;
import com.twitter.util.object.ObjectUtils;

public class a
{
  public static final a a = (a)new c().a(x.a()).a("").b(x.a()).q();
  public final x<String> b;
  public final String c;
  public final x<z<Integer, Integer>> d;
  
  private a(x<String> paramx, String paramString, x<z<Integer, Integer>> paramx1)
  {
    b = paramx;
    c = paramString;
    d = paramx1;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (a)paramObject;
    } while ((ObjectUtils.a(b, b)) && (ObjectUtils.a(c, c)) && (ObjectUtils.a(d, d)));
    return false;
  }
  
  public int hashCode()
  {
    return ObjectUtils.a(new Object[] { b, c, d });
  }
  
  public String toString()
  {
    return "ComposerConfiguration{composerSelection=" + d + ", hintText=" + b + ", prefillText='" + c + '\'' + '}';
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.eventtimelines.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */