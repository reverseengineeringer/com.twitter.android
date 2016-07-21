package com.twitter.android.av.audio;

import android.content.Context;
import android.content.res.Resources;
import android.support.annotation.VisibleForTesting;
import android.support.v4.app.FragmentManager;
import android.widget.Toast;

public class c
{
  private final FragmentManager a;
  private final Context b;
  private final Resources c;
  private final n d;
  private Toast e;
  
  public c(FragmentManager paramFragmentManager, Context paramContext)
  {
    this(paramFragmentManager, paramContext, paramContext.getResources(), new n());
  }
  
  @VisibleForTesting
  c(FragmentManager paramFragmentManager, Context paramContext, Resources paramResources, n paramn)
  {
    a = paramFragmentManager;
    b = paramContext;
    c = paramResources;
    d = paramn;
  }
  
  public void a(com.twitter.model.av.c paramc)
  {
    AudioCardError localAudioCardError = AudioCardError.a(paramc);
    if ((a()) && (statusCode == 403))
    {
      AudioCardErrorDialog.a(c, paramc).a(a);
      return;
    }
    paramc = localAudioCardError.a(c, i.a);
    if (e != null) {
      e.cancel();
    }
    e = d.a(b, paramc, 0);
    e.show();
  }
  
  public boolean a()
  {
    return a != null;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.av.audio.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */