package com.twitter.android.profiles;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import com.twitter.library.client.az;
import com.twitter.library.media.util.r;
import com.twitter.library.service.ab;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.media.EditableImage;
import com.twitter.util.am;

public class l
{
  private final Context a;
  
  public l(Context paramContext)
  {
    a = paramContext;
  }
  
  private boolean b(TwitterUser paramTwitterUser)
  {
    boolean bool = true;
    long l = c(k).getLong("ht", 0L);
    if (l != 0L) {
      if (l + 600000L >= am.b()) {
        break label96;
      }
    }
    label96:
    for (bool = true;; bool = false)
    {
      if (bool)
      {
        b(k);
        az localaz = az.a(a);
        paramTwitterUser = new ab(c, k, null, true);
        localaz.a(new p(a, paramTwitterUser));
      }
      return bool;
    }
  }
  
  private com.twitter.library.client.l c(String paramString)
  {
    return new com.twitter.library.client.l(a, paramString, "profile");
  }
  
  public String a(TwitterUser paramTwitterUser)
  {
    if ((paramTwitterUser != null) && (!b(paramTwitterUser))) {
      return Uri.fromFile(r.b(a, c)).toString();
    }
    return null;
  }
  
  public void a(Activity paramActivity, TwitterUser paramTwitterUser, o paramo)
  {
    if (!b(paramTwitterUser))
    {
      new m(paramActivity, c, paramo).execute(new Void[0]);
      return;
    }
    paramo.a(null);
  }
  
  public void a(Activity paramActivity, TwitterUser paramTwitterUser, EditableImage paramEditableImage, o paramo)
  {
    new n(paramActivity, paramEditableImage, c, paramo).execute(new Void[0]);
  }
  
  public void a(String paramString)
  {
    c(paramString).a().a("ht", am.b()).apply();
  }
  
  public void b(String paramString)
  {
    c(paramString).a().a("ht").apply();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.profiles.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */