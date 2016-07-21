import com.twitter.config.d;
import com.twitter.config.f;
import com.twitter.library.client.Session;
import com.twitter.library.client.ad;
import com.twitter.library.client.bg;
import com.twitter.library.widget.tweet.content.DisplayMode;
import com.twitter.util.ak;
import com.twitter.util.collection.z;
import com.twitter.util.h;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class cca
  extends ad
  implements f
{
  private static final Pattern a = Pattern.compile("\\W");
  private static cca b;
  private boolean c = d.a("card_registry_enabled");
  private boolean d = d.a("cards_forward_enabled");
  private final Map<z<String, DisplayMode>, ccc> e = new HashMap();
  
  public cca()
  {
    d.a(this);
    bg.a().a(this);
  }
  
  public static cca b()
  {
    cte.a(cca.class);
    if (b == null) {
      b = new cca();
    }
    return b;
  }
  
  public static String b(String paramString, DisplayMode paramDisplayMode)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("card_registry_");
    localStringBuilder.append(a.matcher(paramString).replaceAll("_"));
    switch (ccb.a[paramDisplayMode.ordinal()])
    {
    }
    for (;;)
    {
      localStringBuilder.append("_enabled");
      return localStringBuilder.toString();
      localStringBuilder.append("_forward");
      continue;
      localStringBuilder.append("_full");
      continue;
      localStringBuilder.append("_compose");
      continue;
      localStringBuilder.append("_direct_message_compose");
      continue;
      localStringBuilder.append("_carousel");
      continue;
      localStringBuilder.append("_moments");
    }
  }
  
  private static boolean c(String paramString, DisplayMode paramDisplayMode)
  {
    return cbm.a().a(paramString, paramDisplayMode);
  }
  
  public cbu a(String paramString, DisplayMode paramDisplayMode)
  {
    if (!c) {
      return null;
    }
    paramString = z.b(paramString, paramDisplayMode);
    paramString = (ccc)e.get(paramString);
    if (paramString != null) {}
    for (paramString = a;; paramString = null) {
      return paramString;
    }
  }
  
  public void a()
  {
    c = d.a("card_registry_enabled");
    d = d.a("cards_forward_enabled");
    Iterator localIterator = e.values().iterator();
    while (localIterator.hasNext()) {
      ((ccc)localIterator.next()).a();
    }
  }
  
  public void a(Session paramSession)
  {
    a();
  }
  
  public void a(String paramString, cbu paramcbu, DisplayMode... paramVarArgs)
  {
    if (!c) {}
    label163:
    for (;;)
    {
      return;
      if (ak.a(paramString))
      {
        if (h.e()) {
          throw new IllegalArgumentException("Missing card name");
        }
      }
      else if (paramcbu == null)
      {
        if (h.e()) {
          throw new IllegalArgumentException("Null factory");
        }
      }
      else
      {
        int j = paramVarArgs.length;
        int i = 0;
        for (;;)
        {
          if (i >= j) {
            break label163;
          }
          Object localObject = paramVarArgs[i];
          z localz = z.b(paramString, localObject);
          if (e.get(localz) != null)
          {
            if (!h.e()) {
              break;
            }
            throw new IllegalArgumentException("Duplicate registration for " + paramString);
          }
          localObject = new ccc(paramcbu, b(paramString, (DisplayMode)localObject));
          e.put(localz, localObject);
          i += 1;
        }
      }
    }
  }
  
  public boolean a(chv paramchv)
  {
    return a(paramchv.b(), DisplayMode.a, paramchv.N());
  }
  
  public boolean a(String paramString, DisplayMode paramDisplayMode, coz paramcoz)
  {
    if (!c) {
      return false;
    }
    Object localObject = z.b(paramString, paramDisplayMode);
    localObject = (ccc)e.get(localObject);
    if ((localObject != null) && (a.a(paramDisplayMode, paramcoz)) && ((c) || (c(paramString, paramDisplayMode)))) {}
    for (boolean bool = true;; bool = false) {
      return bool;
    }
  }
  
  public boolean b(chv paramchv)
  {
    return a(paramchv.b(), DisplayMode.b, paramchv.N());
  }
  
  public boolean c(chv paramchv)
  {
    return (d) && (a(paramchv));
  }
  
  public boolean d(chv paramchv)
  {
    if ((paramchv.a()) && (!d.a("legacy_deciders_amplify_player_enabled"))) {
      return false;
    }
    return b(paramchv);
  }
  
  public boolean e(chv paramchv)
  {
    return (d(paramchv)) || (c(paramchv));
  }
}

/* Location:
 * Qualified Name:     cca
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */