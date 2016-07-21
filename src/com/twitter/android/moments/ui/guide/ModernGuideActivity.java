package com.twitter.android.moments.ui.guide;

import ahb;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.twitter.android.ListFragmentActivity;
import com.twitter.android.ic;
import com.twitter.app.common.base.t;
import com.twitter.library.client.Session;
import com.twitter.util.object.e;

public class ModernGuideActivity
  extends ListFragmentActivity
{
  protected ic a(Intent paramIntent, t paramt)
  {
    paramt = new MomentsGuideFragment();
    String str1 = paramIntent.getStringExtra("guide_category_id");
    String str2 = paramIntent.getStringExtra("guide_category_name");
    boolean bool = paramIntent.getBooleanExtra("show_category_pills", false);
    if (!TextUtils.isEmpty(str1)) {
      paramt.a(new au().a(str1, str2).a(bool).a());
    }
    for (;;)
    {
      return new ic(paramt);
      if (paramIntent.hasExtra("add_to_moment_tweet_id"))
      {
        long l = paramIntent.getLongExtra("add_to_moment_tweet_id", 0L);
        paramt.a(new au().a(l).a());
      }
      else
      {
        paramt.a(new au().a(bool).a());
      }
    }
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramBundle = super.a(paramBundle, paramt);
    paramBundle.a(0);
    paramBundle.a(false);
    paramBundle.b(false);
    return paramBundle;
  }
  
  protected CharSequence a(Intent paramIntent)
  {
    return (CharSequence)e.b(paramIntent.getStringExtra("guide_category_name"), getString(2131363125));
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    super.b(paramBundle, paramt);
    ahb.a(ab().g());
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.moments.ui.guide.ModernGuideActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */