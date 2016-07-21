package com.twitter.library.provider;

import com.twitter.library.database.dm.ShareHistoryTable.Type;
import com.twitter.library.database.dm.d;
import com.twitter.model.core.TwitterUser;
import com.twitter.util.serialization.n;
import com.twitter.util.serialization.s;
import java.util.List;

public abstract class k
{
  public static final n<k> c = s.a(new com.twitter.util.serialization.l[] { com.twitter.util.serialization.l.a(f.class, f.a), com.twitter.util.serialization.l.a(m.class, m.a) });
  public final ShareHistoryTable.Type d;
  
  protected k(l paraml)
  {
    d = l.a(paraml);
  }
  
  public abstract List<TwitterUser> a();
  
  public abstract boolean b();
  
  public abstract d c();
  
  public abstract String d();
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject != null) && ((paramObject instanceof k)) && (paramObject.getClass() == getClass()))
    {
      paramObject = (k)paramObject;
      return d().equals(((k)paramObject).d());
    }
    return super.equals(paramObject);
  }
  
  public int hashCode()
  {
    return d().hashCode();
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.provider.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */