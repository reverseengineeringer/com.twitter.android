package com.twitter.media.util;

import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.os.Build.VERSION;
import beq;
import com.twitter.config.d;

public class r
{
  public static int a(MediaExtractor paramMediaExtractor, String paramString)
  {
    int j = paramMediaExtractor.getTrackCount();
    int i = 0;
    while (i < j)
    {
      localObject = paramMediaExtractor.getTrackFormat(i).getString("mime");
      if ((localObject != null) && (((String)localObject).startsWith(paramString))) {
        return i;
      }
      i += 1;
    }
    Object localObject = new StringBuilder("cannot find track. type=");
    ((StringBuilder)localObject).append(paramString).append(" [");
    i = 0;
    while (i < j)
    {
      if (i > 0) {
        ((StringBuilder)localObject).append(", ");
      }
      ((StringBuilder)localObject).append(paramMediaExtractor.getTrackFormat(i).getString("mime"));
      i += 1;
    }
    ((StringBuilder)localObject).append(']');
    beq.a(new IllegalStateException(((StringBuilder)localObject).toString()));
    return -1;
  }
  
  public static boolean a()
  {
    return (Build.VERSION.SDK_INT >= 18) && (d.a("video_compose_import_method_java_enabled"));
  }
}

/* Location:
 * Qualified Name:     com.twitter.media.util.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */