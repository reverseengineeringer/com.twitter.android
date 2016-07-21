package com.twitter.android.profiles;

import android.content.Context;
import android.content.res.Resources;
import android.widget.ImageView;

public class af
{
  public static void a(Context paramContext, ImageView paramImageView1, ImageView paramImageView2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    if (paramImageView1 != null)
    {
      if (!paramBoolean1) {
        break label62;
      }
      paramImageView1.setImageResource(2130839973);
      paramImageView1.setContentDescription(paramContext.getString(2131362809));
      paramImageView1.setVisibility(0);
      paramImageView1.setOnClickListener(new ag(paramContext));
    }
    for (;;)
    {
      if (paramImageView2 != null)
      {
        if (!paramBoolean2) {
          break;
        }
        paramImageView2.setImageResource(2130839721);
        paramImageView2.setVisibility(0);
      }
      return;
      label62:
      if (paramBoolean3)
      {
        paramImageView1.setImageResource(2130839712);
        paramImageView1.setContentDescription(paramContext.getString(2131362808));
        paramImageView1.setColorFilter(paramContext.getResources().getColor(2131886180));
        paramImageView1.setVisibility(0);
      }
      else
      {
        paramImageView1.setVisibility(8);
      }
    }
    paramImageView2.setVisibility(8);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.profiles.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */