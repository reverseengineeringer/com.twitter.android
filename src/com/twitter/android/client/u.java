package com.twitter.android.client;

import android.content.Context;
import android.support.v4.app.FragmentManager;
import bjr;
import cct;
import cdh;
import com.twitter.android.HomeTimelineFragment;
import com.twitter.android.highlights.g;
import com.twitter.android.news.n;
import com.twitter.android.util.t;
import com.twitter.app.main.MainActivity;
import com.twitter.config.d;
import com.twitter.library.client.l;
import com.twitter.model.core.TwitterUser;
import com.twitter.ui.widget.Tooltip;
import com.twitter.ui.widget.ad;
import com.twitter.util.collection.MutableMap;
import java.util.Map;

public class u
{
  private final TwitterUser a;
  private final Context b;
  private final FragmentManager c;
  private boolean d;
  private final Map<String, t> e = MutableMap.a();
  
  public u(Context paramContext, TwitterUser paramTwitterUser, FragmentManager paramFragmentManager)
  {
    b = paramContext;
    a = paramTwitterUser;
    c = paramFragmentManager;
  }
  
  private void b()
  {
    Tooltip.a(b, 2131953473).b(2131558924).a(2131362538).c(1).a(c, "dm_tooltip");
  }
  
  private t d(String paramString)
  {
    int i = -1;
    Object localObject;
    switch (paramString.hashCode())
    {
    default: 
      switch (i)
      {
      default: 
        localObject = null;
      }
      break;
    }
    for (;;)
    {
      if (localObject != null) {
        e.put(paramString, localObject);
      }
      return (t)localObject;
      if (!paramString.equals("highlights_tooltip_overflow")) {
        break;
      }
      i = 0;
      break;
      if (!paramString.equals("news_tooltip")) {
        break;
      }
      i = 1;
      break;
      if (!paramString.equals("news_tooltip_in")) {
        break;
      }
      i = 2;
      break;
      if (!paramString.equals("dm_tooltip")) {
        break;
      }
      i = 3;
      break;
      if (!paramString.equals("connect_tooltip")) {
        break;
      }
      i = 4;
      break;
      if (!paramString.equals("connect_tooltip_overflow")) {
        break;
      }
      i = 5;
      break;
      if (!paramString.equals("connect_tooltip_drawe")) {
        break;
      }
      i = 6;
      break;
      localObject = new t(b, "highlights_overflow_fatigue", 1, 0L, a.k);
      continue;
      localObject = new t(b, "news_fatigue", 1, 0L, a.k);
      continue;
      localObject = new t(b, "news_fatigue_in", 4, 345600000L, a.k);
      continue;
      localObject = new t(b, "dm_fatigue", 1, 0L, a.k);
      continue;
      localObject = new t(b, "connect_fatigue", 1, 0L, a.k);
    }
  }
  
  public void a()
  {
    d = false;
  }
  
  public void a(String paramString)
  {
    if ((d) || (c.isDestroyed())) {}
    while (!b(paramString)) {
      return;
    }
    d = true;
    int i = -1;
    switch (paramString.hashCode())
    {
    default: 
      label96:
      switch (i)
      {
      }
      break;
    }
    for (;;)
    {
      paramString = c(paramString);
      if (paramString == null) {
        break;
      }
      paramString.b();
      return;
      if (!paramString.equals("highlights_tooltip_overflow")) {
        break label96;
      }
      i = 0;
      break label96;
      if (!paramString.equals("news_tooltip")) {
        break label96;
      }
      i = 1;
      break label96;
      if (!paramString.equals("news_tooltip_in")) {
        break label96;
      }
      i = 2;
      break label96;
      if (!paramString.equals("connect_tooltip")) {
        break label96;
      }
      i = 3;
      break label96;
      if (!paramString.equals("connect_tooltip_overflow")) {
        break label96;
      }
      i = 4;
      break label96;
      if (!paramString.equals("connect_tooltip_drawe")) {
        break label96;
      }
      i = 5;
      break label96;
      Tooltip.a(b, 2131951688).b(2131558924).a(2131362783).c(1).a(c, "highlights_tooltip_overflow");
      continue;
      Tooltip.a(b, 2131953253).b(2131558924).a(2131363166).c(1).a(c, "news_tooltip");
      continue;
      Tooltip.a(b, 2131953253).b(2131558924).a(2131363167).c(1).a(c, "news_tooltip_in");
      continue;
      Tooltip.a(b, 2131953472).b(2131558924).a(2131363258).c(1).a(c, "connect_tooltip");
      continue;
      Tooltip.a(b, 2131951688).b(2131558924).a(2131363258).c(1).a(c, "connect_tooltip_overflow");
      continue;
      Tooltip.a(b, 2131951649).b(2131558924).a(2131363258).c(1).a(c, "connect_tooltip_drawe");
    }
  }
  
  boolean b(String paramString)
  {
    int i = -1;
    switch (paramString.hashCode())
    {
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        throw new IllegalArgumentException("Invalid tooltip name");
        if (paramString.equals("highlights_tooltip_overflow"))
        {
          i = 0;
          continue;
          if (paramString.equals("news_tooltip_in"))
          {
            i = 1;
            continue;
            if (paramString.equals("news_tooltip"))
            {
              i = 2;
              continue;
              if (paramString.equals("dm_tooltip"))
              {
                i = 3;
                continue;
                if (paramString.equals("connect_tooltip"))
                {
                  i = 4;
                  continue;
                  if (paramString.equals("connect_tooltip_overflow"))
                  {
                    i = 5;
                    continue;
                    if (paramString.equals("connect_tooltip_drawe")) {
                      i = 6;
                    }
                  }
                }
              }
            }
          }
        }
        break;
      }
    }
    paramString = c(paramString);
    if ((paramString == null) || (paramString.a()))
    {
      i = 1;
      paramString = new l(b, a.k);
      if ((i == 0) || (!g.a(paramString))) {
        break label281;
      }
    }
    for (;;)
    {
      return true;
      i = 0;
      break;
      label281:
      return false;
      paramString = c(paramString);
      if ((paramString == null) || (paramString.a())) {}
      for (i = 1; (i == 0) || (!n.b(a.c)) || (!cct.g(a.c)); i = 0) {
        return false;
      }
      if (d.a("dm_share_tweet_new_user_tooltip_enabled"))
      {
        paramString = c(paramString);
        if ((bjr.d(b)) && (paramString != null) && (paramString.a()))
        {
          paramString.b();
          paramString = ((MainActivity)b).e();
          if ((paramString instanceof HomeTimelineFragment)) {
            new v(this, (HomeTimelineFragment)paramString).execute(new Void[0]);
          }
        }
      }
      return false;
      paramString = c(paramString);
      if ((paramString == null) || (paramString.a())) {}
      for (i = 1; (i == 0) || (!cdh.a()); i = 0) {
        return false;
      }
    }
  }
  
  t c(String paramString)
  {
    t localt2 = (t)e.get(paramString);
    t localt1 = localt2;
    if (localt2 == null) {
      localt1 = d(paramString);
    }
    return localt1;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.client.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */