package com.twitter.app.common.app;

import axc;
import com.twitter.database.schema.DraftsSchema;
import com.twitter.database.schema.TwitterSchema;
import com.twitter.library.client.Session;
import com.twitter.library.provider.dk;
import com.twitter.util.object.ObjectUtils;
import com.twitter.util.object.e;
import uq;

public abstract class n
  extends o
  implements m
{
  public static n v()
  {
    return (n)ObjectUtils.a(e.a(o.w()), n.class);
  }
  
  public abstract Session j();
  
  public abstract dk q();
  
  public abstract TwitterSchema r();
  
  public abstract DraftsSchema s();
  
  public abstract axc t();
  
  public abstract uq u();
}

/* Location:
 * Qualified Name:     com.twitter.app.common.app.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */