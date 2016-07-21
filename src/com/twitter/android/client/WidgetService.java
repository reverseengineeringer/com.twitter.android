package com.twitter.android.client;

import android.app.IntentService;
import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.net.Uri.Builder;
import cdn;
import cer;
import com.twitter.app.common.account.d;
import com.twitter.library.provider.at;
import com.twitter.library.provider.cl;
import com.twitter.library.provider.df;
import com.twitter.model.core.Tweet;
import com.twitter.util.collection.n;
import com.twitter.util.collection.r;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public class WidgetService
  extends IntentService
{
  private static final Map<String, Integer> a = (Map)r.e().b("open", Integer.valueOf(1)).b("close", Integer.valueOf(2)).b("refresh", Integer.valueOf(3)).b("clear_logged_out", Integer.valueOf(4)).b("on_update", Integer.valueOf(5)).b("on_delete", Integer.valueOf(6)).q();
  
  public WidgetService()
  {
    super("WidgetService");
  }
  
  private static WidgetControl a(Context paramContext, Intent paramIntent)
  {
    return cb.a(paramContext).a(paramIntent.getLongExtra("owner_id", 0L));
  }
  
  private static List<Tweet> a(Context paramContext, long paramLong1, int paramInt, long paramLong2)
  {
    Object localObject1;
    ContentResolver localContentResolver;
    Object localObject3;
    if (paramInt == 5)
    {
      localObject1 = ContentUris.withAppendedId(df.e, paramLong1).buildUpon();
      ((Uri.Builder)localObject1).appendQueryParameter("limit", Integer.toString(20)).appendQueryParameter("ownerId", String.valueOf(paramLong1));
      if (paramLong2 > 0L) {
        ((Uri.Builder)localObject1).appendQueryParameter("newer", Long.toString(paramLong2));
      }
      localContentResolver = paramContext.getContentResolver();
      if (paramInt != 5) {
        break label260;
      }
      paramContext = "status_groups_type=?";
      localObject3 = new String[1];
      localObject3[0] = String.valueOf(paramInt);
    }
    for (String str = "status_groups_preview_draft_id DESC, status_groups_updated_at DESC, _id ASC";; str = "status_groups_preview_draft_id DESC, timeline_sort_index DESC, timeline_updated_at DESC, _id ASC")
    {
      paramContext = localContentResolver.query(((Uri.Builder)localObject1).build(), cer.a, paramContext, (String[])localObject3, str);
      localObject1 = new ArrayList();
      if (paramContext != null) {}
      try
      {
        if (paramContext.moveToFirst())
        {
          boolean bool;
          do
          {
            ((List)localObject1).add(cdn.a.a(paramContext));
            bool = paramContext.moveToNext();
          } while (bool);
        }
        paramContext.close();
        paramContext = n.e();
        localObject1 = ((List)localObject1).iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject3 = (Tweet)((Iterator)localObject1).next();
          if (f == null) {
            paramContext.c(localObject3);
          }
        }
        localObject1 = ContentUris.withAppendedId(Uri.parse(cl.d + "timeline_view" + "/home/#"), paramLong1).buildUpon();
        break;
      }
      finally
      {
        label260:
        paramContext.close();
      }
      paramContext = "timeline_type=? AND timeline_data_type=?";
      localObject3 = new String[2];
      localObject3[0] = String.valueOf(0);
      localObject3[1] = String.valueOf(1);
    }
    return (List)paramContext.q();
  }
  
  private static void a(Context paramContext, WidgetControl paramWidgetControl, long paramLong1, long paramLong2)
  {
    if (paramWidgetControl.b())
    {
      long l = e;
      paramWidgetControl.a(0, paramLong1, a(paramContext, l, 0, paramLong1));
      paramWidgetControl.a(5, paramLong2, a(paramContext, l, 5, paramLong2));
    }
  }
  
  protected void onHandleIntent(Intent paramIntent)
  {
    if (paramIntent == null) {}
    label4:
    Object localObject2;
    do
    {
      do
      {
        return;
        localObject1 = paramIntent.getAction();
        localObject1 = (Integer)a.get(localObject1);
        if (localObject1 == null) {}
        for (i = 0;; i = ((Integer)localObject1).intValue()) {
          switch (i)
          {
          default: 
            return;
          case 1: 
            localObject1 = getApplicationContext();
            paramIntent = a((Context)localObject1, paramIntent);
            if (paramIntent == null) {
              break label4;
            }
            localObject2 = d;
            if (d.a().b() < 2) {
              at.a((Context)localObject1).b("", (String)localObject2);
            }
            paramIntent.a();
            paramIntent.d(2);
            a((Context)localObject1, paramIntent, 0L, 0L);
            return;
          }
        }
        localObject1 = getApplicationContext();
        localObject2 = a((Context)localObject1, paramIntent);
      } while (localObject2 == null);
      String str = d;
      at.a((Context)localObject1).b(str, "");
      i = paramIntent.getIntExtra("widget_state", 1);
      ((WidgetControl)localObject2).a();
      ((WidgetControl)localObject2).d(i);
      return;
      localObject1 = getApplicationContext();
      localObject2 = a((Context)localObject1, paramIntent);
    } while (localObject2 == null);
    ((WidgetControl)localObject2).a();
    a((Context)localObject1, (WidgetControl)localObject2, paramIntent.getLongExtra("latest_time_tweets", 0L), paramIntent.getLongExtra("latest_time_mentions", 0L));
    return;
    Object localObject1 = getApplicationContext();
    int k = paramIntent.getIntExtra("widget_provider", 2131230724);
    int j;
    if (k == 2131230724) {
      j = 2130969562;
    }
    for (int i = 2130969558;; i = 2130969559)
    {
      paramIntent = new cc("", k, j, i);
      paramIntent.a((Context)localObject1, paramIntent.b((Context)localObject1));
      WidgetControl.a((Context)localObject1, paramIntent, 0, "", 0);
      return;
      j = 2130969564;
    }
    localObject1 = getApplicationContext();
    i = paramIntent.getIntExtra("widget_provider", 2131230724);
    paramIntent = cb.a((Context)localObject1).b().iterator();
    while (paramIntent.hasNext())
    {
      localObject1 = (WidgetControl)paramIntent.next();
      ((WidgetControl)localObject1).a();
      ((WidgetControl)localObject1).c(i);
    }
    at.a(this).a(paramIntent.getIntArrayExtra("widget_ids"));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.client.WidgetService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */