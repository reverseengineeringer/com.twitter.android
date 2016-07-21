package com.twitter.android.widget;

import android.content.Context;
import android.content.Intent;
import android.support.v4.app.FragmentActivity;
import com.twitter.model.core.Tweet;

public class NotifyRetweetDialogFragment
  extends RetweetDialogFragment
{
  public static NotifyRetweetDialogFragment a(int paramInt, long paramLong, Tweet paramTweet, boolean paramBoolean1, boolean paramBoolean2, Intent paramIntent, Context paramContext)
  {
    return (NotifyRetweetDialogFragment)((dd)((dd)a(new dd(paramInt), paramLong, paramTweet, paramBoolean1, paramBoolean2, false, paramContext)).a(paramIntent)).i();
  }
  
  public db a()
  {
    return db.a(getArguments());
  }
  
  protected void a(long paramLong, Tweet paramTweet, boolean paramBoolean)
  {
    Intent localIntent = a().a();
    getActivity().startService(localIntent);
    a(0, paramLong, paramTweet, paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.widget.NotifyRetweetDialogFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */