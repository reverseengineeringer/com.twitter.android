package com.twitter.android;

import com.twitter.internal.android.widget.DockLayout;
import com.twitter.refresh.widget.j;

public class em
  implements j
{
  private final DockLayout a;
  
  public em(DockLayout paramDockLayout)
  {
    a = paramDockLayout;
  }
  
  public void a()
  {
    a.setTopLocked(false);
  }
  
  public void a(boolean paramBoolean)
  {
    DockLayout localDockLayout = a;
    if (!paramBoolean) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      localDockLayout.setTopLocked(paramBoolean);
      return;
    }
  }
  
  public void b()
  {
    a.setTopLocked(true);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.em
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */