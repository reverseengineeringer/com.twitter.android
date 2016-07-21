package com.twitter.android.composer;

import android.content.Context;
import android.os.Bundle;
import android.support.annotation.VisibleForTesting;
import android.support.v4.app.FragmentManager;
import bwf;
import com.twitter.android.media.camera.VideoTooltipManager;
import com.twitter.android.util.j;
import com.twitter.android.util.t;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.model.core.TwitterUser;
import com.twitter.ui.widget.Tooltip;
import com.twitter.ui.widget.ad;
import com.twitter.ui.widget.af;
import java.util.HashMap;
import java.util.Map;

public class bo
  implements af
{
  public static final String[] a = { "record_video_tooltip", "found_media_tooltip", "stickers_composer_tooltip" };
  private static bo b;
  private final Map<String, Map<String, t>> c = new HashMap();
  private Tooltip d;
  private final Context e;
  private af f;
  private boolean g;
  
  private bo(Context paramContext)
  {
    e = paramContext;
  }
  
  public static bo a(Context paramContext, FragmentManager paramFragmentManager, Bundle paramBundle)
  {
    int j;
    int i;
    if (b != null)
    {
      paramContext = b;
      if (paramBundle != null)
      {
        g = paramBundle.getBoolean("composer_tooltip_suppress_in_session");
        paramBundle = a;
        j = paramBundle.length;
        i = 0;
      }
    }
    for (;;)
    {
      if (i < j)
      {
        Tooltip localTooltip = (Tooltip)paramFragmentManager.findFragmentByTag(paramBundle[i]);
        if (localTooltip != null)
        {
          localTooltip.a(paramContext);
          d = localTooltip;
        }
      }
      else
      {
        return paramContext;
        paramContext = new bo(paramContext);
        break;
      }
      i += 1;
    }
  }
  
  private Map<String, t> c()
  {
    String str = bg.a().c().e();
    Object localObject = (Map)c.get(str);
    if (localObject != null) {
      return (Map<String, t>)localObject;
    }
    localObject = new HashMap();
    ((Map)localObject).put("record_video_tooltip", new t(e, "record_video_tooltip", 1, 0L, str));
    ((Map)localObject).put("found_media_tooltip", t.a(e, "found_media_tooltip", str));
    ((Map)localObject).put("stickers_composer_tooltip", t.a(e, "stickers_composer_tooltip", str));
    ((Map)localObject).put("found_media_umf_tooltip", new t(e, "found_media_umf_tooltip", Integer.MAX_VALUE, 0L, str));
    c.put(str, localObject);
    return (Map<String, t>)localObject;
  }
  
  void a(Bundle paramBundle)
  {
    paramBundle.putBoolean("composer_tooltip_suppress_in_session", g);
  }
  
  public void a(Tooltip paramTooltip, int paramInt)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      if (f != null) {
        f.a(paramTooltip, paramInt);
      }
      return;
      paramTooltip.a(true);
      continue;
      d = null;
    }
  }
  
  public void a(af paramaf)
  {
    f = paramaf;
  }
  
  void a(String paramString, FragmentManager paramFragmentManager)
  {
    int k = 2131559284;
    int i = -1;
    switch (paramString.hashCode())
    {
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        return;
        if (paramString.equals("record_video_tooltip"))
        {
          i = 0;
          continue;
          if (paramString.equals("found_media_tooltip"))
          {
            i = 1;
            continue;
            if (paramString.equals("found_media_umf_tooltip"))
            {
              i = 2;
              continue;
              if (paramString.equals("stickers_composer_tooltip")) {
                i = 3;
              }
            }
          }
        }
        break;
      }
    }
    int j = 2131362040;
    i = 2131952251;
    for (;;)
    {
      d = Tooltip.a(e.getApplicationContext(), i).a(j).b(k).d(2131952223).a(this).a(paramFragmentManager, paramString);
      b(paramString);
      return;
      j = 2131362735;
      i = 2131952252;
      continue;
      j = 2131363902;
      i = 2131952247;
      k = 2131559140;
    }
  }
  
  boolean a()
  {
    return d != null;
  }
  
  boolean a(String paramString)
  {
    TwitterUser localTwitterUser = bg.a().c().f();
    if ((g) || (localTwitterUser == null)) {}
    while (((paramString.equals("record_video_tooltip")) && ((!j.a()) || (VideoTooltipManager.a(e.getApplicationContext())))) || ((paramString.equals("stickers_composer_tooltip")) && (!bwf.a(false)))) {
      return false;
    }
    paramString = (t)c().get(paramString);
    if ((paramString != null) && (paramString.a())) {}
    for (boolean bool = true;; bool = false) {
      return bool;
    }
  }
  
  void b()
  {
    g = true;
  }
  
  @VisibleForTesting
  void b(String paramString)
  {
    t localt = (t)c().get(paramString);
    if (localt != null) {
      localt.b();
    }
    if (paramString.equals("found_media_umf_tooltip")) {
      b("found_media_tooltip");
    }
    b();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.composer.bo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */