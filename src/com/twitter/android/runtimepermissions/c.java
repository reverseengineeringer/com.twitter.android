package com.twitter.android.runtimepermissions;

import android.content.Context;
import android.support.design.widget.Snackbar;
import android.view.View;
import com.twitter.ui.widget.u;
import java.util.Set;

public class c
{
  public static void a(Context paramContext, View paramView, Set<String> paramSet)
  {
    paramView = u.a(paramContext, paramView, 2131363273, 0);
    paramView.setAction(2131362661, new d(paramContext, paramSet));
    paramView.show();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.runtimepermissions.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */