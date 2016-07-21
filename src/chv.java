import android.text.TextUtils;
import com.twitter.model.card.property.ImageSpec;
import com.twitter.model.core.TwitterUser;
import com.twitter.util.object.ObjectUtils;
import com.twitter.util.serialization.n;
import java.util.Map;

public class chv
{
  public static final n<chv> a = new chy();
  private static final String[] b = { "photo_image", "player_image", "summary_photo_image", "promo_image", "thumbnail_image", "thumbnail", "item_image", "offer_image", "main_image", "image" };
  private static final String[] c = { "promo_app", "promo_image_app" };
  private static final String[] d = { "promo_image_convo", "promo_video_convo" };
  private static final String[] e = { "poll2choice_text_only", "poll3choice_text_only", "poll4choice_text_only" };
  private static final String[] f = { "poll2choice_image", "poll3choice_image", "poll4choice_image" };
  private final String g;
  private final String h;
  private final Map<String, TwitterUser> i;
  private final String j;
  private final String k;
  private final Map<String, chr> l;
  private final coz m;
  
  private chv(String paramString1, String paramString2, Map<String, TwitterUser> paramMap, String paramString3, String paramString4, Map<String, chr> paramMap1)
  {
    g = paramString1;
    h = paramString2;
    i = paramMap;
    j = paramString3;
    k = paramString4;
    l = paramMap1;
    m = coz.a(paramMap1);
  }
  
  public static String a(Object paramObject)
  {
    if ((paramObject != null) && ((paramObject instanceof chz))) {
      return a;
    }
    return null;
  }
  
  public boolean A()
  {
    return g.contains("live_video");
  }
  
  public boolean B()
  {
    return "2586390716:product_ad".equals(g);
  }
  
  public boolean C()
  {
    return "3691233323:periscope_broadcast".equals(g);
  }
  
  public boolean D()
  {
    return (C()) || (s()) || (u());
  }
  
  public boolean E()
  {
    boolean bool2 = false;
    String[] arrayOfString = c;
    int i1 = arrayOfString.length;
    int n = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (n < i1)
      {
        if (arrayOfString[n].equals(g)) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      n += 1;
    }
  }
  
  public boolean F()
  {
    boolean bool2 = false;
    String[] arrayOfString = d;
    int i1 = arrayOfString.length;
    int n = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (n < i1)
      {
        if (arrayOfString[n].equals(g)) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      n += 1;
    }
  }
  
  public boolean G()
  {
    return "appplayer".equals(g);
  }
  
  public boolean H()
  {
    boolean bool2 = false;
    String[] arrayOfString = e;
    int i1 = arrayOfString.length;
    int n = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (n < i1)
      {
        if (arrayOfString[n].equals(g)) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      n += 1;
    }
  }
  
  public boolean I()
  {
    boolean bool2 = false;
    String[] arrayOfString = f;
    int i1 = arrayOfString.length;
    int n = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (n < i1)
      {
        if (arrayOfString[n].equals(g)) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      n += 1;
    }
  }
  
  public boolean J()
  {
    if (TextUtils.isEmpty(g)) {
      return false;
    }
    String str = g;
    int n = -1;
    switch (str.hashCode())
    {
    }
    for (;;)
    {
      switch (n)
      {
      default: 
        return false;
      }
      return true;
      if (str.equals("2586390716:buy_now"))
      {
        n = 0;
        continue;
        if (str.equals("2586390716:buy_now:staging"))
        {
          n = 1;
          continue;
          if (str.equals("13598072:buy_now:staging")) {
            n = 2;
          }
        }
      }
    }
  }
  
  public boolean K()
  {
    if (TextUtils.isEmpty(g)) {
      return false;
    }
    String str = g;
    int n = -1;
    switch (str.hashCode())
    {
    }
    for (;;)
    {
      switch (n)
      {
      default: 
        return false;
      }
      return true;
      if (str.equals("2586390716:buy_now_offers"))
      {
        n = 0;
        continue;
        if (str.equals("2586390716:buy_now_offers:staging"))
        {
          n = 1;
          continue;
          if (str.equals("2586390716.forward:forward_buy_now_offers"))
          {
            n = 2;
            continue;
            if (str.equals("2586390716.forward:forward_buy_now_offers:staging")) {
              n = 3;
            }
          }
        }
      }
    }
  }
  
  public boolean L()
  {
    chr localchr = (chr)l.get("suppress_tweet_text");
    if ((localchr != null) && ((c instanceof Boolean))) {
      return ((Boolean)c).booleanValue();
    }
    return false;
  }
  
  public boolean M()
  {
    return (L()) || (B());
  }
  
  public coz N()
  {
    return m;
  }
  
  public int a(float paramFloat)
  {
    chr localchr = (chr)l.get("_forward_card_height_");
    if ((localchr != null) && ((c instanceof String))) {}
    for (int n = (int)Float.parseFloat((String)c);; n = 160) {
      return (int)(n * paramFloat);
    }
  }
  
  public <T> T a(String paramString, Class<T> paramClass)
  {
    paramString = b(paramString);
    if (paramString != null)
    {
      paramString = c;
      if ((paramString != null) && (paramClass.isInstance(paramString))) {
        return (T)paramClass.cast(paramString);
      }
    }
    return null;
  }
  
  public String a(String paramString)
  {
    return (String)a(paramString, String.class);
  }
  
  public boolean a()
  {
    return "amplify".equals(g);
  }
  
  public chr b(String paramString)
  {
    return (chr)l.get(paramString);
  }
  
  public String b()
  {
    return g;
  }
  
  public String c()
  {
    return h;
  }
  
  public Map<String, TwitterUser> d()
  {
    return i;
  }
  
  public String e()
  {
    return j;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof chv)) {
        return false;
      }
      paramObject = (chv)paramObject;
    } while ((ObjectUtils.a(g, g)) && (ObjectUtils.a(h, h)) && (ObjectUtils.a(j, j)) && (ObjectUtils.a(k, k)) && (ObjectUtils.a(l, l)) && (ObjectUtils.a(i, i)));
    return false;
  }
  
  public String f()
  {
    return k;
  }
  
  public boolean g()
  {
    chr localchr = (chr)l.get("_omit_link_");
    if ((localchr != null) && ((c instanceof Boolean))) {
      return ((Boolean)c).booleanValue();
    }
    return true;
  }
  
  public TwitterUser h()
  {
    chz localchz = (chz)a("site", chz.class);
    if (localchz != null) {
      return (TwitterUser)i.get(a);
    }
    return null;
  }
  
  public int hashCode()
  {
    return ObjectUtils.a(new Object[] { g, h, l, i, j, k });
  }
  
  public String i()
  {
    TwitterUser localTwitterUser = h();
    if (localTwitterUser != null) {
      return k;
    }
    return null;
  }
  
  public Map<String, chr> j()
  {
    return l;
  }
  
  public String k()
  {
    Object localObject2 = a("video_source");
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = a("amplify_url_vmap");
    }
    localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = a("amplify_url");
    }
    return (String)localObject2;
  }
  
  public String l()
  {
    return a("player_url");
  }
  
  public String m()
  {
    return a("player_stream_url");
  }
  
  public String n()
  {
    return a("player_stream_url");
  }
  
  public String o()
  {
    return a("player_stream_url");
  }
  
  public String p()
  {
    String str2 = a("video_content_id");
    String str1 = str2;
    if (str2 == null) {
      str1 = a("amplify_content_id");
    }
    return str1;
  }
  
  public boolean q()
  {
    chr localchr = b("dynamic_ads");
    return (a()) && (localchr != null) && (c != null) && (((Boolean)c).booleanValue());
  }
  
  public ImageSpec r()
  {
    String[] arrayOfString = b;
    int i1 = arrayOfString.length;
    int n = 0;
    while (n < i1)
    {
      ImageSpec localImageSpec = (ImageSpec)a(arrayOfString[n], ImageSpec.class);
      if (localImageSpec != null) {
        return localImageSpec;
      }
      n += 1;
    }
    return null;
  }
  
  public boolean s()
  {
    return ("player".equals(g)) || (a());
  }
  
  public boolean t()
  {
    return g.contains("audio");
  }
  
  public boolean u()
  {
    TwitterUser localTwitterUser = h();
    return ("4889131224:vine".equals(g)) || ((localTwitterUser != null) && (c == 586671909L));
  }
  
  public boolean v()
  {
    return g.contains("moment");
  }
  
  public boolean w()
  {
    return "summary".equals(g);
  }
  
  public boolean x()
  {
    return "summary_large_image".equals(g);
  }
  
  public boolean y()
  {
    return "promotion".equals(g);
  }
  
  public boolean z()
  {
    return "2586390716:message_me".equals(g);
  }
}

/* Location:
 * Qualified Name:     chv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */