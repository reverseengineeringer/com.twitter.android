package com.twitter.android.periscope;

import android.content.Context;
import android.graphics.Bitmap;
import android.support.annotation.VisibleForTesting;
import android.widget.ImageView;
import com.twitter.media.request.ImageResponse;
import com.twitter.media.request.a;
import com.twitter.media.request.b;
import com.twitter.util.math.Size;
import dgw;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Future;

class j
  implements dgw
{
  @VisibleForTesting
  final List<Future<ImageResponse>> a;
  private final com.twitter.library.media.manager.l b;
  
  j(com.twitter.library.media.manager.l paraml)
  {
    b = paraml;
    a = new ArrayList();
  }
  
  private void a(a parama)
  {
    parama = b.b(parama);
    a.add(parama);
    parama.a(new l(this, parama));
  }
  
  public void a()
  {
    Iterator localIterator = new ArrayList(a).iterator();
    while (localIterator.hasNext()) {
      ((Future)localIterator.next()).cancel(true);
    }
    a.clear();
  }
  
  public void a(Context paramContext, String paramString, ImageView paramImageView)
  {
    a(a.a(paramString, Size.a(256, 256)).a(), paramImageView);
  }
  
  public void a(Context paramContext, String paramString, Map<String, Bitmap> paramMap, double paramDouble)
  {
    a(a.a(paramString, Size.a(paramDouble)).a(), paramMap);
  }
  
  @VisibleForTesting
  void a(a parama, ImageView paramImageView)
  {
    parama.a(new m(this, paramImageView));
    a(parama);
  }
  
  @VisibleForTesting
  void a(a parama, Map<String, Bitmap> paramMap)
  {
    parama.a(new k(this, paramMap));
    a(parama);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.periscope.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */