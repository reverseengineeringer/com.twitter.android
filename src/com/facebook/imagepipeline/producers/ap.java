package com.facebook.imagepipeline.producers;

import android.content.ContentResolver;
import android.database.Cursor;
import android.graphics.Rect;
import android.media.ExifInterface;
import android.net.Uri;
import android.provider.ContactsContract;
import android.provider.ContactsContract.Contacts;
import android.provider.MediaStore.Images.Media;
import android.provider.MediaStore.Images.Thumbnails;
import cb;
import com.facebook.imagepipeline.common.c;
import com.facebook.imagepipeline.memory.ab;
import com.facebook.imagepipeline.request.ImageRequest;
import gj;
import gq;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.Executor;
import javax.annotation.Nullable;

public class ap
  extends at
{
  private static final Class<?> a = ap.class;
  private static final String b = Uri.withAppendedPath(ContactsContract.AUTHORITY_URI, "display_photo").getPath();
  private static final String[] c = { "_id", "_data" };
  private static final String[] d = { "_data" };
  private static final Rect e = new Rect(0, 0, 512, 384);
  private static final Rect f = new Rect(0, 0, 96, 96);
  private final ContentResolver g;
  
  public ap(Executor paramExecutor, ab paramab, ContentResolver paramContentResolver)
  {
    super(paramExecutor, paramab);
    g = paramContentResolver;
  }
  
  private static int a(c paramc)
  {
    if (a(paramc, f)) {
      return 3;
    }
    if (a(paramc, e)) {
      return 1;
    }
    return 0;
  }
  
  private static int a(String paramString)
  {
    if (paramString == null) {
      return -1;
    }
    return (int)new File(paramString).length();
  }
  
  @Nullable
  private gj a(Uri paramUri, c paramc)
    throws IOException
  {
    paramUri = g.query(paramUri, c, null, null, null);
    if (paramUri == null) {
      return null;
    }
    try
    {
      int i = paramUri.getCount();
      if (i == 0) {
        return null;
      }
      paramUri.moveToFirst();
      String str = paramUri.getString(paramUri.getColumnIndex("_data"));
      if (paramc != null)
      {
        paramc = a(paramc, paramUri.getInt(paramUri.getColumnIndex("_id")));
        if (paramc != null)
        {
          paramc.c(b(str));
          return paramc;
        }
      }
      if (str != null)
      {
        paramc = a(str, a(str));
        return paramc;
      }
      return null;
    }
    finally
    {
      paramUri.close();
    }
  }
  
  private gj a(c paramc, int paramInt)
    throws IOException
  {
    Object localObject1 = null;
    int i = a(paramc);
    if (i == 0) {}
    for (;;)
    {
      return (gj)localObject1;
      try
      {
        paramc = MediaStore.Images.Thumbnails.queryMiniThumbnail(g, paramInt, i, d);
        if (paramc == null)
        {
          if (paramc == null) {
            continue;
          }
          paramc.close();
          return null;
        }
      }
      finally
      {
        try
        {
          paramc.moveToFirst();
          if (paramc.getCount() > 0)
          {
            localObject3 = paramc.getString(paramc.getColumnIndex("_data"));
            if (new File((String)localObject3).exists())
            {
              localObject3 = a((String)localObject3, a((String)localObject3));
              localObject1 = localObject3;
              if (paramc == null) {
                continue;
              }
              paramc.close();
              return (gj)localObject3;
            }
          }
          if (paramc == null) {
            continue;
          }
          paramc.close();
          return null;
        }
        finally
        {
          Object localObject3 = paramc;
        }
        paramc = finally;
        localObject3 = null;
        localObject1 = paramc;
      }
    }
    if (localObject3 != null) {
      ((Cursor)localObject3).close();
    }
    throw ((Throwable)localObject1);
  }
  
  private static boolean a(Uri paramUri)
  {
    return ("com.android.contacts".equals(paramUri.getAuthority())) && (!paramUri.getPath().startsWith(b));
  }
  
  static boolean a(c paramc, Rect paramRect)
  {
    return (a <= paramRect.width() * 1.3333334F) && (b <= paramRect.height() * 1.3333334F);
  }
  
  private static int b(String paramString)
  {
    int i = 0;
    if (paramString != null) {}
    try
    {
      i = gq.a(new ExifInterface(paramString).getAttributeInt("Orientation", 1));
      return i;
    }
    catch (IOException localIOException)
    {
      cb.c(a, localIOException, "Unable to retrieve thumbnail rotation for %s", new Object[] { paramString });
    }
    return 0;
  }
  
  private static boolean b(Uri paramUri)
  {
    paramUri = paramUri.toString();
    return (paramUri.startsWith(MediaStore.Images.Media.EXTERNAL_CONTENT_URI.toString())) || (paramUri.startsWith(MediaStore.Images.Media.INTERNAL_CONTENT_URI.toString()));
  }
  
  protected gj a(ImageRequest paramImageRequest)
    throws IOException
  {
    Uri localUri = paramImageRequest.b();
    if (a(localUri)) {
      paramImageRequest = a(ContactsContract.Contacts.openContactPhotoInputStream(g, localUri), -1);
    }
    gj localgj;
    do
    {
      return paramImageRequest;
      if (!b(localUri)) {
        break;
      }
      localgj = a(localUri, paramImageRequest.e());
      paramImageRequest = localgj;
    } while (localgj != null);
    return a(g.openInputStream(localUri), -1);
  }
  
  protected String a()
  {
    return "LocalContentUriFetchProducer";
  }
}

/* Location:
 * Qualified Name:     com.facebook.imagepipeline.producers.ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */