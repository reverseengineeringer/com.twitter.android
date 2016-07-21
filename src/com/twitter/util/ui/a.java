package com.twitter.util.ui;

import android.content.Context;
import android.support.v4.view.accessibility.AccessibilityManagerCompat;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.ListView;

public class a
{
  private static volatile boolean a = false;
  
  public static void a(Context paramContext)
  {
    a = false;
    paramContext = (AccessibilityManager)paramContext.getSystemService("accessibility");
    if ((paramContext.isEnabled()) && (AccessibilityManagerCompat.isTouchExplorationEnabled(paramContext))) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  public static void a(View paramView, int paramInt)
  {
    if (paramInt == 4)
    {
      paramView.setImportantForAccessibility(2);
      if ((paramView instanceof ViewGroup))
      {
        paramView = (ViewGroup)paramView;
        int i = paramView.getChildCount();
        paramInt = 0;
        while (paramInt < i)
        {
          a(paramView.getChildAt(paramInt), 4);
          paramInt += 1;
        }
      }
    }
    else
    {
      paramView.setImportantForAccessibility(paramInt);
    }
  }
  
  public static void a(ListView paramListView)
  {
    int i;
    int j;
    if (a())
    {
      i = paramListView.getFirstVisiblePosition();
      j = paramListView.getLastVisiblePosition();
    }
    for (;;)
    {
      if (i <= j)
      {
        View localView = paramListView.getChildAt(i);
        if ((localView != null) && (localView.getContentDescription() != null)) {
          paramListView.postDelayed(new b(localView), 1000L);
        }
      }
      else
      {
        return;
      }
      i += 1;
    }
  }
  
  public static boolean a()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.ui.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */