package com.twitter.android.dm;

import android.annotation.TargetApi;
import android.content.ComponentName;
import android.content.Context;
import android.content.IntentFilter;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.drawable.Icon;
import android.os.Build.VERSION;
import android.service.chooser.ChooserTarget;
import android.service.chooser.ChooserTargetService;
import android.support.v4.graphics.drawable.RoundedBitmapDrawable;
import android.support.v4.graphics.drawable.RoundedBitmapDrawableFactory;
import bex;
import com.twitter.android.DMActivity;
import com.twitter.android.provider.j;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.database.dm.d;
import com.twitter.library.dm.DMGroupAvatarImageVariant;
import com.twitter.library.media.manager.UserImageRequest;
import com.twitter.library.media.manager.l;
import com.twitter.library.provider.k;
import com.twitter.library.provider.m;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.media.request.a;
import com.twitter.media.request.b;
import com.twitter.model.core.TwitterUser;
import com.twitter.util.math.Size;
import com.twitter.util.object.e;
import java.io.File;
import java.util.Iterator;
import java.util.List;

@TargetApi(23)
public class DMDirectShareChooser
  extends ChooserTargetService
{
  private Bitmap a()
  {
    return BitmapFactory.decodeResource(getResources(), 2130839218);
  }
  
  private static Bitmap a(Context paramContext, Bitmap paramBitmap)
  {
    if (paramBitmap == null) {
      return null;
    }
    int i = paramBitmap.getWidth();
    int j = paramBitmap.getHeight();
    paramContext = RoundedBitmapDrawableFactory.create(paramContext.getResources(), paramBitmap);
    paramContext.setCircular(true);
    paramContext.setAntiAlias(true);
    paramContext.setBounds(0, 0, i, j);
    paramBitmap = Bitmap.createBitmap(i, j, paramBitmap.getConfig());
    paramContext.draw(new Canvas(paramBitmap));
    return paramBitmap;
  }
  
  private Bitmap a(b paramb)
  {
    l locall = l.a(getApplicationContext());
    Bitmap localBitmap = locall.b(paramb);
    if (localBitmap != null) {
      return localBitmap;
    }
    paramb = locall.d(paramb);
    if (paramb != null) {
      return BitmapFactory.decodeFile(paramb.getAbsolutePath());
    }
    return null;
  }
  
  private Bitmap a(String paramString)
  {
    paramString = a(UserImageRequest.a(paramString, -3));
    return a(getApplicationContext(), paramString);
  }
  
  private Bitmap a(String paramString, int paramInt1, int paramInt2)
  {
    paramString = a(a.a(paramString).a(DMGroupAvatarImageVariant.e).a(Size.a(paramInt1, paramInt2)));
    return a(getApplicationContext(), paramString);
  }
  
  private Bitmap b()
  {
    return BitmapFactory.decodeResource(getResources(), 2130839219);
  }
  
  private List<k> b(long paramLong)
  {
    return new j(getApplicationContext()).a(paramLong, 4);
  }
  
  @TargetApi(23)
  public List<ChooserTarget> a(long paramLong)
  {
    ComponentName localComponentName = new ComponentName(getPackageName(), DMActivity.class.getCanonicalName());
    com.twitter.util.collection.n localn = com.twitter.util.collection.n.a(4);
    Bitmap localBitmap1 = b();
    Bitmap localBitmap2 = a();
    int i = localBitmap2.getWidth();
    int j = localBitmap2.getHeight();
    float f = 0.99F;
    Iterator localIterator = b(paramLong).iterator();
    if (localIterator.hasNext())
    {
      Object localObject = (k)localIterator.next();
      o localo = new o();
      String str;
      if ((localObject instanceof m))
      {
        localObject = b;
        localo.a(new long[] { c });
        str = d;
      }
      for (localObject = (Bitmap)e.b(a(e), localBitmap1);; localObject = (Bitmap)e.b(a(f, i, j), localBitmap2))
      {
        localn.c(new ChooserTarget(str, Icon.createWithBitmap((Bitmap)localObject), f, localComponentName, localo.d(true).d().h()));
        f -= 0.05F;
        break;
        localObject = ((k)localObject).c();
        localo.b(b);
        str = d;
      }
    }
    return (List)localn.q();
  }
  
  @TargetApi(23)
  public List<ChooserTarget> onGetChooserTargets(ComponentName paramComponentName, IntentFilter paramIntentFilter)
  {
    if (Build.VERSION.SDK_INT < 23) {
      return com.twitter.util.collection.n.g();
    }
    long l = bg.a().c().g();
    bex.a(new TwitterScribeLog(l).b(new String[] { "messages:direct_share_service:::impression" }));
    return a(l);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.dm.DMDirectShareChooser
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */