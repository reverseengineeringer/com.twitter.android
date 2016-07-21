package com.twitter.android.settings;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.preference.CheckBoxPreference;
import android.preference.ListPreference;
import android.preference.Preference;
import android.preference.Preference.OnPreferenceChangeListener;
import android.preference.Preference.OnPreferenceClickListener;
import android.widget.ListAdapter;
import android.widget.ListView;
import bex;
import bhm;
import bjp;
import bpy;
import cdh;
import com.twitter.android.AppGraphSettingsActivity;
import com.twitter.android.PersonalizedAdsSettingsActivity;
import com.twitter.android.util.am;
import com.twitter.android.util.aq;
import com.twitter.android.util.bf;
import com.twitter.android.widget.UrlLinkableCheckboxPreference;
import com.twitter.config.d;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.client.bg;
import com.twitter.library.client.l;
import com.twitter.library.client.n;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.util.af;
import com.twitter.library.util.ar;
import com.twitter.model.account.UserSettings;
import com.twitter.util.h;
import com.twitter.util.object.ObjectUtils;
import com.twitter.util.object.e;

public class PrivacyAndContentActivity
  extends BaseAccountSettingsActivity
  implements Preference.OnPreferenceChangeListener, Preference.OnPreferenceClickListener
{
  private CheckBoxPreference c;
  private Preference f;
  private CheckBoxPreference g;
  private CheckBoxPreference h;
  private ListPreference i;
  private CheckBoxPreference j;
  private CheckBoxPreference k;
  private Preference l;
  private UrlLinkableCheckboxPreference m;
  private boolean n;
  
  private void a(Session paramSession, UserSettings paramUserSettings)
  {
    J.a(bhm.a(this, paramSession, paramUserSettings, false, null));
  }
  
  private void b(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (String str = "privacy_settings:muted_automated:toggle::opt_in";; str = "privacy_settings:muted_automated:toggle::opt_out")
    {
      bex.a(new TwitterScribeLog(a).b(new String[] { str }));
      return;
    }
  }
  
  private void c()
  {
    Object localObject1 = l().j();
    Object localObject2 = j;
    if ((localObject1 != null) && (i)) {}
    for (boolean bool = true;; bool = false)
    {
      ((CheckBoxPreference)localObject2).setChecked(bool);
      if (n)
      {
        localObject1 = k().b(b);
        localObject2 = az.a(this);
        j.setSummary(getString(2131363665));
        ((az)localObject2).a(new bpy(this, (Session)localObject1, true, true), new v(this));
      }
      return;
    }
  }
  
  private void c(String paramString)
  {
    if (paramString.equals(getString(2131364347))) {
      paramString = "privacy_settings:who_can_tag_me::from_anyone:select";
    }
    for (;;)
    {
      bex.a(new TwitterScribeLog(a).b(new String[] { paramString }));
      do
      {
        return;
        if (paramString.equals(getString(2131364348)))
        {
          paramString = "privacy_settings:who_can_tag_me::from_people_you_follow:select";
          break;
        }
      } while (!paramString.equals(getString(2131364349)));
      paramString = "privacy_settings:who_can_tag_me:::deselect";
    }
  }
  
  private void d()
  {
    boolean bool2 = true;
    boolean bool1 = true;
    if (k == null) {
      return;
    }
    UserSettings localUserSettings = l().j();
    Object localObject = getApplicationContext();
    af localaf = af.a((Context)localObject);
    if (n)
    {
      k.setOnPreferenceChangeListener(this);
      CheckBoxPreference localCheckBoxPreference = k;
      if ((localUserSettings != null) && (l)) {}
      for (;;)
      {
        localCheckBoxPreference.setChecked(bool1);
        k.setSummary(getString(2131363739));
        if ((localaf.c()) || (localaf.b())) {
          break;
        }
        k.setSummary(getString(2131363658));
        return;
        bool1 = false;
      }
      aq.a((Context)localObject).a(new w(this));
      return;
    }
    if (!localaf.c())
    {
      if (localaf.b())
      {
        k.setOnPreferenceChangeListener(this);
        localObject = k;
        if ((localUserSettings != null) && (l)) {}
        for (bool1 = bool2;; bool1 = false)
        {
          ((CheckBoxPreference)localObject).setChecked(bool1);
          return;
        }
      }
      k = null;
      b("discoverable_by_mobile_phone");
      return;
    }
    k.setEnabled(false);
    aq.a((Context)localObject).a(new x(this, localUserSettings));
  }
  
  private void d(String paramString)
  {
    ListView localListView = getListView();
    if (localListView == null) {}
    for (;;)
    {
      return;
      int i1 = 0;
      while (i1 < localListView.getCount())
      {
        Object localObject = localListView.getAdapter().getItem(i1);
        if (((localObject instanceof Preference)) && (paramString.equals(((Preference)localObject).getKey())))
        {
          localListView.setSelection(i1);
          return;
        }
        i1 += 1;
      }
    }
  }
  
  private void e(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (String str = "opt_in";; str = "opt_out")
    {
      bex.a(new TwitterScribeLog(a).b(new String[] { "privacy_settings:read_receipts:toggle:", str }));
      return;
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    addPreferencesFromResource(2131230747);
    n = d.a("people_discoverability_settings_update_enabled");
    c = ((CheckBoxPreference)findPreference("allow_dms_from"));
    c.setOnPreferenceChangeListener(this);
    if (bjp.c())
    {
      CheckBoxPreference localCheckBoxPreference = (CheckBoxPreference)ObjectUtils.a(findPreference("dm_read_receipts"));
      localCheckBoxPreference.setOnPreferenceChangeListener(this);
      localCheckBoxPreference.setChecked(new l(this, b).getBoolean("dm_read_receipts", true));
      g = ((CheckBoxPreference)findPreference("display_sensitive_media"));
      g.setOnPreferenceChangeListener(this);
      if (!cdh.a()) {
        break label376;
      }
      findPreference("contacts_sync").setOnPreferenceClickListener(this);
      label128:
      if (!d.a("app_graph_enabled")) {
        break label387;
      }
      f = findPreference("app_graph");
      f.setOnPreferenceClickListener(this);
      label156:
      if (!d.a("mute_list_enabled")) {
        break label398;
      }
      findPreference("mute_list").setOnPreferenceClickListener(this);
      label176:
      if (!d.a("block_list_enabled")) {
        break label409;
      }
      findPreference("block_list").setOnPreferenceClickListener(this);
      label196:
      h = ((CheckBoxPreference)findPreference("protected"));
      h.setOnPreferenceChangeListener(this);
      i = ((ListPreference)findPreference("allow_media_tagging"));
      i.setOnPreferenceChangeListener(this);
      j = ((CheckBoxPreference)findPreference("discoverable_by_email"));
      j.setOnPreferenceChangeListener(this);
      k = ((CheckBoxPreference)findPreference("discoverable_by_mobile_phone"));
      l = findPreference("personalized_ads");
      l.setOnPreferenceClickListener(this);
      if (!d.a("automated_mute_enabled")) {
        break label420;
      }
      m = ((UrlLinkableCheckboxPreference)findPreference("smart_mute"));
      m.setOnPreferenceChangeListener(this);
    }
    for (;;)
    {
      if (paramBundle == null)
      {
        paramBundle = getIntent().getStringExtra("scroll_to_row");
        if (paramBundle != null) {
          new Handler().post(new u(this, paramBundle));
        }
      }
      return;
      b("dm_read_receipts");
      break;
      label376:
      b("contacts_sync");
      break label128;
      label387:
      b("app_graph");
      break label156;
      label398:
      b("mute_list");
      break label176;
      label409:
      b("block_list");
      break label196;
      label420:
      b("smart_mute");
    }
  }
  
  public boolean onPreferenceChange(Preference paramPreference, Object paramObject)
  {
    Session localSession = l();
    UserSettings localUserSettings = localSession.j();
    String str = paramPreference.getKey();
    if ((str == null) || (localUserSettings == null)) {
      return false;
    }
    int i1 = -1;
    switch (str.hashCode())
    {
    }
    for (;;)
    {
      switch (i1)
      {
      default: 
        return false;
      case 0: 
        k = Boolean.TRUE.equals(paramObject);
        a(localSession, localUserSettings);
        return true;
        if (str.equals("display_sensitive_media"))
        {
          i1 = 0;
          continue;
          if (str.equals("allow_dms_from"))
          {
            i1 = 1;
            continue;
            if (str.equals("dm_read_receipts"))
            {
              i1 = 2;
              continue;
              if (str.equals("protected"))
              {
                i1 = 3;
                continue;
                if (str.equals("smart_mute"))
                {
                  i1 = 4;
                  continue;
                  if (str.equals("allow_media_tagging"))
                  {
                    i1 = 5;
                    continue;
                    if (str.equals("discoverable_by_email"))
                    {
                      i1 = 6;
                      continue;
                      if (str.equals("discoverable_by_mobile_phone")) {
                        i1 = 7;
                      }
                    }
                  }
                }
              }
            }
          }
        }
        break;
      }
    }
    if (Boolean.TRUE.equals(paramObject)) {}
    for (s = "all";; s = "following")
    {
      a(localSession, localUserSettings);
      return true;
    }
    h.b(bjp.c());
    boolean bool = Boolean.TRUE.equals(paramObject);
    new l(this, b).a().a("dm_read_receipts", bool).apply();
    if (bool) {}
    for (paramPreference = "all_enabled";; paramPreference = "all_disabled")
    {
      y = paramPreference;
      a(localSession, localUserSettings);
      e(bool);
      return true;
    }
    j = Boolean.TRUE.equals(paramObject);
    a(localSession, localUserSettings);
    return true;
    t = Boolean.TRUE.equals(paramObject);
    a(localSession, localUserSettings);
    b(t);
    return true;
    paramObject = (String)paramObject;
    n = ((String)paramObject);
    a(localSession, localUserSettings);
    ar.a((ListPreference)paramPreference, (String)paramObject);
    c((String)paramObject);
    return true;
    i = Boolean.TRUE.equals(paramObject);
    a(localSession, localUserSettings);
    return true;
    l = Boolean.TRUE.equals(paramObject);
    a(localSession, localUserSettings);
    return true;
  }
  
  public boolean onPreferenceClick(Preference paramPreference)
  {
    paramPreference = paramPreference.getKey();
    if (paramPreference == null) {
      return false;
    }
    int i1 = -1;
    switch (paramPreference.hashCode())
    {
    }
    for (;;)
    {
      switch (i1)
      {
      default: 
        return false;
      case 0: 
        startActivity(new Intent(this, AppGraphSettingsActivity.class).putExtra("AppGraphSettingsActivity_account_name", b));
        return true;
        if (paramPreference.equals("app_graph"))
        {
          i1 = 0;
          continue;
          if (paramPreference.equals("mute_list"))
          {
            i1 = 1;
            continue;
            if (paramPreference.equals("block_list"))
            {
              i1 = 2;
              continue;
              if (paramPreference.equals("personalized_ads"))
              {
                i1 = 3;
                continue;
                if (paramPreference.equals("contacts_sync")) {
                  i1 = 4;
                }
              }
            }
          }
        }
        break;
      }
    }
    startActivity(bf.b(this, a));
    bex.a(new TwitterScribeLog(a).b(new String[] { "settings:mute_list:::click" }));
    return true;
    startActivity(bf.a(this, a));
    bex.a(new TwitterScribeLog(a).b(new String[] { "settings:block_list:::click" }));
    return true;
    startActivity(new Intent(this, PersonalizedAdsSettingsActivity.class));
    return true;
    startActivity(new Intent(this, ContactsSyncSettingsActivity.class).putExtra("ContactsSyncSettingsActivity_account_name", b).putExtra("ContactsSyncSettingsActivity_account_id", a));
    return true;
  }
  
  protected void onResume()
  {
    boolean bool2 = true;
    super.onResume();
    UserSettings localUserSettings = (UserSettings)e.a(l().j());
    c.setChecked(localUserSettings.f());
    g.setChecked(k);
    Object localObject;
    int i1;
    if (f != null)
    {
      localObject = new l(getApplicationContext(), b).getString("app_graph_status", "undetermined");
      i1 = -1;
    }
    switch (((String)localObject).hashCode())
    {
    default: 
      switch (i1)
      {
      default: 
        i1 = 0;
        label138:
        if (i1 > 0)
        {
          f.setSummary(i1);
          label150:
          localObject = h;
          if ((localUserSettings == null) || (!j)) {
            break label323;
          }
          bool1 = true;
          label171:
          ((CheckBoxPreference)localObject).setChecked(bool1);
          ListPreference localListPreference = i;
          if (localUserSettings != null) {
            break label328;
          }
          localObject = null;
          label191:
          localListPreference.setValue((String)localObject);
          c();
          d();
          if (localUserSettings != null)
          {
            if (!q) {
              break label338;
            }
            l.setSummary(2131362662);
          }
          label229:
          if (m != null)
          {
            localObject = m;
            if ((localUserSettings == null) || (!t)) {
              break label351;
            }
          }
        }
        break;
      }
      break;
    }
    label323:
    label328:
    label338:
    label351:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      ((UrlLinkableCheckboxPreference)localObject).setChecked(bool1);
      return;
      if (!((String)localObject).equals("optin")) {
        break;
      }
      i1 = 0;
      break;
      if (!((String)localObject).equals("optout")) {
        break;
      }
      i1 = 1;
      break;
      i1 = 2131362662;
      break label138;
      i1 = 2131362421;
      break label138;
      f.setSummary("");
      break label150;
      bool1 = false;
      break label171;
      localObject = n;
      break label191;
      l.setSummary(2131362421);
      break label229;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.settings.PrivacyAndContentActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */