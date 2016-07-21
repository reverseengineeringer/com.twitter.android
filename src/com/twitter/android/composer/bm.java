package com.twitter.android.composer;

import android.app.Activity;
import com.twitter.android.MediaTagActivity;
import com.twitter.android.VideoEditorActivity;
import com.twitter.android.media.camera.CameraActivity;
import com.twitter.android.media.imageeditor.EditImageActivity;
import com.twitter.app.common.util.c;
import com.twitter.app.common.util.f;
import com.twitter.app.common.util.h;
import com.twitter.util.am;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

public class bm
  implements h
{
  private static final List<Class<? extends Activity>> a = Arrays.asList(new Class[] { ComposerActivity.class, MediaTagActivity.class, CameraActivity.class, EditImageActivity.class, VideoEditorActivity.class });
  private static bm b;
  private long c;
  private long d;
  private boolean e;
  private boolean f;
  
  public static bm a()
  {
    if (b == null) {}
    try
    {
      if (b == null)
      {
        b = new bm();
        c.a().a(new bn());
        f.a().a(b);
      }
      return b;
    }
    finally {}
  }
  
  public void a(Activity paramActivity)
  {
    if (f)
    {
      if (e) {
        c += am.b() - d;
      }
    }
    else {
      return;
    }
    c();
  }
  
  public void a(boolean paramBoolean)
  {
    c = 0L;
    d = am.b();
    e = paramBoolean;
    f = true;
  }
  
  public void b(Activity paramActivity)
  {
    if (f) {
      d = am.b();
    }
  }
  
  public boolean b()
  {
    return f;
  }
  
  public long c()
  {
    if (f)
    {
      long l1 = c;
      long l2 = am.b();
      long l3 = d;
      c = 0L;
      d = 0L;
      e = false;
      f = false;
      return l1 + l2 - l3;
    }
    return -1L;
  }
  
  protected void c(Activity paramActivity)
  {
    if (f)
    {
      paramActivity = paramActivity.getClass();
      Iterator localIterator = a.iterator();
      do
      {
        if (!localIterator.hasNext()) {
          break;
        }
      } while (!((Class)localIterator.next()).isAssignableFrom(paramActivity));
    }
    for (int i = 1;; i = 0)
    {
      if (i == 0) {
        c();
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.composer.bm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */