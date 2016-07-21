package com.twitter.library.media.util;

import android.net.Uri;
import android.support.v4.util.LongSparseArray;
import com.twitter.media.model.MediaFile;
import com.twitter.util.am;
import java.util.concurrent.TimeUnit;

public class af
{
  public static final long a = TimeUnit.SECONDS.toMillis(10L);
  private static af b = null;
  private final LongSparseArray<ag> c = new LongSparseArray();
  
  public static af a()
  {
    if (b == null) {
      b = new af();
    }
    return b;
  }
  
  public static String a(long paramLong, String paramString)
  {
    MediaFile localMediaFile = a().a(paramLong);
    if (localMediaFile != null) {
      paramString = localMediaFile.a().toString();
    }
    return paramString;
  }
  
  public MediaFile a(long paramLong)
  {
    ag localag = (ag)c.get(paramLong);
    if (localag != null)
    {
      if (b >= am.b()) {
        return a;
      }
      b(paramLong);
    }
    return null;
  }
  
  public void a(long paramLong, MediaFile paramMediaFile)
  {
    c.put(paramLong, new ag(paramMediaFile));
  }
  
  public void b(long paramLong)
  {
    Object localObject = (ag)c.get(paramLong);
    if (localObject != null)
    {
      localObject = a;
      c.remove(paramLong);
      ((MediaFile)localObject).c();
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.media.util.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */