package com.twitter.android.widget;

import android.content.Context;
import android.preference.Preference;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;

public class MessagePreference
  extends Preference
{
  public MessagePreference(Context paramContext)
  {
    super(paramContext);
  }
  
  protected View onCreateView(ViewGroup paramViewGroup)
  {
    paramViewGroup = super.onCreateView(paramViewGroup);
    Object localObject = paramViewGroup.findViewById(16908310);
    if (localObject != null) {
      ((View)localObject).setVisibility(8);
    }
    localObject = (TextView)paramViewGroup.findViewById(16908304);
    if (localObject != null) {
      ((TextView)localObject).setMaxLines(Integer.MAX_VALUE);
    }
    return paramViewGroup;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.widget.MessagePreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */