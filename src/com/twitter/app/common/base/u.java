package com.twitter.app.common.base;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import arm;
import com.twitter.util.object.ObjectUtils;

public class u<T extends u<T>>
  extends arm
{
  public u() {}
  
  protected u(Intent paramIntent)
  {
    super(paramIntent);
  }
  
  public static Intent a(Intent paramIntent, boolean paramBoolean)
  {
    return paramIntent.putExtra("extra_up_as_back", paramBoolean);
  }
  
  public static boolean b(Intent paramIntent)
  {
    return paramIntent.getBooleanExtra("extra_up_as_back", false);
  }
  
  public Intent a(Context paramContext)
  {
    throw new UnsupportedOperationException("Call toIntent with an actual activity class");
  }
  
  public final Intent a(Context paramContext, Class<? extends TwitterFragmentActivity> paramClass)
  {
    return b.setComponent(new ComponentName(paramContext, paramClass));
  }
  
  public T d(boolean paramBoolean)
  {
    a(b, paramBoolean);
    return (u)ObjectUtils.a(this);
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.common.base.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */