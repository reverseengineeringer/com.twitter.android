package com.twitter.android.dm;

import android.content.Context;
import android.content.Intent;
import com.twitter.android.DMActivity;
import com.twitter.android.RootDMActivity;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.u;

public class r
{
  public static Intent a(Context paramContext)
  {
    return a(paramContext, new m().d());
  }
  
  public static Intent a(Context paramContext, b paramb)
  {
    return a(paramContext, DMActivity.class, paramb);
  }
  
  public static Intent a(Context paramContext, l paraml)
  {
    return a(paramContext, DMActivity.class, paraml);
  }
  
  public static Intent a(Context paramContext, n paramn)
  {
    return a(paramContext, paramn, false);
  }
  
  public static Intent a(Context paramContext, n paramn, boolean paramBoolean)
  {
    return a(paramContext, DMActivity.class, paramn, paramBoolean);
  }
  
  public static Intent a(Context paramContext, v paramv)
  {
    return a(paramContext, ShareViaDMActivity.class, paramv);
  }
  
  private static Intent a(Context paramContext, Class<? extends TwitterFragmentActivity> paramClass, b paramb)
  {
    return a(paramContext, paramClass, paramb, false);
  }
  
  private static Intent a(Context paramContext, Class<? extends TwitterFragmentActivity> paramClass, b paramb, boolean paramBoolean)
  {
    return new u().d(paramBoolean).a(paramContext, paramClass).putExtras(paramb.h());
  }
  
  public static Intent b(Context paramContext)
  {
    return a(paramContext, new w().d());
  }
  
  public static Intent b(Context paramContext, b paramb)
  {
    return a(paramContext, RootDMActivity.class, paramb);
  }
  
  public static Intent c(Context paramContext)
  {
    return a(paramContext, new d().a());
  }
  
  public static Intent d(Context paramContext)
  {
    return b(paramContext, new d().a());
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.dm.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */