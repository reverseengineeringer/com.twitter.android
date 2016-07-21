package com.twitter.android.trends;

import android.content.Context;
import android.content.Intent;
import bfd;
import bhm;
import com.twitter.internal.android.widget.ToolBar;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.model.account.UserSettings;

public class b
{
  public void a(int paramInt1, int paramInt2, Intent paramIntent, Session paramSession, Context paramContext, ToolBar paramToolBar, TrendsPlusFragment paramTrendsPlusFragment)
  {
    if (a(paramInt1, paramInt2, paramIntent))
    {
      long l = paramIntent.getLongExtra("woeid", 1L);
      UserSettings localUserSettings = paramSession.j();
      if (a(localUserSettings, l))
      {
        a(localUserSettings, paramSession, paramIntent.getStringExtra("loc_name"), l, paramContext);
        if (B) {
          break label85;
        }
      }
    }
    label85:
    for (boolean bool = true;; bool = false)
    {
      a(paramToolBar, bool);
      if (paramTrendsPlusFragment != null) {
        paramTrendsPlusFragment.T();
      }
      return;
    }
  }
  
  void a(ToolBar paramToolBar, boolean paramBoolean)
  {
    if (paramToolBar != null) {
      paramToolBar.a(2131953527).b(paramBoolean);
    }
  }
  
  void a(UserSettings paramUserSettings, Session paramSession, String paramString, long paramLong, Context paramContext)
  {
    B = false;
    a = paramLong;
    b = paramString;
    az.a(paramContext).a(bhm.a(paramContext, paramSession, paramUserSettings, true, null));
  }
  
  boolean a(int paramInt1, int paramInt2, Intent paramIntent)
  {
    return (paramInt2 == -1) && (paramInt1 == 1) && (paramIntent != null) && (paramIntent.hasExtra("woeid"));
  }
  
  boolean a(UserSettings paramUserSettings, long paramLong)
  {
    return (paramUserSettings != null) && ((B) || (a != paramLong));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.trends.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */