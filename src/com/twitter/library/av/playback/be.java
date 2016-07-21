package com.twitter.library.av.playback;

import beq;
import bri;
import brj;
import brk;
import brn;
import bro;
import brp;
import brt;
import cfj;
import chv;
import com.twitter.config.d;
import com.twitter.library.media.util.ac;
import com.twitter.library.media.util.q;
import com.twitter.library.util.ar;
import com.twitter.media.request.b;
import com.twitter.model.av.Partner;
import com.twitter.model.card.property.ImageSpec;
import com.twitter.model.card.property.Vector2F;
import com.twitter.model.core.MediaEntity;
import com.twitter.model.core.Tweet;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.core.aj;
import com.twitter.model.core.cr;
import com.twitter.util.h;
import com.twitter.util.math.Size;
import crz;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public class be
{
  public static int a(Tweet paramTweet)
  {
    if (c(paramTweet)) {
      return 1;
    }
    if (paramTweet.L()) {
      return 2;
    }
    if (paramTweet.N()) {
      return 0;
    }
    if (paramTweet.O()) {
      return 3;
    }
    if (paramTweet.P()) {
      return 5;
    }
    if (x(paramTweet)) {
      return 4;
    }
    if (paramTweet.Q()) {
      return 6;
    }
    return -1;
  }
  
  public static long a(Tweet paramTweet, MediaEntity paramMediaEntity)
  {
    if ((paramMediaEntity != null) && (j > 0L)) {
      return j;
    }
    return s;
  }
  
  public static Size a(Tweet paramTweet, int paramInt)
  {
    boolean bool;
    if (paramInt > 0)
    {
      bool = true;
      h.b(bool);
      localObject = o(paramTweet);
      if ((localObject == null) || (d == null)) {
        break label49;
      }
    }
    label49:
    for (Object localObject = d.b();; localObject = Size.b)
    {
      if (((Size)localObject).c()) {
        break label56;
      }
      return (Size)localObject;
      bool = false;
      break;
    }
    label56:
    return Size.a(p(paramTweet) * paramInt, paramInt);
  }
  
  private static String a(float paramFloat)
  {
    if (paramFloat > 0.0F) {
      return com.twitter.util.am.a((1000.0F * paramFloat));
    }
    return null;
  }
  
  public static String a(MediaEntity paramMediaEntity)
  {
    if ((paramMediaEntity != null) && (o != null) && (!o.d.isEmpty())) {
      return o.d.get(0)).c;
    }
    return null;
  }
  
  public static String b(MediaEntity paramMediaEntity)
  {
    return a(c(paramMediaEntity));
  }
  
  public static boolean b(Tweet paramTweet)
  {
    int i = a(paramTweet);
    return (i != -1) && (i != 5);
  }
  
  private static float c(MediaEntity paramMediaEntity)
  {
    if ((paramMediaEntity != null) && (crz.c(paramMediaEntity))) {
      return o.c;
    }
    return 0.0F;
  }
  
  public static boolean c(Tweet paramTweet)
  {
    return (cfj.c(paramTweet)) && (paramTweet.R());
  }
  
  public static boolean d(Tweet paramTweet)
  {
    return (paramTweet != null) && ((paramTweet.M()) || (c(paramTweet)));
  }
  
  public static boolean e(Tweet paramTweet)
  {
    return (paramTweet.L()) || (paramTweet.O());
  }
  
  public static bri f(Tweet paramTweet)
  {
    if (paramTweet != null) {}
    switch (a(paramTweet))
    {
    case 6: 
    default: 
      return null;
    case 3: 
      MediaEntity localMediaEntity = crz.e(paramTweet.Y());
      if ((ac.a(paramTweet)) || (d.a("gif_caching_enabled"))) {
        return new brk(localMediaEntity);
      }
      return new brp(localMediaEntity);
    case 0: 
    case 7: 
      return new brp(crz.d(paramTweet.Y()));
    case 1: 
      return new bro();
    case 2: 
      return new brt(g(paramTweet), s(paramTweet), b);
    case 5: 
      return new brj();
    }
    return new brn();
  }
  
  public static String g(Tweet paramTweet)
  {
    if (paramTweet != null) {}
    switch (a(paramTweet))
    {
    case 6: 
    default: 
      return null;
    case 3: 
      return a(crz.e(paramTweet.Y()));
    case 0: 
    case 7: 
      return a(crz.d(paramTweet.Y()));
    case 1: 
      return j(paramTweet);
    case 2: 
      return i(paramTweet);
    case 4: 
      return h(paramTweet);
    }
    return k(paramTweet);
  }
  
  static String h(Tweet paramTweet)
  {
    paramTweet = paramTweet.aa();
    if (paramTweet != null) {
      return paramTweet.n();
    }
    return null;
  }
  
  static String i(Tweet paramTweet)
  {
    paramTweet = paramTweet.aa();
    if (paramTweet != null) {
      return paramTweet.o();
    }
    return null;
  }
  
  static String j(Tweet paramTweet)
  {
    paramTweet = paramTweet.aa();
    if (paramTweet != null) {
      return paramTweet.k();
    }
    return null;
  }
  
  static String k(Tweet paramTweet)
  {
    paramTweet = paramTweet.aa();
    if (paramTweet != null) {
      return paramTweet.a("source");
    }
    return null;
  }
  
  public static Map<String, String> l(Tweet paramTweet)
  {
    String str1 = null;
    switch (a(paramTweet))
    {
    default: 
      paramTweet = Collections.emptyMap();
      return paramTweet;
    }
    HashMap localHashMap = new HashMap();
    chv localchv = paramTweet.aa();
    String str2 = k(paramTweet);
    ImageSpec localImageSpec = o(paramTweet);
    Partner localPartner = n(paramTweet);
    if (localchv != null) {}
    for (paramTweet = localchv.a("title");; paramTweet = null)
    {
      if (localchv != null) {
        str1 = localchv.a("artist_name");
      }
      if (str2 != null) {
        localHashMap.put("playlist_url", str2);
      }
      if ((localImageSpec != null) && (c != null)) {
        localHashMap.put("image_url", c);
      }
      if (paramTweet != null) {
        localHashMap.put("card_title", paramTweet);
      }
      if (str1 != null) {
        localHashMap.put("artist_name", str1);
      }
      paramTweet = localHashMap;
      if (localPartner == Partner.a) {
        break;
      }
      localHashMap.put("integration_partner", localPartner.b());
      return localHashMap;
    }
  }
  
  public static long m(Tweet paramTweet)
  {
    switch (a(paramTweet))
    {
    }
    for (;;)
    {
      return -1L;
      return u(paramTweet);
      paramTweet = paramTweet.aa();
      if (paramTweet != null) {}
      for (paramTweet = paramTweet.h(); paramTweet != null; paramTweet = null) {
        return c;
      }
    }
  }
  
  public static Partner n(Tweet paramTweet)
  {
    switch (a(paramTweet))
    {
    default: 
      return Partner.a;
    }
    paramTweet = paramTweet.aa().a("partner");
    if (paramTweet != null) {
      return new Partner(paramTweet);
    }
    return Partner.a;
  }
  
  public static ImageSpec o(Tweet paramTweet)
  {
    int i = a(paramTweet);
    switch (i)
    {
    }
    for (;;)
    {
      return null;
      paramTweet = paramTweet.aa();
      if (paramTweet != null)
      {
        return paramTweet.r();
        paramTweet = paramTweet.Y();
        if ((i == 0) || (i == 7)) {}
        for (paramTweet = crz.d(paramTweet); paramTweet != null; paramTweet = crz.e(paramTweet))
        {
          ImageSpec localImageSpec = new ImageSpec();
          c = l;
          d = new Vector2F(n.a(), n.b());
          return localImageSpec;
        }
      }
    }
  }
  
  public static float p(Tweet paramTweet)
  {
    switch (a(paramTweet))
    {
    }
    do
    {
      return 1.7777778F;
      return 1.0F;
      return 1.0F;
      paramTweet = crz.c(paramTweet.Y());
    } while ((paramTweet == null) || (n.c()));
    return n.e();
  }
  
  public static String q(Tweet paramTweet)
  {
    MediaEntity localMediaEntity = crz.d(paramTweet.Y());
    paramTweet = paramTweet.aa();
    float f2 = c(localMediaEntity);
    float f1 = f2;
    if (f2 <= 0.0F)
    {
      f1 = f2;
      if (paramTweet != null)
      {
        paramTweet = paramTweet.a("content_duration_seconds");
        if (paramTweet == null) {
          break label57;
        }
      }
    }
    try
    {
      label57:
      for (f1 = Float.valueOf(paramTweet).floatValue();; f1 = -1.0F) {
        return a(f1);
      }
    }
    catch (NumberFormatException paramTweet)
    {
      for (;;)
      {
        beq.a(paramTweet);
        f1 = f2;
      }
    }
  }
  
  public static String r(Tweet paramTweet)
  {
    switch (a(paramTweet))
    {
    }
    do
    {
      Object localObject = "";
      String str;
      do
      {
        return (String)localObject;
        localObject = crz.e(paramTweet.Y());
        if (localObject != null) {
          return C;
        }
        localObject = crz.d(paramTweet.Y());
        if (localObject != null) {
          return String.valueOf(c);
        }
        localObject = paramTweet.aa();
        if (localObject == null) {
          break;
        }
        str = ((chv)localObject).p();
        localObject = str;
      } while (str != null);
      paramTweet = s(paramTweet);
    } while (paramTweet == null);
    return paramTweet;
  }
  
  public static String s(Tweet paramTweet)
  {
    paramTweet = paramTweet.Z().iterator();
    while (paramTweet.hasNext())
    {
      String str = nextC;
      if (ar.d(str)) {
        return str;
      }
    }
    return null;
  }
  
  public static String t(Tweet paramTweet)
  {
    Object localObject;
    switch (a(paramTweet))
    {
    case 4: 
    case 5: 
    case 6: 
    default: 
      localObject = "";
    case 0: 
    case 3: 
    case 7: 
    case 1: 
      do
      {
        return (String)localObject;
        localObject = crz.c(paramTweet.Y());
        if (localObject != null) {
          return C;
        }
        localObject = paramTweet.aa();
        paramTweet = null;
        if (localObject != null) {
          paramTweet = ((chv)localObject).k();
        }
        localObject = paramTweet;
      } while (paramTweet != null);
      return "";
    }
    return r(paramTweet);
  }
  
  public static long u(Tweet paramTweet)
  {
    switch (a(paramTweet))
    {
    case 4: 
    case 5: 
    default: 
      return -1L;
    case 3: 
      return a(paramTweet, crz.e(paramTweet.Y()));
    case 0: 
    case 7: 
      return a(paramTweet, crz.d(paramTweet.Y()));
    case 1: 
      Object localObject = paramTweet.aa();
      if (localObject != null)
      {
        localObject = ((chv)localObject).h();
        if (localObject != null) {
          return ((TwitterUser)localObject).a();
        }
      }
      break;
    }
    return s;
  }
  
  public static int v(Tweet paramTweet)
  {
    switch (a(paramTweet))
    {
    case 4: 
    case 5: 
    case 6: 
    default: 
      return -1;
    case 3: 
      return 3;
    case 0: 
      return 1;
    case 7: 
      return 5;
    case 1: 
      return 2;
    }
    return 4;
  }
  
  public static b w(Tweet paramTweet)
  {
    if (paramTweet.M())
    {
      paramTweet = crz.c(paramTweet.Y());
      if (paramTweet != null) {
        return q.a(paramTweet);
      }
    }
    else if ((paramTweet.L()) || (c(paramTweet)) || (paramTweet.Q()) || (paramTweet.P()))
    {
      paramTweet = paramTweet.aa();
      if (paramTweet != null) {
        return q.a(paramTweet);
      }
    }
    else if (x(paramTweet))
    {
      return q.a(paramTweet.aa());
    }
    return null;
  }
  
  private static boolean x(Tweet paramTweet)
  {
    chv localchv = paramTweet.aa();
    if (localchv == null) {}
    boolean bool1;
    boolean bool2;
    do
    {
      return false;
      bool1 = "appplayer".equals(localchv.b());
      bool2 = "promo_video_convo".equals(localchv.b());
    } while (((!bool1) && (!bool2)) || (h(paramTweet) == null));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.av.playback.be
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */