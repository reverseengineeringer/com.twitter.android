package com.twitter.android.client;

import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Context;
import bej;
import bek;
import com.twitter.database.model.j;
import com.twitter.database.model.q;
import com.twitter.database.schema.GlobalSchema;
import com.twitter.library.provider.at;
import com.twitter.util.ak;
import com.twitter.util.collection.CollectionUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

public class cc
{
  public final String a;
  public final int b;
  public final int c;
  public final int d;
  private int[] e;
  private int[] f;
  private int[] g;
  
  public cc(String paramString, int paramInt1, int paramInt2, int paramInt3)
  {
    b = paramInt1;
    c = paramInt2;
    d = paramInt3;
    a = paramString;
  }
  
  public void a(Context paramContext, int[] paramArrayOfInt)
  {
    int i = 0;
    if (paramArrayOfInt != null) {}
    for (;;)
    {
      Object localObject;
      ArrayList localArrayList1;
      ArrayList localArrayList2;
      try
      {
        if (paramArrayOfInt.length == 0)
        {
          e = null;
          f = null;
          g = null;
          return;
        }
        if (b == 2131230724)
        {
          localObject = String.valueOf(1);
          paramContext = ((bej)at.a(paramContext).b().a(bej.class)).f().a("widget_type=?", new String[] { localObject });
          localObject = new ArrayList();
          localArrayList1 = new ArrayList();
          localArrayList2 = new ArrayList();
        }
        Integer localInteger;
        try
        {
          if (!paramContext.d()) {
            break label253;
          }
          localInteger = Integer.valueOf(((bek)a).b());
          String str = ((bek)a).c();
          int j = ((bek)a).d();
          if (ak.b(str))
          {
            if (str.equals(a))
            {
              if (j == 0) {
                localArrayList1.add(localInteger);
              }
            }
            else
            {
              i += 1;
              continue;
              localObject = String.valueOf(0);
              continue;
            }
            localArrayList2.add(localInteger);
            continue;
            paramContext = finally;
          }
        }
        finally
        {
          paramContext.close();
        }
        ((List)localObject).add(localInteger);
      }
      finally {}
      continue;
      label253:
      paramContext.close();
      if (i == 0)
      {
        e = paramArrayOfInt;
        f = null;
        g = null;
      }
      else
      {
        e = CollectionUtils.d((Collection)localObject);
        f = CollectionUtils.d(localArrayList1);
        g = CollectionUtils.d(localArrayList2);
      }
    }
  }
  
  public boolean a(Context paramContext)
  {
    paramContext = b(paramContext);
    return (paramContext != null) && (paramContext.length > 0);
  }
  
  public int[] a()
  {
    try
    {
      int[] arrayOfInt = e;
      return arrayOfInt;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public int[] b()
  {
    try
    {
      int[] arrayOfInt = f;
      return arrayOfInt;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public int[] b(Context paramContext)
  {
    if (b == 2131230724) {
      return AppWidgetManager.getInstance(paramContext).getAppWidgetIds(new ComponentName(paramContext, WidgetLargeProvider.class));
    }
    return AppWidgetManager.getInstance(paramContext).getAppWidgetIds(new ComponentName(paramContext, WidgetSmallProvider.class));
  }
  
  public int[] c()
  {
    try
    {
      int[] arrayOfInt = g;
      return arrayOfInt;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public String d()
  {
    if (b == 2131230724) {
      return "large";
    }
    return "small";
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.client.cc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */