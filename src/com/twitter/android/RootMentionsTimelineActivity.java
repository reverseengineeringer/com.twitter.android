package com.twitter.android;

import android.os.Bundle;
import com.twitter.app.common.base.t;
import com.twitter.app.mentions.MentionsTimelineActivity;

public class RootMentionsTimelineActivity
  extends MentionsTimelineActivity
{
  public t a(Bundle paramBundle, t paramt)
  {
    paramBundle = super.a(paramBundle, paramt);
    paramBundle.d(true);
    return paramBundle;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.RootMentionsTimelineActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */