package com.twitter.android;

import android.accounts.Account;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import com.twitter.library.widget.UserView;
import com.twitter.model.core.TwitterUser;
import com.twitter.util.ak;

class f
  extends ArrayAdapter<UserAccount>
{
  private final String a;
  
  f(Context paramContext, UserAccount[] paramArrayOfUserAccount, String paramString)
  {
    super(paramContext, 0, paramArrayOfUserAccount);
    a = paramString;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    UserView localUserView;
    String str;
    if (paramView == null)
    {
      paramView = LayoutInflater.from(paramViewGroup.getContext()).inflate(2130968602, paramViewGroup, false);
      paramViewGroup = (ImageView)paramView.findViewById(2131951907);
      paramView.setTag(paramViewGroup);
      localUserView = (UserView)paramView;
      UserAccount localUserAccount = (UserAccount)getItem(paramInt);
      TwitterUser localTwitterUser = b;
      localUserView.setUser(localTwitterUser);
      str = "";
      if (ak.b(d)) {
        str = "" + d + ". ";
      }
      str = str + "@" + k + ".";
      if (!a.name.equals(a)) {
        break label219;
      }
      paramViewGroup.setVisibility(0);
    }
    for (paramViewGroup = getContext().getString(2131363612) + ". " + str;; paramViewGroup = str)
    {
      localUserView.setContentDescription(paramViewGroup);
      return paramView;
      paramViewGroup = (ImageView)paramView.getTag();
      break;
      label219:
      paramViewGroup.setVisibility(4);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */