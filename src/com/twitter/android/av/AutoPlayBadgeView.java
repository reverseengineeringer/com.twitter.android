package com.twitter.android.av;

import android.animation.LayoutTransition;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.twitter.library.av.playback.AVDataSource;
import com.twitter.library.av.playback.TweetAVDataSource;
import com.twitter.library.av.playback.bd;
import com.twitter.library.widget.TightTextView;
import com.twitter.model.av.AVMedia;
import com.twitter.model.av.b;
import com.twitter.model.core.Tweet;
import com.twitter.util.ak;
import com.twitter.util.am;

public class AutoPlayBadgeView
  extends LinearLayout
{
  ImageView a;
  TightTextView b;
  boolean c = true;
  String d;
  private View e;
  private ImageView f;
  private AutoPlayEqualizerDrawable g;
  private final r h;
  private boolean i;
  private String j;
  private AVMedia k;
  
  public AutoPlayBadgeView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public AutoPlayBadgeView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public AutoPlayBadgeView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    this(paramContext, paramAttributeSet, paramInt, new r());
  }
  
  AutoPlayBadgeView(Context paramContext, AttributeSet paramAttributeSet, int paramInt, r paramr)
  {
    super(paramContext, paramAttributeSet, paramInt);
    h = paramr;
    paramContext = new LayoutTransition();
    paramContext.setAnimateParentHierarchy(false);
    setLayoutTransition(paramContext);
  }
  
  private boolean a(AVDataSource paramAVDataSource)
  {
    return (!i) && (paramAVDataSource.d());
  }
  
  private void d()
  {
    b.setVisibility(8);
    a.setVisibility(0);
  }
  
  private boolean e()
  {
    return ak.b(j);
  }
  
  private void setAutoPlayDrawableState(int paramInt)
  {
    if (!c) {
      return;
    }
    if (paramInt == 0) {}
    for (int m = 8;; m = 0)
    {
      if (f != null) {
        f.setVisibility(m);
      }
      if (g == null) {
        break;
      }
      g.a(paramInt);
      return;
    }
  }
  
  public void a()
  {
    setAutoPlayDrawableState(1);
  }
  
  public void a(bd parambd)
  {
    if (d != null) {
      if (!parambd.a()) {
        break label44;
      }
    }
    label44:
    for (long l = 0L;; l = c - b)
    {
      parambd = am.a(l);
      b.setText(String.format(d, new Object[] { parambd }));
      return;
    }
  }
  
  public void b()
  {
    if (b.a(k)) {}
    for (d = getContext().getString(2131361955);; d = "%s")
    {
      setAutoPlayDrawableState(2);
      return;
    }
  }
  
  public void c()
  {
    if (e()) {
      b.setText(j);
    }
    setAutoPlayDrawableState(0);
  }
  
  public int getEqDrawableState()
  {
    return g.a();
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (g != null) {
      g.a(0);
    }
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    b = ((TightTextView)findViewById(2131952000));
    a = ((ImageView)findViewById(2131952001));
    f = ((ImageView)findViewById(2131952003));
    if (f != null)
    {
      g = h.a();
      f.setImageDrawable(g);
      setAutoPlayDrawableState(0);
    }
    e = findViewById(2131952002);
    if (e != null) {
      e.setVisibility(8);
    }
  }
  
  public void setAVDataSource(AVDataSource paramAVDataSource)
  {
    switch (paramAVDataSource.c())
    {
    case 5: 
    case 6: 
    default: 
      return;
    case 2: 
      a.setImageResource(2130839994);
      d();
      return;
    case 3: 
      if (a(paramAVDataSource)) {}
      for (int m = 2130839886;; m = 2130839355)
      {
        a.setImageResource(m);
        f.setVisibility(8);
        c = false;
        d();
        return;
      }
    case 0: 
    case 1: 
    case 4: 
      j = paramAVDataSource.j();
      if (e())
      {
        b.setText(j);
        b.setVisibility(0);
        e.setVisibility(8);
      }
      for (;;)
      {
        a.setVisibility(8);
        return;
        b.setVisibility(8);
        e.setVisibility(0);
      }
    }
    b.setVisibility(8);
    a.setVisibility(8);
    e.setVisibility(0);
    c = true;
  }
  
  public void setAvMedia(AVMedia paramAVMedia)
  {
    k = paramAVMedia;
  }
  
  public void setDisableSnapreelBadge(boolean paramBoolean)
  {
    i = paramBoolean;
  }
  
  @Deprecated
  public void setTweet(Tweet paramTweet)
  {
    setAVDataSource(new TweetAVDataSource(paramTweet));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.av.AutoPlayBadgeView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */