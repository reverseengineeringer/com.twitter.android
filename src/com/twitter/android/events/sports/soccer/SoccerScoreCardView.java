package com.twitter.android.events.sports.soccer;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import beq;
import com.twitter.android.util.p;
import com.twitter.android.widget.TopicView.TopicData;
import com.twitter.library.media.widget.UserImageView;
import com.twitter.model.topic.a;
import com.twitter.model.topic.d;
import com.twitter.model.topic.g;
import com.twitter.util.ak;
import com.twitter.util.serialization.m;
import java.io.InvalidClassException;
import java.util.List;

public class SoccerScoreCardView
  extends RelativeLayout
{
  private final TextView a;
  private final UserImageView b;
  private final UserImageView c;
  private final TextView d;
  private final TextView e;
  private final TextView f;
  private final TextView g;
  private final Context h;
  private long i;
  private long j;
  private final LinearLayout k;
  private final Rect l;
  private final p m = new p();
  
  public SoccerScoreCardView(Context paramContext)
  {
    this(paramContext, null, 0);
  }
  
  public SoccerScoreCardView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public SoccerScoreCardView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
    LayoutInflater.from(paramContext).inflate(2130969427, this, true);
    a = ((TextView)findViewById(2131952281));
    b = ((UserImageView)findViewById(2131952285));
    c = ((UserImageView)findViewById(2131952290));
    d = ((TextView)findViewById(2131952288));
    e = ((TextView)findViewById(2131952293));
    f = ((TextView)findViewById(2131952286));
    g = ((TextView)findViewById(2131952291));
    k = ((LinearLayout)findViewById(2131951952));
    h = paramContext;
    paramContext = new b(this, null);
    b.setOnClickListener(paramContext);
    c.setOnClickListener(paramContext);
    f.setOnClickListener(paramContext);
    g.setOnClickListener(paramContext);
    l = new Rect();
  }
  
  public void a(TopicView.TopicData paramTopicData)
  {
    Object localObject1 = (d)m.a(m, d.a);
    if (!(localObject1 instanceof g))
    {
      if (localObject1 == null) {}
      for (paramTopicData = "null";; paramTopicData = paramTopicData.getClass().getName())
      {
        beq.a(new InvalidClassException(paramTopicData, "Invalid TwitterTopic provided for ScoreCard"));
        return;
      }
    }
    localObject1 = (g)localObject1;
    if ((f == null) || (h == null))
    {
      setVisibility(8);
      return;
    }
    setVisibility(0);
    Object localObject3 = h;
    Object localObject2 = (a)((List)localObject3).get(0);
    localObject3 = (a)((List)localObject3).get(1);
    if ((localObject2 == null) || (localObject3 == null))
    {
      setVisibility(8);
      return;
    }
    b.a(e);
    c.a(e);
    f.setText(f);
    g.setText(f);
    i = h;
    j = h;
    label237:
    label273:
    int n;
    if ((i == 0L) || (ak.a(c)))
    {
      b.setClickable(false);
      f.setClickable(false);
      if ((j != 0L) && (!ak.a(c))) {
        break label467;
      }
      c.setClickable(false);
      g.setClickable(false);
      d.setText(d);
      e.setText(d);
      localObject2 = getResources();
      localObject3 = f;
      n = -1;
      switch (((String)localObject3).hashCode())
      {
      }
    }
    for (;;)
    {
      switch (n)
      {
      default: 
        return;
      case 0: 
        paramTopicData = e;
        if (!ak.b(paramTopicData)) {
          break label561;
        }
        a.setText(paramTopicData);
        a.setBackgroundDrawable(null);
        a.setTextColor(((Resources)localObject2).getColor(2131886281));
        return;
        b.setClickable(true);
        f.setClickable(true);
        break label237;
        label467:
        c.setClickable(true);
        g.setClickable(true);
        break label273;
        if (((String)localObject3).equals("IN_PROGRESS"))
        {
          n = 0;
          continue;
          if (((String)localObject3).equals("SCHEDULED"))
          {
            n = 1;
            continue;
            if (((String)localObject3).equals("POSTPONED"))
            {
              n = 2;
              continue;
              if (((String)localObject3).equals("COMPLETED"))
              {
                n = 3;
                continue;
                if (((String)localObject3).equals("CANCELLED")) {
                  n = 4;
                }
              }
            }
          }
        }
        break;
      }
    }
    label561:
    a.setText(((Resources)localObject2).getString(2131362923));
    a.setBackgroundDrawable(((Resources)localObject2).getDrawable(2130840193));
    a.setTextColor(((Resources)localObject2).getColor(2131886429));
    return;
    m.a(a, l);
    a.setBackgroundDrawable(null);
    a.setTextColor(((Resources)localObject2).getColor(2131886281));
    return;
    a.setText(((Resources)localObject2).getString(2131363394));
    a.setBackgroundDrawable(null);
    a.setTextColor(((Resources)localObject2).getColor(2131886281));
    return;
    a.setText(((Resources)localObject2).getString(2131362282));
    a.setBackgroundDrawable(null);
    a.setTextColor(((Resources)localObject2).getColor(2131886281));
    return;
    a.setText(((Resources)localObject2).getString(2131362043));
    a.setBackgroundDrawable(null);
    a.setTextColor(((Resources)localObject2).getColor(2131886281));
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    String str = a.getText().toString();
    a.getPaint().getTextBounds(str, 0, str.length(), l);
    if ((k.getMeasuredWidth() < 100) && (l.width() > 100))
    {
      k.setVisibility(4);
      return;
    }
    a.setVisibility(0);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.events.sports.soccer.SoccerScoreCardView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */