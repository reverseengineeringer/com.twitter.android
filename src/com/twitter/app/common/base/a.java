package com.twitter.app.common.base;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import com.twitter.library.client.q;
import com.twitter.library.client.s;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

public class a
  implements s
{
  private final CopyOnWriteArraySet<q> a = new CopyOnWriteArraySet();
  
  public void a()
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((q)localIterator.next()).n();
    }
  }
  
  public void a(int paramInt1, int paramInt2, Intent paramIntent)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((q)localIterator.next()).a(paramInt1, paramInt2, paramIntent);
    }
  }
  
  public void a(Configuration paramConfiguration)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((q)localIterator.next()).a(paramConfiguration);
    }
  }
  
  public void a(Bundle paramBundle)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((q)localIterator.next()).a(paramBundle);
    }
  }
  
  public void a(q paramq)
  {
    if (paramq != null) {
      a.add(paramq);
    }
  }
  
  public void a(boolean paramBoolean)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((q)localIterator.next()).a(paramBoolean);
    }
  }
  
  public void b()
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((q)localIterator.next()).e();
    }
  }
  
  public void b(q paramq)
  {
    if (paramq != null) {
      a.remove(paramq);
    }
  }
  
  public void b(boolean paramBoolean)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((q)localIterator.next()).b(paramBoolean);
    }
  }
  
  public void c()
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((q)localIterator.next()).o();
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.common.base.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */