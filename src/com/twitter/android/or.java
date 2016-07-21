package com.twitter.android;

import android.view.View;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.RadioGroup.OnCheckedChangeListener;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.widget.SlidingPanel;

class or
{
  public final RadioGroup a;
  public final RadioButton b;
  public final RadioButton c;
  public final RadioButton d;
  public final RadioButton e;
  public final RadioButton f;
  public final RadioButton g;
  public final RadioGroup h;
  public final RadioButton i;
  public final RadioButton j;
  public final RadioGroup k;
  public final RadioButton l;
  public final RadioButton m;
  public final View n;
  public final View o;
  public final View p;
  private final RadioGroup.OnCheckedChangeListener q;
  
  or(SlidingPanel paramSlidingPanel, RadioGroup.OnCheckedChangeListener paramOnCheckedChangeListener)
  {
    a = ((RadioGroup)paramSlidingPanel.findViewById(2131953269));
    b = ((RadioButton)paramSlidingPanel.findViewById(2131953270));
    c = ((RadioButton)paramSlidingPanel.findViewById(2131953271));
    d = ((RadioButton)paramSlidingPanel.findViewById(2131953272));
    e = ((RadioButton)paramSlidingPanel.findViewById(2131953273));
    f = ((RadioButton)paramSlidingPanel.findViewById(2131953275));
    g = ((RadioButton)paramSlidingPanel.findViewById(2131953276));
    h = ((RadioGroup)paramSlidingPanel.findViewById(2131953277));
    i = ((RadioButton)paramSlidingPanel.findViewById(2131953278));
    j = ((RadioButton)paramSlidingPanel.findViewById(2131953279));
    k = ((RadioGroup)paramSlidingPanel.findViewById(2131953280));
    l = ((RadioButton)paramSlidingPanel.findViewById(2131953281));
    m = ((RadioButton)paramSlidingPanel.findViewById(2131953282));
    n = paramSlidingPanel.findViewById(2131953283);
    o = paramSlidingPanel.findViewById(2131953286);
    p = paramSlidingPanel.findViewById(2131953285);
    a.setOnCheckedChangeListener(paramOnCheckedChangeListener);
    h.setOnCheckedChangeListener(paramOnCheckedChangeListener);
    k.setOnCheckedChangeListener(paramOnCheckedChangeListener);
    q = paramOnCheckedChangeListener;
  }
  
  public void a(int paramInt, boolean paramBoolean1, boolean paramBoolean2)
  {
    a.setOnCheckedChangeListener(null);
    h.setOnCheckedChangeListener(null);
    k.setOnCheckedChangeListener(null);
    switch (paramInt)
    {
    case 7: 
    case 8: 
    case 9: 
    case 10: 
    case 11: 
    default: 
      b.setChecked(true);
      if (paramBoolean1)
      {
        j.setChecked(true);
        label108:
        if (!paramBoolean2) {
          break label220;
        }
        m.setChecked(true);
      }
      break;
    }
    for (;;)
    {
      a.setOnCheckedChangeListener(q);
      h.setOnCheckedChangeListener(q);
      k.setOnCheckedChangeListener(q);
      return;
      c.setChecked(true);
      break;
      d.setChecked(true);
      break;
      e.setChecked(true);
      break;
      f.setChecked(true);
      break;
      g.setChecked(true);
      break;
      i.setChecked(true);
      break label108;
      label220:
      l.setChecked(true);
    }
  }
  
  public void a(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      n.setVisibility(8);
      if (bg.a().c().d()) {
        h.setVisibility(0);
      }
      k.setVisibility(0);
      o.setVisibility(0);
      p.setVisibility(0);
      return;
    }
    n.setVisibility(0);
    h.setVisibility(8);
    k.setVisibility(8);
    o.setVisibility(8);
    p.setVisibility(8);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.or
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */