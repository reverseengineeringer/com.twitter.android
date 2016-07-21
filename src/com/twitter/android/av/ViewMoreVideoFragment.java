package com.twitter.android.av;

import android.content.Intent;
import android.database.Cursor;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.content.Loader;
import android.view.View;
import android.widget.ListView;
import cef;
import cfx;
import com.twitter.android.RootTweetActivity;
import com.twitter.android.TweetActivity;
import com.twitter.android.bu;
import com.twitter.android.timeline.aw;
import com.twitter.android.vu;
import com.twitter.android.vw;
import com.twitter.android.vx;
import com.twitter.app.common.list.TwitterListFragment;
import com.twitter.app.common.list.s;
import com.twitter.app.common.list.w;
import com.twitter.library.api.search.d;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.provider.cl;
import com.twitter.library.provider.dd;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.x;
import com.twitter.library.widget.TweetView;
import com.twitter.model.core.Tweet;
import cti;

public class ViewMoreVideoFragment
  extends TwitterListFragment<aw, cti<aw>>
{
  private long a;
  private Tweet b;
  private boolean c = true;
  
  private void a(int paramInt)
  {
    int i = 2;
    if (paramInt == 2) {
      i = 1;
    }
    c(br.a(getActivity(), aa.c(), a, b, i), paramInt, paramInt);
  }
  
  private vu b(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    TwitterScribeAssociation localTwitterScribeAssociation = aH();
    return new vu(this, localTwitterScribeAssociation, null, cfx.a(TwitterScribeLog.a(localTwitterScribeAssociation, paramString, "avatar", "profile_click"), TwitterScribeLog.a(localStringBuilder, new String[] { "video_timeline", "", paramString, "link", "open_link" }), TwitterScribeLog.a(localStringBuilder, new String[] { "video_timeline", "", paramString, "platform_photo_card", "click" }), TwitterScribeLog.a(localStringBuilder, new String[] { "video_timeline", "", paramString, "platform_player_card", "click" })));
  }
  
  protected void a(ListView paramListView, View paramView, int paramInt, long paramLong)
  {
    super.a(paramListView, paramView, paramInt, paramLong);
    paramView = getTagd.getTweet();
    FragmentActivity localFragmentActivity = getActivity();
    if (aA()) {}
    for (paramListView = RootTweetActivity.class;; paramListView = TweetActivity.class)
    {
      startActivity(new Intent(localFragmentActivity, paramListView).putExtra("association", aH()).setData(cl.b(H, aa.c().g())));
      return;
    }
  }
  
  protected void a(x paramx, int paramInt1, int paramInt2)
  {
    boolean bool = true;
    super.a(paramx, paramInt1, paramInt2);
    if (paramInt1 == 1) {
      if (((d)paramx).h() <= 0) {
        break label37;
      }
    }
    for (;;)
    {
      c = bool;
      a(false);
      return;
      label37:
      bool = false;
    }
  }
  
  protected void c() {}
  
  protected void g()
  {
    a(2);
  }
  
  protected void h()
  {
    if (as())
    {
      Cursor localCursor = aE();
      if ((av()) && (localCursor != null) && (localCursor.getInt(16) == 0) && (localCursor.getCount() < 400) && (c)) {
        a(1);
      }
    }
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    paramBundle = C();
    a((TwitterScribeAssociation)paramBundle.h("association"));
    a = paramBundle.a("search_id", -1L);
    b = ((Tweet)paramBundle.h("tw"));
    paramBundle = aM();
    at().a(new vx(paramBundle, true, b(""), null, aH()));
    super.c();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (paramBundle != null) {
      c = paramBundle.getBoolean("more_old_data_available", true);
    }
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putBoolean("more_old_data_available", c);
  }
  
  protected Loader<Cursor> s_()
  {
    return new bu(getActivity(), cl.a(dd.a, aU().g()), cef.a, "search_id=?", new String[] { String.valueOf(a) }, "type_id ASC, _id ASC");
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.av.ViewMoreVideoFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */