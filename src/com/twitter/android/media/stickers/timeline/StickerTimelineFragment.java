package com.twitter.android.media.stickers.timeline;

import android.content.Intent;
import android.database.Cursor;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.widget.ListView;
import aqy;
import arc;
import cfx;
import cfz;
import com.twitter.android.ScrollingHeaderActivity;
import com.twitter.android.TweetActivity;
import com.twitter.android.TweetListFragment;
import com.twitter.android.timeline.aw;
import com.twitter.android.vu;
import com.twitter.android.vw;
import com.twitter.android.vx;
import com.twitter.app.common.list.af;
import com.twitter.app.common.list.w;
import com.twitter.library.api.search.d;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.x;
import com.twitter.library.widget.TweetView;
import com.twitter.util.ak;

public class StickerTimelineFragment
  extends TweetListFragment<aw, vx>
  implements arc<Cursor>
{
  private long a;
  private String b;
  private long c;
  private TwitterScribeAssociation d;
  private boolean e;
  private boolean f;
  private boolean g;
  
  private cfx t()
  {
    Object localObject = new StringBuilder();
    String str4 = i();
    String str5 = n();
    String str1 = TwitterScribeLog.a(aH(), "tweet", "avatar", "profile_click");
    String str2 = TwitterScribeLog.a((StringBuilder)localObject, new String[] { str4, str5, "tweet", "link", "open_link" });
    String str3 = TwitterScribeLog.a((StringBuilder)localObject, new String[] { str4, str5, "tweet", "platform_photo_card", "click" });
    localObject = TwitterScribeLog.a((StringBuilder)localObject, new String[] { str4, str5, "tweet", "platform_player_card", "click" });
    return new cfz().a(str1).b(str2).c(str3).d((String)localObject).a();
  }
  
  public void a(Cursor paramCursor)
  {
    if (aC())
    {
      super.a(((vx)aD()).b(paramCursor));
      if ((paramCursor != null) && (paramCursor.getCount() == 0)) {
        a(3);
      }
    }
  }
  
  protected void a(ListView paramListView, View paramView, int paramInt, long paramLong)
  {
    if (paramInt < ata.getHeaderViewsCount()) {
      return;
    }
    paramListView = getTagd;
    startActivity(new Intent(getActivity(), TweetActivity.class).putExtra("tw", paramListView.getTweet()).putExtra("reason", paramListView.getReason()).putExtra("reason_icon_id", paramListView.getReasonIconResId()).putExtra("association", aH()));
  }
  
  protected void a(af paramaf)
  {
    super.a(paramaf);
    paramaf.a(2131363583).b(2131363584);
  }
  
  protected void a(x paramx, int paramInt1, int paramInt2)
  {
    super.a(paramx, paramInt1, paramInt2);
    if ((paramInt1 == 1) && (paramx.T()) && (((d)paramx).h() == 0) && (paramInt2 == 1)) {
      e = true;
    }
    paramx = getActivity();
    if ((paramx instanceof ScrollingHeaderActivity)) {
      ((ScrollingHeaderActivity)paramx).a(false);
    }
  }
  
  public void a(String paramString)
  {
    g = true;
    b = paramString;
    if ((getActivity() != null) && (isAdded())) {
      new aqy(getLoaderManager(), 0, new h(getActivity(), aU().g(), c)).a(this);
    }
  }
  
  protected boolean a(int paramInt)
  {
    if ((!a_(paramInt)) || (ak.a(b))) {
      return false;
    }
    Object localObject = (TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(Z).b(new String[] { a(i(), n(), paramInt) })).a(b, "everything", false, false);
    int i;
    switch (paramInt)
    {
    default: 
      throw new IllegalArgumentException("Invalid fetch type: " + paramInt);
    case 3: 
      i = 0;
    }
    for (;;)
    {
      localObject = (d)new d(getActivity(), aU(), c, b, 0, "stickers", b, i, null, false).a(14, false, f, false).a("scribe_log", (Parcelable)localObject);
      if (!f)
      {
        ((d)localObject).e("top");
        ((d)localObject).d("stickers_timeline");
      }
      c((x)localObject, 1, paramInt);
      return true;
      i = 1;
      continue;
      i = 2;
    }
  }
  
  protected void c() {}
  
  public void g()
  {
    a(2);
  }
  
  protected void h()
  {
    if ((av()) && (!e) && (((vx)aD()).getCount() < 400)) {
      a(1);
    }
  }
  
  protected String i()
  {
    return "sticker_timeline";
  }
  
  public f m()
  {
    return f.a(getArguments());
  }
  
  public String n()
  {
    return "tweets";
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    paramBundle = aM();
    if (paramBundle != null) {
      at().a(new vx(paramBundle, true, new vu(this, d, null, t()), null, d));
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    f localf = m();
    a = localf.c();
    b = localf.b();
    f = localf.g();
    if (paramBundle != null) {
      e = paramBundle.getBoolean("is_last");
    }
    for (c = paramBundle.getLong("search_id");; c = localf.d())
    {
      d = ((TwitterScribeAssociation)((TwitterScribeAssociation)((TwitterScribeAssociation)((TwitterScribeAssociation)new TwitterScribeAssociation().a(5)).a(aa.c().g())).b(i())).c(n()));
      return;
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putBoolean("is_last", e);
    paramBundle.putLong("search_id", c);
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    paramBundle = aM();
    if ((paramBundle instanceof StickerTimelineActivity)) {
      ((StickerTimelineActivity)paramBundle).a(this);
    }
    paramView = paramView.findViewById(2131951652);
    if (paramView != null) {
      paramView.setOnClickListener(new e(this));
    }
  }
  
  protected boolean p()
  {
    return true;
  }
  
  public boolean r()
  {
    return g;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.media.stickers.timeline.StickerTimelineFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */