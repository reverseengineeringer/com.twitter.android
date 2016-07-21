package com.twitter.android.geo.places;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.support.annotation.IdRes;
import android.support.v4.view.ViewPager;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import com.twitter.android.km;
import com.twitter.library.client.at;
import com.twitter.media.ui.image.AspectRatioFrameLayout;
import com.twitter.util.ak;
import java.util.List;

class b
  implements l
{
  private final PlaceLandingActivity a;
  private final ViewGroup b;
  private final ImageView c;
  private final AspectRatioFrameLayout d;
  private final ViewGroup e;
  private o f;
  private g g;
  
  b(PlaceLandingActivity paramPlaceLandingActivity, ViewGroup paramViewGroup)
  {
    a = paramPlaceLandingActivity;
    b = paramViewGroup;
    d = ((AspectRatioFrameLayout)paramViewGroup.findViewById(2131951942));
    c = ((ImageView)paramViewGroup.findViewById(2131951947));
    e = ((ViewGroup)paramViewGroup.findViewById(2131951666));
  }
  
  private void a(@IdRes int paramInt, CharSequence paramCharSequence)
  {
    TextView localTextView = (TextView)b.findViewById(paramInt);
    if (ak.b(paramCharSequence))
    {
      localTextView.setVisibility(0);
      localTextView.setText(paramCharSequence);
      return;
    }
    localTextView.setVisibility(8);
    localTextView.setText(null);
  }
  
  public void a()
  {
    Toast.makeText(a, 2131363357, 1).show();
  }
  
  public void a(int paramInt)
  {
    PlaceLandingActivity.b(a).setCurrentItem(paramInt);
    PlaceLandingActivity.c(a).a(paramInt);
  }
  
  public void a(Bitmap paramBitmap)
  {
    PlaceLandingActivity.a(a, paramBitmap);
  }
  
  public void a(Drawable paramDrawable)
  {
    c.setImageDrawable(paramDrawable);
  }
  
  public void a(CharSequence paramCharSequence)
  {
    a(2131951948, paramCharSequence);
  }
  
  public void a(boolean paramBoolean)
  {
    a.a(paramBoolean);
    if (!paramBoolean) {
      ((PlaceTimelineFragment)((at)PlaceLandingActivity.a(a).get(0)).a(a.getSupportFragmentManager())).r();
    }
  }
  
  public o b()
  {
    if (f == null)
    {
      f = o.a(e);
      e.addView(f.a());
    }
    return f;
  }
  
  public void b(CharSequence paramCharSequence)
  {
    a(2131951949, paramCharSequence);
  }
  
  public g c()
  {
    if (g == null)
    {
      g = g.a(e);
      e.addView(g.a());
    }
    return g;
  }
  
  public void c(CharSequence paramCharSequence)
  {
    a(2131953080, paramCharSequence);
  }
  
  public AspectRatioFrameLayout d()
  {
    return d;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.geo.places.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */