package com.twitter.android;

import android.content.Context;
import android.os.AsyncTask;
import android.preference.CheckBoxPreference;
import bgn;
import bgx;
import bha;
import com.twitter.library.client.bg;

public class px
  extends AsyncTask<Void, Void, bha>
{
  private final Context b;
  private final String c;
  
  px(SecuritySettingsActivity paramSecuritySettingsActivity, Context paramContext, String paramString)
  {
    b = paramContext;
    c = paramString;
  }
  
  public bha a(Void... paramVarArgs)
  {
    return bgx.a(b, c);
  }
  
  public void a(bha parambha)
  {
    if (parambha == null)
    {
      a.a();
      ((CheckBoxPreference)a.findPreference("login_verification")).setChecked(false);
      a.showDialog(3);
    }
    while (!SecuritySettingsActivity.e(a)) {
      return;
    }
    SecuritySettingsActivity.b(a, new bgn(b, a.k().b(c), parambha), 1);
  }
  
  protected void onPreExecute()
  {
    a.a(a.getString(2131363007));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.px
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */