package com.twitter.library.scribe;

import com.twitter.config.d;
import com.twitter.util.collection.ar;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

public enum LogCategory
{
  private static final AtomicReference<Set<String>> d;
  private final String mName;
  
  static
  {
    d = new AtomicReference(ar.g());
    b();
  }
  
  private LogCategory(String paramString)
  {
    mName = paramString;
  }
  
  public static void b()
  {
    Object localObject = d.c("thrift_logging_category_blacklist");
    ar localar = ar.e();
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext()) {
      localar.c((String)((Iterator)localObject).next());
    }
    d.set(localar.q());
  }
  
  public String a()
  {
    if (!((Set)d.get()).contains(mName)) {
      return mName;
    }
    return "test_" + mName;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.scribe.LogCategory
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */