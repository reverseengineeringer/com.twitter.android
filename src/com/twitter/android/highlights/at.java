package com.twitter.android.highlights;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.twitter.library.widget.CompoundDrawableAnimButton;
import com.twitter.library.widget.ObservableScrollView;
import com.twitter.media.ui.image.MediaImageView;
import java.util.ArrayList;
import java.util.List;

public abstract class at
{
  public final CompoundDrawableAnimButton A;
  public final TextView B;
  public final CompoundDrawableAnimButton C;
  public final ObservableScrollView D;
  public final View E;
  public int F = Integer.MIN_VALUE;
  public final int q;
  public final View r;
  public final View s;
  public final ViewGroup t;
  public final View u;
  public final List<MediaImageView> v = new ArrayList();
  public final TextView w;
  public final ViewGroup x;
  public final CompoundDrawableAnimButton y;
  public final CompoundDrawableAnimButton z;
  
  public at(int paramInt, View paramView)
  {
    q = paramInt;
    r = paramView;
    r.setTag(this);
    s = paramView.findViewById(2131952550);
    t = ((ViewGroup)paramView.findViewById(2131952593));
    u = paramView.findViewById(2131952552);
    if (t != null) {
      paramInt = t.getChildCount();
    }
    while (i < paramInt)
    {
      View localView = t.getChildAt(i);
      if ((localView instanceof MediaImageView)) {
        v.add((MediaImageView)localView);
      }
      i += 1;
      continue;
      paramInt = 0;
    }
    w = ((TextView)paramView.findViewById(2131952595));
    x = ((ViewGroup)paramView.findViewById(2131952596));
    y = ((CompoundDrawableAnimButton)paramView.findViewById(2131952598));
    z = ((CompoundDrawableAnimButton)paramView.findViewById(2131952597));
    A = ((CompoundDrawableAnimButton)paramView.findViewById(2131952599));
    B = ((TextView)paramView.findViewById(2131952600));
    C = ((CompoundDrawableAnimButton)paramView.findViewById(2131953162));
    D = ((ObservableScrollView)paramView.findViewById(2131952601));
    E = paramView.findViewById(2131952556);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.highlights.at
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */