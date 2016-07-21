package com.twitter.model.av;

import java.util.Set;

public class n
{
  public static final com.twitter.util.serialization.n<n> a = new q(null);
  private final boolean b;
  private final Set<Integer> c;
  private final Set<Integer> d;
  private final Set<Integer> e;
  private final Set<Integer> f;
  private final Set<Integer> g;
  
  private n(boolean paramBoolean, Set<Integer> paramSet1, Set<Integer> paramSet2, Set<Integer> paramSet3, Set<Integer> paramSet4, Set<Integer> paramSet5)
  {
    b = paramBoolean;
    c = paramSet1;
    d = paramSet2;
    e = paramSet3;
    f = paramSet4;
    g = paramSet5;
  }
  
  public boolean a()
  {
    return b;
  }
  
  public Set<Integer> b()
  {
    return c;
  }
  
  public Set<Integer> c()
  {
    return d;
  }
  
  public Set<Integer> d()
  {
    return e;
  }
  
  public Set<Integer> e()
  {
    return f;
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (this == paramObject) {
      bool1 = true;
    }
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              do
              {
                do
                {
                  return bool1;
                  bool1 = bool2;
                } while (paramObject == null);
                bool1 = bool2;
              } while (getClass() != paramObject.getClass());
              paramObject = (n)paramObject;
              bool1 = bool2;
            } while (b != b);
            bool1 = bool2;
          } while (!c.equals(c));
          bool1 = bool2;
        } while (!d.equals(d));
        bool1 = bool2;
      } while (!e.equals(e));
      bool1 = bool2;
    } while (!f.equals(f));
    return g.equals(g);
  }
  
  public Set<Integer> f()
  {
    return g;
  }
  
  public int hashCode()
  {
    return Boolean.valueOf(b).hashCode() + c.hashCode() * 31 + d.hashCode() * 31 + e.hashCode() * 31 + f.hashCode() * 31 + g.hashCode() * 31;
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.av.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */