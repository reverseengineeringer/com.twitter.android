package com.twitter.android;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.AbsListView;
import atu;
import atw;
import aub;
import aul;
import com.twitter.android.timeline.q;
import com.twitter.android.widget.ScrollingHeaderListFragment;
import com.twitter.app.common.list.s;
import com.twitter.app.common.list.w;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.client.bg;
import com.twitter.library.scribe.TwitterScribeItem;
import com.twitter.model.core.Tweet;
import com.twitter.refresh.widget.RefreshableListView;
import cti;
import wm;

public abstract class TweetListFragment<T, A extends cti<T>>
  extends ScrollingHeaderListFragment<T, A>
  implements ks<View, Tweet>
{
  protected Tweet H;
  protected sq I = null;
  protected tm J = null;
  protected int K = -1;
  protected TwitterScribeItem L = null;
  protected boolean M;
  
  protected sq M()
  {
    return new sq(this, aH());
  }
  
  boolean W_()
  {
    return false;
  }
  
  public View a(LayoutInflater paramLayoutInflater, Bundle paramBundle)
  {
    paramLayoutInflater = super.a(paramLayoutInflater, paramBundle);
    at().a(this);
    return paramLayoutInflater;
  }
  
  public void a(View paramView, Tweet paramTweet, Bundle paramBundle) {}
  
  public boolean a(AbsListView paramAbsListView, int paramInt)
  {
    super.a(paramAbsListView, paramInt);
    o(paramInt);
    if ((paramInt == 2) || (paramInt == 0)) {
      if (paramInt != 2) {
        break label35;
      }
    }
    label35:
    for (boolean bool = true;; bool = false)
    {
      e(bool);
      return false;
    }
  }
  
  protected void g()
  {
    super.g();
    wm localwm = new wm(a_, aU().g());
    localwm.a(new vs(this));
    az.a(a_).a(localwm);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (paramBundle != null) {
      H = ((Tweet)paramBundle.getParcelable("state_delete_key"));
    }
    M = C().a("en_act", true);
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    if (H != null) {
      paramBundle.putParcelable("state_delete_key", H);
    }
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    paramBundle = getActivity();
    paramView = at();
    if (((U) || (aU().d())) && (M))
    {
      if (I == null) {
        I = M();
      }
      J = new tm(this, I, a, ViewConfiguration.get(paramBundle).getScaledTouchSlop(), W_());
      paramView.a(J);
    }
    if (((a instanceof RefreshableListView)) && (av()))
    {
      Object localObject = "timeline:list_layout_duration:" + K;
      paramBundle = "timeline:list_layout_count:" + K;
      localObject = atu.a((String)localObject, aub.n, aul.b(), true, 3);
      paramBundle = atw.a(paramBundle, aul.b(), aa.c().g(), aub.n, 3);
      ((atu)localObject).i();
      paramBundle.i();
      ((RefreshableListView)a).setViewLayoutListener(new q((atu)localObject, paramBundle));
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.TweetListFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */