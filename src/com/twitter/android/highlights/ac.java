package com.twitter.android.highlights;

import com.twitter.internal.android.service.ab;
import com.twitter.library.service.aa;
import com.twitter.library.service.x;
import com.twitter.library.service.z;
import java.lang.ref.WeakReference;

public class ac
  extends z
{
  private final WeakReference<StoriesActivity> a;
  
  public ac(StoriesActivity paramStoriesActivity)
  {
    a = new WeakReference(paramStoriesActivity);
  }
  
  public void a(x paramx)
  {
    StoriesActivity localStoriesActivity = (StoriesActivity)a.get();
    if (localStoriesActivity == null) {
      return;
    }
    if (((aa)paramx.l().b()).b()) {
      localStoriesActivity.a(paramx);
    }
    for (;;)
    {
      localStoriesActivity.i();
      return;
      localStoriesActivity.h();
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.highlights.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */