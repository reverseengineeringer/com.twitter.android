package com.twitter.android.client;

import android.content.Intent;
import android.widget.RemoteViewsService;
import android.widget.RemoteViewsService.RemoteViewsFactory;

public class ScrollableWidgetService
  extends RemoteViewsService
{
  public RemoteViewsService.RemoteViewsFactory onGetViewFactory(Intent paramIntent)
  {
    return new ca(getApplicationContext(), paramIntent.getIntExtra("contentType", 0), paramIntent.getLongExtra("ownerId", 0L), paramIntent.getStringExtra("accountName"));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.client.ScrollableWidgetService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */