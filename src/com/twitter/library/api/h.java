package com.twitter.library.api;

import android.content.Context;
import android.util.Pair;
import bgq;
import com.twitter.internal.network.HttpOperation;
import com.twitter.library.service.aa;
import com.twitter.library.service.ab;
import com.twitter.library.service.e;
import com.twitter.model.core.TwitterUser;
import java.util.List;

abstract class h
  extends bgq<as>
{
  protected final String a;
  protected String b;
  protected List<TwitterUser> c;
  
  protected h(Context paramContext, String paramString1, ab paramab, String paramString2)
  {
    super(paramContext, paramString1, paramab);
    a = paramString2;
  }
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, as paramas)
  {
    super.a(paramHttpOperation, paramaa, paramas);
    if (paramHttpOperation.j())
    {
      paramHttpOperation = (Pair)paramas.b();
      b = ((String)first);
      c = ((List)second);
    }
  }
  
  protected e b()
  {
    return J().b(new Object[] { "users" }).b(new Object[] { "suggestions" }).a(new Object[] { a });
  }
  
  protected as e()
  {
    return as.a(89);
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.api.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */