package com.twitter.android.client;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Build.VERSION;
import android.preference.PreferenceManager;
import android.support.annotation.VisibleForTesting;
import bex;
import bga;
import ccz;
import cdb;
import cgi;
import com.twitter.android.TweetActivity;
import com.twitter.android.UrlInterpreterActivity;
import com.twitter.android.browser.BrowserActivity;
import com.twitter.config.c;
import com.twitter.config.d;
import com.twitter.library.api.PromotedEvent;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.provider.df;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.model.core.MediaEntity;
import com.twitter.model.core.Tweet;
import com.twitter.model.core.cr;
import com.twitter.util.ap;
import com.twitter.util.object.e;
import com.twitter.util.ui.r;
import com.twitter.util.x;
import java.util.List;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import sa;
import wo;

public class OpenUriHelper
{
  public static final Pattern a = Pattern.compile("^https?://twitter\\.com(/#!)?/(mentions|i/connect)$");
  public static final Set<String> b = com.twitter.util.collection.ar.a("com.android.chrome", new String[] { "com.chrome.beta", "com.chrome.dev", "com.android.browser", "org.mozilla.firefox", "com.opera.mini.android", "com.opera.browser", "mobi.mgeek.TunnyBrowser", "com.UCMobile.intl" });
  public static final Set<String> c = com.twitter.util.collection.ar.a("www.periscope.tv", new String[] { "periscope.tv", "vine.co" });
  private static final Pattern d = Pattern.compile("^https?://\\S+\\/parser$");
  private static OpenUriHelper e;
  
  static OpenUriHelper.LinkHandler a(Context paramContext, Tweet paramTweet, cr paramcr)
  {
    if (((paramcr instanceof MediaEntity)) && (paramTweet != null)) {
      return OpenUriHelper.LinkHandler.a;
    }
    if (C != null) {}
    for (String str = C; cgi.e.matcher(str).matches(); str = B) {
      return OpenUriHelper.LinkHandler.f;
    }
    if (a.matcher(str).matches()) {
      return OpenUriHelper.LinkHandler.g;
    }
    if (C != null)
    {
      if (b(paramContext, Uri.parse(C))) {
        return OpenUriHelper.LinkHandler.b;
      }
      if (!ap.b(C)) {
        return OpenUriHelper.LinkHandler.e;
      }
    }
    if ((b(paramContext)) && ((paramTweet == null) || ((f == null) && (!G)))) {
      return OpenUriHelper.LinkHandler.c;
    }
    return OpenUriHelper.LinkHandler.d;
  }
  
  public static OpenUriHelper a()
  {
    try
    {
      if (e == null) {
        e = new OpenUriHelper();
      }
      OpenUriHelper localOpenUriHelper = e;
      return localOpenUriHelper;
    }
    finally {}
  }
  
  static String a(cr paramcr, long paramLong, Context paramContext)
  {
    return a(B, paramLong, paramContext);
  }
  
  @VisibleForTesting
  static String a(String paramString)
  {
    if (paramString.startsWith("tel:")) {
      return paramString;
    }
    int i = paramString.indexOf("://");
    if (i == -1) {
      return "http://" + paramString;
    }
    return paramString.substring(0, i).toLowerCase() + paramString.substring(i);
  }
  
  static String a(String paramString, long paramLong, Context paramContext)
  {
    wo localwo = wo.a(paramContext, bg.a().b(paramLong).e());
    paramContext = paramString;
    if (wo.a())
    {
      paramContext = paramString;
      if (ap.d(Uri.parse(paramString)))
      {
        paramContext = paramString;
        if (localwo.c()) {
          paramContext = localwo.a(paramString);
        }
      }
    }
    return a(paramContext);
  }
  
  public static void a(Context paramContext, Uri paramUri)
  {
    try
    {
      Intent localIntent = new Intent("android.intent.action.VIEW", paramUri).setFlags(268435456);
      if (x.a(paramUri)) {
        localIntent.setPackage("com.android.vending");
      }
      paramContext.startActivity(localIntent);
      return;
    }
    catch (ActivityNotFoundException paramContext) {}
  }
  
  public static void a(Context paramContext, o paramo)
  {
    bga localbga = bga.a(paramContext);
    long l = bg.a().c().g();
    sa.a(paramContext, new an(paramo, localbga, l)).show();
    if (paramo.b() == 1) {
      bex.a(new TwitterScribeLog(l).b(new String[] { "tweet:accept_data:::impression" }));
    }
  }
  
  public static void a(Context paramContext, Tweet paramTweet, cr paramcr, long paramLong, String paramString1, String paramString2, TwitterScribeAssociation paramTwitterScribeAssociation, String paramString3)
  {
    if ((paramTweet != null) && (f != null)) {
      bex.a(ccz.a(PromotedEvent.b, f).a(B).a());
    }
    Object localObject = a(paramContext, paramTweet, paramcr);
    switch (ap.a[localObject.ordinal()])
    {
    default: 
      localObject = null;
      if (paramString1 != null)
      {
        paramContext = (TwitterScribeLog)((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(paramLong).a(paramContext, paramTweet, paramTwitterScribeAssociation, null).b(new String[] { paramString1 })).a(paramString2)).a(paramTwitterScribeAssociation);
        paramTweet = C;
        if (localObject == null) {
          break label318;
        }
      }
      break;
    }
    for (;;)
    {
      bex.a(((TwitterScribeLog)paramContext.b(paramTweet, (String)localObject)).g(paramString3));
      return;
      a(paramContext, (Tweet)e.a(paramTweet), paramcr, paramTwitterScribeAssociation);
      localObject = null;
      break;
      a(paramContext, Uri.parse(C));
      localObject = null;
      break;
      localObject = a(paramcr, paramLong, paramContext);
      a(paramContext, (String)localObject, C, paramLong, new ar(paramContext, (String)localObject), false, null);
      break;
      localObject = a(paramcr, paramLong, paramContext);
      a(paramContext, (String)localObject, C, paramLong, new aq(paramContext, (String)localObject, paramTweet), false, null);
      break;
      c(paramContext);
      localObject = null;
      break;
      a(paramContext, paramcr, paramLong);
      localObject = null;
      break;
      r.a(paramContext, 2131362895);
      localObject = null;
      break;
      label318:
      localObject = B;
    }
  }
  
  private static void a(Context paramContext, Tweet paramTweet, cr paramcr, TwitterScribeAssociation paramTwitterScribeAssociation)
  {
    paramTweet = new as(paramContext, paramTweet, paramTwitterScribeAssociation, (MediaEntity)paramcr);
    if ((bga.a(paramContext).g()) && (!D.startsWith("pic.twitter.com")))
    {
      a(paramContext, paramTweet);
      return;
    }
    paramTweet.a();
  }
  
  public static void a(Context paramContext, Tweet paramTweet, String paramString1, long paramLong, String paramString2, String paramString3, TwitterScribeAssociation paramTwitterScribeAssociation)
  {
    a(paramContext, paramTweet, paramString1, paramLong, paramString2, paramString3, paramTwitterScribeAssociation, false, null);
  }
  
  public static void a(Context paramContext, Tweet paramTweet, String paramString1, long paramLong, String paramString2, String paramString3, TwitterScribeAssociation paramTwitterScribeAssociation, boolean paramBoolean)
  {
    a(paramContext, paramTweet, paramString1, paramLong, paramString2, paramString3, paramTwitterScribeAssociation, paramBoolean, null);
  }
  
  public static void a(Context paramContext, Tweet paramTweet, String paramString1, long paramLong, String paramString2, String paramString3, TwitterScribeAssociation paramTwitterScribeAssociation, boolean paramBoolean, String paramString4)
  {
    if ((paramTweet != null) && (f != null)) {
      bex.a(ccz.a(PromotedEvent.n, f).a());
    }
    String str = a(paramString1, paramLong, paramContext);
    a(paramContext, str, null, paramLong, new aq(paramContext, str, paramTweet), paramBoolean, paramString4);
    if ((paramString2 != null) && (paramLong != 0L)) {
      bex.a(((TwitterScribeLog)((TwitterScribeLog)((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(paramLong).a(paramContext, paramTweet, paramTwitterScribeAssociation, null).b(new String[] { paramString2 })).a(paramString3)).a(paramTwitterScribeAssociation)).d(paramString1)).b(paramString1));
    }
  }
  
  private static void a(Context paramContext, cr paramcr, long paramLong)
  {
    if (C != null) {}
    for (paramcr = C;; paramcr = B)
    {
      paramcr = cgi.e.matcher(paramcr);
      if (paramcr.matches())
      {
        paramcr = paramcr.group();
        paramContext.startActivity(new Intent(paramContext, TweetActivity.class).setData(df.b.buildUpon().appendEncodedPath(paramcr.substring(paramcr.lastIndexOf('/') + 1)).appendQueryParameter("ownerId", String.valueOf(paramLong)).build()));
      }
      return;
    }
  }
  
  public static void a(Context paramContext, String paramString, long paramLong)
  {
    a(paramContext, paramString, paramLong, null);
  }
  
  public static void a(Context paramContext, String paramString, long paramLong, Tweet paramTweet)
  {
    paramString = a(paramString, paramLong, paramContext);
    a(paramContext, paramString, null, paramLong, new aq(paramContext, paramString, paramTweet), false, null);
  }
  
  public static void a(Context paramContext, String paramString, Tweet paramTweet)
  {
    paramContext.startActivity(new Intent(paramContext, BrowserActivity.class).setData(Uri.parse(paramString)).putExtra("tweet", paramTweet));
  }
  
  private static void a(Context paramContext, String paramString1, String paramString2, long paramLong, o paramo, boolean paramBoolean, String paramString3)
  {
    if (paramString2 == null) {}
    for (;;)
    {
      paramString2 = Uri.parse(paramString1);
      Matcher localMatcher = cgi.e.matcher(paramString1);
      if (!localMatcher.matches()) {
        break;
      }
      paramString1 = localMatcher.group();
      paramContext.startActivity(new Intent(paramContext, TweetActivity.class).setData(df.b.buildUpon().appendEncodedPath(paramString1.substring(paramString1.lastIndexOf('/') + 1)).appendQueryParameter("ownerId", String.valueOf(paramLong)).build()));
      return;
      paramString1 = paramString2;
    }
    if (a.matcher(paramString1).matches())
    {
      c(paramContext);
      return;
    }
    if (b(paramContext, paramString2))
    {
      a(paramContext, paramString2);
      return;
    }
    paramString1 = bga.a(paramContext);
    if (UrlInterpreterActivity.a(paramString2, paramBoolean))
    {
      paramContext.startActivity(new Intent(paramContext, UrlInterpreterActivity.class).putExtra("source", paramString3).setData(paramString2).putExtra("is_from_umf_prompt", paramBoolean));
      return;
    }
    if (paramString1.g())
    {
      a(paramContext, paramo);
      return;
    }
    paramo.a();
  }
  
  public static boolean a(Context paramContext)
  {
    return (b()) && (PreferenceManager.getDefaultSharedPreferences(paramContext).getBoolean("in_app_browser", true));
  }
  
  public static boolean a(Context paramContext, String paramString)
  {
    if (!ap.b(paramString)) {}
    do
    {
      return false;
      paramString = Uri.parse(paramString);
    } while ((!a(paramContext)) || (b(paramContext, paramString)) || (!b(paramString)));
    return true;
  }
  
  private static boolean a(Uri paramUri)
  {
    paramUri = paramUri.getAuthority();
    return (paramUri != null) && (c.contains(paramUri.toLowerCase()));
  }
  
  public static boolean b()
  {
    return Build.VERSION.SDK_INT >= 19;
  }
  
  public static boolean b(Context paramContext)
  {
    return (c()) && (PreferenceManager.getDefaultSharedPreferences(paramContext).getBoolean("readability_mode", true));
  }
  
  public static boolean b(Context paramContext, Uri paramUri)
  {
    Intent localIntent = new Intent("android.intent.action.VIEW", paramUri);
    paramContext = paramContext.getPackageManager().resolveActivity(localIntent, 0);
    if ((paramContext == null) || (activityInfo == null)) {}
    boolean bool;
    do
    {
      do
      {
        return false;
        paramContext = activityInfo.packageName;
      } while ((com.twitter.util.ak.a(paramContext)) || (paramContext.startsWith("com.twitter.android")));
      bool = paramContext.equals("android");
    } while ((!x.a(paramUri)) && ((b.contains(paramContext)) || (bool)) && ((!a(paramUri)) || (!bool)) && (!b(paramUri.toString())));
    return true;
  }
  
  private static boolean b(Uri paramUri)
  {
    boolean bool2 = false;
    paramUri = paramUri.getAuthority();
    boolean bool1 = bool2;
    if (paramUri != null)
    {
      bool1 = bool2;
      if (!d.c("ad_formats_android_in_app_browser_unsupported_domains").contains(paramUri.toLowerCase())) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  private static boolean b(String paramString)
  {
    return (paramString != null) && ((paramString.contains("youtube.com/")) || (paramString.contains("youtu.be/")));
  }
  
  private static void c(Context paramContext)
  {
    paramContext.startActivity(com.twitter.android.util.ak.a(paramContext));
  }
  
  public static boolean c()
  {
    boolean bool1 = d.a("readability_v2_enabled");
    boolean bool2 = c.a("android_readability_3494", new String[] { "readability_v2_enabled" });
    String str = d.b("readability_v2_proxy_uri");
    return ((bool1) || (bool2)) && (d.matcher(str).matches());
  }
  
  public void a(Activity paramActivity, Runnable paramRunnable)
  {
    if ((bga.a(paramActivity).g()) && (d.a("twitter_access_android_media_forward_enabled")))
    {
      a(paramActivity, new ao(this, paramRunnable));
      return;
    }
    paramRunnable.run();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.client.OpenUriHelper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */