package com.twitter.library.database.dm;

import bjn;
import cdl;
import com.twitter.model.core.TwitterUser;
import com.twitter.util.object.e;
import java.util.List;

public class d
{
  public static final com.twitter.util.serialization.d<d, f> a = new g(null);
  public final String b;
  public final long c;
  public final String d;
  public final String e;
  public final String f;
  public final boolean g;
  public final long h;
  public final boolean i;
  public final List<TwitterUser> j;
  public final boolean k;
  public final boolean l;
  public final bjn m;
  
  public d(cdl paramcdl) {}
  
  private d(f paramf)
  {
    b = a;
    c = b;
    d = c;
    e = d;
    f = e;
    g = f;
    h = g;
    i = h;
    j = e.a(i);
    k = j;
    l = k;
    m = l;
  }
  
  private d(String paramString1, long paramLong1, String paramString2, String paramString3, String paramString4, boolean paramBoolean1, long paramLong2, boolean paramBoolean2, List<TwitterUser> paramList, boolean paramBoolean3, boolean paramBoolean4, bjn parambjn)
  {
    b = paramString1;
    c = paramLong1;
    d = paramString2;
    e = paramString3;
    f = paramString4;
    g = paramBoolean1;
    h = paramLong2;
    i = paramBoolean2;
    j = paramList;
    k = paramBoolean3;
    l = paramBoolean4;
    m = parambjn;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.database.dm.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */