package com.twitter.android.widget;

import android.content.Context;
import android.preference.CheckBoxPreference;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.RadioButton;

public class RadioButtonPreference
  extends CheckBoxPreference
{
  private boolean a;
  private final AccessibilityManager b = (AccessibilityManager)getContext().getSystemService("accessibility");
  
  public RadioButtonPreference(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public RadioButtonPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public RadioButtonPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setWidgetLayoutResource(2130969226);
  }
  
  protected void onBindView(View paramView)
  {
    super.onBindView(paramView);
    paramView = (RadioButton)paramView.findViewById(2131953117);
    paramView.setChecked(isChecked());
    if ((a) && (b.isEnabled()) && (paramView.isEnabled()))
    {
      a = false;
      paramView.sendAccessibilityEventUnchecked(AccessibilityEvent.obtain(1));
    }
  }
  
  protected void onClick()
  {
    a = true;
    if (!isChecked()) {
      super.onClick();
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.widget.RadioButtonPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */