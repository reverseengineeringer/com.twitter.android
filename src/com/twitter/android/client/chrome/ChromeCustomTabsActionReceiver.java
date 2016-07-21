package com.twitter.android.client.chrome;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import bex;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.model.core.Tweet;

public class ChromeCustomTabsActionReceiver
  extends BroadcastReceiver
{
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    CustomTabsAction localCustomTabsAction = CustomTabsAction.a(paramIntent.getAction());
    if ((localCustomTabsAction != null) && (paramContext != null))
    {
      String str = paramIntent.getDataString();
      long l = bg.a().c().g();
      Intent localIntent = localCustomTabsAction.b(paramContext, str);
      if (localIntent != null) {
        paramContext.startActivity(localIntent);
      }
      paramIntent = (Tweet)paramIntent.getParcelableExtra("tweet");
      localCustomTabsAction.a(paramContext, str);
      bex.a(((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(l).b(new String[] { "chrome::::" + id })).d(str)).a(paramContext, paramIntent, null, null));
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.client.chrome.ChromeCustomTabsActionReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */