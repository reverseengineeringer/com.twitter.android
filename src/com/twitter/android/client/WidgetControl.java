package com.twitter.android.client;

import android.app.PendingIntent;
import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.text.style.TextAppearanceSpan;
import android.util.DisplayMetrics;
import android.widget.RemoteViews;
import bex;
import com.twitter.android.DispatchActivity;
import com.twitter.android.TweetActivity;
import com.twitter.android.WidgetSettingsActivity;
import com.twitter.android.composer.ax;
import com.twitter.app.main.MainActivity;
import com.twitter.config.a;
import com.twitter.library.api.at;
import com.twitter.library.client.Session;
import com.twitter.library.client.n;
import com.twitter.library.media.manager.UserImageRequest;
import com.twitter.library.provider.cl;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.media.request.b;
import com.twitter.model.core.Tweet;
import com.twitter.model.core.cr;
import com.twitter.model.geo.TwitterPlace;
import com.twitter.util.SynchronizedDateFormat;
import com.twitter.util.am;
import cqg;
import java.text.SimpleDateFormat;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

public class WidgetControl
{
  public static final String a = a.a() + ".widget.button.next";
  public static final String b = a.a() + ".widget.button.prev";
  public static final String c = a.a() + ".widget.update";
  private static final SimpleDateFormat f = new SynchronizedDateFormat();
  private static final Object g = new Object();
  private static volatile TextAppearanceSpan h;
  private static int i = 1;
  public final String d;
  public final long e;
  private final WidgetControl.WidgetList[] j;
  private final cc k;
  private final cc l;
  private final Context m;
  private final AtomicBoolean n;
  private final com.twitter.library.media.manager.l o;
  
  public WidgetControl(Context paramContext, String paramString, long paramLong)
  {
    m = paramContext;
    o = com.twitter.library.media.manager.l.a(paramContext);
    d = paramString;
    e = paramLong;
    j = new WidgetControl.WidgetList[] { new WidgetControl.WidgetList(), new WidgetControl.WidgetList() };
    k = new cc(paramString, 2131230724, 2130969562, 2130969558);
    l = new cc(paramString, 2131230725, 2130969564, 2130969559);
    n = new AtomicBoolean(false);
    f.applyPattern(paramContext.getResources().getString(2131364284));
  }
  
  private long a(WidgetControl.WidgetList paramWidgetList)
  {
    if (paramWidgetList != null)
    {
      paramWidgetList = paramWidgetList.iterator();
      while (paramWidgetList.hasNext())
      {
        Tweet localTweet = (Tweet)paramWidgetList.next();
        if (localTweet != null) {
          return q;
        }
      }
    }
    return 0L;
  }
  
  public static Intent a(Context paramContext, String paramString, int paramInt)
  {
    if (com.twitter.util.ak.a(paramString)) {
      paramContext = new Intent(paramContext, DispatchActivity.class);
    }
    for (;;)
    {
      paramContext.setAction("android.intent.action.VIEW" + e()).setFlags(67108864).putExtra("ref_event", "widget::::click");
      return paramContext;
      if (paramInt == 0) {
        paramContext = new Intent(paramContext, MainActivity.class).putExtra("AbsFragmentActivity_account_name", paramString).putExtra("page", MainActivity.c);
      } else {
        paramContext = com.twitter.android.util.ak.a(paramContext);
      }
    }
  }
  
  private static RemoteViews a(Context paramContext, int paramInt1, int paramInt2, int paramInt3, String paramString, int paramInt4)
  {
    RemoteViews localRemoteViews = new RemoteViews(paramContext.getPackageName(), paramInt2);
    if (paramInt1 == 2131230724) {
      if (paramInt4 != 5) {
        break label203;
      }
    }
    label203:
    for (paramInt1 = 2130839451;; paramInt1 = 2130839972)
    {
      localRemoteViews.setImageViewResource(2131953438, paramInt1);
      localRemoteViews.setTextViewText(2131953439, paramString);
      com.twitter.library.client.bg.a().c().f();
      Object localObject = PendingIntent.getActivity(paramContext, 0, a(paramContext, paramString, paramInt4), 268435456);
      localRemoteViews.setOnClickPendingIntent(2131953438, (PendingIntent)localObject);
      localRemoteViews.setOnClickPendingIntent(2131953439, (PendingIntent)localObject);
      switch (paramInt3)
      {
      default: 
        localRemoteViews.setViewVisibility(2131951639, 0);
        localObject = new Intent("android.intent.action.MAIN").addCategory("android.intent.category.HOME").setFlags(268435456);
        paramString = ax.a().d(335544320).b(paramString).c("widget::::click").a((Intent)localObject).a(paramContext);
        localRemoteViews.setOnClickPendingIntent(2131953440, PendingIntent.getActivity(paramContext, e(), paramString, 268435456));
        return localRemoteViews;
      }
    }
    localRemoteViews.setViewVisibility(2131952700, 8);
    return localRemoteViews;
    localRemoteViews.setViewVisibility(2131952700, 8);
    localRemoteViews.setTextViewText(2131953439, paramContext.getResources().getString(2131362932));
    return localRemoteViews;
  }
  
  private void a(long paramLong, WidgetControl.WidgetList paramWidgetList)
  {
    paramWidgetList = paramWidgetList.iterator();
    while (paramWidgetList.hasNext()) {
      if (nextH == paramLong) {
        b(true);
      }
    }
  }
  
  public static void a(Context paramContext, int paramInt)
  {
    paramContext.startService(new Intent(paramContext, WidgetService.class).setAction("clear_logged_out").putExtra("widget_provider", paramInt));
  }
  
  static void a(Context paramContext, RemoteViews paramRemoteViews, Tweet paramTweet, Bitmap paramBitmap, long paramLong, String paramString)
  {
    Resources localResources = paramContext.getResources();
    paramRemoteViews.setTextViewText(2131951683, B);
    paramRemoteViews.setTextViewText(2131951740, "@" + v);
    SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder(paramTweet.f());
    Iterator localIterator = w.b().iterator();
    int i1 = 0;
    if (localIterator.hasNext())
    {
      Object localObject = (cr)localIterator.next();
      int i2 = g - i1;
      int i3 = h - i1;
      if ((i2 < 0) || (i3 > localSpannableStringBuilder.length())) {
        break label512;
      }
      localObject = D;
      if (!com.twitter.util.ak.b((CharSequence)localObject)) {
        break label512;
      }
      localSpannableStringBuilder.replace(i2, i3, (CharSequence)localObject);
      i1 += i3 - (((String)localObject).length() + i2);
    }
    label234:
    label253:
    label274:
    label395:
    label455:
    label462:
    label469:
    label482:
    label494:
    label502:
    label512:
    for (;;)
    {
      break;
      paramRemoteViews.setTextViewText(2131952019, localSpannableStringBuilder);
      paramRemoteViews.setTextViewText(2131951979, am.a(localResources, q));
      if (paramTweet.h())
      {
        i1 = 0;
        paramRemoteViews.setViewVisibility(2131952016, i1);
        if (!paramTweet.i()) {
          break label455;
        }
        i1 = 0;
        paramRemoteViews.setViewVisibility(2131952017, i1);
        if (!paramTweet.k()) {
          break label462;
        }
        i1 = 0;
        paramRemoteViews.setViewVisibility(2131952018, i1);
        if (paramBitmap == null) {
          break label469;
        }
        paramRemoteViews.setImageViewBitmap(2131951738, paramBitmap);
        paramRemoteViews.setOnClickPendingIntent(2131953442, PendingIntent.getActivity(paramContext, 0, new Intent(paramContext, TweetActivity.class).setAction("android.intent.action.VIEW" + e()).setData(cl.a(u, paramLong)).setFlags(67108864).putExtra("AbsFragmentActivity_account_name", paramString).putExtra("ref_event", "widget::::click"), 268435456));
        if (!c) {
          break label482;
        }
        paramRemoteViews.setTextViewText(2131952021, localResources.getString(2131364052, new Object[] { p }));
        paramRemoteViews.setViewVisibility(2131952021, 0);
        if (!paramTweet.q()) {
          break label502;
        }
        paramContext = f;
        if (paramContext == null) {
          break label494;
        }
      }
      for (paramContext = g;; paramContext = A)
      {
        paramRemoteViews.setTextViewText(2131952022, localResources.getString(2131363435, new Object[] { paramContext }));
        paramRemoteViews.setViewVisibility(2131952022, 0);
        return;
        i1 = 8;
        break;
        i1 = 8;
        break label234;
        i1 = 8;
        break label253;
        paramRemoteViews.setImageViewResource(2131951738, 2130837648);
        break label274;
        paramRemoteViews.setViewVisibility(2131952021, 8);
        break label395;
      }
      paramRemoteViews.setViewVisibility(2131952022, 8);
      return;
    }
  }
  
  public static void a(Context paramContext, cc paramcc, int paramInt1, String paramString, int paramInt2)
  {
    if (paramInt1 == 1)
    {
      paramString = paramcc.a();
      if ((paramString != null) && (paramString.length != 0)) {}
    }
    Object localObject2;
    do
    {
      for (;;)
      {
        return;
        localObject1 = paramContext.getString(2131364222);
        int i1 = paramString.length;
        paramInt2 = 0;
        while (paramInt2 < i1)
        {
          int i2 = paramString[paramInt2];
          localObject2 = a(paramContext, b, d, paramInt1, "", 0);
          a((RemoteViews)localObject2, null, (String)localObject1);
          ((RemoteViews)localObject2).setOnClickPendingIntent(2131953436, PendingIntent.getActivity(paramContext, 0, new Intent(paramContext, WidgetSettingsActivity.class).setAction("android.intent.action.VIEW" + e()).putExtra("appWidgetId", i2), 67108864));
          AppWidgetManager.getInstance(paramContext).updateAppWidget(i2, (RemoteViews)localObject2);
          paramInt2 += 1;
        }
      }
      if (paramInt1 != 0) {
        break;
      }
      localObject2 = paramcc.b(paramContext);
    } while ((localObject2 == null) || (localObject2.length == 0));
    Object localObject1 = a(paramContext, b, d, paramInt1, "", 0);
    a((RemoteViews)localObject1, paramContext.getString(2131364219), paramContext.getString(2131364218));
    paramcc = (cc)localObject2;
    for (;;)
    {
      com.twitter.library.client.bg.a().c().f();
      ((RemoteViews)localObject1).setOnClickPendingIntent(2131953436, PendingIntent.getActivity(paramContext, 0, a(paramContext, paramString, paramInt2), 67108864));
      AppWidgetManager.getInstance(paramContext).updateAppWidget(paramcc, (RemoteViews)localObject1);
      return;
      localObject1 = a(paramcc, paramInt2);
      if ((localObject1 == null) || (localObject1.length == 0)) {
        break;
      }
      localObject2 = a(paramContext, b, d, paramInt1, paramString, paramInt2);
      switch (paramInt1)
      {
      default: 
        a((RemoteViews)localObject2, null, paramContext.getString(2131364046));
        paramcc = (cc)localObject1;
        localObject1 = localObject2;
        break;
      case 2: 
        a((RemoteViews)localObject2, null, null);
        paramcc = (cc)localObject1;
        localObject1 = localObject2;
      }
    }
  }
  
  private void a(Bitmap paramBitmap, cc paramcc, int paramInt)
  {
    paramcc = a(paramcc, paramInt);
    if ((paramcc == null) || (paramcc.length == 0)) {
      return;
    }
    RemoteViews localRemoteViews = new RemoteViews(m.getPackageName(), 2130969564);
    Object localObject = e(paramInt);
    if (((WidgetControl.WidgetList)localObject).size() > 0)
    {
      localObject = (Tweet)((WidgetControl.WidgetList)localObject).get(0);
      a(localRemoteViews, (Tweet)localObject, paramBitmap);
      if (s == e) {
        localRemoteViews.setViewVisibility(2131953443, 4);
      }
    }
    for (;;)
    {
      AppWidgetManager.getInstance(m).updateAppWidget(paramcc, localRemoteViews);
      return;
      localRemoteViews.setViewVisibility(2131953443, 0);
      paramBitmap = ax.a().a(t).d(335544320).b(d).c("widget::::click").a(m);
      localRemoteViews.setOnClickPendingIntent(2131953443, PendingIntent.getActivity(m, 0, paramBitmap, 268435456));
      continue;
      localRemoteViews.setViewVisibility(2131953443, 4);
    }
  }
  
  private void a(RemoteViews paramRemoteViews, Tweet paramTweet, Bitmap paramBitmap)
  {
    Resources localResources = m.getResources();
    if (h == null) {}
    label284:
    label511:
    label524:
    for (;;)
    {
      long l1;
      synchronized (g)
      {
        if (h == null) {
          h = new TextAppearanceSpan(null, 1, (int)(14.0F * getDisplayMetricsdensity), ColorStateList.valueOf(localResources.getColor(2131886264)), null);
        }
        Object localObject3 = v;
        Object localObject4 = paramTweet.f();
        l1 = q;
        if (paramTweet.o())
        {
          ??? = at.a((String)localObject4);
          localObject2 = new SpannableStringBuilder();
          if (localObject3 != null)
          {
            ((SpannableStringBuilder)localObject2).append((CharSequence)localObject3);
            ((SpannableStringBuilder)localObject2).setSpan(h, 0, ((String)localObject3).length(), 33);
          }
          ((SpannableStringBuilder)localObject2).append(' ').append((CharSequence)localObject4);
          localObject3 = w.b().iterator();
          int i1 = 0;
          if (!((Iterator)localObject3).hasNext()) {
            break label284;
          }
          localObject4 = (cr)((Iterator)localObject3).next();
          int i2 = g - i1;
          int i3 = h - i1;
          if ((i2 < 0) || (i3 > ((SpannableStringBuilder)localObject2).length())) {
            break label524;
          }
          localObject4 = D;
          if (!com.twitter.util.ak.b((CharSequence)localObject4)) {
            break label524;
          }
          ((SpannableStringBuilder)localObject2).replace(i2, i3, (CharSequence)localObject4);
          i1 += i3 - (((String)localObject4).length() + i2);
        }
      }
      ??? = null;
      continue;
      paramRemoteViews.setTextViewText(2131952019, (CharSequence)localObject2);
      Object localObject2 = f.format(Long.valueOf(l1));
      if (??? != null)
      {
        paramRemoteViews.setTextViewText(2131952015, localResources.getString(2131364058, new Object[] { localObject2, ??? }));
        if (paramBitmap == null) {
          break label511;
        }
        paramRemoteViews.setImageViewBitmap(2131951738, paramBitmap);
      }
      for (;;)
      {
        paramTweet = new Intent(m, TweetActivity.class).setAction("android.intent.action.VIEW" + e()).setData(cl.a(u, e)).setFlags(67108864).putExtra("AbsFragmentActivity_account_name", d).putExtra("ref_event", "widget::::click");
        paramRemoteViews.setOnClickPendingIntent(2131953442, PendingIntent.getActivity(m, 0, paramTweet, 268435456));
        return;
        if ((N != null) && (N.d != null))
        {
          paramRemoteViews.setTextViewText(2131952015, localResources.getString(2131364057, new Object[] { localObject2, N.d }));
          break;
        }
        paramRemoteViews.setTextViewText(2131952015, (CharSequence)localObject2);
        break;
        paramRemoteViews.setImageViewResource(2131951738, 2130837649);
      }
    }
  }
  
  private static void a(RemoteViews paramRemoteViews, String paramString1, String paramString2)
  {
    boolean bool1 = com.twitter.util.ak.b(paramString1);
    boolean bool2 = com.twitter.util.ak.b(paramString2);
    if (bool1)
    {
      paramRemoteViews.setTextViewText(2131953434, paramString1);
      paramRemoteViews.setViewVisibility(2131953434, 0);
      if (!bool2) {
        break label91;
      }
      paramRemoteViews.setTextViewText(2131953435, paramString2);
      paramRemoteViews.setViewVisibility(2131953435, 0);
    }
    for (;;)
    {
      if ((!bool1) && (!bool2)) {
        break label103;
      }
      paramRemoteViews.setViewVisibility(2131953437, 0);
      paramRemoteViews.setViewVisibility(2131952571, 8);
      return;
      paramRemoteViews.setViewVisibility(2131953434, 8);
      break;
      label91:
      paramRemoteViews.setViewVisibility(2131953435, 8);
    }
    label103:
    paramRemoteViews.setViewVisibility(2131953437, 8);
    paramRemoteViews.setViewVisibility(2131952571, 0);
  }
  
  private void a(cc paramcc)
  {
    int[] arrayOfInt = paramcc.b(m);
    paramcc.a(m, arrayOfInt);
    if (arrayOfInt.length > 0)
    {
      paramcc = paramcc.d();
      String str = paramcc + "_update_time";
      com.twitter.library.client.l locall = new com.twitter.library.client.l(m, d, "widgets");
      long l1 = am.b();
      if (locall.getLong(str, 0L) + 86400000L < l1)
      {
        bex.a(((TwitterScribeLog)new TwitterScribeLog(e).b(new String[] { "widget", paramcc, null, null, "impression" })).e(arrayOfInt.length));
        locall.a().a(str, l1).apply();
      }
    }
  }
  
  private void a(Tweet paramTweet, Bitmap paramBitmap, cc paramcc, int paramInt)
  {
    if (b == 2131230724) {
      c(paramcc, paramInt);
    }
    for (;;)
    {
      a(m, paramcc, 1, "", paramInt);
      return;
      a(paramBitmap, paramcc, paramInt);
    }
  }
  
  private static int[] a(cc paramcc, int paramInt)
  {
    if (paramInt == 5) {
      return paramcc.c();
    }
    return paramcc.b();
  }
  
  private void b(cc paramcc, int paramInt)
  {
    if (!n.get()) {
      return;
    }
    Object localObject = e(paramInt);
    if (b == 2131230724) {}
    for (int i1 = mCurrentListIndex; ((WidgetControl.WidgetList)localObject).size() == 0; i1 = 0)
    {
      a(m, paramcc, 3, d, paramInt);
      return;
    }
    localObject = (Tweet)((WidgetControl.WidgetList)localObject).get(i1);
    paramcc = new by(this, n, (Tweet)localObject, paramcc, paramInt);
    o.a((b)UserImageRequest.a(r, -1).a(paramcc));
  }
  
  private void c(cc paramcc, int paramInt)
  {
    int[] arrayOfInt = a(paramcc, paramInt);
    if (arrayOfInt == null) {
      return;
    }
    AppWidgetManager localAppWidgetManager = AppWidgetManager.getInstance(m);
    int i2 = arrayOfInt.length;
    int i1 = 0;
    while (i1 < i2)
    {
      int i3 = arrayOfInt[i1];
      Intent localIntent = new Intent(m, ScrollableWidgetService.class);
      localIntent.putExtra("appWidgetId", i3);
      localIntent.putExtra("ownerId", e);
      localIntent.putExtra("contentType", paramInt);
      localIntent.putExtra("accountName", d);
      localIntent.setData(Uri.parse(localIntent.toUri(1)));
      RemoteViews localRemoteViews = a(m, b, c, 4, d, paramInt);
      localRemoteViews.setRemoteAdapter(i3, 2131952379, localIntent);
      localRemoteViews.setEmptyView(2131952379, 2131953441);
      localIntent = new Intent(m, TweetActivity.class).setAction("android.intent.action.VIEW" + e()).setFlags(67108864);
      localRemoteViews.setPendingIntentTemplate(2131952379, PendingIntent.getActivity(m, 0, localIntent, 268435456));
      localAppWidgetManager.updateAppWidget(i3, localRemoteViews);
      i1 += 1;
    }
    localAppWidgetManager.notifyAppWidgetViewDataChanged(paramcc.b(), 2131952379);
  }
  
  private static int e()
  {
    try
    {
      int i1 = i + 1;
      i = i1;
      return i1;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  private WidgetControl.WidgetList e(int paramInt)
  {
    if (paramInt == 5) {
      return j[1];
    }
    return j[0];
  }
  
  void a()
  {
    a(l);
    a(k);
  }
  
  public void a(int paramInt)
  {
    if (!n.get()) {}
    WidgetControl.WidgetList localWidgetList;
    int i1;
    int i2;
    do
    {
      return;
      localWidgetList = e(paramInt);
      i1 = localWidgetList.size();
      i2 = mCurrentListIndex;
    } while ((i1 <= 0) || (i2 >= i1 - 1));
    localWidgetList.a();
    b(k, paramInt);
  }
  
  void a(int paramInt, long paramLong, List<Tweet> paramList)
  {
    if (!n.get()) {
      return;
    }
    WidgetControl.WidgetList localWidgetList = e(paramInt);
    if (paramLong == 0L) {
      localWidgetList.clear();
    }
    if (localWidgetList.size() == 0) {}
    for (int i1 = 1;; i1 = 0)
    {
      localWidgetList.addAll(0, paramList);
      i3 = localWidgetList.size();
      i2 = i3;
      if (i3 != 0) {
        break;
      }
      a(m, k, 3, d, paramInt);
      a(m, l, 3, d, paramInt);
      return;
    }
    while (i2 > 20)
    {
      localWidgetList.remove(20);
      i2 = localWidgetList.size();
    }
    int i2 = mCurrentListIndex;
    int i3 = paramList.size();
    if ((i1 != 0) || (i2 <= i3) || (i2 + i3 >= 20))
    {
      mCurrentListIndex = 0;
      b(k, paramInt);
    }
    b(l, paramInt);
  }
  
  public void a(long paramLong)
  {
    if (n.get())
    {
      a(paramLong, e(0));
      a(paramLong, e(5));
    }
  }
  
  public void a(boolean paramBoolean)
  {
    int i1 = 0;
    if (!n.get()) {
      return;
    }
    n.set(false);
    Context localContext = m;
    Intent localIntent = new Intent(m, WidgetService.class).setAction("close").putExtra("owner_id", e);
    if (paramBoolean) {}
    for (;;)
    {
      localContext.startService(localIntent.putExtra("widget_state", i1));
      return;
      i1 = 1;
    }
  }
  
  public void b(int paramInt)
  {
    if (!n.get()) {}
    WidgetControl.WidgetList localWidgetList;
    int i1;
    int i2;
    do
    {
      return;
      localWidgetList = e(paramInt);
      i1 = localWidgetList.size();
      i2 = mCurrentListIndex;
    } while ((i1 <= 0) || (i2 <= 0));
    localWidgetList.b();
    b(k, paramInt);
  }
  
  public void b(boolean paramBoolean)
  {
    long l2 = 0L;
    Context localContext;
    Intent localIntent;
    if (n.get())
    {
      localContext = m;
      localIntent = new Intent(m, WidgetService.class).setAction("refresh").putExtra("owner_id", e);
      if (!paramBoolean) {
        break label91;
      }
      l1 = 0L;
      localIntent = localIntent.putExtra("latest_time_tweets", l1);
      if (!paramBoolean) {
        break label105;
      }
    }
    label91:
    label105:
    for (long l1 = l2;; l1 = a(j[1]))
    {
      localContext.startService(localIntent.putExtra("latest_time_mentions", l1));
      return;
      l1 = a(j[0]);
      break;
    }
  }
  
  boolean b()
  {
    return (k.a(m)) || (l.a(m));
  }
  
  public void c()
  {
    if (n.get()) {
      return;
    }
    n.set(true);
    m.startService(new Intent(m, WidgetService.class).setAction("open").putExtra("owner_id", e));
  }
  
  public void c(int paramInt)
  {
    if (!n.get()) {
      return;
    }
    if (paramInt == 2131230724) {}
    for (cc localcc = k;; localcc = l)
    {
      b(localcc, 0);
      b(localcc, 5);
      return;
    }
  }
  
  public com.twitter.library.media.manager.l d()
  {
    return o;
  }
  
  public void d(int paramInt)
  {
    if (paramInt == 4) {
      return;
    }
    Context localContext = m;
    a(localContext, k, paramInt, d, 0);
    a(localContext, k, paramInt, d, 5);
    a(localContext, l, paramInt, d, 0);
    a(localContext, l, paramInt, d, 5);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.client.WidgetControl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */