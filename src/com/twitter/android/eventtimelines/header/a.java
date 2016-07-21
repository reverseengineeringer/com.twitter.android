package com.twitter.android.eventtimelines.header;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.content.ContextCompat;
import com.twitter.media.request.ImageResponse;
import com.twitter.media.request.i;
import com.twitter.media.ui.image.BackgroundImageView;
import com.twitter.util.ak;
import cym;
import java.io.File;

public class a
  implements i<ImageResponse>
{
  long a = 0L;
  File b;
  String c = null;
  private final Context d;
  private final b e;
  private boolean f;
  private long g;
  private BackgroundImageView h;
  
  public a(Context paramContext, b paramb)
  {
    d = paramContext;
    e = paramb;
  }
  
  private static File a(Context paramContext, long paramLong)
  {
    return a(paramContext, a(getResourcesgetConfigurationorientation, paramLong));
  }
  
  private static File a(Context paramContext, String paramString)
  {
    paramContext = cym.b(paramContext);
    if (paramContext == null) {
      return null;
    }
    return new File(paramContext, paramString);
  }
  
  private static String a(int paramInt, long paramLong)
  {
    return String.format("%s_%s%s", new Object[] { Long.valueOf(paramLong), Integer.valueOf(paramInt), "_event_header.jpg" });
  }
  
  /* Error */
  private void a(Bitmap paramBitmap, File paramFile)
  {
    // Byte code:
    //   0: new 97	java/io/FileOutputStream
    //   3: dup
    //   4: aload_2
    //   5: invokespecial 100	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   8: astore_3
    //   9: aload_3
    //   10: astore_2
    //   11: aload_1
    //   12: getstatic 106	android/graphics/Bitmap$CompressFormat:JPEG	Landroid/graphics/Bitmap$CompressFormat;
    //   15: bipush 100
    //   17: aload_3
    //   18: invokevirtual 112	android/graphics/Bitmap:compress	(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    //   21: pop
    //   22: aload_3
    //   23: invokestatic 115	cym:a	(Ljava/io/Closeable;)V
    //   26: return
    //   27: astore 4
    //   29: aconst_null
    //   30: astore_1
    //   31: aload_1
    //   32: astore_2
    //   33: aload 4
    //   35: invokestatic 120	beq:a	(Ljava/lang/Throwable;)V
    //   38: aload_1
    //   39: invokestatic 115	cym:a	(Ljava/io/Closeable;)V
    //   42: return
    //   43: astore_1
    //   44: aconst_null
    //   45: astore_2
    //   46: aload_2
    //   47: invokestatic 115	cym:a	(Ljava/io/Closeable;)V
    //   50: aload_1
    //   51: athrow
    //   52: astore_1
    //   53: goto -7 -> 46
    //   56: astore 4
    //   58: aload_3
    //   59: astore_1
    //   60: goto -29 -> 31
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	63	0	this	a
    //   0	63	1	paramBitmap	Bitmap
    //   0	63	2	paramFile	File
    //   8	51	3	localFileOutputStream	java.io.FileOutputStream
    //   27	7	4	localException1	Exception
    //   56	1	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	9	27	java/lang/Exception
    //   0	9	43	finally
    //   11	22	52	finally
    //   33	38	52	finally
    //   11	22	56	java/lang/Exception
  }
  
  public BackgroundImageView a()
  {
    return h;
  }
  
  public void a(Drawable paramDrawable)
  {
    if (h != null) {
      h.setBackground(paramDrawable);
    }
  }
  
  public void a(Bundle paramBundle)
  {
    if (a != 0L) {
      paramBundle.putLong("header_image_id", a);
    }
    if (b != null) {
      paramBundle.putString("previous_image_path", b.getAbsolutePath());
    }
  }
  
  public void a(ImageResponse paramImageResponse)
  {
    Bitmap localBitmap = (Bitmap)paramImageResponse.f();
    if (localBitmap != null)
    {
      e.a(localBitmap);
      if ((!f) && (b != null)) {
        a(localBitmap, b);
      }
      return;
    }
    if ((f) && (b != null))
    {
      b.delete();
      a(((com.twitter.media.request.a)paramImageResponse.e()).a());
      return;
    }
    e.a(null);
  }
  
  public void a(BackgroundImageView paramBackgroundImageView)
  {
    h = paramBackgroundImageView;
  }
  
  public void a(String paramString)
  {
    if (h == null) {}
    long l;
    do
    {
      return;
      if (ak.a(paramString))
      {
        h.a(null);
        return;
      }
      l = paramString.hashCode();
    } while (g == l);
    g = l;
    a = l;
    b = a(d.getApplicationContext(), a);
    if ((b != null) && (b.exists())) {}
    for (boolean bool = true;; bool = false)
    {
      f = bool;
      if (f) {
        paramString = Uri.fromFile(b).toString();
      }
      h.a((com.twitter.media.request.b)com.twitter.media.request.a.a(paramString).a(this));
      return;
    }
  }
  
  public void b()
  {
    if (h != null) {
      h.aM_();
    }
  }
  
  public void b(Bundle paramBundle)
  {
    if (paramBundle == null)
    {
      c = null;
      a = 0L;
      return;
    }
    c = paramBundle.getString("previous_image_path");
    a = paramBundle.getLong("header_image_id", 0L);
  }
  
  public void c()
  {
    if (h != null) {
      h.f();
    }
  }
  
  public void d()
  {
    if (h == null) {
      return;
    }
    h.setAspectRatio(3.0F);
    Object localObject;
    if (a == 0L)
    {
      localObject = null;
      if ((localObject == null) || (!((File)localObject).exists())) {
        break label71;
      }
      localObject = Drawable.createFromPath(((File)localObject).getAbsolutePath());
    }
    for (;;)
    {
      h.setDefaultDrawable((Drawable)localObject);
      return;
      localObject = a(d, a);
      break;
      label71:
      if ((c != null) && (new File(c).exists())) {
        localObject = Drawable.createFromPath(c);
      } else {
        localObject = ContextCompat.getDrawable(d, 2130840218);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.eventtimelines.header.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */