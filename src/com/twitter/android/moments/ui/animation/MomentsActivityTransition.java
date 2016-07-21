package com.twitter.android.moments.ui.animation;

import ajg;
import aji;
import android.content.Intent;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import com.twitter.library.media.manager.TwitterImageRequester;
import com.twitter.media.request.b;
import com.twitter.media.ui.image.BaseMediaImageView.ScaleType;
import com.twitter.model.core.Tweet;
import com.twitter.model.moments.k;
import com.twitter.util.math.Size;
import com.twitter.util.serialization.s;
import ctk;
import ctl;
import ctm;
import ctn;

public class MomentsActivityTransition
  extends ctk
{
  private final FragmentActivity a;
  private final c b;
  private final String c;
  private final Size d;
  private final ViewGroup e;
  private final ctn f;
  private final ViewGroup g;
  private final ImageView h;
  private final View i;
  private final k j;
  private final View k;
  private ctl l;
  
  public MomentsActivityTransition(FragmentActivity paramFragmentActivity, c paramc, ctn paramctn, String paramString, Size paramSize, k paramk, ViewGroup paramViewGroup, View paramView)
  {
    a = paramFragmentActivity;
    b = paramc;
    e = paramViewGroup;
    c = paramString;
    d = paramSize;
    f = paramctn;
    j = paramk;
    k = paramView;
    g = ((ViewGroup)e.findViewById(2131952791));
    h = ((ImageView)g.findViewById(2131952836));
    i = g.findViewById(2131952837);
  }
  
  public static Intent a(Intent paramIntent, com.twitter.model.moments.ab paramab, Size paramSize, String paramString, k paramk, MomentsActivityTransition.Type paramType)
  {
    com.twitter.util.ab.a(paramIntent, "moment", paramab, com.twitter.model.moments.ab.a);
    paramIntent.putExtra("media_size", paramSize);
    paramIntent.putExtra("media_entity", paramString);
    com.twitter.util.ab.a(paramIntent, "crop_hint", paramk, k.a);
    paramIntent.putExtra("transition_type", paramType.ordinal());
    com.twitter.util.ab.a(paramIntent, "transition_type", paramType, s.a(MomentsActivityTransition.Type.class));
    return paramIntent;
  }
  
  public static MomentsActivityTransition a(FragmentActivity paramFragmentActivity, Intent paramIntent, ViewGroup paramViewGroup)
  {
    Object localObject = (MomentsActivityTransition.Type)com.twitter.util.ab.a(paramIntent, "transition_type", s.a(MomentsActivityTransition.Type.class));
    switch (h.a[localObject.ordinal()])
    {
    }
    for (localObject = new d();; localObject = new r())
    {
      k localk = (k)com.twitter.util.ab.a(paramIntent, "crop_hint", k.a);
      String str = paramIntent.getStringExtra("media_entity");
      Size localSize = (Size)paramIntent.getParcelableExtra("media_size");
      com.twitter.model.moments.ab localab = (com.twitter.model.moments.ab)com.twitter.util.ab.a(paramIntent, "moment", com.twitter.model.moments.ab.a);
      Tweet localTweet = (Tweet)paramIntent.getParcelableExtra("tweet");
      paramIntent = ctm.b(paramIntent);
      ajg localajg = ajg.a(LayoutInflater.from(paramFragmentActivity));
      new aji(paramFragmentActivity.getResources(), localajg).a(localab, localTweet);
      return new MomentsActivityTransition(paramFragmentActivity, (c)localObject, paramIntent, str, localSize, localk, paramViewGroup, localajg.g());
    }
  }
  
  private void c()
  {
    e.getViewTreeObserver().addOnPreDrawListener(new f(this));
  }
  
  public void a()
  {
    g.setVisibility(8);
    e.removeView(g);
  }
  
  public void a(ctl paramctl)
  {
    l = paramctl;
    Object localObject = BaseMediaImageView.ScaleType.a;
    paramctl = com.twitter.util.ui.r.b(a);
    float f1 = paramctl.e();
    com.twitter.model.moments.g localg = k.a(j, f1);
    h.setScaleType(ImageView.ScaleType.MATRIX);
    localObject = ((b)((b)new b(c).a(d).f(false)).g(true)).a(decoderScaleType);
    TwitterImageRequester localTwitterImageRequester = new TwitterImageRequester(a);
    ((b)localObject).a(new g(this, localg, paramctl));
    localTwitterImageRequester.a(((b)localObject).a());
    localTwitterImageRequester.b(false);
  }
  
  public View b()
  {
    return g;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.moments.ui.animation.MomentsActivityTransition
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */