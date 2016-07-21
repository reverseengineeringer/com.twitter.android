package com.twitter.android.moments.data;

import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import bzt;
import com.twitter.android.sq;
import com.twitter.library.client.Session;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.library.util.FriendshipCache;
import com.twitter.library.widget.av;
import com.twitter.model.core.Tweet;
import cyr;
import rx.t;

public class aq
  extends sq
{
  private final bzt a;
  private final cyr b;
  private final t j;
  
  public aq(Fragment paramFragment, TwitterScribeAssociation paramTwitterScribeAssociation, bzt parambzt, cyr paramcyr, t paramt)
  {
    super(paramFragment, paramTwitterScribeAssociation);
    a = parambzt;
    b = paramcyr;
    j = paramt;
  }
  
  protected void a(Tweet paramTweet, FriendshipCache paramFriendshipCache, FragmentActivity paramFragmentActivity, Session paramSession, av paramav)
  {
    super.a(paramTweet, paramFriendshipCache, paramFragmentActivity, paramSession, new ar(paramav, paramTweet, a, b, j));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.moments.data.aq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */