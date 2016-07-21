package com.twitter.android.settings;

import android.annotation.TargetApi;
import android.content.Context;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.View;
import com.twitter.util.ak;

public class ListPreference
  extends android.preference.ListPreference
{
  public ListPreference(Context paramContext)
  {
    super(paramContext);
  }
  
  public ListPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  @TargetApi(21)
  public ListPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  @TargetApi(21)
  public ListPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
  }
  
  protected void onBindView(View paramView)
  {
    super.onBindView(paramView);
    MultilineTitlePreference.a(paramView);
  }
  
  public void setValue(String paramString)
  {
    if (Build.VERSION.SDK_INT < 19)
    {
      if (!ak.a(getValue(), paramString))
      {
        super.setValue(paramString);
        notifyChanged();
      }
      return;
    }
    super.setValue(paramString);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.settings.ListPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */