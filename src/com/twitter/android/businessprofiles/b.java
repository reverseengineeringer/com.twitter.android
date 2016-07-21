package com.twitter.android.businessprofiles;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import bex;
import com.twitter.android.profiles.as;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.model.businessprofiles.m;
import com.twitter.model.core.TwitterUser;
import com.twitter.ui.widget.TwitterButton;
import java.lang.ref.WeakReference;

abstract class b
  implements View.OnClickListener
{
  protected final ViewGroup a;
  protected final WeakReference<Activity> b;
  protected final m c;
  protected final TwitterUser d;
  protected final long e;
  protected final String f;
  protected final TwitterButton g;
  
  b(ViewGroup paramViewGroup, Activity paramActivity, m paramm, TwitterUser paramTwitterUser, long paramLong, String paramString)
  {
    a = paramViewGroup;
    b = new WeakReference(paramActivity);
    c = paramm;
    d = paramTwitterUser;
    e = paramLong;
    f = paramString;
    g = ((TwitterButton)a.findViewById(2131952032));
    g.setOnClickListener(this);
    a.setVisibility(8);
    g.setVisibility(8);
    b();
  }
  
  private void a(String paramString)
  {
    TwitterScribeLog localTwitterScribeLog = new TwitterScribeLog(e);
    if (d.a() == e) {}
    for (boolean bool = true;; bool = false)
    {
      bex.a(((TwitterScribeLog)((TwitterScribeLog)localTwitterScribeLog.b(new String[] { as.a(as.a(bool), paramString) })).j(String.valueOf(c.b))).b(true));
      return;
    }
  }
  
  protected abstract TwitterUser a();
  
  protected abstract void b();
  
  public boolean c()
  {
    if ((Activity)b.get() != null)
    {
      a("business_profile:" + f + "::impression");
      a.setVisibility(0);
      g.setVisibility(0);
      return true;
    }
    return false;
  }
  
  public void onClick(View paramView)
  {
    paramView = (Context)b.get();
    if (paramView != null)
    {
      a("business_profile:" + f + "::click");
      as.a(paramView, a());
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.businessprofiles.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */