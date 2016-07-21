package com.twitter.android.settings;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.preference.ListPreference;
import android.preference.Preference;
import android.preference.Preference.OnPreferenceChangeListener;
import android.preference.Preference.OnPreferenceClickListener;
import android.preference.PreferenceCategory;
import android.preference.PreferenceGroup;
import android.preference.PreferenceManager;
import android.preference.PreferenceScreen;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.widget.Toast;
import avg;
import beq;
import bex;
import bgz;
import bwu;
import bzx;
import com.google.android.gcm.b;
import com.twitter.android.client.TwitterPreferenceActivity;
import com.twitter.android.util.bw;
import com.twitter.config.d;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.platform.notifications.PushRegistration;
import com.twitter.library.provider.by;
import com.twitter.library.provider.cl;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.util.ar;
import com.twitter.model.core.TwitterUser;
import com.twitter.util.ak;
import sl;

public class MobileNotificationsActivity
  extends TwitterPreferenceActivity
  implements Preference.OnPreferenceChangeListener, Preference.OnPreferenceClickListener, avg
{
  private static final String[] K = { "use_led", "vibrate" };
  Preference A;
  Preference B;
  Preference C;
  Preference D;
  Preference E;
  Preference F;
  ListPreference G;
  private boolean L;
  private m M;
  private boolean N;
  String a;
  Session b;
  TwitterUser c;
  boolean f;
  String g;
  boolean h;
  int i;
  boolean j;
  int k;
  boolean l;
  boolean m;
  by n;
  boolean o;
  PreferenceCategory p;
  Preference q;
  Preference r;
  Preference s;
  Preference t;
  Preference u;
  Preference v;
  Preference w;
  Preference x;
  Preference y;
  Preference z;
  
  public static void a(Intent paramIntent, ViewGroup paramViewGroup)
  {
    a(paramIntent, paramViewGroup, paramViewGroup.getContext());
  }
  
  public static void a(Intent paramIntent, ViewGroup paramViewGroup, Context paramContext)
  {
    String str4 = paramIntent.getStringExtra("NotificationSettingsActivity_text");
    String str5 = paramIntent.getStringExtra("NotificationSettingsActivity_notif_random_id");
    String str1 = paramIntent.getStringExtra("NotificationSettingsActivity_notif_type");
    String str2 = paramIntent.getStringExtra("NotificationSettingsActivity_scribe_component");
    String str3 = "notif_settings_link_num_times_shown_" + str1;
    View localView = paramViewGroup.findViewById(2131953352);
    paramViewGroup = (TextView)paramViewGroup.findViewById(2131952971);
    boolean bool2 = ak.b(str4);
    boolean bool1 = bool2;
    int i1;
    if (bool2)
    {
      paramContext = PreferenceManager.getDefaultSharedPreferences(paramContext);
      bool2 = a(paramContext, str1);
      str5 = str3 + "_" + str5;
      if (paramContext.getInt(str5, 0) <= 0) {
        break label220;
      }
      i1 = 1;
      if (!bool2) {
        break label225;
      }
      bool1 = bool2;
      if (i1 == 0)
      {
        paramContext.edit().putInt(str3, paramContext.getInt(str3, 0) + 1).apply();
        paramContext.edit().putInt(str5, 1).apply();
        bool1 = bool2;
      }
    }
    for (;;)
    {
      if (bool1) {
        break label257;
      }
      localView.setVisibility(8);
      return;
      label220:
      i1 = 0;
      break;
      label225:
      bool1 = bool2;
      if (i1 != 0) {
        if (paramContext.getInt(str3, 0) > 0) {
          bool1 = true;
        } else {
          bool1 = false;
        }
      }
    }
    label257:
    paramViewGroup.setText(str4);
    localView.setVisibility(0);
    paramContext = paramIntent.getStringExtra("NotificationSettingsActivity_username");
    long l1 = paramIntent.getLongExtra("NotificationSettingsActivity_user_id", -1L);
    if (str1.indexOf("follow") == 0) {}
    for (paramIntent = "profile";; paramIntent = "tweet")
    {
      bex.a(new TwitterScribeLog(l1).b(new String[] { paramIntent, "notification_landing", str2, "header", "show" }));
      paramViewGroup.setOnClickListener(new k(paramContext, str1, str3, l1, paramIntent, str2));
      return;
    }
  }
  
  private static void a(Preference paramPreference, int paramInt)
  {
    if (paramInt == 0) {
      paramPreference.setSummary(2131363716);
    }
    do
    {
      return;
      if (paramInt == 1)
      {
        paramPreference.setSummary(2131363712);
        return;
      }
    } while (paramInt != 2);
    paramPreference.setSummary(2131363711);
  }
  
  private static void a(PreferenceGroup paramPreferenceGroup, Preference paramPreference, String paramString)
  {
    if (paramPreference != null)
    {
      paramPreferenceGroup.removePreference(paramPreference);
      return;
    }
    beq.a(new IllegalStateException("NotificationSettingsActivity preference (key: " + paramString + ") was unexpectedly null when trying to remove it."));
  }
  
  public static boolean a(SharedPreferences paramSharedPreferences, String paramString)
  {
    if (!d.a("notif_settings_link_on_push_landing_pages_enabled")) {}
    int i1;
    do
    {
      return false;
      i1 = paramSharedPreferences.getInt("notif_settings_link_num_times_shown_" + paramString, 0);
    } while ((i1 < 0) || (i1 >= 3));
    return true;
  }
  
  private static Intent b(Context paramContext, String paramString1, String paramString2)
  {
    int i1;
    boolean bool;
    Object localObject;
    if (paramString2.indexOf("tweet_") == 0)
    {
      i1 = 1;
      bool = paramString2.equalsIgnoreCase("poll_announcement");
      if (i1 == 0) {
        break label96;
      }
      localObject = TweetSettingsActivity.class;
      label30:
      localObject = new Intent(paramContext, (Class)localObject);
      if (i1 == 0) {
        break label103;
      }
      ((Intent)localObject).putExtra("TweetSettingsActivity_account_name", paramString1).putExtra("enabled", TweetSettingsActivity.a(paramContext, paramString1)).putExtra("from_notification_landing", true);
    }
    for (;;)
    {
      if (bool) {
        ((Intent)localObject).putExtra("NotificationSettingsActivity_notif_type", paramString2);
      }
      return (Intent)localObject;
      i1 = 0;
      break;
      label96:
      localObject = MobileNotificationsActivity.class;
      break label30;
      label103:
      ((Intent)localObject).putExtra("NotificationSettingsActivity_account_name", paramString1);
    }
  }
  
  private void e(boolean paramBoolean)
  {
    sl.a(this).a(paramBoolean);
  }
  
  void a(int paramInt, boolean paramBoolean)
  {
    a(s, paramInt);
    i = paramInt;
    j = paramBoolean;
  }
  
  public void a(long paramLong)
  {
    if ((f) && (paramLong == b.g())) {
      runOnUiThread(new j(this));
    }
  }
  
  void a(Preference paramPreference)
  {
    p.addPreference(paramPreference);
  }
  
  protected void a(TwitterUser paramTwitterUser)
  {
    boolean bool = bw.a(paramTwitterUser);
    paramTwitterUser = e();
    if (bool)
    {
      a(paramTwitterUser);
      paramTwitterUser.setEnabled(true);
      return;
    }
    paramTwitterUser.setEnabled(false);
    b(paramTwitterUser);
  }
  
  void a(boolean paramBoolean, int paramInt)
  {
    Preference localPreference = q;
    if (paramBoolean) {
      localPreference.setSummary(getResources().getQuantityString(2131492893, paramInt, new Object[] { Integer.valueOf(paramInt) }));
    }
    for (;;)
    {
      h = paramBoolean;
      return;
      localPreference.setSummary(2131363716);
    }
  }
  
  protected boolean a(boolean paramBoolean)
  {
    if (paramBoolean) {
      if (!b.g(this))
      {
        showDialog(1);
        localIntentFilter = new IntentFilter();
        localIntentFilter.addAction(PushRegistration.e);
        localIntentFilter.addAction(PushRegistration.f);
        M = new m(this, null);
        registerReceiver(M, localIntentFilter, cl.a, null);
        PushRegistration.d(this);
      }
    }
    while ((!b.g(this)) || (!bgz.a(this, a)))
    {
      IntentFilter localIntentFilter;
      return true;
    }
    Toast.makeText(this, getString(2131362045), 1).show();
    return false;
  }
  
  protected void b()
  {
    if (bg.a().c().g() != b.g()) {
      bwu.a(b);
    }
  }
  
  void b(int paramInt, boolean paramBoolean)
  {
    a(t, paramInt);
    k = paramInt;
    l = paramBoolean;
  }
  
  void b(Preference paramPreference)
  {
    p.removePreference(paramPreference);
  }
  
  protected void b(TwitterUser paramTwitterUser)
  {
    m = bw.b(paramTwitterUser);
    paramTwitterUser = f();
    if (m)
    {
      a(paramTwitterUser);
      paramTwitterUser.setOnPreferenceChangeListener(this);
      b(g());
      return;
    }
    b(paramTwitterUser);
  }
  
  void b(boolean paramBoolean)
  {
    if (!paramBoolean) {
      return;
    }
    a(c);
    b(c);
    c();
    d();
  }
  
  protected void c()
  {
    if (com.twitter.android.commerce.util.c.d())
    {
      p.addPreference(D);
      D.setEnabled(true);
      return;
    }
    D.setEnabled(false);
    p.removePreference(D);
  }
  
  protected void d()
  {
    if (bzx.a())
    {
      p.addPreference(F);
      F.setEnabled(true);
      return;
    }
    F.setEnabled(false);
    p.removePreference(F);
  }
  
  Preference e()
  {
    return C;
  }
  
  Preference f()
  {
    return G;
  }
  
  Preference g()
  {
    return v;
  }
  
  protected boolean h()
  {
    return f;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt1 == 1) {
      if ((paramInt2 == -1) && (paramIntent.hasExtra("enabled"))) {
        a(paramIntent.getBooleanExtra("enabled", false), paramIntent.getIntExtra("count", 0));
      }
    }
    do
    {
      do
      {
        return;
        if (paramInt1 != 2) {
          break;
        }
      } while ((paramInt2 != -1) || ((!paramIntent.hasExtra("pref_mention")) && (!paramIntent.hasExtra("pref_choice"))));
      a(paramIntent.getIntExtra("pref_choice", 0), paramIntent.getBooleanExtra("pref_mention", false));
      return;
      if (paramInt1 != 3) {
        break;
      }
    } while ((paramInt2 != -1) || ((!paramIntent.hasExtra("pref_mention")) && (!paramIntent.hasExtra("pref_choice"))));
    b(paramIntent.getIntExtra("pref_choice", 0), paramIntent.getBooleanExtra("pref_mention", false));
    return;
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    f = PushRegistration.c(this);
    super.onCreate(paramBundle);
    setTitle(2131363729);
    a = getIntent().getStringExtra("NotificationSettingsActivity_account_name");
    b = k().b(a);
    c = b.f();
    N = com.twitter.util.c.e(this);
    L = true;
    int i1;
    if (f)
    {
      addPreferencesFromResource(2131230742);
      if (d.a("legacy_deciders_lifeline_alerts_enabled")) {
        break label470;
      }
      i1 = 1;
      label98:
      z = findPreference("notif_lifeline_alerts");
      if (!f) {
        break label475;
      }
      q = findPreference("notif_tweets");
      q.setOnPreferenceClickListener(this);
      r = findPreference("notif_mentions_choice");
      w = findPreference("notif_address_book");
      x = findPreference("notif_experimental");
      A = findPreference("notif_recommendations");
      B = findPreference("notif_news");
      C = findPreference("notif_vit_notable_event");
      G = ((ListPreference)findPreference("notif_vit_follows"));
      D = findPreference("notif_offer_redemption");
      E = findPreference("notif_highlights");
      F = findPreference("notif_moments");
      p = ((PreferenceCategory)getPreferenceScreen().findPreference("notif_pref_category"));
      a(p, findPreference("notif_retweets"), "notif_retweets");
      a(p, findPreference("notif_favorites"), "notif_favorites");
      s = findPreference("notif_retweets_choice");
      t = findPreference("notif_favorites_choice");
      u = findPreference("notif_polls_choice");
      if (i1 != 0) {
        a(p, z, "notif_lifeline_alerts");
      }
    }
    for (;;)
    {
      v = findPreference("notif_follows");
      y = findPreference("notif_direct_messages");
      r.setTitle(2131363700);
      if (f) {
        ((CheckBoxListPreference)r).setDialogTitle(2131363700);
      }
      findPreference("ringtone").setOnPreferenceChangeListener(this);
      paramBundle = getIntent();
      if ((paramBundle != null) && ("poll_announcement".equals(paramBundle.getStringExtra("NotificationSettingsActivity_notif_type")))) {
        new Handler().postDelayed(new h(this), 500L);
      }
      return;
      addPreferencesFromResource(2131230741);
      break;
      label470:
      i1 = 0;
      break label98;
      label475:
      q = findPreference("notif_timeline");
      r = findPreference("notif_mentions");
      s = findPreference("notif_retweets");
      t = findPreference("notif_favorites");
      u = findPreference("notif_polls_choice");
      if (i1 != 0) {
        a(getPreferenceScreen(), z, "notif_lifeline_alerts");
      }
    }
  }
  
  protected Dialog onCreateDialog(int paramInt)
  {
    if (paramInt == 1)
    {
      ProgressDialog localProgressDialog = new ProgressDialog(this);
      localProgressDialog.setMessage(getText(2131363670));
      localProgressDialog.setIndeterminate(true);
      localProgressDialog.setCancelable(true);
      localProgressDialog.setOnCancelListener(new i(this));
      return localProgressDialog;
    }
    return super.onCreateDialog(paramInt);
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    if (M != null) {
      unregisterReceiver(M);
    }
  }
  
  protected void onPause()
  {
    super.onPause();
    bwu.b(this);
  }
  
  public boolean onPreferenceChange(Preference paramPreference, Object paramObject)
  {
    if ("ringtone".equals(paramPreference.getKey())) {
      g = ((String)paramObject);
    }
    for (;;)
    {
      return true;
      if ((paramPreference instanceof ListPreference)) {
        ar.a((ListPreference)paramPreference, (String)paramObject);
      }
    }
  }
  
  public boolean onPreferenceClick(Preference paramPreference)
  {
    if ("notif_tweets".equals(paramPreference.getKey()))
    {
      L = false;
      startActivityForResult(new Intent(this, TweetSettingsActivity.class).putExtra("TweetSettingsActivity_account_name", a).putExtra("enabled", h), 1);
    }
    do
    {
      return true;
      if ("notif_retweets".equals(paramPreference.getKey()))
      {
        L = false;
        startActivityForResult(new Intent(this, RtFavSettingsActivity.class).putExtra("pref_choice", i).putExtra("pref_choice_key", "notif_retweets_choice").putExtra("pref_mention", j).putExtra("pref_mention_key", "notif_retweeted_mention").putExtra("pref_title", 2131363710).putExtra("pref_xml", 2131230750), 2);
        return true;
      }
    } while (!"notif_favorites".equals(paramPreference.getKey()));
    L = false;
    startActivityForResult(new Intent(this, RtFavSettingsActivity.class).putExtra("pref_choice", k).putExtra("pref_choice_key", "notif_favorites_choice").putExtra("pref_mention", l).putExtra("pref_mention_key", "notif_favorited_mention").putExtra("pref_title", 2131363699).putExtra("pref_xml", 2131230734), 3);
    return true;
  }
  
  protected void onResume()
  {
    super.onResume();
    bwu.a(this);
    b();
    b(f);
  }
  
  public boolean onSearchRequested()
  {
    return false;
  }
  
  protected void onStart()
  {
    super.onStart();
    if ((L) && (a != null)) {
      new l(this, a).execute(new Void[0]);
    }
    while (L) {
      return;
    }
    L = true;
  }
  
  public void onStop()
  {
    super.onStop();
    if ((L) && (a != null) && (n != null)) {
      new n(this, a).execute(new Void[0]);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.settings.MobileNotificationsActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */