package com.twitter.android;

import android.content.Context;
import android.support.v4.app.Fragment;
import com.twitter.app.common.base.BaseFragment;
import com.twitter.app.common.list.TwitterListFragment;
import com.twitter.app.common.list.u;

public class kp
{
  private final Context a;
  private final boolean b;
  
  public kp(Context paramContext, boolean paramBoolean)
  {
    a = paramContext;
    b = paramBoolean;
  }
  
  static Class<? extends BaseFragment> a(u paramu, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    if (paramBoolean3) {}
    for (int i = 3;; i = 0)
    {
      ((u)paramu.a("activity_type", i)).a("activity_mention_only", paramBoolean1);
      if (!paramBoolean2) {
        break;
      }
      return VitActivityFragment.class;
    }
    return ActivityFragment.class;
  }
  
  public TwitterListFragment a(boolean paramBoolean, u paramu)
  {
    Class localClass = a(paramu, paramBoolean, false, b);
    return (TwitterListFragment)Fragment.instantiate(a, localClass.getName(), paramu.e());
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.kp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */