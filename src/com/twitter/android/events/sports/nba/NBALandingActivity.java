package com.twitter.android.events.sports.nba;

import android.os.Bundle;
import android.view.View;
import com.twitter.android.events.TwitterEventActivity;
import com.twitter.android.widget.TopicView.TopicData;
import com.twitter.app.common.base.t;
import com.twitter.library.client.at;
import java.util.List;

public class NBALandingActivity
  extends TwitterEventActivity
{
  private c A;
  private a l;
  
  protected boolean B()
  {
    return true;
  }
  
  protected List<at> T_()
  {
    if (g) {}
    for (String str = "nba_finals_timeline_android_league_tabs";; str = "nba_finals_timeline_android_game_tabs") {
      return a(str, "nba_finals_timeline_android_media_tab");
    }
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    l = new NBAScoreCardImpl(this);
    A = new d(l);
    super.b(paramBundle, paramt);
  }
  
  public void b(TopicView.TopicData paramTopicData)
  {
    A.a(paramTopicData);
  }
  
  protected String f()
  {
    return "nba_finals";
  }
  
  public View l()
  {
    return l.getView();
  }
  
  protected boolean r()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.events.sports.nba.NBALandingActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */