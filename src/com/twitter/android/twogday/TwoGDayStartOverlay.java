package com.twitter.android.twogday;

import android.content.Context;
import android.support.v4.app.FragmentActivity;
import android.widget.ImageView.ScaleType;
import bex;
import com.twitter.android.bp;
import com.twitter.android.dialog.TakeoverDialogFragment;
import com.twitter.android.dialog.r;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.media.manager.l;
import com.twitter.library.provider.dk;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.platform.PlatformContext;
import java.lang.ref.WeakReference;

public class TwoGDayStartOverlay
  extends TakeoverDialogFragment
{
  private static void a(long paramLong)
  {
    bex.a((TwitterScribeLog)new TwitterScribeLog(paramLong).b(new String[] { "app:next_billion_day:::start" }));
  }
  
  private static void a(Context paramContext)
  {
    dk.a(paramContext, bg.a().c().g()).c();
    l.a(paramContext).g();
    bp.a();
  }
  
  public static void a(FragmentActivity paramFragmentActivity, long paramLong)
  {
    ((TwoGDayStartOverlay)((r)((r)((r)new e(0).a(ImageView.ScaleType.CENTER)).a("For 2G Day, bandwidth will be limited to 2G speeds. \nLearn more at go/nbd")).c("OK")).i()).a(paramFragmentActivity);
    a(paramLong);
  }
  
  private void m()
  {
    Context localContext = (Context)a.get();
    if (localContext != null)
    {
      c.b(PlatformContext.e().b());
      a(localContext.getApplicationContext());
    }
  }
  
  protected void c()
  {
    super.c();
    m();
  }
  
  protected final void d()
  {
    super.d();
    m();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.twogday.TwoGDayStartOverlay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */