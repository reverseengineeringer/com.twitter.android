package com.twitter.android.settings;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.preference.EditTextPreference;
import android.preference.Preference;
import android.preference.Preference.OnPreferenceChangeListener;
import android.preference.PreferenceManager;
import android.widget.EditText;
import android.widget.Toast;
import com.twitter.android.client.TwitterPreferenceActivity;
import com.twitter.library.client.az;
import com.twitter.util.ak;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class ProxySettingsActivity
  extends TwitterPreferenceActivity
  implements Preference.OnPreferenceChangeListener
{
  public static final Pattern a = Pattern.compile("^[a-zA-Z0-9.\\-]+$");
  private boolean b;
  private String c;
  private String f;
  private boolean g;
  private EditTextPreference h;
  
  private boolean c(String paramString)
  {
    return (ak.a(paramString)) || (a.matcher(paramString.trim()).matches());
  }
  
  private boolean d(String paramString)
  {
    if (ak.a(paramString)) {}
    for (;;)
    {
      return true;
      try
      {
        int i = Integer.parseInt(paramString.trim());
        if (i >= 65535) {
          return false;
        }
      }
      catch (NumberFormatException paramString) {}
    }
    return false;
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setTitle(2131363754);
    addPreferencesFromResource(2131230748);
    paramBundle = PreferenceManager.getDefaultSharedPreferences(this);
    g = paramBundle.getBoolean("proxy_enabled", false);
    c = paramBundle.getString("proxy_host", "");
    f = paramBundle.getString("proxy_port", "");
    findPreference("proxy_enabled").setOnPreferenceChangeListener(this);
    paramBundle = findPreference("proxy_host");
    if (ak.b(c)) {
      paramBundle.setSummary(c);
    }
    paramBundle.setOnPreferenceChangeListener(this);
    h = ((EditTextPreference)paramBundle);
    paramBundle = findPreference("proxy_port");
    if (ak.b(f)) {
      paramBundle.setSummary(f);
    }
    paramBundle.setOnPreferenceChangeListener(this);
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    if (b) {
      az.a(this).a(new y(this));
    }
  }
  
  public boolean onPreferenceChange(Preference paramPreference, Object paramObject)
  {
    boolean bool1 = false;
    boolean bool2 = false;
    String str = paramPreference.getKey();
    if (str.equals("proxy_host")) {
      if (c(((EditTextPreference)paramPreference).getEditText().getText().toString()))
      {
        paramObject = (String)paramObject;
        if ((b) || (!c.equals(paramObject)))
        {
          bool1 = true;
          b = bool1;
          if (!ak.a((CharSequence)paramObject)) {
            break label96;
          }
          paramPreference.setSummary(2131363674);
        }
      }
    }
    for (;;)
    {
      setResult(-1);
      return true;
      bool1 = false;
      break;
      label96:
      paramPreference.setSummary((CharSequence)paramObject);
      continue;
      Toast.makeText(this, 2131362835, 1).show();
      return false;
      if (str.equals("proxy_port"))
      {
        if (d(((EditTextPreference)paramPreference).getEditText().getText().toString()))
        {
          paramObject = (String)paramObject;
          if (!b)
          {
            bool1 = bool2;
            if (ak.b(h.getText()))
            {
              bool1 = bool2;
              if (f.equals(paramObject)) {}
            }
          }
          else
          {
            bool1 = true;
          }
          b = bool1;
          if (ak.a((CharSequence)paramObject)) {
            paramPreference.setSummary(2131363677);
          } else {
            paramPreference.setSummary((CharSequence)paramObject);
          }
        }
        else
        {
          Toast.makeText(this, 2131362837, 1).show();
          return false;
        }
      }
      else if (str.equals("proxy_enabled"))
      {
        if ((b) || (((Boolean)paramObject).booleanValue() != g)) {
          bool1 = true;
        }
        b = bool1;
      }
    }
  }
  
  public boolean onSearchRequested()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.settings.ProxySettingsActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */