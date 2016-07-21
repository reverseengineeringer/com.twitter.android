package com.twitter.app.common.base;

import android.app.Activity;
import android.content.Intent;
import android.support.annotation.IntRange;
import com.twitter.android.PermissionResult;
import com.twitter.util.collection.MutableMap;
import com.twitter.util.h;
import com.twitter.util.j;
import java.util.Iterator;
import java.util.Map;

public class n
{
  private static int b = 3840;
  final Activity a;
  private final Map<Integer, o> c = MutableMap.a();
  
  public n(Activity paramActivity)
  {
    a = paramActivity;
  }
  
  @IntRange(from=0L, to=4095L)
  public static final int a()
  {
    if (b < 4095) {}
    for (boolean bool = true;; bool = false)
    {
      j.a(bool, "Too many request codes have been allocated");
      int i = b;
      b = i + 1;
      return i;
    }
  }
  
  static boolean a(int paramInt)
  {
    return (paramInt & 0xA000) == 40960;
  }
  
  public void a(@IntRange(from=0L, to=4095L) int paramInt, Intent paramIntent)
  {
    h.a(c.containsKey(Integer.valueOf(paramInt)), "No receiver for permission request found");
    a.startActivityForResult(paramIntent, 0xA000 | paramInt);
  }
  
  public void a(Iterable<Integer> paramIterable, o paramo)
  {
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext())
    {
      Integer localInteger = (Integer)paramIterable.next();
      c.put(localInteger, paramo);
    }
  }
  
  void b(int paramInt, Intent paramIntent)
  {
    paramInt &= 0xFFF;
    paramIntent = (PermissionResult)paramIntent.getParcelableExtra("extra_perm_result");
    o localo = (o)c.get(Integer.valueOf(paramInt));
    if (localo != null) {}
    for (boolean bool = true;; bool = false)
    {
      j.a(bool, "No receiver found to dispatch permission request result");
      if (localo != null) {
        localo.a(paramInt, paramIntent);
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.common.base.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */