package com.twitter.android.profiles;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.support.annotation.ColorRes;
import android.support.annotation.DimenRes;
import android.support.v4.content.ContextCompat;
import android.text.format.DateUtils;
import android.text.method.LinkMovementMethod;
import android.util.DisplayMetrics;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import android.widget.Toast;
import bex;
import cgg;
import com.twitter.android.ProfileActivity;
import com.twitter.android.dm.o;
import com.twitter.android.dm.r;
import com.twitter.android.np;
import com.twitter.app.drafts.DraftsActivity;
import com.twitter.app.lists.c;
import com.twitter.library.client.AbsFragmentActivity;
import com.twitter.library.client.Session;
import com.twitter.library.media.widget.UserImageView;
import com.twitter.library.platform.notifications.PushRegistration;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.library.scribe.TwitterScribeItem;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.util.ar;
import com.twitter.model.businessprofiles.BusinessProfileState;
import com.twitter.model.core.Tweet;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.core.p;
import com.twitter.model.profile.ExtendedProfile;
import com.twitter.model.timeline.aj;
import com.twitter.ui.view.a;
import com.twitter.util.ak;
import cqg;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class as
{
  public static int a(int paramInt)
  {
    if (p.c(paramInt)) {
      return 0;
    }
    return 8;
  }
  
  public static int a(TwitterUser paramTwitterUser, int paramInt)
  {
    int i = paramInt;
    if (paramTwitterUser != null)
    {
      i = paramInt;
      if (j != 0) {
        i = j;
      }
    }
    return i;
  }
  
  public static int a(TwitterUser paramTwitterUser, Context paramContext)
  {
    return a(paramTwitterUser, ContextCompat.getColor(paramContext, 2131886425));
  }
  
  public static TwitterScribeLog a(TwitterScribeLog paramTwitterScribeLog, ao paramao)
  {
    if (paramao != null) {
      a(paramTwitterScribeLog, paramao.a());
    }
    return paramTwitterScribeLog;
  }
  
  public static TwitterScribeLog a(TwitterScribeLog paramTwitterScribeLog, TwitterUser paramTwitterUser)
  {
    TwitterScribeLog localTwitterScribeLog;
    if (paramTwitterUser != null)
    {
      localTwitterScribeLog = (TwitterScribeLog)paramTwitterScribeLog.j(String.valueOf(paramTwitterUser.a()));
      if (N != BusinessProfileState.b) {
        break label39;
      }
    }
    label39:
    for (boolean bool = true;; bool = false)
    {
      localTwitterScribeLog.b(bool);
      return paramTwitterScribeLog;
    }
  }
  
  public static String a(ExtendedProfile paramExtendedProfile, Context paramContext)
  {
    Resources localResources = paramContext.getResources();
    int j = e;
    int i = d;
    int k = c;
    paramExtendedProfile = Calendar.getInstance();
    paramExtendedProfile.set(j, i - 1, k);
    if ((i != 0) && (k != 0)) {
      i = 1;
    }
    while (j != 0) {
      if (i != 0)
      {
        return localResources.getString(2131361961, new Object[] { SimpleDateFormat.getDateInstance(1).format(paramExtendedProfile.getTime()) });
        i = 0;
      }
      else
      {
        return localResources.getString(2131361962, new Object[] { Integer.valueOf(j) });
      }
    }
    if (i != 0) {
      return localResources.getString(2131361960, new Object[] { DateUtils.formatDateTime(paramContext, paramExtendedProfile.getTimeInMillis(), 24) });
    }
    return null;
  }
  
  public static String a(String paramString)
  {
    if (ak.b(paramString)) {
      return cgg.b.matcher(paramString).replaceAll(" ");
    }
    return "";
  }
  
  public static String a(String paramString1, String paramString2)
  {
    return paramString1 + ":" + paramString2;
  }
  
  public static String a(boolean paramBoolean)
  {
    if (paramBoolean) {
      return "me";
    }
    return "profile";
  }
  
  public static void a(long paramLong, ao paramao, String... paramVarArgs)
  {
    paramVarArgs = (TwitterScribeLog)new TwitterScribeLog(paramLong).b(paramVarArgs);
    a(paramVarArgs, paramao);
    bex.a(paramVarArgs);
  }
  
  public static void a(long paramLong, Tweet paramTweet, TwitterScribeAssociation paramTwitterScribeAssociation, Activity paramActivity)
  {
    Intent localIntent = new Intent(paramActivity, ProfileActivity.class).putExtra("user_id", paramLong).putExtra("pc", cqg.a(f));
    if (paramTwitterScribeAssociation != null) {
      localIntent.putExtra("association", ((TwitterScribeAssociation)new TwitterScribeAssociation(paramTwitterScribeAssociation).a(1)).a(t));
    }
    paramActivity.startActivity(localIntent);
  }
  
  public static void a(Context paramContext)
  {
    paramContext.startActivity(DraftsActivity.a(paramContext, true));
  }
  
  public static void a(Context paramContext, long paramLong)
  {
    paramContext.startActivity(c.a().b(paramLong).a(paramContext));
  }
  
  public static void a(Context paramContext, TextView paramTextView, String paramString)
  {
    a locala = ar.a(paramContext, 2131364339, 2131886265);
    paramContext = paramContext.getString(2131361971, new Object[] { paramString, paramString });
    paramTextView.setText(ar.a(new Object[] { locala }, paramContext, "{{}}"));
    paramTextView.setMovementMethod(LinkMovementMethod.getInstance());
  }
  
  public static void a(Context paramContext, TwitterUser paramTwitterUser)
  {
    if (paramTwitterUser != null) {}
    for (paramTwitterUser = r.a(paramContext, ((o)new o().a(new long[] { c }).a(true)).d());; paramTwitterUser = r.a(paramContext, ((com.twitter.android.dm.d)new com.twitter.android.dm.d().a(true)).a()))
    {
      paramContext.startActivity(paramTwitterUser);
      return;
    }
  }
  
  public static void a(Resources paramResources, UserImageView paramUserImageView)
  {
    int i = paramResources.getDimensionPixelSize(2131690415);
    int j = paramResources.getDimensionPixelSize(2131690413);
    int k = (int)(getDisplayMetricswidthPixels / 3.0F);
    int m = paramResources.getDimensionPixelSize(2131690374);
    paramResources = new RelativeLayout.LayoutParams(-2, -2);
    paramResources.setMargins(i, k + m, j, 0);
    paramResources.addRule(9);
    paramUserImageView.setLayoutParams(paramResources);
    a(paramUserImageView, 2131690412, 2131690411, 2131886080);
  }
  
  public static void a(AbsFragmentActivity paramAbsFragmentActivity, long paramLong1, long paramLong2)
  {
    paramAbsFragmentActivity.startActivityForResult(c.a(paramLong1).b(paramLong2).a(paramAbsFragmentActivity), 1);
  }
  
  public static void a(AbsFragmentActivity paramAbsFragmentActivity, TwitterUser paramTwitterUser, int paramInt)
  {
    if (paramTwitterUser == null)
    {
      Toast.makeText(paramAbsFragmentActivity, 2131364090, 0).show();
      return;
    }
    paramAbsFragmentActivity.startActivityForResult(new np().a(c).a(paramInt).a(paramAbsFragmentActivity), 5);
  }
  
  public static void a(Session paramSession, String paramString1, long paramLong, ao paramao, cqg paramcqg, String paramString2, TwitterScribeAssociation paramTwitterScribeAssociation)
  {
    a(paramSession, paramString1, paramLong, paramao, paramcqg, paramString2, paramTwitterScribeAssociation, null, null);
  }
  
  public static void a(Session paramSession, String paramString1, long paramLong, ao paramao, cqg paramcqg, String paramString2, TwitterScribeAssociation paramTwitterScribeAssociation, TwitterScribeItem paramTwitterScribeItem, aj paramaj)
  {
    paramSession = (TwitterScribeLog)((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(paramSession.g()).a(paramLong, paramcqg, paramString2, paramaj).b(new String[] { paramString1 })).a(paramTwitterScribeAssociation)).a(paramTwitterScribeItem);
    a(paramSession, paramao);
    bex.a(paramSession);
  }
  
  public static void a(UserImageView paramUserImageView, @DimenRes int paramInt1, @DimenRes int paramInt2, @ColorRes int paramInt3)
  {
    paramUserImageView.setSize(paramUserImageView.getResources().getDimensionPixelSize(paramInt1));
    paramUserImageView.b(paramInt2, paramInt3);
  }
  
  public static boolean a(int paramInt, boolean paramBoolean)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (!paramBoolean)
    {
      bool1 = bool2;
      if (!p.d(paramInt))
      {
        bool1 = bool2;
        if (p.g(paramInt))
        {
          bool1 = bool2;
          if (!a(false, paramInt)) {
            bool1 = true;
          }
        }
      }
    }
    return bool1;
  }
  
  public static boolean a(long paramLong, String paramString, Session paramSession)
  {
    String str = paramSession.e();
    return ((paramLong != 0L) && (paramLong == paramSession.g())) || ((ak.b(str)) && (str.equalsIgnoreCase(paramString)));
  }
  
  public static boolean a(Context paramContext, TwitterUser paramTwitterUser, int paramInt, boolean paramBoolean)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (PushRegistration.c(paramContext))
    {
      bool1 = bool2;
      if (!paramBoolean)
      {
        bool1 = bool2;
        if (!p)
        {
          bool1 = bool2;
          if (p.a(paramInt))
          {
            bool1 = bool2;
            if (!p.c(paramInt))
            {
              bool1 = bool2;
              if (!a(false, paramInt)) {
                bool1 = true;
              }
            }
          }
        }
      }
    }
    return bool1;
  }
  
  public static boolean a(Context paramContext, String paramString)
  {
    return (PushRegistration.c(paramContext)) && (PushRegistration.d(paramContext, paramString));
  }
  
  public static boolean a(ao paramao, boolean paramBoolean1, boolean paramBoolean2)
  {
    TwitterUser localTwitterUser = paramao.a();
    if ((localTwitterUser == null) || (!paramBoolean2)) {}
    int i;
    do
    {
      return false;
      i = paramao.d();
    } while ((!com.twitter.config.d.a("device_follow_prompt_android_enabled")) || (m) || (p.e(i)) || (p.c(i)) || (p.a(i) != paramBoolean1) || (p) || (paramao.b()));
    return true;
  }
  
  public static boolean a(TwitterUser paramTwitterUser)
  {
    return (p) && (!m);
  }
  
  public static boolean a(TwitterUser paramTwitterUser, int paramInt, boolean paramBoolean)
  {
    return (a(paramInt, paramBoolean)) && (!a(paramTwitterUser));
  }
  
  public static boolean a(ExtendedProfile paramExtendedProfile, Date paramDate)
  {
    if (paramExtendedProfile == null) {}
    int i;
    int j;
    do
    {
      do
      {
        return false;
        i = d;
        j = c;
      } while ((i == 0) || (j == 0));
      paramExtendedProfile = Calendar.getInstance();
      paramExtendedProfile.setTime(paramDate);
    } while ((paramExtendedProfile.get(5) != j) || (paramExtendedProfile.get(2) != i - 1));
    return true;
  }
  
  public static boolean a(boolean paramBoolean, int paramInt)
  {
    boolean bool = com.twitter.config.d.a("blocked_by_profile_bellbird_enabled");
    return (!paramBoolean) && (bool) && (p.e(paramInt));
  }
  
  public static boolean a(boolean paramBoolean, TwitterUser paramTwitterUser)
  {
    return (paramBoolean) && (paramTwitterUser != null) && (m);
  }
  
  public static boolean a(boolean paramBoolean, TwitterUser paramTwitterUser, int paramInt)
  {
    return (!paramBoolean) && (paramTwitterUser != null) && (m) && (!p.a(paramInt));
  }
  
  public static String b(TwitterUser paramTwitterUser)
  {
    if (paramTwitterUser != null) {
      return paramTwitterUser.h();
    }
    return null;
  }
  
  public static boolean b(TwitterUser paramTwitterUser, int paramInt, boolean paramBoolean)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (a(paramInt, paramBoolean))
    {
      bool1 = bool2;
      if (!a(paramTwitterUser, paramInt, false)) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public static boolean b(boolean paramBoolean, TwitterUser paramTwitterUser, int paramInt)
  {
    if ((a(paramBoolean, paramInt)) || (a(paramBoolean, paramTwitterUser, paramInt))) {}
    while ((paramBoolean) || (!com.twitter.config.d.a("blocker_interstitial_bellbird_enabled")) || (!p.d(paramInt))) {
      return false;
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.profiles.as
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */