package com.twitter.android.client;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import beq;
import com.twitter.android.client.tweetuploadmanager.TweetUploadManager;
import com.twitter.android.client.tweetuploadmanager.b;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.client.bg;
import com.twitter.util.collection.r;
import java.util.Map;

public class TweetUploadService
  extends Service
{
  private static final Map<String, Integer> a = (Map)r.a(2).b("RESEND", Integer.valueOf(1)).b("ABORT", Integer.valueOf(2)).q();
  
  public static Intent a(Context paramContext, long paramLong1, long paramLong2)
  {
    return b(paramContext, paramLong1, paramLong2).setAction("com.twitter.android.resend." + paramLong1).putExtra("action_type", "RESEND");
  }
  
  private static Intent b(Context paramContext, long paramLong1, long paramLong2)
  {
    return new Intent(paramContext, TweetUploadService.class).putExtra("owner_id", paramLong2).putExtra("status_id", paramLong1);
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    return null;
  }
  
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    Object localObject = (Integer)a.get(paramIntent.getStringExtra("action_type"));
    if (localObject == null)
    {
      paramIntent = paramIntent.toUri(0);
      beq.a(new IllegalStateException("PHOTO-818: " + paramIntent));
      stopSelf(paramInt2);
      return 2;
    }
    long l1 = paramIntent.getLongExtra("owner_id", 0L);
    long l2 = paramIntent.getLongExtra("status_id", 0L);
    paramIntent = getApplicationContext();
    switch (((Integer)localObject).intValue())
    {
    }
    for (;;)
    {
      stopSelf(paramInt2);
      return 3;
      localObject = bg.a().b(l1);
      if (((Session)localObject).d())
      {
        az.a(paramIntent).a(new b(paramIntent, (Session)localObject, l2));
        continue;
        TweetUploadManager.a(paramIntent, l2);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.client.TweetUploadService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */