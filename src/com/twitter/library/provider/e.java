package com.twitter.library.provider;

import android.content.ContentResolver;
import android.net.Uri;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public class e
{
  private final Set<Uri> a = new HashSet();
  private final ContentResolver b;
  
  public e(ContentResolver paramContentResolver)
  {
    b = paramContentResolver;
  }
  
  public void a()
  {
    Object localObject2 = new HashSet();
    synchronized (a)
    {
      ((Set)localObject2).addAll(a);
      a.clear();
      ??? = ((Set)localObject2).iterator();
      if (((Iterator)???).hasNext())
      {
        localObject2 = (Uri)((Iterator)???).next();
        b.notifyChange((Uri)localObject2, null);
      }
    }
  }
  
  public void a(Uri... paramVarArgs)
  {
    synchronized (a)
    {
      Collections.addAll(a, paramVarArgs);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.provider.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */