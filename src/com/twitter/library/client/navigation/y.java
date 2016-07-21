package com.twitter.library.client.navigation;

import com.twitter.internal.android.widget.ToolBar;
import com.twitter.model.account.UserSettings;
import com.twitter.model.core.TwitterUser;
import com.twitter.util.object.ObjectUtils;
import com.twitter.util.object.e;
import java.util.Iterator;
import java.util.List;

public class y
{
  public static final y a = new y();
  private final aa b;
  
  private y()
  {
    b = null;
  }
  
  private y(v paramv)
  {
    b = new aa(paramv);
    paramv.a(new z(this));
    paramv.c(8);
  }
  
  public static y a(v paramv)
  {
    if (paramv != null) {
      return new y(paramv);
    }
    return a;
  }
  
  private void i()
  {
    v localv;
    if ((b != null) && (b.d != 0))
    {
      localv = b.a;
      if (b.d != 2) {
        break label46;
      }
    }
    label46:
    for (int i = 0;; i = 8)
    {
      localv.c(i);
      return;
    }
  }
  
  public void a(w paramw)
  {
    if (b != null) {
      b.b.add(paramw);
    }
  }
  
  public void a(TwitterUser paramTwitterUser, UserSettings paramUserSettings)
  {
    ab)).a.a(paramTwitterUser, paramUserSettings);
  }
  
  public boolean a()
  {
    return b != null;
  }
  
  public boolean a(x paramx)
  {
    if ((b != null) && (paramx.a(b.a)))
    {
      b.c.add(paramx);
      int i = paramx.b(b.a);
      b.a(i);
      i();
      return true;
    }
    return false;
  }
  
  public boolean a(CharSequence paramCharSequence)
  {
    if (b != null)
    {
      if (!ObjectUtils.a(paramCharSequence, b.a.h()))
      {
        b.a.a(paramCharSequence);
        h();
      }
      return true;
    }
    return false;
  }
  
  public boolean a(CharSequence paramCharSequence, boolean paramBoolean)
  {
    if (b != null)
    {
      if (!ObjectUtils.a(paramCharSequence, b.a.h()))
      {
        b.a.a(paramCharSequence, paramBoolean);
        h();
      }
      return true;
    }
    return false;
  }
  
  public void b(x paramx)
  {
    if ((b != null) && (b.c.remove(paramx)))
    {
      paramx.c(b.a);
      h();
    }
  }
  
  public boolean b()
  {
    return (b != null) && (!b.c.isEmpty());
  }
  
  public boolean b(CharSequence paramCharSequence)
  {
    if (b != null)
    {
      if (!ObjectUtils.a(paramCharSequence, b.a.i()))
      {
        b.a.b(paramCharSequence);
        h();
      }
      return true;
    }
    return false;
  }
  
  public boolean b(CharSequence paramCharSequence, boolean paramBoolean)
  {
    if (b != null)
    {
      if (!ObjectUtils.a(paramCharSequence, b.a.i()))
      {
        b.a.b(paramCharSequence, paramBoolean);
        h();
      }
      return true;
    }
    return false;
  }
  
  public v c()
  {
    if (b != null) {
      return b.a;
    }
    return null;
  }
  
  public ToolBar d()
  {
    if (b != null) {
      return b.a.j();
    }
    return null;
  }
  
  public boolean e()
  {
    return (b()) && (ab)).a.c());
  }
  
  public boolean f()
  {
    return (b()) && (ab)).a.d());
  }
  
  public boolean g()
  {
    return (b()) && (ab)).a.e());
  }
  
  public void h()
  {
    if ((b != null) && (!b.c.isEmpty()))
    {
      b.d = 0;
      Iterator localIterator = b.c.iterator();
      while (localIterator.hasNext())
      {
        int i = ((x)localIterator.next()).b(b.a);
        b.a(i);
      }
      b.a.f();
      b.a.g();
      i();
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.client.navigation.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */