package com.twitter.android;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.accounts.OnAccountsUpdateListener;
import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProviderInfo;
import android.content.Intent;
import android.os.Bundle;
import android.preference.ListPreference;
import android.preference.Preference;
import android.preference.Preference.OnPreferenceChangeListener;
import android.preference.PreferenceCategory;
import android.preference.PreferenceScreen;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.RemoteViews;
import com.twitter.android.client.TwitterPreferenceActivity;
import com.twitter.android.client.WidgetControl;
import com.twitter.android.client.cb;
import com.twitter.android.widget.RadioButtonPreference;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.provider.at;
import com.twitter.library.util.b;
import com.twitter.util.ak;
import java.util.ArrayList;

public class WidgetSettingsActivity
  extends TwitterPreferenceActivity
  implements OnAccountsUpdateListener, Preference.OnPreferenceChangeListener, View.OnClickListener
{
  private int a = 0;
  private String b = "";
  private int c = 0;
  private RadioButtonPreference f;
  private RadioButtonPreference g;
  
  private static void a(ListPreference paramListPreference, String paramString)
  {
    CharSequence[] arrayOfCharSequence = paramListPreference.getEntries();
    int i = paramListPreference.findIndexOfValue(paramString);
    if (i != -1) {
      paramListPreference.setTitle(arrayOfCharSequence[i]);
    }
  }
  
  private void c()
  {
    Object localObject2 = AppWidgetManager.getInstance(this);
    int k = getAppWidgetInfoa).initialLayout;
    int i;
    int j;
    if (k == 2130969559)
    {
      i = 2131230725;
      j = 0;
      if (ak.a(b)) {
        b = bg.a().c().e();
      }
      Object localObject1 = b;
      at.a(this).a(a, j, (String)localObject1, c);
      RemoteViews localRemoteViews = new RemoteViews(getPackageName(), k);
      ((AppWidgetManager)localObject2).updateAppWidget(a, localRemoteViews);
      localObject2 = new Intent();
      ((Intent)localObject2).putExtra("appWidgetId", a);
      setResult(-1, (Intent)localObject2);
      if (!ak.b((CharSequence)localObject1)) {
        break label172;
      }
      localObject1 = bg.a().b((String)localObject1);
      cb.a(this).a((Session)localObject1, false);
    }
    for (;;)
    {
      finish();
      return;
      j = 1;
      i = 2131230724;
      break;
      label172:
      WidgetControl.a(this, i);
    }
  }
  
  protected void am_()
  {
    setContentView(2130969563);
  }
  
  public void onAccountsUpdated(Account[] paramArrayOfAccount)
  {
    if ((paramArrayOfAccount == null) || (paramArrayOfAccount.length == 0) || (getPreferenceScreen() == null)) {}
    int j;
    int i;
    do
    {
      return;
      b = bg.a().c().e();
      localObject1 = new ArrayList();
      int m = paramArrayOfAccount.length;
      j = 0;
      int k;
      for (i = -1; j < m; i = k)
      {
        localObject2 = paramArrayOfAccount[j];
        k = i;
        if (b.a.equals(type))
        {
          ((ArrayList)localObject1).add(name);
          k = i;
          if (i == -1)
          {
            k = i;
            if (name.equals(b)) {
              k = ((ArrayList)localObject1).size() - 1;
            }
          }
        }
        j += 1;
      }
      j = ((ArrayList)localObject1).size();
    } while ((j <= 1) || (i < 0));
    paramArrayOfAccount = new ListPreference(this);
    paramArrayOfAccount.setKey("widget_account");
    paramArrayOfAccount.setDialogTitle(2131363782);
    paramArrayOfAccount.setPersistent(false);
    Object localObject2 = new CharSequence[j];
    ((ArrayList)localObject1).toArray((Object[])localObject2);
    paramArrayOfAccount.setEntries((CharSequence[])localObject2);
    paramArrayOfAccount.setEntryValues((CharSequence[])localObject2);
    paramArrayOfAccount.setValueIndex(i);
    paramArrayOfAccount.setTitle(b);
    paramArrayOfAccount.setSummary(null);
    paramArrayOfAccount.setOnPreferenceChangeListener(this);
    Object localObject1 = new PreferenceCategory(this);
    ((PreferenceCategory)localObject1).setTitle(2131363782);
    ((PreferenceCategory)localObject1).setOrder(0);
    getPreferenceScreen().addPreference((Preference)localObject1);
    ((PreferenceCategory)localObject1).addPreference(paramArrayOfAccount);
  }
  
  public void onClick(View paramView)
  {
    if (paramView.getId() == 2131951939) {
      c();
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    if (getIntent().hasExtra(":android:show_fragment")) {
      throw new IllegalArgumentException("Invalid fragment for this activity.");
    }
    super.onCreate(paramBundle);
    setResult(0);
    paramBundle = getIntent().getExtras();
    if (paramBundle != null) {
      a = paramBundle.getInt("appWidgetId", 0);
    }
    if (a == 0) {
      finish();
    }
    if (!bg.a().c().d()) {
      c();
    }
    for (;;)
    {
      AccountManager.get(this).addOnAccountsUpdatedListener(this, null, true);
      return;
      addPreferencesFromResource(2131230758);
      paramBundle = (RadioButtonPreference)findPreference("widget_content_tweets");
      paramBundle.setOnPreferenceChangeListener(this);
      f = paramBundle;
      paramBundle = (RadioButtonPreference)findPreference("widget_content_mentions");
      paramBundle.setOnPreferenceChangeListener(this);
      g = paramBundle;
      ((Button)findViewById(2131951939)).setOnClickListener(this);
    }
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    AccountManager.get(this).removeOnAccountsUpdatedListener(this);
  }
  
  public boolean onPreferenceChange(Preference paramPreference, Object paramObject)
  {
    String str = paramPreference.getKey();
    if ("widget_account".equals(str))
    {
      b = ((String)paramObject);
      a((ListPreference)paramPreference, b);
      return true;
    }
    if ("widget_content_tweets".equals(str))
    {
      c = 0;
      g.setChecked(false);
      return true;
    }
    if ("widget_content_mentions".equals(str))
    {
      c = 1;
      f.setChecked(false);
      return true;
    }
    return false;
  }
  
  public boolean onSearchRequested()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.WidgetSettingsActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */