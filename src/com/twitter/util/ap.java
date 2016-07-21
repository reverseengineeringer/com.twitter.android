package com.twitter.util;

import android.annotation.TargetApi;
import android.content.ContentUris;
import android.content.Context;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Build.VERSION;
import android.os.Environment;
import android.provider.DocumentsContract;
import android.provider.MediaStore.Audio.Media;
import android.provider.MediaStore.Images.Media;
import android.provider.MediaStore.Video.Media;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import com.twitter.platform.PlatformContext;
import com.twitter.platform.o;
import com.twitter.util.collection.r;
import cym;
import java.io.File;
import java.net.URI;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

public class ap
  extends n
{
  public static int a(Uri paramUri, String paramString, int paramInt)
  {
    paramUri = paramUri.getQueryParameter(paramString);
    if (paramUri == null) {
      return paramInt;
    }
    try
    {
      int i = Integer.parseInt(paramUri);
      return i;
    }
    catch (NumberFormatException paramUri) {}
    return paramInt;
  }
  
  public static Uri a(Uri paramUri)
  {
    return paramUri.buildUpon().query(null).fragment(null).build();
  }
  
  public static File a(Context paramContext, Uri paramUri)
  {
    paramContext = b(paramContext, paramUri);
    if (paramContext != null)
    {
      paramContext = new File(paramContext);
      if (paramContext.exists()) {
        return paramContext;
      }
      return null;
    }
    return null;
  }
  
  /* Error */
  private static String a(Context paramContext, Uri paramUri, String paramString1, String paramString2, String[] paramArrayOfString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: aload_0
    //   4: invokevirtual 63	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   7: aload_1
    //   8: iconst_1
    //   9: anewarray 65	java/lang/String
    //   12: dup
    //   13: iconst_0
    //   14: aload_2
    //   15: aastore
    //   16: aload_3
    //   17: aload 4
    //   19: aconst_null
    //   20: invokevirtual 70	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   23: astore_0
    //   24: aload_0
    //   25: ifnull +36 -> 61
    //   28: aload_0
    //   29: invokeinterface 75 1 0
    //   34: ifeq +27 -> 61
    //   37: aload_0
    //   38: invokeinterface 79 1 0
    //   43: iconst_1
    //   44: if_icmpne +17 -> 61
    //   47: aload_0
    //   48: iconst_0
    //   49: invokeinterface 83 2 0
    //   54: astore_1
    //   55: aload_0
    //   56: invokestatic 88	cym:a	(Landroid/database/Cursor;)V
    //   59: aload_1
    //   60: areturn
    //   61: aload_0
    //   62: invokestatic 88	cym:a	(Landroid/database/Cursor;)V
    //   65: aconst_null
    //   66: areturn
    //   67: astore_0
    //   68: aconst_null
    //   69: astore_0
    //   70: aload_0
    //   71: invokestatic 88	cym:a	(Landroid/database/Cursor;)V
    //   74: goto -9 -> 65
    //   77: astore_0
    //   78: aload 5
    //   80: astore_1
    //   81: aload_1
    //   82: invokestatic 88	cym:a	(Landroid/database/Cursor;)V
    //   85: aload_0
    //   86: athrow
    //   87: astore_2
    //   88: aload_0
    //   89: astore_1
    //   90: aload_2
    //   91: astore_0
    //   92: goto -11 -> 81
    //   95: astore_1
    //   96: goto -26 -> 70
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	99	0	paramContext	Context
    //   0	99	1	paramUri	Uri
    //   0	99	2	paramString1	String
    //   0	99	3	paramString2	String
    //   0	99	4	paramArrayOfString	String[]
    //   1	78	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   3	24	67	java/lang/Exception
    //   3	24	77	finally
    //   28	55	87	finally
    //   28	55	95	java/lang/Exception
  }
  
  public static String a(URI paramURI)
  {
    if ((paramURI != null) && (paramURI.getHost() != null)) {
      return paramURI.getHost();
    }
    return null;
  }
  
  public static List<Long> a(Uri paramUri, String paramString, List<Long> paramList)
  {
    paramUri = paramUri.getQueryParameter(paramString);
    if (TextUtils.isEmpty(paramUri)) {
      return paramList;
    }
    try
    {
      paramUri = paramUri.split(",");
      paramString = com.twitter.util.collection.n.a(paramUri.length);
      int j = paramUri.length;
      int i = 0;
      while (i < j)
      {
        paramString.c(Long.valueOf(Long.parseLong(paramUri[i])));
        i += 1;
      }
      paramUri = (List)paramString.q();
      return paramUri;
    }
    catch (NumberFormatException paramUri) {}
    return paramList;
  }
  
  public static boolean a(Uri paramUri, String paramString, boolean paramBoolean)
  {
    paramUri = paramUri.getQueryParameter(paramString);
    if (paramUri == null) {
      return paramBoolean;
    }
    paramUri = paramUri.toLowerCase(Locale.ROOT);
    if ((!"false".equals(paramUri)) && (!"0".equals(paramUri))) {}
    for (paramBoolean = true;; paramBoolean = false) {
      return paramBoolean;
    }
  }
  
  @TargetApi(19)
  public static String b(Context paramContext, Uri paramUri)
  {
    int j = -1;
    Object localObject2 = null;
    String str = paramUri.getScheme();
    Object localObject1;
    if ((str == null) || ("file".equals(str))) {
      localObject1 = paramUri.getPath();
    }
    label114:
    label198:
    do
    {
      do
      {
        return (String)localObject1;
        localObject1 = localObject2;
      } while (!"content".equals(str));
      if ((Build.VERSION.SDK_INT < 19) || (!DocumentsContract.isDocumentUri(paramContext, paramUri))) {
        break;
      }
      localObject1 = paramUri.getAuthority();
      int i;
      switch (((String)localObject1).hashCode())
      {
      default: 
        i = -1;
        switch (i)
        {
        default: 
          return null;
        case 0: 
          localObject1 = DocumentsContract.getDocumentId(paramUri).split(":");
          paramUri = localObject1[0];
          switch (paramUri.hashCode())
          {
          default: 
            i = j;
            switch (i)
            {
            default: 
              return null;
            case 0: 
              paramUri = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
            }
            break;
          }
          break;
        }
        break;
      }
      for (;;)
      {
        return a(paramContext, paramUri, "_data", "_id=?", new String[] { localObject1[1] });
        if (!((String)localObject1).equals("com.android.providers.media.documents")) {
          break;
        }
        i = 0;
        break label114;
        if (!((String)localObject1).equals("com.android.providers.downloads.documents")) {
          break;
        }
        i = 1;
        break label114;
        if (!((String)localObject1).equals("com.android.externalstorage.documents")) {
          break;
        }
        i = 2;
        break label114;
        i = j;
        if (!paramUri.equals("image")) {
          break label198;
        }
        i = 0;
        break label198;
        i = j;
        if (!paramUri.equals("video")) {
          break label198;
        }
        i = 1;
        break label198;
        i = j;
        if (!paramUri.equals("audio")) {
          break label198;
        }
        i = 2;
        break label198;
        paramUri = MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
        continue;
        paramUri = MediaStore.Audio.Media.EXTERNAL_CONTENT_URI;
      }
      paramUri = DocumentsContract.getDocumentId(paramUri);
      return a(paramContext, ContentUris.withAppendedId(Uri.parse("content://downloads/public_downloads"), Long.parseLong(paramUri)), "_data", null, null);
      paramContext = DocumentsContract.getDocumentId(paramUri).split(":");
      localObject1 = localObject2;
    } while (!"primary".equalsIgnoreCase(paramContext[0]));
    return Environment.getExternalStorageDirectory() + "/" + paramContext[1];
    return a(paramContext, paramUri, "_data", null, null);
  }
  
  public static Map<String, String> b(Uri paramUri)
  {
    r localr = r.e();
    if (paramUri != null)
    {
      Iterator localIterator = paramUri.getQueryParameterNames().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        localr.b(str, paramUri.getQueryParameter(str));
      }
    }
    return (Map)localr.q();
  }
  
  public static Uri c(Uri paramUri)
  {
    String str = paramUri.toString();
    int i = str.indexOf("/#!");
    if (i != -1) {
      paramUri = Uri.parse(str.substring(0, i) + str.substring(i + "/#!".length()));
    }
    return paramUri;
  }
  
  public static File c(Context paramContext, Uri paramUri)
  {
    h.c();
    Object localObject = a(paramContext, paramUri);
    if ((localObject != null) && (((File)localObject).canRead()) && (((File)localObject).length() > 0L)) {}
    File localFile;
    do
    {
      return (File)localObject;
      localObject = MimeTypeMap.getSingleton().getExtensionFromMimeType(cym.a(paramContext, paramUri));
      localFile = PlatformContext.e().d().a((String)localObject);
      if (localFile == null) {
        break;
      }
      localObject = localFile;
    } while (cym.a(paramContext, paramUri, localFile));
    return null;
  }
  
  public static boolean c(String paramString1, String paramString2)
  {
    if ((paramString1 == null) && (paramString2 == null)) {
      return true;
    }
    if ((paramString1 == null) || (paramString2 == null)) {
      return false;
    }
    return Uri.parse(paramString1).getPath().equals(Uri.parse(paramString2).getPath());
  }
  
  public static boolean d(Uri paramUri)
  {
    return (paramUri != null) && ("t.co".equalsIgnoreCase(paramUri.getHost()));
  }
  
  public static boolean d(String paramString)
  {
    return (paramString != null) && (paramString.startsWith("content://"));
  }
  
  public static boolean e(Uri paramUri)
  {
    paramUri = paramUri.getScheme();
    return ("http".equals(paramUri)) || ("https".equals(paramUri));
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */