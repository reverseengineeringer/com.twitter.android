package com.twitter.ui.widget;

import android.content.Context;
import android.content.res.Resources;
import android.support.annotation.StringRes;
import android.support.design.widget.Snackbar;
import android.support.v4.content.ContextCompat;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import cux;
import cuy;
import cvb;

public class u
{
  public static Snackbar a(Context paramContext, View paramView, @StringRes int paramInt1, int paramInt2)
  {
    return a(paramContext, paramView, paramContext.getResources().getText(paramInt1), paramInt2);
  }
  
  public static Snackbar a(Context paramContext, View paramView1, View paramView2)
  {
    int i = ContextCompat.getColor(paramContext, cux.app_background);
    paramContext = Snackbar.make(paramView1, "", -2);
    paramView1 = (ViewGroup)paramContext.getView();
    paramView1.setPadding(0, 0, 0, 0);
    paramView1.setBackgroundResource(0);
    paramView1.setBackgroundColor(i);
    ((TextView)paramView1.findViewById(cvb.snackbar_text)).setVisibility(4);
    paramView1.addView(paramView2, 0);
    return paramContext;
  }
  
  public static Snackbar a(Context paramContext, View paramView, CharSequence paramCharSequence, int paramInt)
  {
    paramView = Snackbar.make(paramView, paramCharSequence, paramInt);
    paramCharSequence = paramView.getView();
    Object localObject = paramContext.getResources();
    paramContext = ax.a(paramContext);
    paramInt = ((Resources)localObject).getColor(cux.twitter_blue);
    int i = ((Resources)localObject).getColor(cux.white);
    int j = ((Resources)localObject).getDimensionPixelSize(cuy.seamful_snackbar_text_size);
    paramCharSequence.setBackgroundColor(paramInt);
    localObject = (Button)paramCharSequence.findViewById(cvb.snackbar_action);
    ((Button)localObject).setBackgroundResource(0);
    ((Button)localObject).setTextColor(i);
    ((Button)localObject).setTypeface(c);
    ((Button)localObject).setTextSize(0, j);
    paramCharSequence = (TextView)paramCharSequence.findViewById(cvb.snackbar_text);
    paramCharSequence.setTextColor(i);
    paramCharSequence.setTypeface(a);
    paramCharSequence.setTextSize(0, j);
    return paramView;
  }
}

/* Location:
 * Qualified Name:     com.twitter.ui.widget.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */