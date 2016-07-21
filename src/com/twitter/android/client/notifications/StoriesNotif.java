package com.twitter.android.client.notifications;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.support.v4.app.NotificationCompat.Builder;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import android.widget.RemoteViews;
import bex;
import com.twitter.android.client.NotificationService;
import com.twitter.android.client.ag;
import com.twitter.android.client.z;
import com.twitter.android.highlights.HighlightsStoriesActivity;
import com.twitter.android.highlights.StoryScribeItem;
import com.twitter.android.highlights.j;
import com.twitter.library.scribe.ScribeItem;
import com.twitter.library.scribe.TwitterScribeItem;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.media.request.a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class StoriesNotif
  extends GenericNotif
{
  private List<ae> f;
  private int g;
  private boolean h;
  private boolean i = false;
  private final Map<a, Bitmap> j = new HashMap();
  private af k;
  
  public StoriesNotif(com.twitter.library.platform.notifications.ad paramad, long paramLong, String paramString)
  {
    super(paramad, paramLong, paramString);
  }
  
  private void a(RemoteViews paramRemoteViews, boolean paramBoolean)
  {
    int m = 0;
    ae localae;
    int i2;
    int n;
    int i1;
    int i3;
    label55:
    Object localObject1;
    Object localObject2;
    if ((m < 2) && (m < f.size()))
    {
      localae = (ae)f.get(m);
      if (m == 0)
      {
        i2 = 2131952585;
        n = 2131952576;
        i1 = 2131952578;
        i3 = 2131952577;
        localObject1 = d;
        if (paramBoolean) {
          paramRemoteViews.setTextViewText(i2, (CharSequence)localObject1);
        }
        if (g != null)
        {
          localObject2 = (Bitmap)j.get(g);
          if (localObject2 != null) {
            paramRemoteViews.setImageViewBitmap(i3, (Bitmap)localObject2);
          }
        }
        if (!paramBoolean) {
          break label209;
        }
        paramRemoteViews.setTextViewText(i1, f);
        label129:
        paramRemoteViews.setInt(n, "setVisibility", 0);
        i1 = m + 2;
        if (!paramBoolean) {
          break label305;
        }
        i1 += 2;
      }
    }
    label209:
    label305:
    for (;;)
    {
      paramRemoteViews.setOnClickPendingIntent(n, a(a(e, b, localae, paramBoolean, m), i1, 268435456));
      m += 1;
      break;
      i2 = 2131952586;
      n = 2131952579;
      i1 = 2131952581;
      i3 = 2131952580;
      break label55;
      localObject2 = d + ":" + " " + f;
      i2 = ((String)localObject1).length();
      i3 = ":".length();
      localObject1 = new SpannableStringBuilder((CharSequence)localObject2);
      ((SpannableStringBuilder)localObject1).setSpan(new StyleSpan(1), 0, i2 + i3, 33);
      paramRemoteViews.setTextViewText(i1, (CharSequence)localObject1);
      break label129;
      return;
    }
  }
  
  public static void a(StatusBarNotif paramStatusBarNotif, String paramString1, String paramString2)
  {
    paramStatusBarNotif = paramStatusBarNotif.a(paramString1);
    if (paramStatusBarNotif != null)
    {
      if (paramString2 != null)
      {
        paramString1 = new TwitterScribeItem();
        v = paramString2;
        paramStatusBarNotif.a(paramString1);
      }
      bex.a(paramStatusBarNotif);
    }
  }
  
  private void a(z paramz, a parama)
  {
    paramz = paramz.a(parama, new com.twitter.android.client.ad(w(), false));
    j.put(parama, paramz);
    if (paramz != null) {}
    for (paramz = "image_downloaded";; paramz = "image_queued")
    {
      a(this, paramz, "tweet_media");
      return;
    }
  }
  
  private PendingIntent b(boolean paramBoolean)
  {
    Object localObject = new StoryScribeItem().a(paramBoolean);
    TwitterScribeLog localTwitterScribeLog1 = J();
    if (localTwitterScribeLog1 != null) {
      localTwitterScribeLog1.a((ScribeItem)localObject);
    }
    TwitterScribeLog localTwitterScribeLog2 = K();
    if (localTwitterScribeLog2 != null) {
      localTwitterScribeLog2.a((ScribeItem)localObject);
    }
    localObject = new j(e).a(true, null).a(a.m).a();
    localObject = a(e, HighlightsStoriesActivity.class, (Intent)localObject, null);
    return new x(e, this, NotificationService.j).a(localTwitterScribeLog1, localTwitterScribeLog2).a((PendingIntent)localObject).b();
  }
  
  private StoryScribeItem n()
  {
    return new StoryScribeItem().a(1, f.size());
  }
  
  private List<ScribeItem> u()
  {
    int n = f.size();
    ArrayList localArrayList = new ArrayList(n);
    int m = 0;
    while ((m < 2) && (m < n))
    {
      localArrayList.add(n().a((ae)f.get(m), false, m));
      m += 1;
    }
    return localArrayList;
  }
  
  public Notification a(Context paramContext, z paramz, ag paramag, Bitmap arg4)
  {
    d(paramContext);
    if (f == null)
    {
      if (k == null)
      {
        k = new af(paramz, this, paramContext, b);
        paramz.a(k, paramag);
      }
      return null;
    }
    if (f.isEmpty())
    {
      h = true;
      a(this, "preload_aborted", null);
      return null;
    }
    Object localObject2;
    synchronized (j)
    {
      if (!i)
      {
        i = true;
        localObject1 = f.iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = (ae)((Iterator)localObject1).next();
          if (g != null) {
            a(paramz, g);
          }
        }
      }
    }
    if (!s()) {
      return null;
    }
    Object localObject1 = paramContext.getResources();
    ??? = ((Resources)localObject1).getString(2131362776);
    if (f.size() > 1) {
      if (g > 0) {
        paramz = ((Resources)localObject1).getString(2131362775, new Object[] { f.get(0)).d, f.get(1)).d, Integer.valueOf(g) });
      }
    }
    for (;;)
    {
      String str = ??? + '\n' + paramz;
      localObject2 = paramContext.getPackageName();
      RemoteViews localRemoteViews = new RemoteViews((String)localObject2, 2130968894);
      a(localRemoteViews, false);
      localObject1 = new NotificationCompat.Builder(paramContext).setWhen(x()).setDeleteIntent(L()).setPriority(D()).setSmallIcon(F()).setContentTitle(???).setContentText(paramz).setTicker(str).setSubText(aw_()).setContent(localRemoteViews).setColor(((Resources)localObject1).getColor(2131886317));
      a(paramContext, (NotificationCompat.Builder)localObject1, paramag);
      paramContext = ((NotificationCompat.Builder)localObject1).build();
      contentView.setOnClickPendingIntent(2131952575, b(false));
      paramag = new RemoteViews((String)localObject2, 2130968895);
      paramag.setTextViewText(2131952582, ???);
      paramag.setTextViewText(2131952583, paramz);
      a(paramag, true);
      bigContentView = paramag;
      bigContentView.setOnClickPendingIntent(2131952575, b(true));
      return paramContext;
      paramz = ((Resources)localObject1).getString(2131362774, new Object[] { f.get(0)).d, f.get(1)).d });
      continue;
      if (g > 0) {
        paramz = ((Resources)localObject1).getString(2131362773, new Object[] { f.get(0)).d, Integer.valueOf(g) });
      } else {
        paramz = ((Resources)localObject1).getString(2131362772, new Object[] { f.get(0)).d });
      }
    }
  }
  
  public Intent a(Context paramContext, long paramLong, ae paramae, boolean paramBoolean, int paramInt)
  {
    TwitterScribeLog localTwitterScribeLog = (TwitterScribeLog)new TwitterScribeLog(paramLong).b(new String[] { "notification:status_bar::story:open_tap" });
    localTwitterScribeLog.a(n().a(paramae, paramBoolean, paramInt));
    return new j(paramContext).a(true, a).a(a.m).a(localTwitterScribeLog).a();
  }
  
  public void a(z arg1, a parama, Bitmap paramBitmap)
  {
    if ((h) || (!i)) {}
    for (;;)
    {
      return;
      if (paramBitmap != null) {
        synchronized (j)
        {
          j.put(parama, paramBitmap);
          a(this, "image_downloaded", "tweet_media");
          if (s())
          {
            ???.a(this);
            return;
          }
        }
      }
    }
    synchronized (j)
    {
      parama = j.keySet().iterator();
      if (parama.hasNext())
      {
        paramBitmap = (a)parama.next();
        j.put(paramBitmap, null);
      }
    }
    a(this, "image_download_failed", "tweet_media");
  }
  
  protected List<ScribeItem> ax_()
  {
    List localList1 = super.ax_();
    if (f != null)
    {
      List localList2 = u();
      if (localList1 == Collections.EMPTY_LIST) {
        return localList2;
      }
      localList1.addAll(localList2);
    }
    return localList1;
  }
  
  protected String k()
  {
    return "highlights";
  }
  
  public boolean r()
  {
    return true;
  }
  
  public boolean s()
  {
    if (h) {
      return true;
    }
    if (f == null) {
      return false;
    }
    synchronized (j)
    {
      Iterator localIterator = j.values().iterator();
      while (localIterator.hasNext()) {
        if ((Bitmap)localIterator.next() == null) {
          return false;
        }
      }
      boolean bool = i;
      return bool;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.client.notifications.StoriesNotif
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */