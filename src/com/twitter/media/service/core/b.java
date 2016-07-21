package com.twitter.media.service.core;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcelable;

class b
  extends Handler
{
  private final Context a;
  
  b(Context paramContext)
  {
    a = paramContext;
  }
  
  public void handleMessage(Message paramMessage)
  {
    Message localMessage = Message.obtain(null, what, arg1, arg2, null);
    switch (what)
    {
    }
    for (;;)
    {
      try
      {
        replyTo.send(localMessage);
        return;
      }
      catch (Exception paramMessage) {}
      Object localObject = paramMessage.getData();
      if (localObject != null)
      {
        try
        {
          ((Bundle)localObject).setClassLoader(getClass().getClassLoader());
          localObject = (MediaServiceTask)((Bundle)localObject).getParcelable("parcel");
          if (localObject == null) {
            continue;
          }
          ((MediaServiceTask)localObject).a(a);
          Bundle localBundle2 = new Bundle();
          localBundle2.putParcelable("parcel", (Parcelable)localObject);
          localMessage.setData(localBundle2);
        }
        catch (Exception localException) {}
        continue;
        if (MediaService.a() != null)
        {
          Bundle localBundle1 = new Bundle();
          localBundle1.putString("crash", MediaService.a());
          localMessage.setData(localBundle1);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.media.service.core.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */