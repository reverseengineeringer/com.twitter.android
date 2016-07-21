package com.twitter.android;

import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import com.twitter.android.widget.ec;
import com.twitter.app.common.base.BaseDialogFragment;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.model.core.Tweet;

public class mc
{
  private final Fragment a;
  private final FragmentActivity b;
  private final az c;
  private final mf d;
  
  public mc(Fragment paramFragment, FragmentActivity paramFragmentActivity, az paramaz, mf parammf)
  {
    a = paramFragment;
    b = paramFragmentActivity;
    c = paramaz;
    d = parammf;
  }
  
  protected void a(Tweet paramTweet, boolean paramBoolean, Session paramSession, TwitterScribeLog paramTwitterScribeLog)
  {
    ec localec = new ec(0);
    if (paramBoolean)
    {
      i = 2131363349;
      localec = (ec)localec.a(i);
      if (!paramBoolean) {
        break label120;
      }
      i = 2131363348;
      label38:
      localec = (ec)localec.b(i);
      if (!paramBoolean) {
        break label127;
      }
    }
    label120:
    label127:
    for (int i = 2131363347;; i = 2131364074)
    {
      ((ec)((ec)localec.d(i)).f(2131362041)).i().a(a).a(new md(this, paramSession, paramTweet, paramBoolean, paramTwitterScribeLog)).a(b.getSupportFragmentManager());
      return;
      i = 2131364076;
      break;
      i = 2131364075;
      break label38;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.mc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */