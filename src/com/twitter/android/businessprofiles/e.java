package com.twitter.android.businessprofiles;

import android.app.Activity;
import android.view.ViewGroup;
import com.twitter.model.businessprofiles.m;
import com.twitter.model.core.TwitterUser;
import com.twitter.ui.widget.TwitterButton;

public class e
  extends b
{
  public e(ViewGroup paramViewGroup, Activity paramActivity, m paramm, TwitterUser paramTwitterUser, long paramLong)
  {
    super(paramViewGroup, paramActivity, paramm, paramTwitterUser, paramLong, "message_cta");
  }
  
  protected TwitterUser a()
  {
    return d;
  }
  
  protected void b()
  {
    g.setText(2131361984);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.businessprofiles.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */