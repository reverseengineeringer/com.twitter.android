package com.twitter.android.settings;

import android.preference.CheckBoxPreference;
import com.twitter.android.util.an;
import com.twitter.model.account.UserSettings;

class x
  implements an
{
  x(PrivacyAndContentActivity paramPrivacyAndContentActivity, UserSettings paramUserSettings) {}
  
  public void c_(boolean paramBoolean)
  {
    boolean bool = true;
    CheckBoxPreference localCheckBoxPreference;
    if (PrivacyAndContentActivity.b(b) != null)
    {
      if (!paramBoolean) {
        break label79;
      }
      PrivacyAndContentActivity.b(b).setEnabled(true);
      PrivacyAndContentActivity.b(b).setOnPreferenceChangeListener(b);
      localCheckBoxPreference = PrivacyAndContentActivity.b(b);
      if ((a == null) || (!a.l)) {
        break label74;
      }
    }
    label74:
    for (paramBoolean = bool;; paramBoolean = false)
    {
      localCheckBoxPreference.setChecked(paramBoolean);
      return;
    }
    label79:
    PrivacyAndContentActivity.a(b, null);
    PrivacyAndContentActivity.b(b, "discoverable_by_mobile_phone");
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.settings.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */