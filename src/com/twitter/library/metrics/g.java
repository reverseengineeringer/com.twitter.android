package com.twitter.library.metrics;

import android.os.Debug;
import atu;
import aub;
import aug;
import aul;
import auo;
import avc;
import beu;
import bzb;
import com.twitter.config.AppConfig;
import com.twitter.config.d;

public class g
{
  private static g a;
  private boolean b;
  private atu c;
  private auo d;
  private atu e;
  private auo f;
  private atu g;
  private auo h;
  private atu i;
  private auo j;
  private atu k;
  private auo l;
  
  private g(aul paramaul)
  {
    bzb localbzb = bzb.a(paramaul, "app::::oome_count", aub.n, 3);
    localbzb.i();
    beu.a(new h(this, localbzb));
    b(paramaul);
  }
  
  public static g a()
  {
    if (a == null) {
      throw new IllegalStateException("MediaMetrics.initialize() must be called first");
    }
    return a;
  }
  
  public static void a(aul paramaul)
  {
    if (a == null) {
      a = new g(paramaul);
    }
  }
  
  private void b(aul paramaul)
  {
    avc.a(aub.m, paramaul).i();
    if ((d.a("memory_metric_enabled")) || (AppConfig.m().a()))
    {
      b = true;
      aug localaug = aub.n;
      c = atu.a("app::dalvik:heap:avg", localaug, paramaul, false, 2);
      c.i();
      d = auo.a("app::dalvik:heap:peak", localaug, paramaul, false, 2);
      d.i();
      e = atu.a("app::dalvik:heap_allocated:avg", localaug, paramaul, false, 2);
      e.i();
      f = auo.a("app::dalvik:heap_allocated:peak", localaug, paramaul, false, 2);
      f.i();
      g = atu.a("app::dalvik:heap_ratio:avg", localaug, paramaul, false, 2);
      g.i();
      h = auo.a("app::dalvik:heap_ratio:peak", localaug, paramaul, false, 2);
      h.i();
      i = atu.a("app::native:heap:avg", localaug, paramaul, false, 2);
      i.i();
      j = auo.a("app::native:heap:peak", localaug, paramaul, false, 2);
      j.i();
      k = atu.a("app::native:heap_allocated:avg", localaug, paramaul, false, 2);
      k.i();
      l = auo.a("app::native:heap_allocated:peak", localaug, paramaul, false, 2);
      l.i();
    }
  }
  
  public void b()
  {
    avc.a(aub.l, aul.b()).f();
    if ((d.a("memory_metric_enabled")) || (AppConfig.m().a()))
    {
      if (!b) {
        b(aul.b());
      }
      Runtime localRuntime = Runtime.getRuntime();
      long l1 = localRuntime.totalMemory();
      c.a(l1);
      d.a(l1);
      long l2 = localRuntime.totalMemory() - localRuntime.freeMemory();
      e.a(l2);
      f.a(l2);
      l1 = l1 * 100L / localRuntime.maxMemory();
      g.a(l1);
      h.a(l1);
      l1 = Debug.getNativeHeapSize();
      i.a(l1);
      j.a(l1);
      l1 = Debug.getNativeHeapAllocatedSize();
      k.a(l1);
      l.a(l1);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.metrics.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */