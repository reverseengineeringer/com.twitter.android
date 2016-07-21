package com.twitter.android.widget;

import android.content.Context;
import android.preference.Preference;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.TextView;
import com.twitter.library.media.widget.UserImageView;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.core.p;

public class UserCheckBoxPreference
  extends Preference
{
  private TwitterUser a;
  private boolean b;
  private UserImageView c;
  private TextView d;
  private TextView e;
  private CheckBox f;
  
  public UserCheckBoxPreference(Context paramContext)
  {
    super(paramContext);
  }
  
  public TwitterUser a()
  {
    return a;
  }
  
  public void a(TwitterUser paramTwitterUser)
  {
    a = paramTwitterUser;
    notifyChanged();
  }
  
  public void a(boolean paramBoolean)
  {
    if (paramBoolean != b)
    {
      b = paramBoolean;
      notifyDependencyChange(shouldDisableDependents());
      notifyChanged();
    }
  }
  
  protected void onBindView(View paramView)
  {
    super.onBindView(paramView);
    paramView = a;
    c.a(paramView);
    d.setText(d);
    e.setText('@' + k);
    f.setChecked(b);
  }
  
  protected void onClick()
  {
    int i = 0;
    super.onClick();
    if (!b) {}
    for (boolean bool = true;; bool = false)
    {
      if (bool) {
        i = 16;
      }
      if (callChangeListener(Integer.valueOf(i))) {
        break;
      }
      return;
    }
    a(bool);
  }
  
  protected View onCreateView(ViewGroup paramViewGroup)
  {
    super.onCreateView(paramViewGroup);
    paramViewGroup = LayoutInflater.from(paramViewGroup.getContext()).inflate(2130969513, paramViewGroup, false);
    c = ((UserImageView)paramViewGroup.findViewById(2131952358));
    d = ((TextView)paramViewGroup.findViewById(2131951683));
    e = ((TextView)paramViewGroup.findViewById(2131952604));
    f = ((CheckBox)paramViewGroup.findViewById(2131951884));
    return paramViewGroup;
  }
  
  protected void onSetInitialValue(boolean paramBoolean, Object paramObject)
  {
    if (paramObject == null) {}
    for (int i = 0;; i = ((Integer)paramObject).intValue())
    {
      a(p.h(i));
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.widget.UserCheckBoxPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */