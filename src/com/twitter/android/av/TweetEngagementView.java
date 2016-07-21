package com.twitter.android.av;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.twitter.android.widget.EngagementActionBar;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.library.media.widget.UserImageView;
import com.twitter.model.core.Tweet;

public class TweetEngagementView
  extends RelativeLayout
  implements ai
{
  private final TextView a;
  private final UserImageView b;
  private final af c;
  private ai d;
  
  public TweetEngagementView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    View.inflate(paramContext, 2130968634, this);
    a = ((TextView)findViewById(2131951990));
    b = ((UserImageView)findViewById(2131951989));
    paramContext = (EngagementActionBar)findViewById(2131951909);
    paramContext.setBackgroundColor(0);
    c = new af(null, paramContext, this);
  }
  
  public void a()
  {
    setScriber(null);
  }
  
  public void a(String paramString)
  {
    if (d != null) {
      d.a(paramString);
    }
  }
  
  public void setContext(Context paramContext)
  {
    c.a(paramContext);
  }
  
  public void setFragmentActivity(TwitterFragmentActivity paramTwitterFragmentActivity)
  {
    c.a(paramTwitterFragmentActivity);
  }
  
  public void setScriber(ai paramai)
  {
    d = paramai;
  }
  
  public void setTweet(Tweet paramTweet)
  {
    a.setText(getContext().getString(2131361934, new Object[] { paramTweet.d() }));
    b.a(r);
    c.a(paramTweet);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.av.TweetEngagementView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */