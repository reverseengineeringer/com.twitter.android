package com.twitter.library.media.util;

import android.support.annotation.VisibleForTesting;
import avg;
import bwu;
import com.twitter.config.d;
import com.twitter.model.core.MediaEntity;
import com.twitter.model.core.Tweet;
import com.twitter.util.ak;
import crz;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public class ac
  implements avg
{
  private static ac b;
  @VisibleForTesting
  Set<String> a;
  
  private ac()
  {
    bwu.a(this);
  }
  
  public static ac a()
  {
    if (b == null) {
      b = new ac();
    }
    return b;
  }
  
  public static boolean a(MediaEntity paramMediaEntity, String paramString)
  {
    return (paramMediaEntity != null) && (d.a("ad_formats_snapreel_enabled")) && (crz.a(paramMediaEntity)) && (a().a(paramString));
  }
  
  public static boolean a(Tweet paramTweet)
  {
    return (paramTweet != null) && (d.a("ad_formats_snapreel_enabled")) && (paramTweet.O()) && (a().a(C));
  }
  
  private void b()
  {
    a = new HashSet();
    Iterator localIterator = d.c("ad_formats_snapreel_sources").iterator();
    while (localIterator.hasNext())
    {
      Object localObject = localIterator.next();
      a.add(((String)localObject).toLowerCase());
    }
  }
  
  public void a(long paramLong)
  {
    b();
  }
  
  public boolean a(String paramString)
  {
    if (ak.a(paramString)) {
      return false;
    }
    if (a == null) {
      b();
    }
    paramString = paramString.toLowerCase();
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      if (paramString.contains((String)localIterator.next())) {
        return true;
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.media.util.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */