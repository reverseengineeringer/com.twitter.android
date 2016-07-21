package com.twitter.android.client.chrome;

import android.content.Context;
import android.content.Intent;

public enum CustomTabsAction
{
  public final String id;
  protected final int mLabelResourceId;
  
  private CustomTabsAction(String paramString, int paramInt)
  {
    id = paramString;
    mLabelResourceId = paramInt;
  }
  
  public static CustomTabsAction a(String paramString)
  {
    CustomTabsAction[] arrayOfCustomTabsAction = values();
    int j = arrayOfCustomTabsAction.length;
    int i = 0;
    while (i < j)
    {
      CustomTabsAction localCustomTabsAction = arrayOfCustomTabsAction[i];
      if (id.equals(paramString)) {
        return localCustomTabsAction;
      }
      i += 1;
    }
    return null;
  }
  
  public String a(Context paramContext)
  {
    return paramContext.getString(mLabelResourceId);
  }
  
  protected void a(Context paramContext, String paramString) {}
  
  protected Intent b(Context paramContext, String paramString)
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.client.chrome.CustomTabsAction
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */