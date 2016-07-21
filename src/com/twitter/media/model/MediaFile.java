package com.twitter.media.model;

import android.content.Context;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Parcel;
import android.os.Parcelable;
import beq;
import com.twitter.config.d;
import com.twitter.media.ImageInfo;
import com.twitter.media.MediaUtils;
import com.twitter.platform.PlatformContext;
import com.twitter.platform.o;
import com.twitter.util.ap;
import com.twitter.util.concurrent.ObservablePromise;
import com.twitter.util.concurrent.c;
import com.twitter.util.concurrent.j;
import com.twitter.util.math.Size;
import com.twitter.util.serialization.n;
import cym;
import java.io.File;
import java.util.concurrent.Callable;

public abstract class MediaFile
  implements Parcelable
{
  public static final n<MediaFile> b = new k(null);
  public static final com.twitter.util.collection.i<MediaFile> c = new g();
  private boolean a;
  public final File d;
  public final Size e;
  public final MediaType f;
  
  protected MediaFile(Parcel paramParcel)
  {
    d = new File(paramParcel.readString());
    e = ((Size)paramParcel.readParcelable(Size.class.getClassLoader()));
    f = MediaType.a(paramParcel.readInt());
  }
  
  protected MediaFile(File paramFile, Size paramSize, MediaType paramMediaType)
  {
    d = paramFile;
    e = paramSize;
    f = paramMediaType;
  }
  
  public static <T extends MediaFile> T a(Context paramContext, Uri paramUri, MediaType paramMediaType)
  {
    com.twitter.util.h.c();
    paramContext = ap.c(paramContext, paramUri);
    if (paramContext != null) {
      return a(paramContext, paramMediaType);
    }
    return null;
  }
  
  public static <T extends MediaFile> T a(File paramFile, MediaType paramMediaType)
  {
    
    if (!paramFile.exists()) {
      return null;
    }
    Object localObject = paramMediaType;
    if (paramMediaType == MediaType.a)
    {
      localObject = cym.a(paramFile.getPath());
      if (!"segv".equals(localObject)) {
        break label96;
      }
      localObject = MediaType.f;
    }
    for (;;)
    {
      switch (j.a[localObject.ordinal()])
      {
      default: 
        if ((d.a("animated_content_composer_enabled")) || (localObject != MediaType.c)) {
          break label130;
        }
        return ImageFile.a(paramFile);
        label96:
        String str = cym.c((String)localObject);
        localObject = paramMediaType;
        if (str != null) {
          localObject = MediaType.a(str);
        }
        break;
      }
    }
    return ImageFile.a(paramFile);
    return VideoFile.a(paramFile);
    return SegmentedVideoFile.a(paramFile);
    label130:
    do
    {
      try
      {
        paramMediaType = MediaUtils.a(paramFile);
        if (paramMediaType == null) {
          continue;
        }
        localObject = Size.a(width, height);
        if (isAnimated)
        {
          paramMediaType = new AnimatedGifFile(paramFile, (Size)localObject);
          return paramMediaType;
        }
      }
      catch (Throwable paramMediaType)
      {
        beq.a(paramMediaType);
        return ImageFile.a(paramFile);
      }
      return new ImageFile(paramFile, (Size)localObject);
    } while (localObject != MediaType.c);
    paramMediaType = ImageFile.a(paramFile);
    return paramMediaType;
  }
  
  private static <T extends MediaFile> j<T> a(Callable<T> paramCallable)
  {
    return new c().a(AsyncTask.THREAD_POOL_EXECUTOR).a(paramCallable).a(new i()).a();
  }
  
  public static <T extends MediaFile> j<T> b(Context paramContext, Uri paramUri, MediaType paramMediaType)
  {
    return a(new h(paramContext.getApplicationContext(), paramUri, paramMediaType));
  }
  
  public Uri a()
  {
    return Uri.fromFile(d);
  }
  
  public boolean a(MediaFile paramMediaFile)
  {
    return (this == paramMediaFile) || ((paramMediaFile != null) && (d.equals(d)) && (e.d(e)) && (f == f));
  }
  
  public boolean b()
  {
    
    if (!a) {
      a = PlatformContext.e().d().b(d);
    }
    return a;
  }
  
  public j<Boolean> c()
  {
    if (!a)
    {
      a = true;
      return PlatformContext.e().d().c(d);
    }
    return ObservablePromise.a(Boolean.valueOf(true));
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || (((paramObject instanceof MediaFile)) && (a((MediaFile)paramObject)));
  }
  
  public int hashCode()
  {
    return ((f.hashCode() + 0) * 31 + e.hashCode()) * 31 + d.hashCode();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(d.getPath());
    paramParcel.writeParcelable(e, paramInt);
    paramParcel.writeInt(f.typeId);
  }
}

/* Location:
 * Qualified Name:     com.twitter.media.model.MediaFile
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */