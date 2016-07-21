package com.twitter.android.composer;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.twitter.internal.android.service.ab;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.service.ac;
import java.lang.ref.WeakReference;

class au
  extends ac<Void, by>
{
  private boolean a = false;
  private final WeakReference<ComposerActivity> b;
  private final Context c;
  private final Session d;
  private final az e;
  
  au(ComposerActivity paramComposerActivity, Session paramSession, az paramaz)
  {
    b = new WeakReference(paramComposerActivity);
    c = paramComposerActivity.getApplicationContext();
    d = paramSession;
    e = paramaz;
  }
  
  public void a()
  {
    a = true;
  }
  
  public void a(by paramby)
  {
    paramby = (Long)paramby.l().b();
    if (paramby == null) {
      return;
    }
    new Handler(Looper.getMainLooper()).post(new av(this, paramby));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.composer.au
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */