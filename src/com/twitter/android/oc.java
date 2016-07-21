package com.twitter.android;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.os.AsyncTask;
import beu;
import com.twitter.android.widget.ev;
import com.twitter.media.util.q;
import java.lang.ref.WeakReference;

public class oc
  extends AsyncTask<Bitmap, Void, BitmapDrawable[]>
{
  private final Context a;
  private final Resources b;
  private final WeakReference<od> c;
  private final WeakReference<of> d;
  private Bitmap e;
  private int f;
  
  public oc(Context paramContext, od paramod, of paramof, int paramInt)
  {
    a = paramContext.getApplicationContext();
    f = paramInt;
    b = a.getResources();
    c = new WeakReference(paramod);
    d = new WeakReference(paramof);
  }
  
  public static void a(ev paramev)
  {
    if (paramev != null)
    {
      BitmapDrawable[] arrayOfBitmapDrawable = paramev.a();
      if (arrayOfBitmapDrawable != null)
      {
        paramev.a(null);
        int j = arrayOfBitmapDrawable.length;
        int i = 0;
        while (i < j)
        {
          arrayOfBitmapDrawable[i].getBitmap().recycle();
          i += 1;
        }
      }
    }
  }
  
  private void c(BitmapDrawable[] paramArrayOfBitmapDrawable)
  {
    int i = 0;
    while ((i < paramArrayOfBitmapDrawable.length - 1) && (paramArrayOfBitmapDrawable[i] != null))
    {
      paramArrayOfBitmapDrawable[i].getBitmap().recycle();
      i += 1;
    }
  }
  
  protected void a(BitmapDrawable[] paramArrayOfBitmapDrawable)
  {
    if (paramArrayOfBitmapDrawable != null) {
      c(paramArrayOfBitmapDrawable);
    }
  }
  
  protected BitmapDrawable[] a(Bitmap... paramVarArgs)
  {
    int j = 0;
    Bitmap localBitmap = paramVarArgs[0];
    e = localBitmap;
    paramVarArgs = new BitmapDrawable[5];
    try
    {
      paramVarArgs[4] = new BitmapDrawable(b, localBitmap);
      i = 3;
      for (float f1 = 5.0F; (i >= 0) && (!isCancelled()); f1 += 5.0F)
      {
        paramVarArgs[i] = new BitmapDrawable(b, q.a(a, localBitmap, f1));
        i -= 1;
      }
      return paramVarArgs;
    }
    catch (OutOfMemoryError localOutOfMemoryError)
    {
      beu.a(localOutOfMemoryError);
      int i = j;
      while ((i < paramVarArgs.length - 1) && (paramVarArgs[i] != null))
      {
        paramVarArgs[i].getBitmap().recycle();
        i += 1;
      }
    }
    return null;
  }
  
  /* Error */
  protected void b(BitmapDrawable[] paramArrayOfBitmapDrawable)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_3
    //   2: aload_0
    //   3: getfield 48	com/twitter/android/oc:d	Ljava/lang/ref/WeakReference;
    //   6: invokevirtual 98	java/lang/ref/WeakReference:get	()Ljava/lang/Object;
    //   9: checkcast 100	com/twitter/android/of
    //   12: astore 6
    //   14: aload_0
    //   15: getfield 46	com/twitter/android/oc:c	Ljava/lang/ref/WeakReference;
    //   18: invokevirtual 98	java/lang/ref/WeakReference:get	()Ljava/lang/Object;
    //   21: checkcast 102	com/twitter/android/od
    //   24: astore 7
    //   26: aload_1
    //   27: ifnull +106 -> 133
    //   30: aload 6
    //   32: ifnull +101 -> 133
    //   35: aload 6
    //   37: aload_1
    //   38: iconst_0
    //   39: aaload
    //   40: invokevirtual 64	android/graphics/drawable/BitmapDrawable:getBitmap	()Landroid/graphics/Bitmap;
    //   43: iconst_0
    //   44: invokeinterface 105 3 0
    //   49: new 52	com/twitter/android/widget/ev
    //   52: dup
    //   53: aload_1
    //   54: invokespecial 107	com/twitter/android/widget/ev:<init>	([Landroid/graphics/drawable/BitmapDrawable;)V
    //   57: astore 5
    //   59: aload 5
    //   61: iconst_4
    //   62: invokevirtual 110	com/twitter/android/widget/ev:a	(I)V
    //   65: iload_3
    //   66: istore_2
    //   67: aload 7
    //   69: ifnull +30 -> 99
    //   72: aload 7
    //   74: aload 5
    //   76: invokeinterface 112 2 0
    //   81: aload_0
    //   82: iconst_4
    //   83: putfield 33	com/twitter/android/oc:f	I
    //   86: aload 7
    //   88: aload_0
    //   89: getfield 33	com/twitter/android/oc:f	I
    //   92: invokeinterface 114 2 0
    //   97: iload_3
    //   98: istore_2
    //   99: iload_2
    //   100: ifeq +20 -> 120
    //   103: aload 6
    //   105: ifnull +15 -> 120
    //   108: aload 6
    //   110: aload_0
    //   111: getfield 76	com/twitter/android/oc:e	Landroid/graphics/Bitmap;
    //   114: iconst_1
    //   115: invokeinterface 105 3 0
    //   120: aload 7
    //   122: ifnull +10 -> 132
    //   125: aload 7
    //   127: invokeinterface 117 1 0
    //   132: return
    //   133: aload_1
    //   134: ifnull +8 -> 142
    //   137: aload_0
    //   138: aload_1
    //   139: invokespecial 71	com/twitter/android/oc:c	([Landroid/graphics/drawable/BitmapDrawable;)V
    //   142: iconst_1
    //   143: istore_2
    //   144: goto -45 -> 99
    //   147: astore 4
    //   149: aconst_null
    //   150: astore 5
    //   152: aload 4
    //   154: invokestatic 94	beu:a	(Ljava/lang/OutOfMemoryError;)V
    //   157: aload 5
    //   159: ifnull +9 -> 168
    //   162: aload 5
    //   164: aconst_null
    //   165: invokevirtual 58	com/twitter/android/widget/ev:a	([Landroid/graphics/drawable/BitmapDrawable;)V
    //   168: aload_0
    //   169: aload_1
    //   170: invokespecial 71	com/twitter/android/oc:c	([Landroid/graphics/drawable/BitmapDrawable;)V
    //   173: goto -31 -> 142
    //   176: astore_1
    //   177: aload_1
    //   178: invokestatic 94	beu:a	(Ljava/lang/OutOfMemoryError;)V
    //   181: aload 6
    //   183: invokeinterface 119 1 0
    //   188: goto -68 -> 120
    //   191: astore 4
    //   193: goto -41 -> 152
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	196	0	this	oc
    //   0	196	1	paramArrayOfBitmapDrawable	BitmapDrawable[]
    //   66	78	2	i	int
    //   1	97	3	j	int
    //   147	6	4	localOutOfMemoryError1	OutOfMemoryError
    //   191	1	4	localOutOfMemoryError2	OutOfMemoryError
    //   57	106	5	localev	ev
    //   12	170	6	localof	of
    //   24	102	7	localod	od
    // Exception table:
    //   from	to	target	type
    //   35	59	147	java/lang/OutOfMemoryError
    //   137	142	147	java/lang/OutOfMemoryError
    //   108	120	176	java/lang/OutOfMemoryError
    //   59	65	191	java/lang/OutOfMemoryError
    //   72	97	191	java/lang/OutOfMemoryError
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.oc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */