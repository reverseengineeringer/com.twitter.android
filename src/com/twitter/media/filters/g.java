package com.twitter.media.filters;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import com.twitter.media.MediaUtils;
import com.twitter.media.c;
import java.io.File;

public class g
{
  private static boolean b;
  private static boolean c;
  private static a d;
  
  static
  {
    if (!g.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  private static a a()
  {
    if (d == null)
    {
      d = new a();
      d.a();
    }
    return d;
  }
  
  public static boolean a(int paramInt)
  {
    return paramInt == 0;
  }
  
  /* Error */
  public static boolean a(Context paramContext)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_2
    //   2: ldc 2
    //   4: monitorenter
    //   5: getstatic 40	com/twitter/media/filters/g:b	Z
    //   8: ifeq +12 -> 20
    //   11: getstatic 42	com/twitter/media/filters/g:c	Z
    //   14: istore_1
    //   15: ldc 2
    //   17: monitorexit
    //   18: iload_1
    //   19: ireturn
    //   20: aconst_null
    //   21: astore 4
    //   23: aload 4
    //   25: astore_3
    //   26: invokestatic 46	com/twitter/media/NativeInit:b	()Z
    //   29: ifeq +191 -> 220
    //   32: aload 4
    //   34: astore_3
    //   35: getstatic 52	android/os/Build$VERSION:SDK_INT	I
    //   38: bipush 14
    //   40: if_icmplt +180 -> 220
    //   43: aload 4
    //   45: astore_3
    //   46: aload_0
    //   47: invokevirtual 58	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   50: getstatic 63	com/twitter/media/c:filter_resources	I
    //   53: invokevirtual 69	android/content/res/Resources:openRawResourceFd	(I)Landroid/content/res/AssetFileDescriptor;
    //   56: astore_0
    //   57: aload_0
    //   58: ifnull +68 -> 126
    //   61: aload_0
    //   62: astore_3
    //   63: aload_0
    //   64: invokevirtual 75	android/content/res/AssetFileDescriptor:getLength	()J
    //   67: lconst_0
    //   68: lcmp
    //   69: ifle +57 -> 126
    //   72: aload_0
    //   73: astore_3
    //   74: aload_0
    //   75: invokevirtual 79	android/content/res/AssetFileDescriptor:getFileDescriptor	()Ljava/io/FileDescriptor;
    //   78: astore 4
    //   80: aload 4
    //   82: ifnull +44 -> 126
    //   85: aload_0
    //   86: astore_3
    //   87: aload 4
    //   89: invokevirtual 84	java/io/FileDescriptor:valid	()Z
    //   92: ifeq +34 -> 126
    //   95: aload_0
    //   96: astore_3
    //   97: iconst_1
    //   98: putstatic 42	com/twitter/media/filters/g:c	Z
    //   101: iconst_1
    //   102: putstatic 40	com/twitter/media/filters/g:b	Z
    //   105: iload_2
    //   106: istore_1
    //   107: aload_0
    //   108: ifnull -93 -> 15
    //   111: aload_0
    //   112: invokevirtual 87	android/content/res/AssetFileDescriptor:close	()V
    //   115: iload_2
    //   116: istore_1
    //   117: goto -102 -> 15
    //   120: astore_0
    //   121: iload_2
    //   122: istore_1
    //   123: goto -108 -> 15
    //   126: aload_0
    //   127: astore_3
    //   128: iconst_0
    //   129: putstatic 42	com/twitter/media/filters/g:c	Z
    //   132: iconst_1
    //   133: putstatic 40	com/twitter/media/filters/g:b	Z
    //   136: aload_0
    //   137: ifnull +7 -> 144
    //   140: aload_0
    //   141: invokevirtual 87	android/content/res/AssetFileDescriptor:close	()V
    //   144: iconst_0
    //   145: istore_1
    //   146: goto -131 -> 15
    //   149: astore_0
    //   150: aconst_null
    //   151: astore_0
    //   152: aload_0
    //   153: astore_3
    //   154: iconst_0
    //   155: putstatic 42	com/twitter/media/filters/g:c	Z
    //   158: iconst_1
    //   159: putstatic 40	com/twitter/media/filters/g:b	Z
    //   162: aload_0
    //   163: ifnull +7 -> 170
    //   166: aload_0
    //   167: invokevirtual 87	android/content/res/AssetFileDescriptor:close	()V
    //   170: iconst_0
    //   171: istore_1
    //   172: goto -157 -> 15
    //   175: astore_0
    //   176: iconst_1
    //   177: putstatic 40	com/twitter/media/filters/g:b	Z
    //   180: aload_3
    //   181: ifnull +7 -> 188
    //   184: aload_3
    //   185: invokevirtual 87	android/content/res/AssetFileDescriptor:close	()V
    //   188: aload_0
    //   189: athrow
    //   190: astore_0
    //   191: ldc 2
    //   193: monitorexit
    //   194: aload_0
    //   195: athrow
    //   196: astore_0
    //   197: goto -53 -> 144
    //   200: astore_0
    //   201: goto -31 -> 170
    //   204: astore_3
    //   205: goto -17 -> 188
    //   208: astore_0
    //   209: goto -33 -> 176
    //   212: astore_3
    //   213: goto -61 -> 152
    //   216: astore_3
    //   217: goto -65 -> 152
    //   220: aconst_null
    //   221: astore_0
    //   222: goto -96 -> 126
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	225	0	paramContext	Context
    //   14	158	1	bool1	boolean
    //   1	121	2	bool2	boolean
    //   25	160	3	localObject	Object
    //   204	1	3	localIOException	java.io.IOException
    //   212	1	3	localException1	Exception
    //   216	1	3	localException2	Exception
    //   21	67	4	localFileDescriptor	java.io.FileDescriptor
    // Exception table:
    //   from	to	target	type
    //   111	115	120	java/io/IOException
    //   26	32	149	java/lang/Exception
    //   35	43	149	java/lang/Exception
    //   46	57	149	java/lang/Exception
    //   26	32	175	finally
    //   35	43	175	finally
    //   46	57	175	finally
    //   63	72	175	finally
    //   74	80	175	finally
    //   87	95	175	finally
    //   97	101	175	finally
    //   5	15	190	finally
    //   101	105	190	finally
    //   111	115	190	finally
    //   132	136	190	finally
    //   140	144	190	finally
    //   158	162	190	finally
    //   166	170	190	finally
    //   176	180	190	finally
    //   184	188	190	finally
    //   188	190	190	finally
    //   140	144	196	java/io/IOException
    //   166	170	200	java/io/IOException
    //   184	188	204	java/io/IOException
    //   128	132	208	finally
    //   154	158	208	finally
    //   63	72	212	java/lang/Exception
    //   74	80	212	java/lang/Exception
    //   87	95	212	java/lang/Exception
    //   97	101	212	java/lang/Exception
    //   128	132	216	java/lang/Exception
  }
  
  public static boolean a(Context paramContext, Uri paramUri, File paramFile, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean, float paramFloat1, float paramFloat2)
  {
    if (paramInt3 < 0) {
      return false;
    }
    Filters localFilters = new Filters(a());
    boolean bool;
    AssetFileDescriptor localAssetFileDescriptor;
    if (paramInt3 > 8)
    {
      bool = true;
      localAssetFileDescriptor = paramContext.getResources().openRawResourceFd(c.filter_resources);
    }
    for (;;)
    {
      try
      {
        if (!localFilters.a(paramContext, localAssetFileDescriptor, bool)) {
          break label113;
        }
        paramInt1 = localFilters.a(paramUri, paramInt1, paramInt2, paramBoolean);
        if (paramInt1 <= 0) {
          break label113;
        }
        paramBoolean = localFilters.a(paramInt3, paramInt1, paramFile, paramFloat1, paramFloat2);
        MediaUtils.a(localAssetFileDescriptor);
        localFilters.a(false);
        return paramBoolean;
      }
      finally
      {
        MediaUtils.a(localAssetFileDescriptor);
      }
      bool = false;
      break;
      label113:
      paramBoolean = false;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.media.filters.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */