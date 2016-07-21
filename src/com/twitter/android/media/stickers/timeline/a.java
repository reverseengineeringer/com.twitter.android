package com.twitter.android.media.stickers.timeline;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.twitter.android.media.imageeditor.stickers.c;
import com.twitter.library.client.Session;
import com.twitter.util.object.e;

class a
  extends BroadcastReceiver
{
  a(StickerTimelineActivity paramStickerTimelineActivity) {}
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    paramContext = paramIntent.getExtras();
    if (paramContext == null) {}
    do
    {
      return;
      paramIntent = (ComponentName)paramContext.get("android.intent.extra.CHOSEN_COMPONENT");
    } while (paramIntent == null);
    c.a(((Session)e.a(StickerTimelineActivity.a(a))).g(), paramIntent, (String)paramContext.get("sticker_scribe_shared_page"));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.media.stickers.timeline.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */