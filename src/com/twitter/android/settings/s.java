package com.twitter.android.settings;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.os.AsyncTask;
import android.preference.CheckBoxPreference;
import android.preference.ListPreference;
import com.twitter.library.client.l;
import com.twitter.library.platform.notifications.PushRegistration;
import com.twitter.library.provider.GlobalDatabaseProvider;
import com.twitter.library.provider.cl;
import com.twitter.library.util.b;

class s
  extends AsyncTask<Void, Boolean, Void>
{
  private final String b;
  private final boolean c;
  private boolean d;
  private int e;
  private String f;
  
  s(NotificationsActivity paramNotificationsActivity, String paramString)
  {
    b = paramString;
    c = ContentResolver.getMasterSyncAutomatically();
  }
  
  protected Void a(Void... paramVarArgs)
  {
    if (a.c) {
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
    f = new l(a, paramVarArgs).getString("launcher_icon_badge_behavior", null);
    return null;
  }
  
  protected void a(Void paramVoid)
  {
    if (a.isFinishing()) {}
    do
    {
      return;
      a.i.setChecked(d);
      if (!c) {
        a.i.setSummary(2131363762);
      }
      a.j.setValue(String.valueOf(e));
      a.f = d;
      a.g = e;
    } while (a.h);
    if (f != null) {
      a.k.setValue(f);
    }
    NotificationsActivity.a(a, f);
  }
  
  protected void onPreExecute()
  {
    a.i.setEnabled(c);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.settings.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */