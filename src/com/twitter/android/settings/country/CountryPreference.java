package com.twitter.android.settings.country;

import android.content.Context;
import android.preference.Preference;
import android.preference.Preference.OnPreferenceChangeListener;
import android.preference.PreferenceCategory;
import android.util.AttributeSet;
import com.twitter.android.settings.ListPreference;
import com.twitter.android.widget.UrlLinkablePreference;

public class CountryPreference
  extends PreferenceCategory
  implements Preference.OnPreferenceChangeListener, d
{
  private ListPreference a;
  private a b;
  private Preference c;
  
  public CountryPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext, paramAttributeSet);
  }
  
  public CountryPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext, paramAttributeSet);
  }
  
  private ListPreference a(Context paramContext)
  {
    paramContext = new ListPreference(paramContext);
    paramContext.setKey("country_selector");
    paramContext.setTitle(2131363646);
    paramContext.setDialogTitle(2131363647);
    paramContext.setOnPreferenceChangeListener(this);
    return paramContext;
  }
  
  private void a(Context paramContext, AttributeSet paramAttributeSet)
  {
    a = a(paramContext);
    c = b(paramContext, paramAttributeSet);
  }
  
  private Preference b(Context paramContext, AttributeSet paramAttributeSet)
  {
    paramContext = new UrlLinkablePreference(paramContext, paramAttributeSet);
    paramContext.setTitle("");
    paramContext.setKey("country_learn_more");
    paramContext.a(2131364438);
    paramContext.setSummary(2131363645);
    return paramContext;
  }
  
  public void a(a parama)
  {
    b = parama;
  }
  
  public void a(String paramString)
  {
    a.setValue(paramString);
    paramString = a.getEntry();
    a.setSummary(paramString);
  }
  
  public void a(String[] paramArrayOfString1, String[] paramArrayOfString2)
  {
    a.setEntryValues(paramArrayOfString1);
    a.setEntries(paramArrayOfString2);
  }
  
  protected void onAttachedToActivity()
  {
    super.onAttachedToActivity();
    addPreference(c);
    addPreference(a);
  }
  
  public boolean onPreferenceChange(Preference paramPreference, Object paramObject)
  {
    a.setValue(paramObject.toString());
    a.setSummary(a.getEntry());
    if (b != null) {
      b.a(paramObject.toString());
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.settings.country.CountryPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */