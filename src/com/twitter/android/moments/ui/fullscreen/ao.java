package com.twitter.android.moments.ui.fullscreen;

import afq;
import android.support.annotation.VisibleForTesting;
import android.support.v4.app.FragmentActivity;
import com.twitter.android.client.bm;
import com.twitter.android.util.bo;
import com.twitter.app.common.base.BaseDialogFragment;
import com.twitter.model.moments.a;
import com.twitter.model.moments.d;
import com.twitter.util.collection.x;
import cyw;
import das;
import ddo;
import rx.w;

public class ao
{
  private final bm a;
  private final af b;
  private final FragmentActivity c;
  
  public ao(bm parambm, af paramaf, FragmentActivity paramFragmentActivity)
  {
    a = parambm;
    b = paramaf;
    c = paramFragmentActivity;
  }
  
  public static ao a(FragmentActivity paramFragmentActivity)
  {
    return new ao(bm.a(paramFragmentActivity), new af(), paramFragmentActivity);
  }
  
  private static w<Integer> c(afq paramafq, a parama)
  {
    if (parama != null) {
      return cyw.a(paramafq.a(b), x.a()).a(new aq());
    }
    return w.a(Integer.valueOf(0));
  }
  
  @VisibleForTesting
  das<BaseDialogFragment> a(d paramd)
  {
    return new as(this, paramd);
  }
  
  @VisibleForTesting
  ddo<Boolean, w<Boolean>> a()
  {
    return new ar(this);
  }
  
  @VisibleForTesting
  ddo<a, w<Boolean>> a(afq paramafq)
  {
    return new ap(this, paramafq);
  }
  
  public w<Boolean> a(afq paramafq, a parama)
  {
    return w.a(parama).a(a(paramafq)).a(a());
  }
  
  public void b(d paramd)
  {
    bo.a(a(paramd), c.getSupportFragmentManager()).a(new at(this, paramd));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.moments.ui.fullscreen.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */