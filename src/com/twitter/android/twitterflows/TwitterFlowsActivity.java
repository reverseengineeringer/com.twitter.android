package com.twitter.android.twitterflows;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.twitter.app.common.base.TwitterFragmentActivity;
import flow.Flow.Direction;
import flow.g;
import flow.h;
import flow.j;

public abstract class TwitterFlowsActivity
  extends TwitterFragmentActivity
  implements flow.d
{
  private h a;
  
  private Animator a(View paramView1, View paramView2, Flow.Direction paramDirection)
  {
    int i;
    if (paramDirection == Flow.Direction.b)
    {
      j = 1;
      if (j == 0) {
        break label95;
      }
      i = paramView1.getWidth();
      label21:
      if (j == 0) {
        break label105;
      }
    }
    label95:
    label105:
    for (int j = -paramView2.getWidth();; j = paramView2.getWidth())
    {
      paramDirection = new AnimatorSet();
      paramDirection.play(ObjectAnimator.ofFloat(paramView1, View.TRANSLATION_X, new float[] { i }));
      paramDirection.play(ObjectAnimator.ofFloat(paramView2, View.TRANSLATION_X, new float[] { j, 0.0F }));
      return paramDirection;
      j = 0;
      break;
      i = -paramView1.getWidth();
      break label21;
    }
  }
  
  private void b(ViewGroup paramViewGroup, View paramView1, View paramView2, Flow.Direction paramDirection, g paramg)
  {
    paramView2 = a(paramView1, paramView2, paramDirection);
    paramView2.addListener(new m(this, paramViewGroup, paramView1, paramg));
    paramView2.start();
  }
  
  protected void a(Bundle paramBundle)
  {
    e locale = new e();
    a = h.a((j)a_("flow_data"), getIntent(), paramBundle, locale, flow.k.a(c()), this);
  }
  
  protected void a(ViewGroup paramViewGroup, View paramView1, View paramView2, Flow.Direction paramDirection, g paramg)
  {
    if ((paramView1 == null) || (paramDirection == Flow.Direction.c) || (!com.twitter.config.d.a("smart_nux_flow_transition_animation_enabled")))
    {
      paramViewGroup.removeAllViews();
      paramViewGroup.addView(paramView2);
      paramg.a();
      return;
    }
    paramViewGroup.addView(paramView2);
    f.a(paramView2, new k(this, paramViewGroup, paramView1, paramDirection, paramg));
  }
  
  protected abstract d c();
  
  public Object getSystemService(String paramString)
  {
    Object localObject = null;
    if (a != null) {
      localObject = a.a(paramString);
    }
    if (localObject != null) {
      return localObject;
    }
    return super.getSystemService(paramString);
  }
  
  public void onBackPressed()
  {
    if (a.d()) {
      return;
    }
    super.onBackPressed();
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    a.a(paramIntent);
  }
  
  protected void onPause()
  {
    a.c();
    super.onPause();
  }
  
  protected void onResume()
  {
    super.onResume();
    a.a();
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    a.a(paramBundle);
  }
  
  protected void p_()
  {
    super.p_();
    a("flow_data", a.b());
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.twitterflows.TwitterFlowsActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */