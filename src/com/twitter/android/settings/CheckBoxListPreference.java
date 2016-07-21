package com.twitter.android.settings;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.CheckBox;
import com.twitter.android.mz;

public class CheckBoxListPreference
  extends ListPreference
{
  private final String a;
  
  public CheckBoxListPreference(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public CheckBoxListPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, mz.CheckBoxListPreference);
    a = paramContext.getString(0);
    paramContext.recycle();
    setWidgetLayoutResource(2130969225);
  }
  
  protected void onBindView(View paramView)
  {
    super.onBindView(paramView);
    if (a != null)
    {
      paramView = (CheckBox)paramView.findViewById(2131951884);
      if (a.equals(getValue())) {
        break label44;
      }
    }
    label44:
    for (boolean bool = true;; bool = false)
    {
      paramView.setChecked(bool);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.settings.CheckBoxListPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */