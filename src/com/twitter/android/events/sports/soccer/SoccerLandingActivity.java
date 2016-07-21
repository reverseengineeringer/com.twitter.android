package com.twitter.android.events.sports.soccer;

import android.os.Bundle;
import android.view.View;
import com.twitter.android.events.TwitterEventActivity;
import com.twitter.android.events.sports.b;
import com.twitter.android.widget.TopicView.TopicData;
import com.twitter.app.common.base.t;
import com.twitter.library.client.at;
import java.util.List;

public class SoccerLandingActivity
  extends TwitterEventActivity
{
  private SoccerScoreCardView l;
  
  protected boolean B()
  {
    return g;
  }
  
  protected List<at> T_()
  {
    if (g) {
      return a("soccer_experience_league_tabs", "soccer_experience_media_tab");
    }
    return a("soccer_experience_game_tabs", "soccer_experience_media_tab");
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    l = new SoccerScoreCardView(this);
    super.b(paramBundle, paramt);
    if (paramBundle == null) {
      b.a().a(1).add(i);
    }
  }
  
  protected void b(TopicView.TopicData paramTopicData)
  {
    l.a(paramTopicData);
  }
  
  protected String f()
  {
    return "soccer";
  }
  
  protected View l()
  {
    return l;
  }
  
  protected void o()
  {
    List localList = b.a().a(1);
    if ((localList != null) && (localList.size() >= 1)) {
      localList.remove(localList.size() - 1);
    }
    super.o();
  }
  
  protected boolean r()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.events.sports.soccer.SoccerLandingActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */