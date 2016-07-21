package com.twitter.android.twitterflows;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import flow.g;

class m
  extends AnimatorListenerAdapter
{
  m(TwitterFlowsActivity paramTwitterFlowsActivity, ViewGroup paramViewGroup, View paramView, g paramg) {}
  
  public void onAnimationEnd(Animator paramAnimator)
  {
    a.removeView(b);
    c.a();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.twitterflows.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */