package com.twitter.android.client;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.widget.RemoteViews;
import android.widget.RemoteViewsService.RemoteViewsFactory;
import com.twitter.library.media.manager.UserImageRequest;
import com.twitter.library.media.manager.l;
import com.twitter.library.provider.cl;
import com.twitter.media.request.ImageResponse;
import com.twitter.media.request.b;
import com.twitter.model.core.Tweet;
import com.twitter.util.concurrent.h;

public class ca
  implements RemoteViewsService.RemoteViewsFactory
{
  private final Context a;
  private final bz[] b = new bz[20];
  private WidgetControl.WidgetList c;
  private final int d;
  private final WidgetControl e;
  private final long f;
  private final String g;
  
  public ca(Context paramContext, int paramInt, long paramLong, String paramString)
  {
    a = paramContext;
    d = paramInt;
    f = paramLong;
    g = paramString;
    e = cb.a(paramContext).a(paramLong);
  }
  
  public int getCount()
  {
    if (c == null) {
      return 0;
    }
    return c.size();
  }
  
  public long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public RemoteViews getLoadingView()
  {
    return null;
  }
  
  public RemoteViews getViewAt(int paramInt)
  {
    Object localObject1 = null;
    if ((c == null) || (c.size() <= paramInt)) {
      return null;
    }
    Tweet localTweet = (Tweet)c.get(paramInt);
    for (;;)
    {
      synchronized (b)
      {
        if (b[paramInt] == null) {
          b[paramInt] = new bz(new RemoteViews(a.getPackageName(), 2130969380));
        }
        b[paramInt].b = localTweet;
        RemoteViews localRemoteViews = b[paramInt].a;
        ??? = e.d();
        b localb = UserImageRequest.a(r, -1);
        try
        {
          ??? = (ImageResponse)h.a(((l)???).a(localb));
          if (??? == null) {
            break label223;
          }
          ??? = (Bitmap)((ImageResponse)???).f();
          localObject1 = ???;
        }
        catch (Throwable localThrowable)
        {
          Object localObject3;
          continue;
        }
        WidgetControl.a(a, localRemoteViews, localTweet, (Bitmap)localObject1, f, g);
        localRemoteViews.setOnClickFillInIntent(2131952013, new Intent().setData(cl.a(u, f)).putExtra("AbsFragmentActivity_account_name", g).putExtra("ref_event", "widget::::click"));
        return localRemoteViews;
      }
      label223:
      localObject3 = null;
    }
  }
  
  public int getViewTypeCount()
  {
    return 1;
  }
  
  public boolean hasStableIds()
  {
    return true;
  }
  
  public void onCreate()
  {
    if (e != null) {
      c = new WidgetControl.WidgetList(WidgetControl.a(e, d));
    }
  }
  
  public void onDataSetChanged()
  {
    if (e != null) {
      c = new WidgetControl.WidgetList(WidgetControl.a(e, d));
    }
  }
  
  public void onDestroy() {}
}

/* Location:
 * Qualified Name:     com.twitter.android.client.ca
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */