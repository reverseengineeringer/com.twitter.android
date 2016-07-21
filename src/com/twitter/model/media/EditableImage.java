package com.twitter.model.media;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import clp;
import com.twitter.media.model.ImageFile;
import com.twitter.model.core.a;
import com.twitter.model.core.ag;
import com.twitter.model.core.bc;
import com.twitter.util.ab;
import com.twitter.util.math.Size;
import com.twitter.util.object.ObjectUtils;
import com.twitter.util.object.e;
import com.twitter.util.serialization.s;
import cws;
import java.util.List;

public class EditableImage
  extends EditableMedia<ImageFile>
  implements a, bc
{
  public static final Parcelable.Creator<EditableImage> CREATOR = new c();
  public static final com.twitter.util.serialization.n<EditableImage> a = d.a;
  public boolean b;
  public int c;
  public float d;
  public int e;
  public com.twitter.util.math.c f;
  public List<ag> g;
  public List<clp> h;
  public String i;
  
  EditableImage(Parcel paramParcel)
  {
    super(paramParcel);
    if (paramParcel.readByte() != 0) {}
    for (boolean bool = true;; bool = false)
    {
      b = bool;
      c = paramParcel.readInt();
      d = paramParcel.readFloat();
      f = ((com.twitter.util.math.c)ab.a(paramParcel, com.twitter.util.math.c.a));
      e = paramParcel.readInt();
      g = ((List)ab.a(paramParcel, s.a(ag.a)));
      i = paramParcel.readString();
      h = ((List)ab.a(paramParcel, s.a(clp.a)));
      return;
    }
  }
  
  public EditableImage(ImageFile paramImageFile, Uri paramUri, MediaSource paramMediaSource)
  {
    super(paramImageFile, paramUri, paramMediaSource);
  }
  
  public EditableImage(ImageFile paramImageFile, MediaSource paramMediaSource)
  {
    this(paramImageFile, paramImageFile.a(), paramMediaSource);
  }
  
  private EditableImage(EditableImage paramEditableImage)
  {
    this((ImageFile)k, paramEditableImage.d(), paramEditableImage.h());
    b = b;
    c = c;
    d = d;
    e = e;
    f = f;
    g = com.twitter.util.collection.n.a(g);
    h = com.twitter.util.collection.n.a(h);
    i = i;
  }
  
  public String a()
  {
    return e.b(i);
  }
  
  public boolean a(EditableImage paramEditableImage)
  {
    return (this == paramEditableImage) || ((paramEditableImage != null) && (b(paramEditableImage)) && (b == b) && (c == c) && (d == d) && (ObjectUtils.a(f, f)) && (e == e) && (ObjectUtils.a(g, g)) && (ObjectUtils.a(i, i)) && (cws.b(h, h)));
  }
  
  public List<ag> b()
  {
    return e.a(g);
  }
  
  public float bn_()
  {
    float f2 = k).e.e();
    float f1 = f2;
    if (e % 180 != 0) {
      f1 = 1.0F / f2;
    }
    f2 = f1;
    if (f != null)
    {
      f2 = f1;
      if (!f.a()) {
        f2 = f1 * (f.c() / f.d());
      }
    }
    return f2;
  }
  
  public boolean bo_()
  {
    return (c != 0) || (b) || ((f != null) && (!f.b()));
  }
  
  public EditableMedia c()
  {
    return new EditableImage(this);
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || (((paramObject instanceof EditableImage)) && (a((EditableImage)paramObject)));
  }
  
  public int hashCode()
  {
    int k = super.hashCode();
    if (b) {}
    for (int j = 1;; j = 0) {
      return (((((((j + k * 31) * 31 + c) * 31 + ObjectUtils.a(d)) * 31 + ObjectUtils.b(f)) * 31 + e) * 31 + ObjectUtils.a(g)) * 31 + ObjectUtils.b(i)) * 31 + ObjectUtils.a(h);
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    if (b) {}
    for (byte b1 = 1;; b1 = 0)
    {
      paramParcel.writeByte(b1);
      paramParcel.writeInt(c);
      paramParcel.writeFloat(d);
      ab.a(paramParcel, f, com.twitter.util.math.c.a);
      paramParcel.writeInt(e);
      ab.a(paramParcel, g, s.a(ag.a));
      paramParcel.writeString(i);
      ab.a(paramParcel, h, s.a(clp.a));
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.media.EditableImage
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */