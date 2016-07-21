package com.twitter.library.client.navigation;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.support.annotation.MenuRes;
import bfb;
import bfd;
import bfo;
import com.twitter.internal.android.widget.ToolBar;
import com.twitter.library.media.manager.UserImageRequest;
import com.twitter.library.media.manager.l;
import com.twitter.media.request.ImageResponse;
import com.twitter.media.request.b;
import com.twitter.media.request.c;
import com.twitter.model.account.UserSettings;
import com.twitter.model.core.TwitterUser;
import com.twitter.util.ak;
import com.twitter.util.object.ObjectUtils;
import cvr;
import java.util.concurrent.Future;

public class ab
  implements v, c
{
  final ToolBar a;
  final Activity b;
  Future<?> c;
  TwitterUser d;
  private final bfb e;
  private bfd f;
  private Drawable g;
  
  public ab(ToolBar paramToolBar, int paramInt, Activity paramActivity)
  {
    b = paramActivity;
    a = paramToolBar;
    a.setDisplayOptions(paramInt);
    e = new bfb(b);
  }
  
  public void a(@MenuRes int paramInt)
  {
    e.a(paramInt, a);
  }
  
  public void a(w paramw)
  {
    a.setOnToolBarItemSelectedListener(paramw);
  }
  
  public void a(ImageResponse paramImageResponse)
  {
    bfd localbfd;
    if (f != null)
    {
      paramImageResponse = (Bitmap)paramImageResponse.f();
      localbfd = f;
      if (paramImageResponse == null) {
        break label47;
      }
    }
    label47:
    for (paramImageResponse = new BitmapDrawable(b.getResources(), paramImageResponse);; paramImageResponse = g)
    {
      localbfd.a(paramImageResponse);
      return;
    }
  }
  
  void a(TwitterUser paramTwitterUser)
  {
    if (c != null) {
      c.cancel(false);
    }
    c = l.a(b).a((b)UserImageRequest.a(e, -1).a(this));
  }
  
  public void a(TwitterUser paramTwitterUser, UserSettings paramUserSettings)
  {
    if (ObjectUtils.a(d, paramTwitterUser)) {}
    do
    {
      do
      {
        return;
        d = paramTwitterUser;
        if (f == null) {
          f = a.a(bfo.my_profile);
        }
      } while (f == null);
      if (g == null) {
        g = f.p();
      }
      f.a(g);
      if (paramTwitterUser != null) {
        break;
      }
    } while (c == null);
    c.cancel(false);
    c = null;
    return;
    if (ak.a(d)) {
      f.a("@" + k);
    }
    for (;;)
    {
      a(paramTwitterUser);
      return;
      f.a(d);
      f.c("@" + k);
    }
  }
  
  public void a(CharSequence paramCharSequence)
  {
    a.setTitle(paramCharSequence);
  }
  
  public void a(CharSequence paramCharSequence, boolean paramBoolean)
  {
    a.a(paramCharSequence, paramBoolean);
  }
  
  public cvr b(int paramInt)
  {
    return a.a(paramInt);
  }
  
  public void b(CharSequence paramCharSequence)
  {
    a.setSubtitle(paramCharSequence);
  }
  
  public void b(CharSequence paramCharSequence, boolean paramBoolean)
  {
    a.b(paramCharSequence, paramBoolean);
  }
  
  public void c(int paramInt)
  {
    a.setVisibility(paramInt);
  }
  
  public boolean c()
  {
    return a.f();
  }
  
  public boolean d()
  {
    return a.g();
  }
  
  public boolean e()
  {
    return a.h();
  }
  
  public void f()
  {
    a.invalidate();
  }
  
  public void g()
  {
    a.requestLayout();
  }
  
  public CharSequence h()
  {
    return a.getTitle();
  }
  
  public CharSequence i()
  {
    return a.getSubtitle();
  }
  
  public ToolBar j()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.client.navigation.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */