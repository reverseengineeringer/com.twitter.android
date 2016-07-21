package com.twitter.android.ads;

import android.content.Context;
import android.os.Bundle;
import android.support.v4.app.LoaderManager;
import bhp;
import bhq;
import com.twitter.android.profiles.av;
import com.twitter.model.ads.e;
import com.twitter.util.serialization.n;
import java.lang.ref.WeakReference;

public class b
  extends av<e>
  implements bhq
{
  private final WeakReference<Context> c;
  private final WeakReference<a> d;
  private final LoaderManager e;
  private final int f;
  
  public b(Context paramContext, a parama, LoaderManager paramLoaderManager, int paramInt)
  {
    c = new WeakReference(paramContext);
    d = new WeakReference(parama);
    e = paramLoaderManager;
    f = paramInt;
  }
  
  public String a()
  {
    return "ads_account_permissions";
  }
  
  public void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    a((e)a);
  }
  
  public void a(e parame)
  {
    a locala = (a)d.get();
    if (parame != null)
    {
      a = parame;
      locala.a((e)a);
    }
  }
  
  protected void b()
  {
    Context localContext = (Context)c.get();
    if (localContext != null) {
      bhp.a(localContext, e, f, this);
    }
  }
  
  protected n<e> c()
  {
    return e.a;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.ads.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */