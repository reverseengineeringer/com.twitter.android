package com.twitter.android.events.sports.nba;

import com.twitter.android.widget.TopicView.TopicData;
import com.twitter.model.topic.g;
import com.twitter.util.ak;
import com.twitter.util.serialization.m;
import java.util.List;

public class d
  implements c
{
  private final a a;
  
  public d(a parama)
  {
    a = parama;
  }
  
  public void a(TopicView.TopicData paramTopicData)
  {
    g localg = (g)m.a(m, com.twitter.model.topic.d.a);
    if ((localg == null) || (f == null) || (h == null))
    {
      a.a();
      return;
    }
    a.b();
    Object localObject1 = h;
    if ((localObject1 == null) || (((List)localObject1).get(0) == null) || (((List)localObject1).get(1) == null))
    {
      a.a();
      return;
    }
    Object localObject2;
    if (get0g.equals("AWAY")) {
      localObject2 = (com.twitter.model.topic.a)((List)localObject1).get(0);
    }
    for (localObject1 = (com.twitter.model.topic.a)((List)localObject1).get(1);; localObject1 = (com.twitter.model.topic.a)((List)localObject1).get(0))
    {
      a.a((com.twitter.model.topic.a)localObject2, (com.twitter.model.topic.a)localObject1);
      if ((!"IN_PROGRESS".equals(f)) && (!"COMPLETED".equals(f))) {
        break label265;
      }
      if ((d != null) && (d != null)) {
        break;
      }
      a.a();
      return;
      localObject2 = (com.twitter.model.topic.a)((List)localObject1).get(1);
    }
    a locala = a;
    if (ak.a(d))
    {
      localObject2 = "-";
      if (!ak.a(d)) {
        break label298;
      }
    }
    label265:
    label298:
    for (localObject1 = "-";; localObject1 = d)
    {
      locala.a((String)localObject2, (String)localObject1);
      if (!ak.a(e)) {
        break label306;
      }
      a.setGameStatusDate(l);
      return;
      localObject2 = d;
      break;
    }
    label306:
    a.setGameStatusText(e);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.events.sports.nba.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */