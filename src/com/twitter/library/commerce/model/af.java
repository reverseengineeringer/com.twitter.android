package com.twitter.library.commerce.model;

import bft;
import com.twitter.util.ak;
import com.twitter.util.object.ObjectUtils;
import com.twitter.util.serialization.n;
import java.util.ArrayList;
import java.util.List;

public class af
{
  public static final n<af> a = new ah(null);
  private String b;
  private String c;
  private boolean d;
  private boolean e;
  
  public String a()
  {
    return c;
  }
  
  public void a(String paramString)
  {
    c = paramString;
  }
  
  public void a(boolean paramBoolean)
  {
    d = paramBoolean;
  }
  
  public String b()
  {
    return b;
  }
  
  public void b(String paramString)
  {
    b = paramString;
  }
  
  public void b(boolean paramBoolean)
  {
    e = paramBoolean;
  }
  
  public boolean c()
  {
    return d;
  }
  
  public boolean d()
  {
    return e;
  }
  
  public List<Integer> e()
  {
    ArrayList localArrayList = new ArrayList();
    if (ak.a(c)) {
      localArrayList.add(Integer.valueOf(bft.commerce_error_empty_phone));
    }
    return localArrayList;
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
              return bool1;
              bool1 = bool2;
            } while (paramObject == null);
            bool1 = bool2;
          } while (getClass() != paramObject.getClass());
          paramObject = (af)paramObject;
          bool1 = bool2;
        } while (d != d);
        bool1 = bool2;
      } while (e != e);
      bool1 = bool2;
    } while (!ObjectUtils.a(b, b));
    return ObjectUtils.a(c, c);
  }
  
  public int hashCode()
  {
    return ((ObjectUtils.b(b) * 31 + ObjectUtils.b(c)) * 31 + ObjectUtils.a(d)) * 31 + ObjectUtils.a(e);
  }
  
  public String toString()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.commerce.model.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */