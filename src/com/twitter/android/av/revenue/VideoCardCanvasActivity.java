package com.twitter.android.av.revenue;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.twitter.android.av.RevenueCardCanvasActivity;
import com.twitter.android.card.CardActionHelper;
import com.twitter.android.card.b;
import com.twitter.android.card.f;
import com.twitter.android.card.h;
import com.twitter.android.revenue.w;
import com.twitter.android.revenue.x;
import com.twitter.library.scribe.NativeCardUserAction;
import com.twitter.library.util.ac;
import com.twitter.media.ui.image.MediaImageView;
import com.twitter.ui.widget.TwitterButton;

public class VideoCardCanvasActivity
  extends RevenueCardCanvasActivity
{
  private VideoAppCardData p;
  private ac q;
  private CardActionHelper r;
  private Button s;
  private String t;
  
  private void a(View paramView, MotionEvent paramMotionEvent)
  {
    paramView = NativeCardUserAction.a((View)a, paramView, paramMotionEvent, 0);
    r.a(p.g, t, p.i, paramView);
  }
  
  protected void b(Bundle paramBundle, com.twitter.library.client.d paramd)
  {
    t = p.f;
    paramBundle = (MediaImageView)findViewById(2131953388);
    LinearLayout localLinearLayout;
    float f1;
    if (p.h != null)
    {
      paramBundle.a(com.twitter.media.request.a.a(p.h));
      s = ((Button)findViewById(2131951975));
      TextView localTextView = (TextView)findViewById(2131951869);
      paramBundle = (TextView)findViewById(2131953319);
      paramd = findViewById(2131953387);
      localLinearLayout = (LinearLayout)findViewById(2131953318);
      localTextView.setText(p.b);
      if (p.d != null) {
        f1 = 0.0F;
      }
    }
    try
    {
      float f2 = Float.parseFloat(p.d);
      f1 = f2;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      for (;;) {}
    }
    x.a(this, localLinearLayout, 2130839889, 2130839893, 2130839891, getResources().getDimensionPixelOffset(2131690551), f1, 5.0F);
    ((TextView)findViewById(2131952947)).setText(getResources().getString(2131364158, new Object[] { p.e }));
    if (p.c != null) {
      paramBundle.setText(p.c);
    }
    q = new c(this);
    paramd.setOnTouchListener(q);
    if ((s instanceof TwitterButton)) {}
    for (paramBundle = new d(this, (TwitterButton)s);; paramBundle = q)
    {
      s.setOnTouchListener(paramBundle);
      int i = w.b(p.j);
      s.setText(i);
      return;
      paramBundle.setBackgroundResource(2130839356);
      break;
    }
  }
  
  protected void c()
  {
    super.c();
    p = ((VideoAppCardData)getIntent().getExtras().getParcelable("video_canvas_data"));
    Object localObject = new b(this);
    h localh = new h(this);
    localh.a(f);
    localh.a(e);
    r = new CardActionHelper(this, (com.twitter.android.card.a)localObject, localh, "video_app_card_canvas");
    localObject = (VideoAppCardView)a;
    ((VideoAppCardView)localObject).setVideoAppCardData(p);
    ((VideoAppCardView)localObject).setActionHelper(r);
  }
  
  protected boolean l()
  {
    return p != null;
  }
  
  protected String m()
  {
    return p.a;
  }
  
  protected int p()
  {
    return 2130969533;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.av.revenue.VideoCardCanvasActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */