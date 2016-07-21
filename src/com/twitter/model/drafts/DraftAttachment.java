package com.twitter.model.drafts;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.twitter.media.model.MediaFile;
import com.twitter.media.model.MediaType;
import com.twitter.model.core.ag;
import com.twitter.model.core.bc;
import com.twitter.model.media.EditableMedia;
import com.twitter.model.media.MediaSource;
import com.twitter.model.media.foundmedia.FoundMediaImageVariant;
import com.twitter.model.media.foundmedia.f;
import com.twitter.util.concurrent.ObservablePromise;
import com.twitter.util.concurrent.j;
import com.twitter.util.object.ObjectUtils;
import com.twitter.util.serialization.p;
import com.twitter.util.serialization.q;
import cwg;
import java.io.IOException;
import java.util.List;

public class DraftAttachment
  implements Parcelable, bc
{
  public static final Parcelable.Creator<DraftAttachment> CREATOR = new a();
  public static final com.twitter.util.serialization.n<DraftAttachment> a = c.a;
  public static final cwg<EditableMedia, DraftAttachment> b = new b();
  public final int c;
  public final int d;
  public final Uri e;
  public final Uri f;
  public final MediaType g;
  public final MediaSource h;
  private final EditableMedia i;
  
  public DraftAttachment(Uri paramUri1, Uri paramUri2, MediaType paramMediaType, MediaSource paramMediaSource, EditableMedia paramEditableMedia)
  {
    String str2 = paramUri2.getScheme();
    String str1 = str2;
    if (str2 == null) {
      str1 = "";
    }
    int j;
    switch (str1.hashCode())
    {
    default: 
      j = -1;
      switch (j)
      {
      default: 
        label75:
        c = -1;
      }
      break;
    }
    for (;;)
    {
      e = paramUri1;
      f = paramUri2;
      g = paramMediaType;
      h = paramMediaSource;
      d = 0;
      i = paramEditableMedia;
      return;
      if (!str1.equals("content")) {
        break;
      }
      j = 0;
      break label75;
      if (!str1.equals("http")) {
        break;
      }
      j = 1;
      break label75;
      if (!str1.equals("https")) {
        break;
      }
      j = 2;
      break label75;
      if (!str1.equals("file")) {
        break;
      }
      j = 3;
      break label75;
      c = 2;
      continue;
      c = 3;
      continue;
      c = 4;
    }
  }
  
  DraftAttachment(Parcel paramParcel)
  {
    c = paramParcel.readInt();
    e = ((Uri)paramParcel.readParcelable(Uri.class.getClassLoader()));
    f = ((Uri)paramParcel.readParcelable(Uri.class.getClassLoader()));
    g = MediaType.a(paramParcel.readInt());
    h = ((MediaSource)paramParcel.readParcelable(MediaSource.class.getClassLoader()));
    i = ((EditableMedia)paramParcel.readParcelable(EditableMedia.class.getClassLoader()));
    d = paramParcel.readInt();
  }
  
  public DraftAttachment(EditableMedia paramEditableMedia)
  {
    this(paramEditableMedia, paramEditableMedia.e(), 0);
  }
  
  public DraftAttachment(EditableMedia paramEditableMedia, int paramInt)
  {
    this(paramEditableMedia, paramEditableMedia.e(), paramInt);
  }
  
  public DraftAttachment(EditableMedia paramEditableMedia, Uri paramUri, int paramInt)
  {
    c = 1;
    e = paramEditableMedia.d();
    f = paramUri;
    g = paramEditableMedia.g();
    h = paramEditableMedia.h();
    d = paramInt;
    i = paramEditableMedia;
  }
  
  public DraftAttachment(f paramf, MediaFile paramMediaFile)
  {
    c = 3;
    e = Uri.parse(f);
    f = Uri.parse(h.b);
    g = MediaType.c;
    h = new MediaSource(f, b, e);
    d = 0;
    if (paramMediaFile == null) {}
    for (paramf = null;; paramf = EditableMedia.a(paramMediaFile, e, h))
    {
      i = paramf;
      return;
    }
  }
  
  DraftAttachment(p paramp, int paramInt)
    throws IOException, ClassNotFoundException
  {
    c = paramp.e();
    e = Uri.parse(paramp.p());
    f = Uri.parse(paramp.p());
    g = MediaType.a(paramp.e());
    h = ((MediaSource)paramp.b(MediaSource.a));
    i = ((EditableMedia)paramp.a(EditableMedia.j));
    if (paramInt >= 1) {}
    for (paramInt = paramp.e();; paramInt = 0)
    {
      d = paramInt;
      return;
    }
  }
  
  public EditableMedia a(int paramInt)
  {
    if ((paramInt & 0x1) != 0) {
      return i;
    }
    if ((paramInt & 0x2) != 0)
    {
      if (c == 1) {
        return i;
      }
      return null;
    }
    throw new IllegalArgumentException("invalid media selection");
  }
  
  public void a(DraftAttachment paramDraftAttachment)
  {
    if (i == null) {}
    while ((paramDraftAttachment != null) && (i != null) && (i.a(i))) {
      return;
    }
    i.i();
  }
  
  void a(q paramq)
    throws IOException
  {
    paramq.e(c);
    paramq.b(e.toString());
    paramq.b(f.toString());
    paramq.e(g.typeId);
    paramq.a(h, MediaSource.a);
    paramq.a(i, EditableMedia.j);
    paramq.e(d);
  }
  
  public j<Boolean> b(DraftAttachment paramDraftAttachment)
  {
    if (i == null) {
      return ObservablePromise.a(Boolean.valueOf(false));
    }
    if ((paramDraftAttachment == null) || (i == null) || (!i.a(i))) {
      return i.j();
    }
    return ObservablePromise.a(Boolean.valueOf(false));
  }
  
  public List<ag> b()
  {
    if ((i instanceof bc)) {
      return ((bc)i).b();
    }
    return com.twitter.util.collection.n.g();
  }
  
  public boolean b(int paramInt)
  {
    return a(paramInt) != null;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (DraftAttachment)paramObject;
    } while ((c == c) && (e.equals(e)) && (ObjectUtils.a(i, i)));
    return false;
  }
  
  public int hashCode()
  {
    return (c * 31 + e.hashCode()) * 31 + ObjectUtils.b(i);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(c);
    paramParcel.writeParcelable(e, paramInt);
    paramParcel.writeParcelable(f, paramInt);
    paramParcel.writeInt(g.typeId);
    paramParcel.writeParcelable(h, paramInt);
    paramParcel.writeParcelable(i, paramInt);
    paramParcel.writeInt(d);
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.drafts.DraftAttachment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */