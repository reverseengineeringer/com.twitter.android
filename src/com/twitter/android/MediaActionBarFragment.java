package com.twitter.android;

import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;
import android.widget.Toast;
import bex;
import bnf;
import bnj;
import bvx;
import com.twitter.android.composer.ax;
import com.twitter.android.widget.EngagementActionBar;
import com.twitter.android.widget.ToggleImageButton;
import com.twitter.app.common.base.BaseFragment;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.g;
import com.twitter.app.common.base.h;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.client.bg;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.library.scribe.TwitterScribeItem;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.x;
import com.twitter.library.util.ar;
import com.twitter.model.core.Tweet;
import com.twitter.util.object.e;
import com.twitter.util.t;

public class MediaActionBarFragment
  extends BaseFragment
  implements View.OnClickListener, nw
{
  private EngagementActionBar a;
  private ToggleImageButton b;
  private TextView c;
  private ToggleImageButton d;
  private TextView e;
  private TwitterScribeAssociation f;
  private bg g;
  private Tweet h;
  private String i;
  private String j;
  private String k;
  private TwitterScribeItem l;
  private Context m;
  private boolean n;
  private az o;
  private bvx p;
  
  protected static Dialog a(TwitterFragmentActivity paramTwitterFragmentActivity, Tweet paramTweet, int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return null;
    }
    paramTweet = new jr(paramTwitterFragmentActivity, paramTweet);
    return new AlertDialog.Builder(paramTwitterFragmentActivity).setTitle(paramTwitterFragmentActivity.getString(2131364038)).setMessage(paramTwitterFragmentActivity.getString(2131364037)).setPositiveButton(paramTwitterFragmentActivity.getString(2131364224), paramTweet).setNegativeButton(paramTwitterFragmentActivity.getString(2131363173), null).create();
  }
  
  public static MediaActionBarFragment a(TwitterFragmentActivity paramTwitterFragmentActivity, int paramInt, TwitterScribeAssociation paramTwitterScribeAssociation, String paramString1, String paramString2, String paramString3)
  {
    MediaActionBarFragment localMediaActionBarFragment2 = (MediaActionBarFragment)paramTwitterFragmentActivity.getSupportFragmentManager().findFragmentById(paramInt);
    MediaActionBarFragment localMediaActionBarFragment1 = localMediaActionBarFragment2;
    if (localMediaActionBarFragment2 == null)
    {
      localMediaActionBarFragment1 = new MediaActionBarFragment();
      localMediaActionBarFragment1.a(new h().a("association", paramTwitterScribeAssociation).b("page", paramString1).b("section", paramString2).b("component", paramString3).c());
      paramTwitterFragmentActivity.getSupportFragmentManager().beginTransaction().add(paramInt, localMediaActionBarFragment1).commit();
    }
    return localMediaActionBarFragment1;
  }
  
  private void a(int paramInt, FragmentActivity paramFragmentActivity, Tweet paramTweet)
  {
    switch (paramInt)
    {
    case 2131951913: 
    default: 
      return;
    case 2131951910: 
      paramInt = 3;
    case 2131951912: 
    case 2131951911: 
      for (;;)
      {
        io.a(paramFragmentActivity, paramInt, paramTweet.d());
        return;
        paramInt = 1;
        b.a();
        continue;
        paramInt = 2;
      }
    }
    ar.a(paramFragmentActivity, paramTweet, false);
    a("share", paramTweet);
  }
  
  private void a(Tweet paramTweet, View paramView)
  {
    Object localObject;
    if (a)
    {
      a(paramTweet, false);
      localObject = new bnj(m, g.c(), t).a(f);
      o.a((x)localObject, new jp(this, m, paramTweet));
      a("unfavorite", paramTweet);
      if (p != null) {
        p.c(paramView);
      }
    }
    do
    {
      return;
      a(paramTweet, true);
      localObject = new bnf(m, g.c(), t, u).a(f).a(Boolean.valueOf(paramTweet.l()));
      o.a((x)localObject, new jq(this, paramTweet));
      a("favorite", paramTweet);
    } while (p == null);
    p.b(paramView);
  }
  
  private void a(Tweet paramTweet, boolean paramBoolean, int paramInt)
  {
    a = paramBoolean;
    o = paramInt;
    a(paramTweet);
  }
  
  private void a(String paramString, Tweet paramTweet)
  {
    paramString = TwitterScribeLog.a(new String[] { i, j, k, "tweet", paramString });
    bex.a(((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(g.c().g()).a(m, paramTweet, f, null).b(new String[] { paramString })).a(f)).a(l));
  }
  
  private void b(Tweet paramTweet)
  {
    int i2 = 2131886429;
    Resources localResources = getResources();
    int i1 = o;
    int i3 = l;
    TextView localTextView = c;
    if (i1 > 0)
    {
      localObject = t.a(localResources, i1);
      localTextView.setText((CharSequence)localObject);
      localObject = c;
      if (!h.a) {
        break label145;
      }
      i1 = 2131886285;
      label67:
      ((TextView)localObject).setTextColor(localResources.getColor(i1));
      localTextView = e;
      if (i3 <= 0) {
        break label152;
      }
    }
    label145:
    label152:
    for (Object localObject = t.a(localResources, i3);; localObject = "")
    {
      localTextView.setText((CharSequence)localObject);
      localObject = e;
      i1 = i2;
      if (d) {
        i1 = 2131886282;
      }
      ((TextView)localObject).setTextColor(localResources.getColor(i1));
      return;
      localObject = "";
      break;
      i1 = 2131886429;
      break label67;
    }
  }
  
  private static void b(boolean paramBoolean1, boolean paramBoolean2, Context paramContext, boolean paramBoolean3)
  {
    if ((!paramBoolean1) && (!paramBoolean3)) {
      if (!paramBoolean2) {
        break label28;
      }
    }
    label28:
    for (int i1 = 2131364039;; i1 = 2131364049)
    {
      Toast.makeText(paramContext, i1, 1).show();
      return;
    }
  }
  
  public View a(LayoutInflater paramLayoutInflater, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(2130968979, null);
  }
  
  public void a(long paramLong, Tweet paramTweet, boolean paramBoolean)
  {
    if (isAdded())
    {
      if (paramBoolean)
      {
        a("unretweet", h);
        d.setToggledOn(false);
        h.d = false;
      }
    }
    else {
      return;
    }
    a("retweet", h);
    d.setToggledOn(true);
    h.d = true;
  }
  
  public void a(long paramLong, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    b(paramBoolean1, paramBoolean2, m, paramBoolean3);
  }
  
  public void a(bvx parambvx)
  {
    p = parambvx;
  }
  
  public void a(Tweet paramTweet)
  {
    h = paramTweet;
    a.setTweet(paramTweet);
    a.setOnClickListener(this);
    b(paramTweet);
  }
  
  void a(Tweet paramTweet, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      a(paramTweet, true, o + 1);
      return;
    }
    a(paramTweet, false, Math.max(o - 1, 0));
  }
  
  public void b(long paramLong, Tweet paramTweet, boolean paramBoolean)
  {
    a("quote", h);
  }
  
  public void c(long paramLong, Tweet paramTweet, boolean paramBoolean)
  {
    bex.a(new TwitterScribeLog(g.c().g()).b(new String[] { i, j, "retweet_dialog::dismiss" }));
  }
  
  public void d(long paramLong, Tweet paramTweet, boolean paramBoolean)
  {
    if (!n)
    {
      bex.a(new TwitterScribeLog(g.c().g()).b(new String[] { i, j, "retweet_dialog::impression" }));
      n = true;
    }
  }
  
  public void onClick(View paramView)
  {
    Tweet localTweet = h;
    int i1 = paramView.getId();
    TwitterFragmentActivity localTwitterFragmentActivity = (TwitterFragmentActivity)getActivity();
    Session localSession = g.c();
    if (io.a()) {
      a(i1, localTwitterFragmentActivity, localTweet);
    }
    do
    {
      return;
      if (i1 == 2131951910)
      {
        localTwitterFragmentActivity.startActivity(ax.a().a(localTweet).b(localSession.e()).a(localTwitterFragmentActivity));
        a("reply", localTweet);
        return;
      }
      if (i1 == 2131951912)
      {
        a(localTweet, paramView);
        return;
      }
      if (i1 == 2131951911)
      {
        new nv(localTwitterFragmentActivity, localTweet).a(this).a(this).a().a();
        return;
      }
    } while (i1 != 2131951914);
    ar.a(localTwitterFragmentActivity, localTweet, true);
    a("share", localTweet);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Object localObject = getActivity();
    m = ((Context)localObject).getApplicationContext();
    g = bg.a();
    o = az.a((Context)localObject);
    localObject = o();
    i = e.b(((g)localObject).f("page"));
    j = e.b(((g)localObject).f("section"));
    k = e.b(((g)localObject).f("component"));
    f = ((TwitterScribeAssociation)((g)localObject).h("association"));
    l = ((TwitterScribeItem)((g)localObject).h("item"));
    if (paramBundle != null) {
      n = paramBundle.getBoolean("dialog_impression_scribed");
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putBoolean("dialog_impression_scribed", n);
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    a = ((EngagementActionBar)paramView.findViewById(2131951909));
    b = ((ToggleImageButton)paramView.findViewById(2131951912));
    c = ((TextView)paramView.findViewById(2131952634));
    d = ((ToggleImageButton)paramView.findViewById(2131951911));
    e = ((TextView)paramView.findViewById(2131952633));
    if (h != null) {
      a(h);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.MediaActionBarFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */