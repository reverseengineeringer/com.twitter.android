import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.database.Cursor;
import android.net.Uri;
import android.webkit.MimeTypeMap;
import com.twitter.util.h;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;

public final class cym
  extends cxr
{
  public static File a(Context paramContext)
  {
    try
    {
      paramContext = paramContext.getExternalCacheDir();
      return paramContext;
    }
    catch (Exception paramContext)
    {
      beq.a(paramContext);
      return null;
    }
    catch (ArrayIndexOutOfBoundsException paramContext)
    {
      for (;;) {}
    }
  }
  
  public static String a(Context paramContext, Uri paramUri)
  {
    
    if ("file".equals(paramUri.getScheme())) {
      return b(paramUri.getLastPathSegment());
    }
    return paramContext.getContentResolver().getType(paramUri);
  }
  
  public static void a(AssetFileDescriptor paramAssetFileDescriptor)
  {
    if (paramAssetFileDescriptor != null) {}
    try
    {
      paramAssetFileDescriptor.close();
      return;
    }
    catch (IOException paramAssetFileDescriptor) {}
  }
  
  public static void a(Cursor paramCursor)
  {
    if (paramCursor != null) {}
    try
    {
      paramCursor.close();
      return;
    }
    catch (Exception paramCursor) {}
  }
  
  /* Error */
  public static boolean a(Context paramContext, Uri paramUri, File paramFile)
  {
    // Byte code:
    //   0: invokestatic 29	com/twitter/util/h:c	()V
    //   3: aconst_null
    //   4: astore 4
    //   6: aconst_null
    //   7: astore 6
    //   9: aconst_null
    //   10: astore 5
    //   12: aload_0
    //   13: invokevirtual 54	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   16: aload_1
    //   17: invokevirtual 79	android/content/ContentResolver:openInputStream	(Landroid/net/Uri;)Ljava/io/InputStream;
    //   20: astore_0
    //   21: aload_0
    //   22: ifnull +24 -> 46
    //   25: aload_0
    //   26: astore 5
    //   28: aload_0
    //   29: astore 4
    //   31: aload_0
    //   32: astore 6
    //   34: aload_0
    //   35: aload_2
    //   36: invokestatic 82	cym:a	(Ljava/io/InputStream;Ljava/io/File;)Z
    //   39: istore_3
    //   40: aload_0
    //   41: invokestatic 85	cym:a	(Ljava/io/Closeable;)V
    //   44: iload_3
    //   45: ireturn
    //   46: aload_0
    //   47: invokestatic 85	cym:a	(Ljava/io/Closeable;)V
    //   50: iconst_0
    //   51: ireturn
    //   52: astore_0
    //   53: aload 5
    //   55: astore 4
    //   57: aload_0
    //   58: invokestatic 21	beq:a	(Ljava/lang/Throwable;)V
    //   61: aload 5
    //   63: invokestatic 85	cym:a	(Ljava/io/Closeable;)V
    //   66: goto -16 -> 50
    //   69: astore_0
    //   70: aload 4
    //   72: invokestatic 85	cym:a	(Ljava/io/Closeable;)V
    //   75: aload_0
    //   76: athrow
    //   77: astore_0
    //   78: aload 6
    //   80: astore 5
    //   82: goto -29 -> 53
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	85	0	paramContext	Context
    //   0	85	1	paramUri	Uri
    //   0	85	2	paramFile	File
    //   39	6	3	bool	boolean
    //   4	67	4	localObject	Object
    //   10	71	5	localContext1	Context
    //   7	72	6	localContext2	Context
    // Exception table:
    //   from	to	target	type
    //   12	21	52	java/io/IOException
    //   34	40	52	java/io/IOException
    //   12	21	69	finally
    //   34	40	69	finally
    //   57	61	69	finally
    //   12	21	77	java/lang/SecurityException
    //   34	40	77	java/lang/SecurityException
  }
  
  public static int b(Context paramContext, Uri paramUri)
    throws IOException, SecurityException
  {
    int j = 0;
    int i = 0;
    Context localContext = null;
    try
    {
      paramContext = paramContext.getContentResolver().openInputStream(paramUri);
      if (paramContext != null)
      {
        localContext = paramContext;
        paramUri = new byte['က'];
        for (;;)
        {
          localContext = paramContext;
          int k = paramContext.read(paramUri, 0, paramUri.length);
          j = i;
          if (k == -1) {
            break;
          }
          i += k;
        }
      }
      return j;
    }
    finally
    {
      a(localContext);
    }
  }
  
  public static File b(Context paramContext)
  {
    File localFile = a(paramContext);
    if (localFile != null) {
      return localFile;
    }
    return paramContext.getCacheDir();
  }
  
  public static String b(String paramString)
  {
    return c(a(paramString));
  }
  
  public static File c(Context paramContext)
  {
    try
    {
      File localFile = paramContext.getExternalFilesDir(null);
      if (localFile != null) {
        return localFile;
      }
      paramContext = paramContext.getFilesDir();
      return paramContext;
    }
    catch (Exception paramContext)
    {
      beq.a(paramContext);
      return null;
    }
    catch (ArrayIndexOutOfBoundsException paramContext)
    {
      for (;;) {}
    }
  }
  
  public static String c(String paramString)
  {
    return MimeTypeMap.getSingleton().getMimeTypeFromExtension(paramString);
  }
  
  public static File d(Context paramContext)
  {
    try
    {
      File localFile = paramContext.getFilesDir();
      if (localFile != null) {
        return localFile;
      }
      paramContext = paramContext.getFilesDir();
      return paramContext;
    }
    catch (Exception paramContext)
    {
      beq.a(paramContext);
      return null;
    }
    catch (ArrayIndexOutOfBoundsException paramContext)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     cym
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */