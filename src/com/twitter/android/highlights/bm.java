package com.twitter.android.highlights;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.view.View;
import bky;
import com.twitter.android.TweetActivity;
import com.twitter.app.common.base.u;
import com.twitter.library.av.playback.AVPlayerAttachment;
import com.twitter.library.view.m;
import com.twitter.model.core.Tweet;
import java.util.Map;

public class bm
  extends as
{
  public final Tweet a;
  public final Tweet b;
  private CharSequence c;
  private CharSequence d;
  
  public bm(String paramString1, long paramLong, bky parambky, boolean paramBoolean, String paramString2, String paramString3, Tweet paramTweet1, Tweet paramTweet2)
  {
    super(paramString1, paramLong, 8, parambky, paramBoolean, paramString2, paramString3);
    a = paramTweet1;
    b = paramTweet2;
  }
  
  public int a()
  {
    return 2;
  }
  
  public Intent a(Context paramContext)
  {
    return new u().d(true).a(paramContext, TweetActivity.class).putExtra("tw", a);
  }
  
  public ar a(Resources paramResources, Map<String, bc> paramMap, Map<String, AVPlayerAttachment> paramMap1)
  {
    return new bl();
  }
  
  public at a(View paramView)
  {
    return new bn(a(), paramView);
  }
  
  public CharSequence a(Context paramContext, m paramm)
  {
    if (c == null) {
      c = bo.a(paramContext, a, true, paramm);
    }
    return c;
  }
  
  public CharSequence b(Context paramContext, m paramm)
  {
    if (d == null) {
      d = bo.a(paramContext, b, true, paramm);
    }
    return d;
  }
  
  public String b()
  {
    return "TYPE_TWEET_IN_REPLY_TO";
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.highlights.bm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */