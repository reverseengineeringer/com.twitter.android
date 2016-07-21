package com.twitter.library.api;

import android.content.Context;
import android.os.Bundle;
import com.twitter.internal.network.HttpOperation;
import com.twitter.library.client.Session;
import com.twitter.library.service.aa;
import com.twitter.library.service.ab;
import com.twitter.library.service.e;
import java.util.ArrayList;

public class r
  extends h
{
  private final String h;
  
  public r(Context paramContext, Session paramSession, String paramString1, String paramString2)
  {
    super(paramContext, r.class.getName(), new ab(paramSession), paramString1);
    h = paramString2;
  }
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, as paramas)
  {
    super.a(paramHttpOperation, paramaa, paramas);
    if (paramHttpOperation.j())
    {
      c.putParcelableArrayList("users_list_result", new ArrayList(c));
      c.putString("category_title", b);
    }
  }
  
  protected e b()
  {
    return super.b().a("country", h);
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.api.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */