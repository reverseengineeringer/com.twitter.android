package com.twitter.android.revenue;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import com.twitter.library.widget.tweet.content.DisplayMode;
import com.twitter.util.c;
import cpa;

public class x
{
  public static Drawable a(int paramInt1, int paramInt2, int paramInt3, float[] paramArrayOfFloat)
  {
    StateListDrawable localStateListDrawable = new StateListDrawable();
    GradientDrawable localGradientDrawable = new GradientDrawable();
    localGradientDrawable.setShape(0);
    localGradientDrawable.setCornerRadii(paramArrayOfFloat);
    localGradientDrawable.setColor(paramInt1);
    localGradientDrawable.setStroke(paramInt2 * 2, paramInt3);
    localStateListDrawable.addState(new int[] { 16842919 }, localGradientDrawable);
    localGradientDrawable = new GradientDrawable();
    localGradientDrawable.setShape(0);
    localGradientDrawable.setCornerRadii(paramArrayOfFloat);
    localGradientDrawable.setColor(0);
    localGradientDrawable.setStroke(paramInt2, paramInt3);
    localStateListDrawable.addState(new int[0], localGradientDrawable);
    return localStateListDrawable;
  }
  
  public static Drawable a(Resources paramResources)
  {
    int i = paramResources.getColor(2131886186);
    int j = paramResources.getDimensionPixelOffset(2131689693);
    int k = paramResources.getColor(2131886081);
    float f = paramResources.getDimension(2131689728);
    return a(i, j, k, new float[] { f, f, f, f, f, f, f, f });
  }
  
  private static View a(Context paramContext, int paramInt1, int paramInt2)
  {
    paramContext = new ImageView(paramContext);
    paramContext.setImageResource(paramInt1);
    LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(-2, -2);
    rightMargin = paramInt2;
    paramContext.setLayoutParams(localLayoutParams);
    return paramContext;
  }
  
  public static void a(Context paramContext, LinearLayout paramLinearLayout, int paramInt1, int paramInt2, int paramInt3, int paramInt4, float paramFloat1, float paramFloat2)
  {
    paramLinearLayout.removeAllViews();
    double d = Math.round(2.0F * paramFloat1) / 2.0D;
    int i = 0;
    while (i + 1 <= d)
    {
      paramLinearLayout.addView(a(paramContext, paramInt1, paramInt4), i);
      i += 1;
    }
    if (d != (int)d)
    {
      View localView = a(paramContext, paramInt2, paramInt4);
      paramInt1 = i + 1;
      paramLinearLayout.addView(localView, i);
    }
    for (;;)
    {
      if (paramInt1 < paramFloat2)
      {
        paramLinearLayout.addView(a(paramContext, paramInt3, paramInt4), paramInt1);
        paramInt1 += 1;
      }
      else
      {
        return;
        paramInt1 = i;
      }
    }
  }
  
  public static void a(View paramView, Resources paramResources, float[] paramArrayOfFloat)
  {
    paramView.setBackground(a(paramResources.getColor(2131886186), paramResources.getDimensionPixelOffset(2131689693), paramResources.getColor(2131886081), paramArrayOfFloat));
  }
  
  public static boolean a(Context paramContext, DisplayMode paramDisplayMode)
  {
    return (DisplayMode.b != paramDisplayMode) && (c.f(paramContext));
  }
  
  public static boolean a(cpa paramcpa)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (paramcpa != null)
    {
      bool1 = bool2;
      if (Math.abs(1.91F - paramcpa.a(1.0F)) < 0.1F) {
        bool1 = true;
      }
    }
    return bool1;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.revenue.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */