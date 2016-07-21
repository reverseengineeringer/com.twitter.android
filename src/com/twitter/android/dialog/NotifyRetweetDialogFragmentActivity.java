package com.twitter.android.dialog;

import android.content.Intent;
import android.os.Bundle;
import com.twitter.android.client.NotificationService;
import com.twitter.android.nw;
import com.twitter.android.widget.NotifyRetweetDialogFragment;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.model.core.Tweet;

public class NotifyRetweetDialogFragmentActivity
  extends DialogFragmentActivity
  implements nw
{
  public void a(long paramLong, Tweet paramTweet, boolean paramBoolean)
  {
    finish();
  }
  
  public void a(long paramLong, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3) {}
  
  protected void a(Bundle paramBundle)
  {
    Object localObject = paramBundle.getString("sb_account_name");
    long l = bg.a().b((String)localObject).g();
    localObject = (Intent)paramBundle.getParcelable("retweet_service_intent");
    NotifyRetweetDialogFragment.a(0, l, (Tweet)paramBundle.getParcelable("tweet"), false, true, (Intent)localObject, this).a(getSupportFragmentManager());
  }
  
  public void b(long paramLong, Tweet paramTweet, boolean paramBoolean)
  {
    NotificationService.a(this, getIntent().getExtras());
    finish();
  }
  
  public void c(long paramLong, Tweet paramTweet, boolean paramBoolean)
  {
    finish();
  }
  
  public void d(long paramLong, Tweet paramTweet, boolean paramBoolean) {}
}

/* Location:
 * Qualified Name:     com.twitter.android.dialog.NotifyRetweetDialogFragmentActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */