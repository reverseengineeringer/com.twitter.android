package com.twitter.android.client;

import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.Context;
import android.content.Intent;

public class WidgetSmallProvider
  extends AppWidgetProvider
{
  public void onDeleted(Context paramContext, int[] paramArrayOfInt)
  {
    super.onDeleted(paramContext, paramArrayOfInt);
    paramContext.startService(new Intent(paramContext, WidgetService.class).setAction("on_delete").putExtra("widget_ids", paramArrayOfInt));
  }
  
  public void onUpdate(Context paramContext, AppWidgetManager paramAppWidgetManager, int[] paramArrayOfInt)
  {
    paramContext.sendBroadcast(new Intent(WidgetControl.c).putExtra("widget_provider", 2131230725));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.client.WidgetSmallProvider
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */