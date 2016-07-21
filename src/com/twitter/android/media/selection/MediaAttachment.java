package com.twitter.android.media.selection;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.twitter.media.model.MediaType;
import com.twitter.model.drafts.DraftAttachment;
import com.twitter.model.media.EditableMedia;
import com.twitter.model.media.MediaSource;

public class MediaAttachment
  implements Parcelable
{
  public static final Parcelable.Creator<MediaAttachment> CREATOR = new a();
  public final int a;
  public final AttachMediaListener.MediaAttachFailure b;
  private final DraftAttachment c;
  
  MediaAttachment(Parcel paramParcel)
  {
    a = paramParcel.readInt();
    b = AttachMediaListener.MediaAttachFailure.values()[paramParcel.readInt()];
    c = ((DraftAttachment)paramParcel.readParcelable(DraftAttachment.class.getClassLoader()));
  }
  
  public MediaAttachment(DraftAttachment paramDraftAttachment)
  {
    c = paramDraftAttachment;
    b = AttachMediaListener.MediaAttachFailure.a;
    if (c == 1) {}
    for (int i = 0;; i = 3)
    {
      a = i;
      return;
    }
  }
  
  MediaAttachment(DraftAttachment paramDraftAttachment, int paramInt, AttachMediaListener.MediaAttachFailure paramMediaAttachFailure)
  {
    c = paramDraftAttachment;
    a = paramInt;
    b = paramMediaAttachFailure;
  }
  
  public Uri a()
  {
    return c.e;
  }
  
  public EditableMedia a(int paramInt)
  {
    return c.a(paramInt);
  }
  
  public void a(MediaAttachment paramMediaAttachment)
  {
    DraftAttachment localDraftAttachment = c;
    if (paramMediaAttachment == null) {}
    for (paramMediaAttachment = null;; paramMediaAttachment = c)
    {
      localDraftAttachment.b(paramMediaAttachment);
      return;
    }
  }
  
  public MediaType b()
  {
    return c.g;
  }
  
  public boolean b(int paramInt)
  {
    return c.b(paramInt);
  }
  
  public MediaSource c()
  {
    return c.h;
  }
  
  public DraftAttachment d()
  {
    return c;
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
      paramObject = (MediaAttachment)paramObject;
    } while ((a == a) && (b == b) && (c.equals(c)));
    return false;
  }
  
  public int hashCode()
  {
    return (c.hashCode() * 31 + b.hashCode()) * 31 + a;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(a);
    paramParcel.writeInt(b.ordinal());
    paramParcel.writeParcelable(c, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.media.selection.MediaAttachment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */