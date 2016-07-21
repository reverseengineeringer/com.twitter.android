package com.twitter.model.core;

import com.twitter.model.login.OneFactorEligibleFactor;
import java.util.Iterator;
import java.util.List;

public class cd
  implements Iterable<ca>
{
  public static final com.twitter.util.serialization.n<cd> a = new cf(null);
  public static final int[] b = new int[0];
  public static final String[] c = new String[0];
  public static final int[] d = new int[0];
  private final List<ca> e;
  
  public cd(List<ca> paramList)
  {
    e = com.twitter.util.collection.n.a(paramList);
  }
  
  public static int[] a(cd paramcd)
  {
    int i;
    if (paramcd != null) {
      i = e.size();
    }
    while (i != 0)
    {
      int[] arrayOfInt = new int[i];
      paramcd = paramcd.iterator();
      i = 0;
      for (;;)
      {
        if (paramcd.hasNext())
        {
          arrayOfInt[i] = nextb;
          i += 1;
          continue;
          i = 0;
          break;
        }
      }
      return arrayOfInt;
    }
    return b;
  }
  
  public static List<OneFactorEligibleFactor> b(cd paramcd)
  {
    if (paramcd == null) {
      return null;
    }
    paramcd = paramcd.iterator();
    while (paramcd.hasNext())
    {
      ca localca = (ca)paramcd.next();
      if (b == 267) {
        return h;
      }
    }
    return null;
  }
  
  public Iterator<ca> iterator()
  {
    return e.iterator();
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.core.cd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */