package com.twitter.android.events.sports.cricket;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import com.twitter.android.events.TwitterEventActivity;
import com.twitter.android.events.sports.b;
import com.twitter.android.widget.TopicView.TopicData;
import com.twitter.app.common.base.t;
import com.twitter.library.client.at;
import java.util.List;

public class CricketLandingActivity
  extends TwitterEventActivity
{
  private CricketScoreCardView A;
  private CricketPlayerCardView l;
  
  protected boolean B()
  {
    return g;
  }
  
  protected List<at> T_()
  {
    if (g) {
      return a("cricket_experience_league_tabs", "cricket_experience_media_tab");
    }
    return a("cricket_experience_game_tabs", "cricket_experience_media_tab");
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    A = new CricketScoreCardView(this);
    l = new CricketPlayerCardView(this);
    super.b(paramBundle, paramt);
    if (paramBundle == null) {
      b.a().a(0).add(i);
    }
  }
  
  protected void b(TopicView.TopicData paramTopicData)
  {
    A.a(paramTopicData);
    l.a(paramTopicData);
  }
  
  protected String f()
  {
    return "cricket";
  }
  
  protected View l()
  {
    return A;
  }
  
  protected View m()
  {
    return l;
  }
  
  protected void o()
  {
    List localList = b.a().a(0);
    if ((localList != null) && (localList.size() >= 1)) {
      localList.remove(localList.size() - 1);
    }
    super.o();
  }
  
  protected boolean r()
  {
    return true;
  }
  
  protected void s()
  {
    if (r())
    {
      h = getResources().getDrawable(2130837801);
      return;
    }
    super.s();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.events.sports.cricket.CricketLandingActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */