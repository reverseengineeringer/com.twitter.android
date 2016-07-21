package com.twitter.android.profilecompletionmodule;

import android.content.Context;
import android.support.annotation.StringRes;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.twitter.util.object.e;

public abstract class BaseProfileStepScreen<P extends a>
  extends LinearLayout
  implements View.OnClickListener
{
  private P a;
  
  protected BaseProfileStepScreen(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  protected void a(boolean paramBoolean)
  {
    findViewById(2131952011).setEnabled(paramBoolean);
  }
  
  protected final P getPresenter()
  {
    return (a)e.a(a);
  }
  
  @StringRes
  protected abstract int getSubtitle();
  
  @StringRes
  protected abstract int getTitle();
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    getPresenter().m();
  }
  
  public void onClick(View paramView)
  {
    if (paramView.getId() == 2131952011) {
      getPresenter().s();
    }
    while (paramView.getId() != 2131952007) {
      return;
    }
    getPresenter().r();
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    int i = getTitle();
    int j = getSubtitle();
    TextView localTextView1 = (TextView)findViewById(2131952430);
    TextView localTextView2 = (TextView)findViewById(2131953310);
    View localView1 = findViewById(2131952011);
    View localView2 = findViewById(2131952007);
    if ((localTextView1 != null) && (i > 0)) {
      localTextView1.setText(i);
    }
    if ((localTextView2 != null) && (j > 0))
    {
      localTextView2.setVisibility(0);
      localTextView2.setText(j);
    }
    if (localView1 != null) {
      localView1.setOnClickListener(this);
    }
    if (localView2 != null) {
      localView2.setOnClickListener(this);
    }
  }
  
  public final void setPresenter(P paramP)
  {
    a = paramP;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.profilecompletionmodule.BaseProfileStepScreen
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */