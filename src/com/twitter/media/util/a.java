package com.twitter.media.util;

import android.annotation.TargetApi;
import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.Bitmap.Config;
import android.graphics.Matrix;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.os.Build.VERSION;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import beu;
import com.twitter.platform.PlatformContext;
import com.twitter.platform.o;
import com.twitter.util.collection.i;
import com.twitter.util.concurrent.e;
import com.twitter.util.math.Size;
import com.twitter.util.math.b;
import java.io.File;
import java.util.Iterator;
import java.util.List;

public class a
{
  public static final PorterDuffXfermode a = new PorterDuffXfermode(PorterDuff.Mode.SRC_IN);
  public static final i<Bitmap> b = new c(null);
  
  public static int a(Bitmap.Config paramConfig)
  {
    int i = 2;
    switch (b.a[paramConfig.ordinal()])
    {
    default: 
      i = 1;
    case 2: 
    case 3: 
      return i;
    }
    return 4;
  }
  
  public static Bitmap a(Bitmap paramBitmap)
  {
    try
    {
      paramBitmap = Bitmap.createBitmap(paramBitmap, 0, 0, paramBitmap.getWidth(), paramBitmap.getHeight(), null, false);
      return paramBitmap;
    }
    catch (OutOfMemoryError paramBitmap)
    {
      beu.a(paramBitmap);
    }
    return null;
  }
  
  public static Bitmap a(Bitmap paramBitmap, Rect paramRect, Matrix paramMatrix, boolean paramBoolean)
  {
    int i = paramBitmap.getWidth();
    int j = paramBitmap.getHeight();
    Bitmap localBitmap;
    if ((paramMatrix == null) || (paramMatrix.isIdentity()))
    {
      localBitmap = paramBitmap;
      if (paramRect == null) {
        break label127;
      }
      if (paramRect.width() == i)
      {
        localBitmap = paramBitmap;
        if (paramRect.height() == j) {
          break label127;
        }
      }
    }
    if (paramRect != null) {}
    try
    {
      int k = top;
      int m = left;
      return Bitmap.createBitmap(paramBitmap, m, k, b.a(paramRect.width(), 0, i - m), b.a(paramRect.height(), 0, j - k), paramMatrix, paramBoolean);
    }
    catch (OutOfMemoryError paramBitmap)
    {
      beu.a(paramBitmap);
      localBitmap = null;
    }
    paramBitmap = Bitmap.createBitmap(paramBitmap, 0, 0, i, j, paramMatrix, paramBoolean);
    return paramBitmap;
    label127:
    return localBitmap;
  }
  
  public static Bitmap a(Size paramSize, Bitmap.Config paramConfig)
  {
    try
    {
      paramSize = Bitmap.createBitmap(paramSize.a(), paramSize.b(), paramConfig);
      return paramSize;
    }
    catch (OutOfMemoryError paramSize)
    {
      beu.a(paramSize);
    }
    return null;
  }
  
  public static File a(Bitmap paramBitmap, Bitmap.CompressFormat paramCompressFormat, int paramInt)
  {
    if (paramCompressFormat == Bitmap.CompressFormat.PNG) {}
    o localo;
    for (Object localObject = "png";; localObject = "jpg")
    {
      localo = PlatformContext.e().d();
      localObject = localo.a((String)localObject);
      if ((localObject == null) || (!a(paramBitmap, (File)localObject, paramCompressFormat, paramInt))) {
        break;
      }
      return (File)localObject;
    }
    localo.b((File)localObject);
    return null;
  }
  
  public static void a(Activity paramActivity, e<Bitmap> parame)
  {
    if (paramActivity != null)
    {
      Object localObject = paramActivity.getWindow();
      if (localObject != null) {
        a(((Window)localObject).getDecorView(), parame);
      }
      if ((paramActivity instanceof FragmentActivity))
      {
        paramActivity = ((FragmentActivity)paramActivity).getSupportFragmentManager().getFragments();
        if (paramActivity != null)
        {
          paramActivity = paramActivity.iterator();
          while (paramActivity.hasNext())
          {
            localObject = (Fragment)paramActivity.next();
            if (localObject != null) {
              a(((Fragment)localObject).getView(), parame);
            }
          }
        }
      }
    }
  }
  
  public static void a(View paramView, e<Bitmap> parame)
  {
    if (paramView == null) {}
    for (;;)
    {
      return;
      if ((paramView instanceof ImageView))
      {
        paramView = ((ImageView)paramView).getDrawable();
        if ((paramView != null) && ((paramView instanceof BitmapDrawable)))
        {
          paramView = ((BitmapDrawable)paramView).getBitmap();
          if (paramView != null) {
            parame.a(paramView);
          }
        }
      }
      else if ((paramView instanceof ViewGroup))
      {
        paramView = (ViewGroup)paramView;
        int j = paramView.getChildCount();
        int i = 0;
        while (i < j)
        {
          a(paramView.getChildAt(i), parame);
          i += 1;
        }
      }
    }
  }
  
  /* Error */
  public static boolean a(Bitmap paramBitmap, File paramFile, Bitmap.CompressFormat paramCompressFormat, int paramInt)
  {
    // Byte code:
    //   0: new 215	java/io/FileOutputStream
    //   3: dup
    //   4: aload_1
    //   5: invokespecial 218	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   8: astore 5
    //   10: aload 5
    //   12: astore_1
    //   13: aload_0
    //   14: aload_2
    //   15: iload_3
    //   16: iconst_0
    //   17: bipush 100
    //   19: invokestatic 92	com/twitter/util/math/b:a	(III)I
    //   22: aload 5
    //   24: invokevirtual 222	android/graphics/Bitmap:compress	(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    //   27: istore 4
    //   29: aload 5
    //   31: invokestatic 227	cym:a	(Ljava/io/Closeable;)V
    //   34: iload 4
    //   36: ireturn
    //   37: astore_0
    //   38: aconst_null
    //   39: astore 5
    //   41: aload 5
    //   43: astore_1
    //   44: aload_0
    //   45: invokestatic 65	beu:a	(Ljava/lang/OutOfMemoryError;)V
    //   48: aload 5
    //   50: invokestatic 227	cym:a	(Ljava/io/Closeable;)V
    //   53: iconst_0
    //   54: ireturn
    //   55: astore_0
    //   56: aconst_null
    //   57: astore 5
    //   59: aload 5
    //   61: astore_1
    //   62: aload_0
    //   63: invokestatic 232	beq:a	(Ljava/lang/Throwable;)V
    //   66: aload 5
    //   68: invokestatic 227	cym:a	(Ljava/io/Closeable;)V
    //   71: iconst_0
    //   72: ireturn
    //   73: astore_0
    //   74: aconst_null
    //   75: astore_1
    //   76: aload_1
    //   77: invokestatic 227	cym:a	(Ljava/io/Closeable;)V
    //   80: aload_0
    //   81: athrow
    //   82: astore_0
    //   83: goto -7 -> 76
    //   86: astore_0
    //   87: goto -28 -> 59
    //   90: astore_0
    //   91: goto -50 -> 41
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	94	0	paramBitmap	Bitmap
    //   0	94	1	paramFile	File
    //   0	94	2	paramCompressFormat	Bitmap.CompressFormat
    //   0	94	3	paramInt	int
    //   27	8	4	bool	boolean
    //   8	59	5	localFileOutputStream	java.io.FileOutputStream
    // Exception table:
    //   from	to	target	type
    //   0	10	37	java/lang/OutOfMemoryError
    //   0	10	55	java/io/IOException
    //   0	10	73	finally
    //   13	29	82	finally
    //   44	48	82	finally
    //   62	66	82	finally
    //   13	29	86	java/io/IOException
    //   13	29	90	java/lang/OutOfMemoryError
  }
  
  @TargetApi(19)
  public static int b(Bitmap paramBitmap)
  {
    if ((paramBitmap == null) || (paramBitmap.isRecycled())) {
      return 0;
    }
    if (Build.VERSION.SDK_INT >= 19) {
      try
      {
        int i = paramBitmap.getAllocationByteCount();
        return i;
      }
      catch (NullPointerException localNullPointerException) {}
    }
    return paramBitmap.getRowBytes() * paramBitmap.getHeight();
  }
}

/* Location:
 * Qualified Name:     com.twitter.media.util.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */