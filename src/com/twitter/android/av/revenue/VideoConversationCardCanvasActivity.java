package com.twitter.android.av.revenue;

import android.annotation.TargetApi;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.twitter.android.av.RevenueCardCanvasActivity;
import com.twitter.android.card.a;
import com.twitter.android.card.b;
import com.twitter.library.api.PromotedEvent;
import com.twitter.library.client.d;
import com.twitter.library.media.widget.UserImageView;
import com.twitter.library.scribe.NativeCardUserAction;
import com.twitter.model.core.Tweet;
import com.twitter.util.ak;
import com.twitter.util.collection.n;
import com.twitter.util.collection.w;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class VideoConversationCardCanvasActivity
  extends RevenueCardCanvasActivity
{
  private Map<Button, String> p;
  private VideoConversationCardData q;
  private a r;
  private com.twitter.android.card.f s;
  
  private void a(View paramView, MotionEvent paramMotionEvent)
  {
    paramMotionEvent = NativeCardUserAction.a((View)a, paramView, paramMotionEvent, 0);
    s.a(PromotedEvent.o, paramMotionEvent);
    if (p.containsKey(paramView)) {
      b((String)p.get(paramView));
    }
  }
  
  @TargetApi(21)
  protected void b(Bundle paramBundle, d paramd)
  {
    paramBundle = new f(this);
    if (ak.b(q.d))
    {
      if (e.q())
      {
        ((UserImageView)findViewById(2131952888)).a(e.r);
        ((TextView)findViewById(2131953391)).setText(e.B);
        ((TextView)findViewById(2131953392)).setText("@" + e.v);
        ((RelativeLayout)findViewById(2131953390)).setVisibility(0);
      }
      paramd = (TextView)findViewById(2131953393);
      paramd.setText(q.d);
      paramd.setVisibility(0);
      findViewById(2131953394).setVisibility(0);
    }
    if (ak.b(q.e))
    {
      paramd = (TextView)findViewById(2131951869);
      paramd.setText(q.e);
      paramd.setTypeface(com.twitter.android.revenue.card.h.a, 0);
      paramd.setVisibility(0);
      findViewById(2131953395).setVisibility(0);
    }
    paramd = getResources();
    List localList = n.a(w.a((Button)findViewById(2131951975), (View)null), new w[] { w.a((Button)findViewById(2131953397), findViewById(2131953396)), w.a((Button)findViewById(2131953399), findViewById(2131953398)), w.a((Button)findViewById(2131953401), findViewById(2131953400)) });
    p = new HashMap();
    int i = 0;
    while (i < q.a.size())
    {
      Button localButton = (Button)((w)localList.get(i)).a();
      localButton.setOnTouchListener(paramBundle);
      localButton.setText(paramd.getString(2131362323, new Object[] { q.a.get(i) }));
      p.put(localButton, q.b.get(i));
      if (i == q.a.size() - 1) {
        localButton.setBackgroundResource(2130837718);
      }
      localButton.setVisibility(0);
      if (((w)localList.get(i)).b() != null) {
        ((View)((w)localList.get(i)).b()).setVisibility(0);
      }
      if (Build.VERSION.SDK_INT >= 21) {
        localButton.setStateListAnimator(null);
      }
      i += 1;
    }
  }
  
  protected void b(String paramString)
  {
    r.a(paramString, q.g, e.aa(), e.f);
  }
  
  protected void c()
  {
    super.c();
    q = ((VideoConversationCardData)getIntent().getExtras().getParcelable("video_conversation_data"));
    r = new b(this);
    s = new com.twitter.android.card.h(this);
    VideoConversationCardView localVideoConversationCardView = (VideoConversationCardView)a;
    localVideoConversationCardView.setVideoConversationCardData(q);
    localVideoConversationCardView.setActionHandler(r);
  }
  
  protected boolean l()
  {
    return q != null;
  }
  
  protected String m()
  {
    return q.f;
  }
  
  protected int p()
  {
    return 2130969541;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.av.revenue.VideoConversationCardCanvasActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */