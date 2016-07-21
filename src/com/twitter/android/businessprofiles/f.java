package com.twitter.android.businessprofiles;

import android.app.Activity;
import android.view.ViewGroup;
import com.twitter.model.businessprofiles.m;
import com.twitter.model.core.TwitterUser;
import com.twitter.ui.widget.TwitterButton;

public class f
  extends b
{
  private final TwitterUser h;
  
  public f(ViewGroup paramViewGroup, Activity paramActivity, m paramm, TwitterUser paramTwitterUser1, TwitterUser paramTwitterUser2, long paramLong)
  {
    super(paramViewGroup, paramActivity, paramm, paramTwitterUser1, paramLong, "resin_cs_pointer_cta");
    h = paramTwitterUser2;
  }
  
  protected TwitterUser a()
  {
    return h;
  }
  
  protected void b()
  {
    g.setText(2131363501);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.businessprofiles.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */