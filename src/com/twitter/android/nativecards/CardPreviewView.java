package com.twitter.android.nativecards;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import cgl;
import com.twitter.util.collection.MutableList;
import java.util.Iterator;
import java.util.List;

public class CardPreviewView
  extends FrameLayout
  implements d
{
  private final List<View> a = MutableList.a();
  private e b;
  private View c;
  private CardPreviewContainer d;
  private CardPreviewContainer e;
  private View f;
  private ProgressBar g;
  private final Animation h;
  private final Animation i;
  private int j = 8;
  
  public CardPreviewView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public CardPreviewView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public CardPreviewView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    h = AnimationUtils.loadAnimation(paramContext, 2131034147);
    i = AnimationUtils.loadAnimation(paramContext, 2131034148);
    i.setAnimationListener(new j(this));
  }
  
  public void a()
  {
    cgl.b("CardPreview", "hideCardPreview");
    j = 8;
    if (f != null)
    {
      e.b(f);
      f = null;
      e.clearAnimation();
    }
    if (c != null)
    {
      d.b(c);
      d.setVisibility(8);
      e.a(c);
      e.setVisibility(0);
      e.startAnimation(i);
      f = c;
      c = null;
    }
  }
  
  public void a(View paramView)
  {
    cgl.b("CardPreview", "showCardPreview");
    j = 0;
    if (paramView != null)
    {
      h.reset();
      c = paramView;
      d.a(c);
      d.setVisibility(0);
      d.startAnimation(h);
      setVisibility(0);
    }
  }
  
  public void a(ProgressBar paramProgressBar, List<View> paramList)
  {
    g = paramProgressBar;
    a.clear();
    a.addAll(paramList);
  }
  
  public void b()
  {
    if (g != null) {
      g.setVisibility(0);
    }
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((View)localIterator.next()).setVisibility(8);
    }
  }
  
  public void c()
  {
    if (g != null) {
      g.setVisibility(8);
    }
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((View)localIterator.next()).setVisibility(0);
    }
  }
  
  public void onFinishInflate()
  {
    super.onFinishInflate();
    d = ((CardPreviewContainer)findViewById(2131952061));
    e = ((CardPreviewContainer)findViewById(2131952063));
    d.setButtonOnClickListener(new k(this));
  }
  
  public void setController(e parame)
  {
    b = parame;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.nativecards.CardPreviewView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */