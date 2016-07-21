package com.twitter.android.settings;

import android.content.ContentValues;
import android.content.Context;
import android.os.AsyncTask;
import android.preference.CheckBoxPreference;
import android.preference.ListPreference;
import bex;
import com.twitter.library.platform.TwitterDataSyncService;
import com.twitter.library.provider.at;
import com.twitter.library.provider.cl;
import com.twitter.library.provider.e;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.util.b;

class p
  extends AsyncTask<Void, Void, Void>
{
  private final String b;
  private boolean c;
  private boolean d;
  
  p(NewNotificationsAdvancedSettingsActivity paramNewNotificationsAdvancedSettingsActivity, String paramString)
  {
    b = paramString;
  }
  
  protected Void a(Void... paramVarArgs)
  {
    Context localContext = a.getApplicationContext();
    String str = b;
    paramVarArgs = b.b(str);
    if (paramVarArgs == null) {
      return null;
    }
    boolean bool1 = c;
    boolean bool2 = d;
    int j = Integer.parseInt(((ListPreference)a.findPreference("polling_interval")).getValue());
    int i;
    if (NewNotificationsAdvancedSettingsActivity.e(a) != j)
    {
      i = 1;
      if (bool2)
      {
        b.a(paramVarArgs, cl.c, bool1);
        if (!bool1) {
          break label229;
        }
      }
    }
    label229:
    for (paramVarArgs = "settings::::enable_sync";; paramVarArgs = "settings::::disable_sync")
    {
      bex.a(new TwitterScribeLog(a.a).b(new String[] { paramVarArgs }));
      boolean bool3 = NewNotificationsAdvancedSettingsActivity.b(a);
      paramVarArgs = new ContentValues(4);
      paramVarArgs.put("interval", Integer.valueOf(j));
      e locale = new e(localContext.getContentResolver());
      at.a(localContext).a(str, paramVarArgs, bool3, locale);
      locale.a();
      if (((i != 0) || (bool2)) && (bool1)) {
        TwitterDataSyncService.a(localContext);
      }
      NewNotificationsAdvancedSettingsActivity.a(a, bool1);
      NewNotificationsAdvancedSettingsActivity.a(a, j);
      return null;
      i = 0;
      break;
    }
  }
  
  protected void a(Void paramVoid) {}
  
  protected void onPreExecute()
  {
    super.onPreExecute();
    c = NewNotificationsAdvancedSettingsActivity.a(a).isChecked();
    if (NewNotificationsAdvancedSettingsActivity.d(a) != c) {}
    for (boolean bool = true;; bool = false)
    {
      d = bool;
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.settings.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */