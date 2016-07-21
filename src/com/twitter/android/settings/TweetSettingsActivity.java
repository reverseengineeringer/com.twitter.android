package com.twitter.android.settings;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.preference.Preference;
import android.preference.Preference.OnPreferenceChangeListener;
import android.preference.PreferenceCategory;
import android.preference.PreferenceScreen;
import android.widget.Toast;
import bpp;
import bqu;
import com.twitter.android.client.TwitterPreferenceActivity;
import com.twitter.android.client.z;
import com.twitter.android.widget.MessagePreference;
import com.twitter.android.widget.UserCheckBoxPreference;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.client.bg;
import com.twitter.library.platform.notifications.PushRegistration;
import com.twitter.library.service.x;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.core.p;
import cqc;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class TweetSettingsActivity
  extends TwitterPreferenceActivity
  implements Preference.OnPreferenceChangeListener
{
  PreferenceCategory a;
  private final Map<Long, TwitterUser> b = new HashMap();
  private Session c;
  private Preference f;
  private Preference g;
  private Intent h;
  private int i = -1;
  private int j;
  private boolean k;
  private boolean l;
  
  private Intent a(boolean paramBoolean, int paramInt)
  {
    if (h == null) {
      h = new Intent();
    }
    k = paramBoolean;
    h.putExtra("enabled", paramBoolean).putExtra("count", paramInt);
    return h;
  }
  
  public static void a(Context paramContext, String paramString, boolean paramBoolean)
  {
    boolean bool = PushRegistration.d(paramContext, paramString);
    paramContext = z.a(paramContext);
    if (!bool) {}
    for (bool = true;; bool = false)
    {
      paramContext.a(paramString, bool, paramBoolean);
      return;
    }
  }
  
  public static boolean a(Context paramContext, String paramString)
  {
    return cqc.b(PushRegistration.a(paramContext, paramString), 512);
  }
  
  private void c()
  {
    if (f == null)
    {
      Preference localPreference = new Preference(this);
      localPreference.setOrder(0);
      localPreference.setTitle(2131363714);
      localPreference.setShouldDisableView(false);
      localPreference.setSelectable(false);
      f = localPreference;
    }
    a.addPreference(f);
  }
  
  public void a(x paramx, int paramInt)
  {
    super.a(paramx, paramInt);
    if (paramInt == 1)
    {
      d(true);
      if (paramx.T()) {
        a(((bpp)paramx).a());
      }
    }
    else
    {
      return;
    }
    a.setTitle(null);
    Toast.makeText(this, 2131364120, 1).show();
  }
  
  void a(List<TwitterUser> paramList)
  {
    boolean bool = n();
    PreferenceCategory localPreferenceCategory = a;
    int m;
    if (paramList.isEmpty())
    {
      if (!bool) {
        break label180;
      }
      c();
      m = 0;
    }
    for (;;)
    {
      localPreferenceCategory.setTitle(getResources().getQuantityString(2131492893, m, new Object[] { Integer.valueOf(m) }));
      a = localPreferenceCategory;
      i = m;
      j = m;
      setResult(-1, a(bool, j));
      return;
      paramList = paramList.iterator();
      m = 0;
      while (paramList.hasNext())
      {
        TwitterUser localTwitterUser = (TwitterUser)paramList.next();
        UserCheckBoxPreference localUserCheckBoxPreference = new UserCheckBoxPreference(this);
        localUserCheckBoxPreference.a(localTwitterUser);
        localUserCheckBoxPreference.setDefaultValue(Integer.valueOf(S));
        localUserCheckBoxPreference.setOnPreferenceChangeListener(this);
        localPreferenceCategory.addPreference(localUserCheckBoxPreference);
        m += 1;
      }
      g.setOrder(m + 1);
      continue;
      label180:
      m = 0;
    }
  }
  
  protected boolean a(boolean paramBoolean)
  {
    if (i == 0)
    {
      if (!paramBoolean) {
        break label31;
      }
      c();
    }
    for (;;)
    {
      setResult(-1, a(paramBoolean, j));
      return true;
      label31:
      if (f != null) {
        a.removePreference(f);
      }
    }
  }
  
  protected boolean h()
  {
    return true;
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    addPreferencesFromResource(2131230756);
    setTitle(2131363713);
    paramBundle = getIntent();
    k = paramBundle.getBooleanExtra("enabled", false);
    l = k;
    c(k);
    d(false);
    PreferenceCategory localPreferenceCategory = new PreferenceCategory(this);
    localPreferenceCategory.setTitle(2131362932);
    getPreferenceScreen().addPreference(localPreferenceCategory);
    a = localPreferenceCategory;
    MessagePreference localMessagePreference = new MessagePreference(this);
    localMessagePreference.setKey("msg");
    localMessagePreference.setSummary(getString(2131363715, new Object[] { getString(2131364119) }));
    localMessagePreference.setShouldDisableView(false);
    localMessagePreference.setSelectable(false);
    localMessagePreference.setPersistent(false);
    g = localMessagePreference;
    localPreferenceCategory.addPreference(localMessagePreference);
    paramBundle = paramBundle.getStringExtra("TweetSettingsActivity_account_name");
    c = bg.a().b(paramBundle);
    b(new bpp(this, c, 16).a(400), 1);
  }
  
  public boolean onPreferenceChange(Preference paramPreference, Object paramObject)
  {
    boolean bool = n();
    paramPreference = ((UserCheckBoxPreference)paramPreference).a();
    if (p.h(((Integer)paramObject).intValue())) {
      b.remove(Long.valueOf(c));
    }
    for (j += 1;; j -= 1)
    {
      setResult(-1, a(bool, j));
      return true;
      b.put(Long.valueOf(c), paramPreference);
    }
  }
  
  protected void onStop()
  {
    super.onStop();
    Session localSession = c;
    Iterator localIterator = b.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      J.a(new bqu(this, localSession, (TwitterUser)localEntry.getValue()).a(1, false));
    }
    if ((l != k) && (getIntent().getBooleanExtra("from_notification_landing", false))) {
      new ac(this, null).execute(new Void[0]);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.settings.TweetSettingsActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */