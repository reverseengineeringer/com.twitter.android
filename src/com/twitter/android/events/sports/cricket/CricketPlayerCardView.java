package com.twitter.android.events.sports.cricket;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.LinearLayout;
import com.twitter.android.widget.TopicView.TopicData;
import com.twitter.model.topic.a;
import com.twitter.model.topic.d;
import com.twitter.model.topic.g;
import com.twitter.util.serialization.m;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class CricketPlayerCardView
  extends LinearLayout
{
  private final Context a;
  private final PlayerItemViewLeft b;
  private final PlayerItemViewLeft c;
  private final PlayerItemViewRight d;
  private final PlayerItemViewRight e;
  
  public CricketPlayerCardView(Context paramContext)
  {
    this(paramContext, null, 0);
  }
  
  public CricketPlayerCardView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public CricketPlayerCardView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a = paramContext;
    LayoutInflater.from(a).inflate(2130968724, this, true);
    b = ((PlayerItemViewLeft)findViewById(2131952274));
    c = ((PlayerItemViewLeft)findViewById(2131952276));
    d = ((PlayerItemViewRight)findViewById(2131952275));
    e = ((PlayerItemViewRight)findViewById(2131952277));
  }
  
  private void a()
  {
    b.setVisibility(8);
    b.setOnClickListener(null);
    c.setVisibility(8);
    c.setOnClickListener(null);
    d.setVisibility(8);
    d.setOnClickListener(null);
    e.setVisibility(8);
    e.setOnClickListener(null);
  }
  
  private void a(List<a> paramList, boolean paramBoolean)
  {
    if ((paramList != null) && (paramList.size() > 0))
    {
      if (!paramBoolean) {
        break label62;
      }
      b.a((a)paramList.get(0));
      if (paramList.size() == 2) {
        c.a((a)paramList.get(1));
      }
    }
    label62:
    do
    {
      return;
      d.a((a)paramList.get(0));
    } while (paramList.size() != 2);
    e.a((a)paramList.get(1));
  }
  
  public void a(TopicView.TopicData paramTopicData)
  {
    String str = null;
    a();
    paramTopicData = (g)m.a(m, d.a);
    if (paramTopicData == null)
    {
      setVisibility(8);
      return;
    }
    Object localObject2 = i;
    Object localObject1 = f.trim();
    if (("COMPLETED".equals(localObject1)) || ("SCHEDULED".equals(localObject1)) || (localObject2 == null) || (((List)localObject2).isEmpty()))
    {
      setVisibility(8);
      return;
    }
    setVisibility(0);
    Object localObject3 = h;
    if ((localObject3 != null) && (!((List)localObject3).isEmpty())) {
      if (((List)localObject3).get(0) != null)
      {
        paramTopicData = get0g;
        label137:
        localObject1 = paramTopicData;
        if (((List)localObject3).get(1) != null) {
          str = get1g;
        }
      }
    }
    for (localObject1 = paramTopicData;; localObject1 = null)
    {
      paramTopicData = new ArrayList();
      localObject3 = new ArrayList();
      localObject2 = ((List)localObject2).iterator();
      while (((Iterator)localObject2).hasNext())
      {
        a locala = (a)((Iterator)localObject2).next();
        if (g.equals(localObject1)) {
          paramTopicData.add(locala);
        } else {
          ((List)localObject3).add(locala);
        }
      }
      if (localObject1 != null) {
        a(paramTopicData, true);
      }
      if (str != null) {
        a((List)localObject3, false);
      }
      if ((paramTopicData.size() > 0) && (((List)localObject3).size() == 0))
      {
        d.setVisibility(0);
        b.a(a, get0d, d.c, d.b, d.a, false);
        return;
      }
      if ((paramTopicData.size() != 0) || (((List)localObject3).size() <= 0)) {
        break;
      }
      b.setVisibility(0);
      b.a(a, get0d, b.c, b.b, b.a, false);
      return;
      paramTopicData = null;
      break label137;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.events.sports.cricket.CricketPlayerCardView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */