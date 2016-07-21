package com.twitter.android.businessprofiles;

import android.app.Activity;
import android.support.annotation.VisibleForTesting;
import android.view.View;
import android.view.ViewGroup;
import cbw;
import chv;
import com.twitter.android.card.f;
import com.twitter.android.card.h;
import com.twitter.library.widget.tweet.content.i;
import com.twitter.model.businessprofiles.KeyEngagementType;
import com.twitter.model.businessprofiles.e;
import com.twitter.model.businessprofiles.m;
import com.twitter.model.core.TwitterUser;
import java.lang.ref.WeakReference;

public class a
{
  private final ViewGroup a;
  private final View b;
  private final m c;
  private final TwitterUser d;
  private final WeakReference<Activity> e;
  
  public a(ViewGroup paramViewGroup, View paramView, m paramm, TwitterUser paramTwitterUser, Activity paramActivity)
  {
    a = paramViewGroup;
    b = paramView;
    c = paramm;
    d = paramTwitterUser;
    e = new WeakReference(paramActivity);
  }
  
  private boolean a(Activity paramActivity)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (c.e == KeyEngagementType.c)
    {
      bool1 = bool2;
      if (c.f != null)
      {
        bool1 = bool2;
        if (c.f.e != null)
        {
          Object localObject = b(paramActivity, d.c, c.f.e);
          bool1 = bool2;
          if (localObject != null)
          {
            ((i)localObject).bg_();
            ((i)localObject).c();
            localObject = ((i)localObject).d();
            bool1 = bool2;
            if (localObject != null)
            {
              a.setVisibility(0);
              a.addView((View)localObject);
              a(paramActivity, d.c, c.f.e).a("impression", "platform_card");
              b.setVisibility(8);
              bool1 = true;
            }
          }
        }
      }
    }
    return bool1;
  }
  
  @VisibleForTesting
  f a(Activity paramActivity, long paramLong, chv paramchv)
  {
    paramActivity = new h(paramActivity);
    paramActivity.a(paramLong);
    paramActivity.a(paramchv.N());
    return paramActivity;
  }
  
  public boolean a()
  {
    Activity localActivity = (Activity)e.get();
    if (localActivity != null)
    {
      a.setVisibility(8);
      return a(localActivity);
    }
    return false;
  }
  
  @VisibleForTesting
  i b(Activity paramActivity, long paramLong, chv paramchv)
  {
    return cbw.a(paramActivity, paramLong, paramchv);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.businessprofiles.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */