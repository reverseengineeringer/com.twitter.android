package com.twitter.android.util;

import bzx;
import cct;
import com.twitter.android.client.u;
import com.twitter.internal.android.widget.ToolBar;
import com.twitter.library.client.navigation.v;
import cvr;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class af
{
  private final List<Integer> a = new ArrayList();
  private final List<Integer> b = new ArrayList();
  private long c;
  private boolean d;
  private boolean e;
  private boolean f;
  
  public af(long paramLong)
  {
    a(paramLong);
  }
  
  private void a(boolean paramBoolean1, boolean paramBoolean2, int paramInt1, int paramInt2)
  {
    int i;
    if ((paramBoolean2) && (!f)) {
      i = 1;
    }
    while (paramBoolean1) {
      if (i == 0)
      {
        a.add(Integer.valueOf(paramInt1));
        b.add(Integer.valueOf(paramInt2));
        return;
        i = 0;
      }
      else
      {
        a.add(Integer.valueOf(paramInt2));
        b.add(Integer.valueOf(paramInt1));
        f = true;
        return;
      }
    }
    a.add(Integer.valueOf(paramInt1));
    a.add(Integer.valueOf(paramInt2));
  }
  
  public int a()
  {
    if (d) {
      return 1;
    }
    if (e) {
      return 2;
    }
    return 0;
  }
  
  public void a(long paramLong)
  {
    c = paramLong;
    d = bzx.a();
    e = cct.g(c);
  }
  
  public void a(ToolBar paramToolBar, u paramu)
  {
    paramToolBar.post(new ag(this, paramToolBar, paramu));
  }
  
  public void a(v paramv)
  {
    f = false;
    a(d, true, 2131953475, 0);
    if (a() == 1) {
      f = true;
    }
    a(e, true, 2131953253, 2131953477);
    if (a() == 2) {
      f = true;
    }
    f = true;
    a(true, true, 2131953472, 2131953479);
    Iterator localIterator = a.iterator();
    Object localObject;
    while (localIterator.hasNext())
    {
      localObject = (Integer)localIterator.next();
      if (((Integer)localObject).intValue() != 0)
      {
        localObject = paramv.b(((Integer)localObject).intValue());
        if (localObject != null) {
          ((cvr)localObject).f(false);
        }
      }
    }
    localIterator = b.iterator();
    while (localIterator.hasNext())
    {
      localObject = (Integer)localIterator.next();
      if (((Integer)localObject).intValue() != 0)
      {
        localObject = paramv.b(((Integer)localObject).intValue());
        if (localObject != null) {
          ((cvr)localObject).f(true);
        }
      }
    }
    a.clear();
    b.clear();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.util.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */