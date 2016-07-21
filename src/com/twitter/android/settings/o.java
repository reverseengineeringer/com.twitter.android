package com.twitter.android.settings;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.os.AsyncTask;
import android.preference.CheckBoxPreference;
import android.preference.ListPreference;
import com.twitter.library.platform.notifications.PushRegistration;
import com.twitter.library.provider.GlobalDatabaseProvider;
import com.twitter.library.provider.cl;
import com.twitter.library.util.b;

class o
  extends AsyncTask<Void, Boolean, Void>
{
  private final String b;
  private final boolean c;
  private boolean d;
  private int e;
  
  o(NewNotificationsAdvancedSettingsActivity paramNewNotificationsAdvancedSettingsActivity, String paramString)
  {
    b = paramString;
    c = ContentResolver.getMasterSyncAutomatically();
  }
  
  protected Void a(Void... paramVarArgs)
  {
    if (NewNotificationsAdvancedSettingsActivity.b(a)) {
      publishProgress(new Boolean[] { Boolean.valueOf(PushRegistration.d(a, b)) });
    }
    paramVarArgs = b;
    Cursor localCursor = a.getContentResolver().query(Uri.withAppendedPath(GlobalDatabaseProvider.c, paramVarArgs), new String[] { "interval" }, null, null, null);
    int j = 1440;
    int i = j;
    if (localCursor != null)
    {
      i = j;
      if (localCursor.moveToFirst())
      {
        i = j;
        if (!localCursor.isNull(0)) {
          i = localCursor.getInt(0);
        }
      }
      localCursor.close();
    }
    e = i;
    d = b.a(b.b(paramVarArgs), cl.c);
    return null;
  }
  
  protected void a(Void paramVoid)
  {
    if (a.isFinishing()) {
      return;
    }
    NewNotificationsAdvancedSettingsActivity.a(a).setChecked(d);
    if (!c) {
      NewNotificationsAdvancedSettingsActivity.a(a).setSummary(2131363762);
    }
    NewNotificationsAdvancedSettingsActivity.c(a).setValue(String.valueOf(e));
    NewNotificationsAdvancedSettingsActivity.a(a, d);
    NewNotificationsAdvancedSettingsActivity.a(a, e);
  }
  
  protected void onPreExecute()
  {
    NewNotificationsAdvancedSettingsActivity.a(a).setEnabled(c);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.settings.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */