package com.twitter.android.dm;

import android.app.Application;
import android.app.IntentService;
import android.app.NotificationManager;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.RemoteInput;
import com.twitter.library.api.dm.requests.p;
import com.twitter.library.client.az;
import com.twitter.library.client.bg;
import com.twitter.util.ak;
import java.util.UUID;

public class DMReplyIntentService
  extends IntentService
{
  public DMReplyIntentService()
  {
    super("ReplyIntent");
  }
  
  private boolean a(Bundle paramBundle, String paramString)
  {
    return (paramBundle != null) && (paramString != null);
  }
  
  NotificationManager a()
  {
    return (NotificationManager)getApplication().getSystemService("notification");
  }
  
  void a(String paramString1, String paramString2)
  {
    paramString1 = new p(this, bg.a().c(), paramString1, UUID.randomUUID().toString(), paramString2, null, null, null, false);
    az.a(this).a(paramString1, null);
  }
  
  protected void onHandleIntent(Intent paramIntent)
  {
    Bundle localBundle = RemoteInput.getResultsFromIntent(paramIntent);
    String str = paramIntent.getStringExtra("extra_conversation_id");
    int i = paramIntent.getIntExtra("extra_notification_id", 0);
    if (a(localBundle, str))
    {
      paramIntent = localBundle.getCharSequence("extra_voice_reply");
      if (ak.b(paramIntent)) {
        a(str, paramIntent.toString());
      }
      paramIntent = a();
      if (paramIntent != null) {
        paramIntent.cancel(i);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.dm.DMReplyIntentService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */