package com.twitter.android.settings;

import android.preference.CheckBoxPreference;
import bpy;
import bqw;
import com.twitter.library.service.x;
import com.twitter.library.service.z;
import com.twitter.util.collection.CollectionUtils;

class v
  extends z
{
  v(PrivacyAndContentActivity paramPrivacyAndContentActivity) {}
  
  public void a(x paramx)
  {
    bqw localbqw = ((bpy)paramx).e();
    if ((paramx.T()) && (localbqw != null) && (CollectionUtils.b(localbqw.a()))) {
      PrivacyAndContentActivity.a(a).setSummary(a.getString(2131363655));
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.settings.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */