package com.twitter.library.view;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.support.annotation.ColorRes;
import android.support.annotation.DrawableRes;
import android.view.View;
import bfl;
import bft;
import bwe;
import chv;
import com.twitter.library.widget.TweetView;
import com.twitter.model.card.property.ImageSpec;
import com.twitter.model.core.Tweet;
import com.twitter.ui.widget.TweetHeaderView;
import com.twitter.util.ak;
import com.twitter.util.object.e;
import cqg;
import java.net.URI;
import java.net.URISyntaxException;

public class ab
{
  @DrawableRes
  public static int a(TweetView paramTweetView, @DrawableRes int paramInt)
  {
    if (paramTweetView.a()) {
      return paramInt;
    }
    return 0;
  }
  
  public static String a(Tweet paramTweet)
  {
    if (paramTweet.c()) {
      return null;
    }
    return v;
  }
  
  public static String a(Tweet paramTweet, Resources paramResources, boolean paramBoolean)
  {
    String str = c(paramTweet);
    boolean bool = ak.b(str, paramTweet.d());
    if ((str == null) || ((!paramTweet.s()) && ((!c) || (d)) && ((paramTweet.c()) || (paramTweet.am()) || ((!paramBoolean) && (bool))))) {
      return paramResources.getString(bft.promoted_without_advertiser);
    }
    return paramResources.getString(bft.promoted_by, new Object[] { str });
  }
  
  private static void a(@ColorRes int paramInt, TweetHeaderView paramTweetHeaderView)
  {
    paramInt = paramTweetHeaderView.getResources().getColor(paramInt);
    paramTweetHeaderView.setTimestampColor(ColorStateList.valueOf(paramInt));
    paramTweetHeaderView.setTimestampBadgeColor(paramInt);
    paramTweetHeaderView.setUseTimestampColorForUsername(false);
  }
  
  public static void a(View paramView, Tweet paramTweet, String paramString1, String paramString2, String paramString3, String paramString4)
  {
    chv localchv = paramTweet.aa();
    Resources localResources = paramView.getResources();
    if (localchv != null)
    {
      paramTweet = localchv.r();
      if ((paramTweet == null) || (!ak.b(paramTweet.a()))) {
        break label153;
      }
    }
    label153:
    for (paramTweet = localResources.getString(bft.timeline_tweet_media_format, new Object[] { paramTweet.a() });; paramTweet = "")
    {
      Object localObject = localchv.c();
      try
      {
        String str = new URI((String)localObject).getHost();
        localObject = str;
      }
      catch (URISyntaxException localURISyntaxException)
      {
        for (;;) {}
      }
      paramView.setContentDescription(localResources.getString(bft.timeline_tweet_with_card_format, new Object[] { e.b(paramString1), e.b(paramString2), localObject, localchv.a("title"), e.b(paramTweet), e.b(paramString3), e.b(paramString4) }));
      return;
    }
  }
  
  public static void a(Tweet paramTweet, TweetView paramTweetView, TweetHeaderView paramTweetHeaderView)
  {
    if ((paramTweet.B()) && (bwe.b().c()))
    {
      a(bfl.seamful_green, paramTweetHeaderView);
      return;
    }
    paramTweetHeaderView.d();
    paramTweetHeaderView.c();
    paramTweetHeaderView.setUseTimestampColorForUsername(paramTweetView.b());
  }
  
  public static String b(Tweet paramTweet)
  {
    if (paramTweet.c()) {
      return B;
    }
    return v;
  }
  
  public static String c(Tweet paramTweet)
  {
    cqg localcqg = f;
    if (localcqg != null) {
      return g;
    }
    return A;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.view.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */