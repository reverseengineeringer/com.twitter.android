package com.twitter.android.settings;

import android.preference.Preference;
import android.widget.ListView;

class h
  implements Runnable
{
  h(MobileNotificationsActivity paramMobileNotificationsActivity) {}
  
  public void run()
  {
    int i = a.u.getOrder() - 1;
    a.getListView().performItemClick(a.getListView().getChildAt(i), i, a.getListView().getItemIdAtPosition(i));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.settings.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */