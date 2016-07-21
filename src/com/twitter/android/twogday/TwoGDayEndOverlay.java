package com.twitter.android.twogday;

import android.support.v4.app.FragmentActivity;
import android.widget.ImageView.ScaleType;
import bex;
import com.twitter.android.dialog.TakeoverDialogFragment;
import com.twitter.android.dialog.r;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.platform.PlatformContext;

public class TwoGDayEndOverlay
  extends TakeoverDialogFragment
{
  private static void a(long paramLong)
  {
    bex.a((TwitterScribeLog)new TwitterScribeLog(paramLong).b(new String[] { "app:next_billion_day:::end" }));
  }
  
  public static void a(FragmentActivity paramFragmentActivity, long paramLong)
  {
    ((TwoGDayEndOverlay)((r)((r)((r)new b(0).a(ImageView.ScaleType.CENTER)).a("Your connection speed is back to its normal speedy self!")).c("Vroom!")).i()).a(paramFragmentActivity);
    a(paramLong);
  }
  
  private static void m()
  {
    c.c(PlatformContext.e().b());
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
 * Qualified Name:     com.twitter.android.twogday.TwoGDayEndOverlay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */