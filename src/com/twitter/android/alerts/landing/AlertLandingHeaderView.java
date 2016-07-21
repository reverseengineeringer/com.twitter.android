package com.twitter.android.alerts.landing;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.twitter.media.ui.image.AspectRatioFrameLayout;

public class AlertLandingHeaderView
  extends LinearLayout
{
  private ImageView a;
  private AspectRatioFrameLayout b;
  private ViewGroup c;
  private TextView d;
  private TextView e;
  private ViewGroup f;
  private Button g;
  
  public AlertLandingHeaderView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public AlertLandingHeaderView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public AlertLandingHeaderView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext);
  }
  
  private void a()
  {
    b = ((AspectRatioFrameLayout)findViewById(2131951942));
    a = ((ImageView)findViewById(2131951947));
    c = ((ViewGroup)findViewById(2131951666));
    d = ((TextView)findViewById(2131951948));
    e = ((TextView)findViewById(2131951949));
    g = ((Button)findViewById(2131951950));
    f = ((ViewGroup)findViewById(2131951946));
  }
  
  private void a(Context paramContext)
  {
    b(paramContext);
    a();
  }
  
  private void b(Context paramContext)
  {
    setOrientation(1);
    LayoutInflater.from(paramContext).inflate(2130968626, this, true);
  }
  
  public AspectRatioFrameLayout getHeaderImageGroup()
  {
    return b;
  }
  
  public ImageView getHeaderImageView()
  {
    return a;
  }
  
  public ViewGroup getHeaderTextGroup()
  {
    return c;
  }
  
  public ViewGroup getMapGroup()
  {
    return f;
  }
  
  public Button getMuteView()
  {
    return g;
  }
  
  public TextView getSubtitleView()
  {
    return e;
  }
  
  public TextView getTitleView()
  {
    return d;
  }
  
  public void setBlurredHeaderDrawable(Drawable paramDrawable)
  {
    a.setImageDrawable(paramDrawable);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.alerts.landing.AlertLandingHeaderView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */