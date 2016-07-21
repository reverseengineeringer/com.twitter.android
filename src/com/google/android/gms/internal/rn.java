package com.google.android.gms.internal;

import java.util.ArrayList;
import java.util.List;

@oi
public class rn
{
  private final String[] a;
  private final double[] b;
  private final double[] c;
  private final int[] d;
  private int e;
  
  private rn(rq paramrq)
  {
    int i = rq.a(paramrq).size();
    a = ((String[])rq.b(paramrq).toArray(new String[i]));
    b = a(rq.a(paramrq));
    c = a(rq.c(paramrq));
    d = new int[i];
    e = 0;
  }
  
  private double[] a(List<Double> paramList)
  {
    double[] arrayOfDouble = new double[paramList.size()];
    int i = 0;
    while (i < arrayOfDouble.length)
    {
      arrayOfDouble[i] = ((Double)paramList.get(i)).doubleValue();
      i += 1;
    }
    return arrayOfDouble;
  }
  
  public List<rp> a()
  {
    ArrayList localArrayList = new ArrayList(a.length);
    int i = 0;
    while (i < a.length)
    {
      localArrayList.add(new rp(a[i], c[i], b[i], d[i] / e, d[i]));
      i += 1;
    }
    return localArrayList;
  }
  
  public void a(double paramDouble)
  {
    e += 1;
    int i = 0;
    for (;;)
    {
      if (i < c.length)
      {
        if ((c[i] <= paramDouble) && (paramDouble < b[i]))
        {
          int[] arrayOfInt = d;
          arrayOfInt[i] += 1;
        }
        if (paramDouble >= c[i]) {}
      }
      else
      {
        return;
      }
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.rn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */