package com.twitter.android.moments.data;

import android.support.annotation.UiThread;
import android.support.annotation.VisibleForTesting;
import bat;
import baw;
import blv;
import bzp;
import coj;
import com.twitter.database.model.l;
import com.twitter.library.provider.dk;
import com.twitter.util.collection.n;
import cyw;
import ddk;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import rx.o;

public class bo
  implements bn
{
  private final blv a;
  private final bk b;
  private final bj c;
  private final ay d;
  private final Map<String, coj> e = new ConcurrentHashMap();
  
  @VisibleForTesting
  bo(ay paramay, blv paramblv, bk parambk, bj parambj)
  {
    d = paramay;
    a = paramblv;
    b = parambk;
    c = parambj;
  }
  
  public static bo a(ay paramay, blv paramblv, dk paramdk)
  {
    paramdk = paramdk.b();
    paramdk = new bzp(coj.a, ((bat)paramdk.a(bat.class)).f(), paramdk.c(baw.class));
    return new bo(paramay, paramblv, new bk(paramdk), new bj(paramdk));
  }
  
  private ddk<List<coj>> a()
  {
    return new bp(this);
  }
  
  private ddk<List<coj>> b()
  {
    return new bq(this);
  }
  
  private ddk<List<coj>> c()
  {
    return new br(this);
  }
  
  public coj a(String paramString)
  {
    return (coj)e.get(paramString);
  }
  
  public o<List<coj>> a(List<String> paramList)
  {
    return d.a(paramList).a(a());
  }
  
  public o<coj> b(String paramString)
  {
    return a(n.b(paramString)).d(cyw.b()).g(cyw.c());
  }
  
  @UiThread
  public void close()
    throws IOException
  {
    d.close();
    a.close();
    b.close();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.moments.data.bo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */