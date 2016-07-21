package com.twitter.android.util;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import bex;
import com.twitter.android.TabbedVitFollowersActivity;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.users.UsersActivity;
import com.twitter.app.users.q;
import com.twitter.config.d;
import com.twitter.internal.android.widget.ToolBar;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.model.core.TwitterUser;
import java.text.DecimalFormat;

public class u
{
  public static Intent a(Context paramContext, long paramLong, TwitterUser paramTwitterUser, Uri paramUri)
  {
    int j = 0;
    long l;
    boolean bool1;
    label27:
    boolean bool2;
    label37:
    Class localClass;
    label55:
    String str;
    if (paramTwitterUser != null)
    {
      l = c;
      if ((paramTwitterUser == null) || (!n)) {
        break label179;
      }
      bool1 = true;
      if (l != paramLong) {
        break label185;
      }
      bool2 = true;
      bool1 = a(bool1, bool2);
      if (!bool1) {
        break label191;
      }
      localClass = TabbedVitFollowersActivity.class;
      q localq = new q().a(l).a(1);
      if (paramTwitterUser == null) {
        break label198;
      }
      str = d;
      label83:
      paramContext = localq.d(str).c(true).a(true).a(paramContext, localClass);
      if (paramTwitterUser == null) {
        break label204;
      }
    }
    label179:
    label185:
    label191:
    label198:
    label204:
    for (int i = P;; i = 0)
    {
      paramContext = paramContext.putExtra("followers_count", i);
      i = j;
      if (paramTwitterUser != null) {
        i = u;
      }
      paramContext = paramContext.putExtra("fast_followers_count", i);
      if ((bool1) && (paramUri != null)) {
        paramContext.putExtra("extra_start_tab", paramUri.toString());
      }
      return paramContext;
      l = -1L;
      break;
      bool1 = false;
      break label27;
      bool2 = false;
      break label37;
      localClass = UsersActivity.class;
      break label55;
      str = null;
      break label83;
    }
  }
  
  public static String a(int paramInt)
  {
    return new DecimalFormat("#,###").format(paramInt);
  }
  
  public static void a(TwitterFragmentActivity paramTwitterFragmentActivity, long paramLong)
  {
    long l = bg.a().c().g();
    if ((paramLong != -1L) && (paramLong == l)) {}
    for (int i = 1;; i = 0)
    {
      StringBuilder localStringBuilder = new StringBuilder(paramTwitterFragmentActivity.getTitle());
      if ((i != 0) && (d.a("followers_count_for_title_enabled")))
      {
        i = d.a("followers_count_for_title_minimum", 10000);
        int j = paramTwitterFragmentActivity.getIntent().getIntExtra("followers_count", -1);
        if (j >= i)
        {
          String str = a(j);
          paramTwitterFragmentActivity.b(str);
          localStringBuilder.append(' ').append(str);
          bex.a(new TwitterScribeLog(l).b(new String[] { "followers:::vit_verified_followers_subtitle:impression" }));
        }
      }
      paramTwitterFragmentActivity = paramTwitterFragmentActivity.X();
      if (paramTwitterFragmentActivity != null) {
        paramTwitterFragmentActivity.setContentDescription(localStringBuilder.toString());
      }
      return;
    }
  }
  
  private static boolean a(boolean paramBoolean1, boolean paramBoolean2)
  {
    return ((paramBoolean1) && (d.a("vit_verified_followers_view_enabled"))) || ((!paramBoolean1) && (d.a("vit_verified_followers_for_non_verified_users_enabled")) && (paramBoolean2));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.util.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */