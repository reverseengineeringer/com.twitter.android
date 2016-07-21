package com.twitter.app.mentions;

import android.content.Context;
import android.support.v4.app.Fragment;
import com.twitter.app.common.list.TwitterListFragment;
import com.twitter.app.common.list.u;

public class b
{
  private final Context a;
  private final boolean b;
  
  public b(Context paramContext, boolean paramBoolean)
  {
    a = paramContext;
    b = paramBoolean;
  }
  
  static Class a(u paramu, boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = 24;; i = 5)
    {
      ((u)((u)paramu.a("type", i)).b(2131362646)).c(2131362647);
      return MentionsTimelineFragment.class;
    }
  }
  
  public TwitterListFragment a(u paramu)
  {
    Class localClass = a(paramu, b);
    return (TwitterListFragment)Fragment.instantiate(a, localClass.getName(), paramu.e());
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.mentions.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */