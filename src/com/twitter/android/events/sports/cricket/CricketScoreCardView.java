package com.twitter.android.events.sports.cricket;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.twitter.android.util.p;
import com.twitter.android.widget.TopicView.TopicData;
import com.twitter.library.media.widget.UserImageView;
import com.twitter.model.topic.d;
import com.twitter.model.topic.g;
import com.twitter.util.ak;
import com.twitter.util.serialization.m;
import java.util.List;
import java.util.regex.Pattern;

public class CricketScoreCardView
  extends RelativeLayout
  implements ViewTreeObserver.OnPreDrawListener
{
  private static final String a = Pattern.quote("|");
  private final TextView b;
  private final TextView c;
  private final TextView d;
  private final UserImageView e;
  private final UserImageView f;
  private final TextView g;
  private final TextView h;
  private final TextView i;
  private final TextView j;
  private final TextView k;
  private final TextView l;
  private final TextView m;
  private final TextView n;
  private final TextView o;
  private final TextView p;
  private final Context q;
  private final p r = new p();
  private String s;
  
  public CricketScoreCardView(Context paramContext)
  {
    this(paramContext, null, 0);
  }
  
  public CricketScoreCardView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public CricketScoreCardView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    LayoutInflater.from(paramContext).inflate(2130968727, this, true);
    b = ((TextView)findViewById(2131952281));
    c = ((TextView)findViewById(2131952280));
    d = ((TextView)findViewById(2131952282));
    paramInt = getResources().getDimensionPixelSize(2131690510);
    e = ((UserImageView)findViewById(2131952285));
    e.setSize(paramInt);
    f = ((UserImageView)findViewById(2131952290));
    f.setSize(paramInt);
    g = ((TextView)findViewById(2131952287));
    h = ((TextView)findViewById(2131952292));
    i = ((TextView)findViewById(2131952288));
    j = ((TextView)findViewById(2131952293));
    k = ((TextView)findViewById(2131952289));
    l = ((TextView)findViewById(2131952294));
    m = ((TextView)findViewById(2131952283));
    n = ((TextView)findViewById(2131952284));
    o = ((TextView)findViewById(2131952286));
    p = ((TextView)findViewById(2131952291));
    q = paramContext;
  }
  
  private void a()
  {
    Object localObject = s;
    int i1 = -1;
    switch (((String)localObject).hashCode())
    {
    }
    for (;;)
    {
      switch (i1)
      {
      default: 
        return;
        if (((String)localObject).equals("IN_PROGRESS"))
        {
          i1 = 0;
          continue;
          if (((String)localObject).equals("SCHEDULED"))
          {
            i1 = 1;
            continue;
            if (((String)localObject).equals("COMPLETED")) {
              i1 = 2;
            }
          }
        }
        break;
      }
    }
    i.setVisibility(0);
    j.setVisibility(0);
    k.setVisibility(0);
    l.setVisibility(0);
    g.setVisibility(0);
    h.setVisibility(0);
    o.setVisibility(4);
    p.setVisibility(4);
    b.setVisibility(4);
    d.setVisibility(4);
    m.setVisibility(4);
    n.setVisibility(4);
    c.setVisibility(4);
    return;
    localObject = new int[2];
    p.getLocationOnScreen((int[])localObject);
    int i2;
    if (b.getLeft() < d.getLeft())
    {
      i1 = b.getLeft();
      if (b.getRight() <= d.getRight()) {
        break label422;
      }
      i2 = b.getRight();
      label282:
      if ((o.getRight() + 40 <= i1) && (i2 + 40 <= localObject[0])) {
        break label433;
      }
      o.setVisibility(4);
      p.setVisibility(4);
    }
    for (;;)
    {
      b.setVisibility(0);
      d.setVisibility(0);
      i.setVisibility(4);
      j.setVisibility(4);
      k.setVisibility(4);
      l.setVisibility(4);
      g.setVisibility(4);
      h.setVisibility(4);
      m.setVisibility(4);
      n.setVisibility(4);
      c.setVisibility(4);
      return;
      i1 = d.getLeft();
      break;
      label422:
      i2 = d.getRight();
      break label282;
      label433:
      o.setVisibility(0);
      p.setVisibility(0);
    }
    localObject = new int[2];
    j.getLocationOnScreen((int[])localObject);
    if ((i.getRight() + 20 > c.getLeft()) || (c.getRight() + 20 > localObject[0]))
    {
      g.setVisibility(4);
      h.setVisibility(4);
      i.setVisibility(4);
      j.setVisibility(4);
      k.setVisibility(4);
      l.setVisibility(4);
      b.setVisibility(0);
      c.setVisibility(4);
      m.setVisibility(0);
      n.setVisibility(0);
    }
    for (;;)
    {
      o.setVisibility(4);
      p.setVisibility(4);
      d.setVisibility(4);
      return;
      g.setVisibility(0);
      h.setVisibility(0);
      i.setVisibility(0);
      j.setVisibility(0);
      k.setVisibility(0);
      l.setVisibility(0);
      b.setVisibility(4);
      c.setVisibility(0);
      m.setVisibility(4);
      n.setVisibility(4);
    }
  }
  
  private void a(View paramView, long paramLong, String paramString)
  {
    if ((paramLong != 0L) && (ak.b(paramString)))
    {
      paramView.setClickable(true);
      paramView.setOnClickListener(new a(this, paramLong));
      return;
    }
    paramView.setClickable(false);
  }
  
  public void a(TopicView.TopicData paramTopicData)
  {
    Object localObject2 = null;
    g localg = (g)m.a(m, d.a);
    if ((localg == null) || (f == null) || (h == null))
    {
      setVisibility(8);
      return;
    }
    setVisibility(0);
    Object localObject1 = h;
    com.twitter.model.topic.a locala1 = (com.twitter.model.topic.a)((List)localObject1).get(0);
    com.twitter.model.topic.a locala2 = (com.twitter.model.topic.a)((List)localObject1).get(1);
    if ((locala1 == null) || (locala2 == null))
    {
      setVisibility(8);
      return;
    }
    e.a(e);
    f.a(e);
    a(e, h, c);
    a(f, h, c);
    g.setText(f);
    h.setText(f);
    Object localObject3;
    String[] arrayOfString;
    label282:
    label309:
    label335:
    int i1;
    if (("IN_PROGRESS".equals(f)) || ("COMPLETED".equals(f)))
    {
      if ((d == null) || (d == null))
      {
        setVisibility(8);
        return;
      }
      localObject3 = d.split(a);
      arrayOfString = d.split(a);
      TextView localTextView = i;
      if (ak.a(localObject3[0]))
      {
        localObject1 = "-";
        localTextView.setText((CharSequence)localObject1);
        localTextView = j;
        if (!ak.a(arrayOfString[0])) {
          break label464;
        }
        localObject1 = "-";
        localTextView.setText((CharSequence)localObject1);
        localTextView = k;
        if (localObject3.length <= 1) {
          break label473;
        }
        localObject1 = localObject3[1];
        localTextView.setText((CharSequence)localObject1);
        localObject3 = l;
        localObject1 = localObject2;
        if (arrayOfString.length > 1) {
          localObject1 = arrayOfString[1];
        }
        ((TextView)localObject3).setText((CharSequence)localObject1);
      }
    }
    else
    {
      localObject1 = f;
      i1 = -1;
      switch (((String)localObject1).hashCode())
      {
      }
    }
    for (;;)
    {
      switch (i1)
      {
      default: 
        setVisibility(8);
        return;
        localObject1 = localObject3[0];
        break label282;
        label464:
        localObject1 = arrayOfString[0];
        break label309;
        label473:
        localObject1 = null;
        break label335;
        if (((String)localObject1).equals("IN_PROGRESS"))
        {
          i1 = 0;
          continue;
          if (((String)localObject1).equals("COMPLETED"))
          {
            i1 = 1;
            continue;
            if (((String)localObject1).equals("SCHEDULED")) {
              i1 = 2;
            }
          }
        }
        break;
      }
    }
    if (d.endsWith("/50"))
    {
      m.setText(f + " " + d.replace("|", " (").substring(0, d.length() - "/50".length() + 1) + ")");
      if (!d.endsWith("/50")) {
        break label792;
      }
      n.setText(f + " " + d.replace("|", " (").substring(0, d.length() - "/50".length() + 1) + ")");
      label696:
      b.setText(e);
      c.setText(e);
    }
    for (;;)
    {
      s = f;
      getViewTreeObserver().addOnPreDrawListener(this);
      a();
      return;
      m.setText(f + " " + d.replace("|", " "));
      break;
      label792:
      n.setText(f + " " + d.replace("|", " "));
      break label696;
      o.setText(f);
      p.setText(f);
      long l1 = l;
      r.a(d, l1, true);
      b.setText(getResources().getString(2131362344, new Object[] { b, b }));
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if (paramBoolean) {
      getViewTreeObserver().addOnPreDrawListener(this);
    }
  }
  
  public boolean onPreDraw()
  {
    a();
    getViewTreeObserver().removeOnPreDrawListener(this);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.events.sports.cricket.CricketScoreCardView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */