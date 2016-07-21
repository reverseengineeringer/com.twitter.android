package com.twitter.android.dialog;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.animation.DecelerateInterpolator;
import android.widget.ImageView;
import bex;
import bza;
import com.facebook.drawee.drawable.ScalingUtils.ScaleType;
import com.facebook.drawee.view.SimpleDraweeView;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.media.fresco.g;
import com.twitter.library.media.fresco.q;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.media.request.b;
import com.twitter.util.ak;
import com.twitter.util.ui.r;
import cu;
import cw;
import dk;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;

public class TakeoverDialogFragment
  extends SimpleDialogFragment
{
  protected WeakReference<Context> a = new WeakReference(null);
  private boolean c;
  
  public TakeoverDialogFragment()
  {
    setStyle(0, 2131558777);
  }
  
  private static void a(View paramView, int paramInt)
  {
    View localView = (View)paramView.getParent();
    Rect localRect = new Rect();
    paramView.getHitRect(localRect);
    left -= paramInt;
    top -= paramInt;
    bottom += paramInt;
    right += paramInt;
    localView.post(new o(localView, localRect, paramView));
  }
  
  private void m()
  {
    Iterator localIterator = r.c(b(2131951644)).iterator();
    int i = 0;
    if (localIterator.hasNext())
    {
      View localView = (View)localIterator.next();
      if (localView.getVisibility() != 0) {
        break label90;
      }
      Animation localAnimation = AnimationUtils.loadAnimation(getActivity(), 2131034162);
      localAnimation.setInterpolator(new DecelerateInterpolator());
      localAnimation.setStartOffset(i * 100);
      localView.startAnimation(localAnimation);
      i += 1;
    }
    label90:
    for (;;)
    {
      break;
      return;
    }
  }
  
  private void n()
  {
    if (!c) {
      c();
    }
  }
  
  protected void a(Dialog paramDialog, Bundle paramBundle)
  {
    int j = 0;
    super.a(paramDialog, paramBundle);
    paramDialog = e();
    SimpleDraweeView localSimpleDraweeView = (SimpleDraweeView)b(2131951937);
    ImageView localImageView = (ImageView)b(2131951642);
    b(2131951644).getBackground().setAlpha(249);
    Object localObject2 = paramDialog.t();
    if (ak.b((CharSequence)localObject2))
    {
      Object localObject1 = ImageRequestBuilder.a(Uri.parse((String)localObject2)).l();
      bza localbza = new bza();
      localObject2 = com.twitter.media.request.a.a((String)localObject2).a();
      g localg = new g((com.twitter.media.request.a)localObject2);
      localObject1 = ((cw)((cw)((cw)((cw)cu.a().b(localObject1)).a(new g((com.twitter.media.request.a)localObject2))).a(true)).a(new q((com.twitter.media.request.a)localObject2, localg).c(localbza).a())).h();
      ((com.facebook.drawee.generic.a)localSimpleDraweeView.getHierarchy()).a(ScalingUtils.ScaleType.f);
      localSimpleDraweeView.setController((dk)localObject1);
      if ((localImageView != null) && (paramDialog.v())) {
        localImageView.setScaleType(android.widget.ImageView.ScaleType.values()[paramDialog.u()]);
      }
      if ((localImageView.getVisibility() != 0) && (localSimpleDraweeView.getVisibility() != 0)) {
        break label311;
      }
    }
    label311:
    for (int i = 1;; i = 0)
    {
      paramDialog = b(2131951936);
      if (i != 0) {
        j = 8;
      }
      paramDialog.setVisibility(j);
      if (paramBundle == null)
      {
        m();
        b();
      }
      paramDialog = b(2131951635);
      if (paramDialog != null) {
        a(paramDialog, (int)(20.0F * getResourcesgetDisplayMetricsdensity));
      }
      return;
      localSimpleDraweeView.setVisibility(8);
      break;
    }
  }
  
  public void a(FragmentActivity paramFragmentActivity)
  {
    a(paramFragmentActivity.getSupportFragmentManager());
  }
  
  public void a(FragmentManager paramFragmentManager)
  {
    if (paramFragmentManager.findFragmentByTag("TakeoverDialogFragment") == null) {
      super.show(paramFragmentManager, "TakeoverDialogFragment");
    }
  }
  
  protected void a(String... paramVarArgs)
  {
    bex.a(new TwitterScribeLog(l().g()).b(paramVarArgs));
  }
  
  protected void b()
  {
    c = false;
  }
  
  protected void c()
  {
    c = true;
  }
  
  protected void d()
  {
    super.h();
  }
  
  public p e()
  {
    return p.c(getArguments());
  }
  
  protected final void h()
  {
    d();
  }
  
  protected final void i()
  {
    k();
  }
  
  protected void j()
  {
    super.j();
    n();
  }
  
  protected void k()
  {
    super.i();
  }
  
  protected Session l()
  {
    return bg.a().c();
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    a = new WeakReference(paramActivity);
  }
  
  public void onCancel(DialogInterface paramDialogInterface)
  {
    super.onCancel(paramDialogInterface);
    n();
  }
  
  public void show(FragmentManager paramFragmentManager, String paramString)
  {
    throw new RuntimeException("Use show(FragmentManager) instead of supplying your own tag. This ensures only 1 takeover dialog exists at once.");
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.dialog.TakeoverDialogFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */