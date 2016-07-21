package com.twitter.library.scribe;

import android.hardware.Camera;
import android.hardware.Camera.CameraInfo;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.twitter.media.model.SegmentedVideoFile;
import com.twitter.model.media.EditableSegmentedVideo;
import com.twitter.util.math.Size;
import java.util.List;

public class ScribeSectionSegmentedVideo
  extends ScribeSection
{
  public static final Parcelable.Creator<ScribeSectionSegmentedVideo> CREATOR = new ah();
  private static final String[] a = { "event_namespace", "media_count", "media_position", "original_media_position", "orientation", "source", "torch_active", "duration_ms" };
  
  public ScribeSectionSegmentedVideo()
  {
    super(null, a.length);
  }
  
  public ScribeSectionSegmentedVideo(Parcel paramParcel)
  {
    super(paramParcel);
  }
  
  public ScribeSectionSegmentedVideo(EditableSegmentedVideo paramEditableSegmentedVideo)
  {
    this();
    paramEditableSegmentedVideo = (SegmentedVideoFile)k;
    Object localObject = e;
    if (((Size)localObject).a() > ((Size)localObject).b())
    {
      i = 1;
      c(i);
      localObject = new Camera.CameraInfo();
      Camera.getCameraInfo(g, (Camera.CameraInfo)localObject);
      if (facing != 1) {
        break label102;
      }
    }
    label102:
    for (int i = j;; i = 0)
    {
      d(i);
      a(h.size(), 0, paramEditableSegmentedVideo.d());
      return;
      i = 0;
      break;
    }
  }
  
  public ScribeSectionSegmentedVideo a(int paramInt1, int paramInt2, long paramLong)
  {
    a(1, Integer.valueOf(paramInt1));
    a(2, Integer.valueOf(paramInt2));
    a(7, Long.valueOf(paramLong));
    return this;
  }
  
  public ScribeSectionSegmentedVideo a(String paramString)
  {
    a(0, new ScribeSectionNamespace(paramString));
    return this;
  }
  
  public ScribeSectionSegmentedVideo a(boolean paramBoolean)
  {
    a(6, Boolean.valueOf(paramBoolean));
    return this;
  }
  
  protected String a(int paramInt)
  {
    return a[paramInt];
  }
  
  public ScribeSectionSegmentedVideo b(int paramInt)
  {
    a(3, Integer.valueOf(paramInt));
    return this;
  }
  
  public ScribeSectionSegmentedVideo c(int paramInt)
  {
    a(4, Integer.valueOf(paramInt));
    return this;
  }
  
  public ScribeSectionSegmentedVideo d(int paramInt)
  {
    a(5, Integer.valueOf(paramInt));
    return this;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.scribe.ScribeSectionSegmentedVideo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */