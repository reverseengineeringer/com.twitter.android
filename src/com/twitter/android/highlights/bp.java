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

public class bp
  extends as
{
  private final boolean a;
  public final Tweet b;
  private CharSequence c;
  
  public bp(String paramString1, long paramLong, bky parambky, boolean paramBoolean1, String paramString2, String paramString3, Tweet paramTweet, boolean paramBoolean2)
  {
    super(paramString1, paramLong, 14, parambky, paramBoolean1, paramString2, paramString3);
    b = paramTweet;
    a = paramBoolean2;
  }
  
  public int a()
  {
    return 0;
  }
  
  public Intent a(Context paramContext)
  {
    return new u().d(true).a(paramContext, TweetActivity.class).putExtra("tw", b);
  }
  
  public ar a(Resources paramResources, Map<String, bc> paramMap, Map<String, AVPlayerAttachment> paramMap1)
  {
    return new bo();
  }
  
  public at a(View paramView)
  {
    return new bq(a(), paramView);
  }
  
  public CharSequence a(Context paramContext, m paramm)
  {
    if (c == null) {
      c = bo.a(paramContext, b, a, paramm);
    }
    return c;
  }
  
  public String b()
  {
    return "TYPE_TWEET_NO_MEDIA";
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.highlights.bp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */