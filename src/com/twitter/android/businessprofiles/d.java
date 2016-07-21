package com.twitter.android.businessprofiles;

import android.content.Context;
import android.os.Bundle;
import android.support.v4.app.LoaderManager;
import bii;
import bij;
import com.twitter.android.profiles.av;
import com.twitter.model.businessprofiles.m;
import com.twitter.model.core.TwitterUser;
import com.twitter.util.serialization.n;
import java.lang.ref.WeakReference;

public class d
  extends av<m>
  implements bij
{
  private final WeakReference<Context> c;
  private final WeakReference<c> d;
  private final LoaderManager e;
  private final int f;
  private final TwitterUser g;
  private final String h;
  
  public d(Context paramContext, c paramc, LoaderManager paramLoaderManager, int paramInt, TwitterUser paramTwitterUser, String paramString)
  {
    c = new WeakReference(paramContext);
    d = new WeakReference(paramc);
    e = paramLoaderManager;
    f = paramInt;
    g = paramTwitterUser;
    h = paramString;
  }
  
  public String a()
  {
    return "business_profile";
  }
  
  public void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    a((m)a);
  }
  
  public void a(m paramm)
  {
    c localc = (c)d.get();
    if (paramm != null)
    {
      a = paramm;
      localc.a((m)a);
    }
  }
  
  protected void b()
  {
    Context localContext = (Context)c.get();
    if (localContext != null) {
      bii.a(localContext, e, g, f, this, h);
    }
  }
  
  protected n<m> c()
  {
    return m.a;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.businessprofiles.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */