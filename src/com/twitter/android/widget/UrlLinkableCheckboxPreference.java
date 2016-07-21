package com.twitter.android.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.preference.CheckBoxPreference;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import com.twitter.android.WebViewActivity;
import com.twitter.android.mz;
import com.twitter.library.util.ar;
import com.twitter.ui.view.a;
import com.twitter.ui.view.p;

public class UrlLinkableCheckboxPreference
  extends CheckBoxPreference
{
  private int a = 0;
  
  public UrlLinkableCheckboxPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, mz.UrlLinkableCheckboxPreference, 0, 0);
    a = paramContext.getResourceId(0, 0);
    paramContext.recycle();
  }
  
  public UrlLinkableCheckboxPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, mz.UrlLinkableCheckboxPreference, paramInt, 0);
    a = paramContext.getResourceId(0, 0);
    paramContext.recycle();
  }
  
  protected void onBindView(View paramView)
  {
    super.onBindView(paramView);
    if (a > 0)
    {
      paramView = (TextView)paramView.findViewById(16908304);
      a locala = ar.a(getContext(), a, 2131886265, WebViewActivity.class);
      p.a(paramView);
      String str = paramView.getText().toString();
      paramView.setText(ar.a(new Object[] { locala }, str, "{{}}"));
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.widget.UrlLinkableCheckboxPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */