package com.twitter.android.smartfollow;

import android.content.Context;
import android.content.res.Resources;
import android.support.annotation.StringRes;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewPropertyAnimator;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.twitter.ui.widget.TwitterButton;
import com.twitter.util.object.e;

public abstract class BaseSmartFollowScreen<P extends b>
  extends LinearLayout
  implements View.OnClickListener
{
  protected TextView a;
  private TwitterButton b;
  private TwitterButton c;
  private P d;
  
  public BaseSmartFollowScreen(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  protected static void a(Resources paramResources, TextView paramTextView, @StringRes int paramInt)
  {
    paramTextView.animate().alpha(0.0F).setDuration(200L).setListener(new a(paramResources, paramInt, paramTextView));
  }
  
  protected void b(boolean paramBoolean)
  {
    b.setEnabled(paramBoolean);
  }
  
  protected final P getPresenter()
  {
    return (b)e.a(d);
  }
  
  @StringRes
  protected int getSubtitle()
  {
    return 0;
  }
  
  @StringRes
  protected int getTitle()
  {
    return 0;
  }
  
  protected int getTitleGravity()
  {
    return 8388611;
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    getPresenter().a(this);
  }
  
  public void onClick(View paramView)
  {
    if (paramView.getId() == 2131952011) {
      getPresenter().t();
    }
    while (paramView.getId() != 2131952007) {
      return;
    }
    getPresenter().s();
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    int i = getTitle();
    int j = getSubtitle();
    TextView localTextView = (TextView)findViewById(2131952430);
    a = ((TextView)findViewById(2131953310));
    if ((localTextView != null) && (i > 0))
    {
      localTextView.setText(i);
      localTextView.setGravity(getTitleGravity());
    }
    if ((a != null) && (j > 0))
    {
      a.setVisibility(0);
      a.setText(j);
    }
    b = ((TwitterButton)findViewById(2131952011));
    c = ((TwitterButton)findViewById(2131952007));
    if (b != null) {
      b.setOnClickListener(this);
    }
    if (c != null) {
      c.setOnClickListener(this);
    }
  }
  
  public void setCtaCopy(@StringRes int paramInt)
  {
    b.setText(paramInt);
  }
  
  public void setCtaCopy(String paramString)
  {
    b.setText(paramString);
  }
  
  public final void setPresenter(P paramP)
  {
    d = paramP;
  }
  
  public void setSkipCopy(@StringRes int paramInt)
  {
    c.setText(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.smartfollow.BaseSmartFollowScreen
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */