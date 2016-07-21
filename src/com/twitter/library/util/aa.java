package com.twitter.library.util;

import android.content.Context;
import bhm;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.model.account.UserSettings;

public class aa
  implements ae
{
  private final az a;
  private final Context b;
  private final Session c;
  private final UserSettings d;
  
  public aa(Context paramContext, Session paramSession)
  {
    b = paramContext;
    c = paramSession;
    a = az.a(paramContext);
    d = paramSession.j();
  }
  
  private void d()
  {
    a.a(bhm.a(b, c, d, false, null), null);
  }
  
  public void a(boolean paramBoolean)
  {
    d.i = paramBoolean;
    d();
  }
  
  public boolean a()
  {
    return d.i;
  }
  
  public void b(boolean paramBoolean)
  {
    d.l = paramBoolean;
    d();
  }
  
  public boolean b()
  {
    return d.l;
  }
  
  public void c() {}
}

/* Location:
 * Qualified Name:     com.twitter.library.util.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */