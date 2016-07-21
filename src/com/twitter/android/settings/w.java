package com.twitter.android.settings;

import android.preference.CheckBoxPreference;
import com.twitter.android.util.an;

class w
  implements an
{
  w(PrivacyAndContentActivity paramPrivacyAndContentActivity) {}
  
  public void c_(boolean paramBoolean)
  {
    if (!paramBoolean) {
      PrivacyAndContentActivity.b(a).setSummary(a.getString(2131363658));
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.settings.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */