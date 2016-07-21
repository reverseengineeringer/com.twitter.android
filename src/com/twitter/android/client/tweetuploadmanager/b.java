package com.twitter.android.client.tweetuploadmanager;

import android.content.Context;
import com.twitter.internal.android.service.AsyncOperation;
import com.twitter.library.client.Session;

public class b
  extends AsyncOperation<Void, Void>
{
  private final Context a;
  private final Session b;
  private final long c;
  
  public b(Context paramContext, Session paramSession, long paramLong)
  {
    super(b.class.getName());
    a = paramContext;
    b = paramSession;
    c = paramLong;
  }
  
  protected Void a()
    throws InterruptedException
  {
    TweetUploadManager.a(a, b, c);
    return null;
  }
  
  protected Void b()
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.client.tweetuploadmanager.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */