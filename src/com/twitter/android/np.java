package com.twitter.android;

import android.content.Context;
import android.content.Intent;
import com.twitter.app.common.base.u;
import com.twitter.model.core.Tweet;
import com.twitter.util.object.e;
import cqg;

public class np
  extends u<np>
{
  public np() {}
  
  public np(Intent paramIntent)
  {
    super(paramIntent);
  }
  
  public static np a(Intent paramIntent)
  {
    return new np(paramIntent);
  }
  
  public long a()
  {
    return b.getLongExtra("spammer_id", 0L);
  }
  
  public Intent a(Context paramContext)
  {
    return a(paramContext, ReportFlowWebViewActivity.class);
  }
  
  public np a(int paramInt)
  {
    b.putExtra("friendship", paramInt);
    return this;
  }
  
  public np a(long paramLong)
  {
    b.putExtra("spammer_id", paramLong);
    return this;
  }
  
  public np a(Tweet paramTweet)
  {
    if (c) {}
    for (long l = s;; l = b)
    {
      a(l);
      a(m);
      b.putExtra("status_id", H).putExtra("is_media", paramTweet.l()).putExtra("promoted_content", cqg.a(f)).putExtra("is_promoted", paramTweet.q()).putExtra("handle_api_requests", true);
      return this;
    }
  }
  
  public np a(String paramString)
  {
    b.putExtra("source", paramString);
    return this;
  }
  
  public np a(boolean paramBoolean)
  {
    b.putExtra("is_media", paramBoolean);
    return this;
  }
  
  public long b()
  {
    return b.getLongExtra("moment_id", 0L);
  }
  
  public np b(long paramLong)
  {
    b.putExtra("moment_id", paramLong);
    return this;
  }
  
  public np b(boolean paramBoolean)
  {
    b.putExtra("is_promoted", paramBoolean);
    return this;
  }
  
  public long c()
  {
    return b.getLongExtra("status_id", 0L);
  }
  
  public np c(long paramLong)
  {
    b.putExtra("status_id", paramLong);
    return this;
  }
  
  public np c(boolean paramBoolean)
  {
    b.putExtra("handle_api_requests", paramBoolean);
    return this;
  }
  
  public String d()
  {
    return (String)e.b(b.getStringExtra("source"), e());
  }
  
  public String e()
  {
    if (c() > 0L) {
      return "reporttweet";
    }
    return "reportprofile";
  }
  
  public boolean f()
  {
    return b.getBooleanExtra("is_media", false);
  }
  
  public boolean g()
  {
    return b.getBooleanExtra("is_promoted", false);
  }
  
  public boolean h()
  {
    return b.getBooleanExtra("handle_api_requests", false);
  }
  
  public cqg i()
  {
    return cqg.a(b.getByteArrayExtra("promoted_content"));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.np
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */