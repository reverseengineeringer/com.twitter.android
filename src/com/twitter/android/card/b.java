package com.twitter.android.card;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import caj;
import chv;
import com.twitter.android.GalleryActivity;
import com.twitter.android.TweetActivity;
import com.twitter.android.client.OpenUriHelper;
import com.twitter.android.composer.ax;
import com.twitter.android.profiles.as;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.model.card.property.ImageSpec;
import com.twitter.model.core.Tweet;
import com.twitter.model.core.cr;
import com.twitter.model.core.cu;
import com.twitter.util.ak;
import com.twitter.util.x;
import cqg;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

public class b
  implements a
{
  private final WeakReference<Activity> a;
  private final Context b;
  private final long c;
  
  public b(Activity paramActivity)
  {
    a = new WeakReference(paramActivity);
    b = paramActivity.getApplicationContext();
    c = bg.a().c().g();
  }
  
  private boolean e(String paramString)
  {
    if (ak.a(paramString)) {
      return false;
    }
    Activity localActivity = (Activity)a.get();
    if (localActivity == null) {
      return false;
    }
    OpenUriHelper.a(localActivity, paramString, c);
    return true;
  }
  
  public void a(long paramLong, Tweet paramTweet, TwitterScribeAssociation paramTwitterScribeAssociation)
  {
    Activity localActivity = (Activity)a.get();
    if ((localActivity == null) || (paramTweet == null)) {
      return;
    }
    as.a(paramLong, paramTweet, paramTwitterScribeAssociation, localActivity);
  }
  
  public void a(Intent paramIntent)
  {
    paramIntent.addFlags(268435456);
    b.startActivity(paramIntent);
  }
  
  public void a(Session paramSession, Tweet paramTweet, String paramString)
  {
    Activity localActivity = (Activity)a.get();
    if (localActivity == null) {
      return;
    }
    OpenUriHelper.a().a(localActivity, new d(this, paramSession, paramTweet, paramString, localActivity));
  }
  
  public void a(TwitterScribeAssociation paramTwitterScribeAssociation, Tweet paramTweet, String paramString)
  {
    Activity localActivity = (Activity)a.get();
    if (localActivity == null) {
      return;
    }
    long l = bg.a().c().g();
    if (OpenUriHelper.c())
    {
      OpenUriHelper.a(localActivity, paramTweet, (cr)((cu)new cu().e(paramString)).q(), l, null, null, paramTwitterScribeAssociation, null);
      return;
    }
    OpenUriHelper.a(localActivity, paramTweet, paramString, l, null, null, paramTwitterScribeAssociation);
  }
  
  public void a(Tweet paramTweet, TwitterScribeAssociation paramTwitterScribeAssociation)
  {
    Activity localActivity = (Activity)a.get();
    if (localActivity == null) {
      return;
    }
    localActivity.startActivity(new Intent(localActivity, TweetActivity.class).putExtra("tw", paramTweet).putExtra("association", paramTwitterScribeAssociation));
  }
  
  public void a(String paramString)
  {
    Activity localActivity = (Activity)a.get();
    if (localActivity == null) {
      return;
    }
    Session localSession = bg.a().c();
    localActivity.startActivity(ax.a().a(paramString, null).b(localSession.e()).a(localActivity));
  }
  
  public void a(String paramString, long paramLong, chv paramchv, cqg paramcqg)
  {
    Activity localActivity = (Activity)a.get();
    if ((localActivity == null) || (ak.a(paramString)) || (paramchv == null)) {
      return;
    }
    Session localSession = bg.a().c();
    j.b().a(paramLong);
    int i = paramString.length();
    localActivity.startActivity(((ax)ax.a().a(paramString + "\n" + paramchv.c(), i).b(localSession.e()).c(paramLong).a(paramcqg).d(true)).a(paramchv).a(localActivity));
  }
  
  public void a(String paramString, Tweet paramTweet)
  {
    Activity localActivity = (Activity)a.get();
    if (localActivity == null) {
      return;
    }
    OpenUriHelper.a(localActivity, paramString, c, paramTweet);
  }
  
  public void a(String paramString1, String paramString2)
  {
    Activity localActivity = (Activity)a.get();
    if (localActivity == null) {
      return;
    }
    localActivity.startActivity(Intent.createChooser(new Intent("android.intent.action.SEND").setType("text/plain").putExtra("android.intent.extra.TEXT", paramString1), paramString2));
  }
  
  public void a(String paramString1, String paramString2, String paramString3, boolean paramBoolean1, boolean paramBoolean2, Tweet paramTweet)
  {
    Activity localActivity = (Activity)a.get();
    if (localActivity == null) {
      return;
    }
    OpenUriHelper.a().a(localActivity, new c(this, paramString2, localActivity, paramString3, paramBoolean1, paramBoolean2, paramString1, paramTweet));
  }
  
  public void a(ArrayList<ImageSpec> paramArrayList, int paramInt, TwitterScribeAssociation paramTwitterScribeAssociation)
  {
    Activity localActivity = (Activity)a.get();
    if (localActivity == null) {
      return;
    }
    localActivity.startActivityForResult(new Intent(localActivity, GalleryActivity.class).putExtra("association", paramTwitterScribeAssociation).putExtra("li", paramArrayList).putExtra("list_starting_index", paramInt), 9151);
  }
  
  public boolean a(caj paramcaj, String paramString)
  {
    if (paramcaj.c()) {}
    for (paramcaj = paramcaj.b();; paramcaj = paramcaj.a()) {
      return b(paramcaj, paramString);
    }
  }
  
  public boolean b(String paramString)
  {
    boolean bool2 = false;
    paramString = x.a(b, paramString);
    Intent localIntent = new Intent("android.intent.action.VIEW", Uri.parse(paramString));
    boolean bool1 = bool2;
    if (!b.getPackageManager().queryIntentActivities(localIntent, 0).isEmpty())
    {
      bool1 = bool2;
      if (e(paramString)) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public boolean b(String paramString1, String paramString2)
  {
    Activity localActivity = (Activity)a.get();
    if (localActivity == null) {
      return false;
    }
    if ((c(paramString1, paramString2)) && (e(paramString1))) {
      return true;
    }
    if (ak.b(paramString2))
    {
      paramString1 = b.getPackageManager().getLaunchIntentForPackage(paramString2);
      if (paramString1 != null) {
        localActivity.startActivity(paramString1);
      }
    }
    return false;
  }
  
  public void c(String paramString)
  {
    a(paramString, null);
  }
  
  public boolean c(String paramString1, String paramString2)
  {
    if (ak.a(paramString2)) {}
    do
    {
      return false;
      if (!ak.b(paramString1)) {
        break;
      }
      paramString1 = new Intent("android.intent.action.VIEW", Uri.parse(paramString1));
    } while (b.getPackageManager().queryIntentActivities(paramString1, 0).isEmpty());
    return com.twitter.util.c.a(b, paramString2);
  }
  
  public boolean d(String paramString)
  {
    if (ak.a(paramString)) {
      return false;
    }
    return com.twitter.util.c.a(b, paramString);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.card.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */