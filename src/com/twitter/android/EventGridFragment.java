package com.twitter.android;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.widget.ListView;
import com.twitter.app.common.list.af;
import com.twitter.app.common.list.w;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.x;
import com.twitter.model.topic.TwitterTopic;
import com.twitter.refresh.widget.a;

public class EventGridFragment
  extends SearchPhotosFragment
{
  private int a;
  
  protected void P_() {}
  
  protected void a(Context paramContext)
  {
    if (al())
    {
      super.a(paramContext);
      return;
    }
    u();
  }
  
  protected void a(af paramaf)
  {
    super.a(paramaf);
    af localaf = paramaf.d(2130969381);
    if (paramaf.d()) {}
    for (int i = 2130969074;; i = 2130969382)
    {
      localaf.f(i);
      return;
    }
  }
  
  protected void a(x paramx, int paramInt1, int paramInt2)
  {
    super.a(paramx, paramInt1, paramInt2);
    paramx = getActivity();
    if ((paramx instanceof ScrollingHeaderActivity)) {
      ((ScrollingHeaderActivity)paramx).a(false);
    }
    if ((paramInt2 == 2) && (F != null)) {
      F.a();
    }
  }
  
  protected void a(TwitterTopic paramTwitterTopic) {}
  
  protected void a(a parama, boolean paramBoolean)
  {
    if ((b(c) >= ata.getHeaderViewsCount()) || (!paramBoolean)) {
      at().a(1, d);
    }
  }
  
  public void n()
  {
    if (ar())
    {
      w localw = at();
      if (a.getFirstVisiblePosition() != 0) {
        localw.a(1, a);
      }
    }
    if (o > 0)
    {
      m();
      a(TwitterScribeLog.a(new String[] { B, U_(), "new_tweet_prompt", null, "click" }));
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    a = getResources().getDimensionPixelSize(2131690237);
  }
  
  protected boolean p()
  {
    return true;
  }
  
  public int q()
  {
    return 7;
  }
  
  protected String r()
  {
    return "search_id=?";
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.EventGridFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */