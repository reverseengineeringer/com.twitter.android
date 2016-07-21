package com.twitter.library.media.model.legacyentities;

import android.net.Uri;
import beq;
import com.twitter.media.model.AnimatedGifFile;
import com.twitter.media.model.ImageFile;
import com.twitter.media.model.MediaFile;
import com.twitter.media.model.SegmentedVideoFile;
import com.twitter.media.model.VideoFile;
import com.twitter.model.core.ag;
import com.twitter.model.media.EditableAnimatedGif;
import com.twitter.model.media.EditableImage;
import com.twitter.model.media.EditableMedia;
import com.twitter.model.media.EditableSegmentedVideo;
import com.twitter.model.media.EditableVideo;
import com.twitter.model.media.MediaSource;
import com.twitter.util.collection.r;
import com.twitter.util.h;
import com.twitter.util.math.c;
import com.twitter.util.q;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

@Deprecated
public class a
{
  private static final Map<Long, Class<?>> a = (Map)r.e().b(Long.valueOf(3820360449367569386L), MediaEntity.class).b(Long.valueOf(5429693440322044067L), MediaTag.class).b(Long.valueOf(3295350313851190225L), MediaVideoInfo.class).b(Long.valueOf(-1124359188841849336L), MediaVideoVariant.class).b(Long.valueOf(6441783362961660943L), TweetMediaFeature.class).q();
  
  public static EditableMedia a(MediaEntity paramMediaEntity, MediaSource paramMediaSource)
  {
    
    Object localObject;
    if (composerSourceUrl != null)
    {
      localObject = composerSourceUrl;
      if (localObject != null)
      {
        localObject = Uri.parse((String)localObject);
        if ("file".equals(((Uri)localObject).getScheme())) {
          break label90;
        }
        beq.a(new IllegalStateException("MediaEntity has an non-file media uri=" + localObject));
      }
    }
    label90:
    do
    {
      return null;
      if (mediaUrl != null)
      {
        localObject = mediaUrl;
        break;
      }
      localObject = url;
      break;
      localObject = MediaFile.a(new File(((Uri)localObject).getPath()), type);
    } while (localObject == null);
    switch (b.a[f.ordinal()])
    {
    default: 
      return null;
    case 1: 
      localObject = new EditableImage((ImageFile)localObject, paramMediaSource);
      b = enhanced;
      c = effect;
      d = intensity;
      if (cropRect != null) {}
      for (paramMediaSource = c.a(cropRect);; paramMediaSource = null)
      {
        f = paramMediaSource;
        e = rotation;
        g = a(tags);
        return (EditableMedia)localObject;
      }
    case 2: 
      return new EditableAnimatedGif((AnimatedGifFile)localObject, paramMediaSource);
    case 3: 
      paramMediaSource = new EditableVideo((VideoFile)localObject, paramMediaSource);
      b = clipStart;
      c = clipEnd;
      return paramMediaSource;
    }
    return new EditableSegmentedVideo((SegmentedVideoFile)localObject, paramMediaSource);
  }
  
  public static <T> T a(byte[] paramArrayOfByte)
  {
    return (T)q.a(paramArrayOfByte, a);
  }
  
  @Deprecated
  private static List<ag> a(Collection<MediaTag> paramCollection)
  {
    ArrayList localArrayList = new ArrayList(paramCollection.size());
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext())
    {
      MediaTag localMediaTag = (MediaTag)paramCollection.next();
      localArrayList.add(new ag(userId, name, screenName));
    }
    return localArrayList;
  }
  
  public static List<EditableMedia> a(List<MediaEntity> paramList, MediaSource paramMediaSource)
  {
    h.c();
    ArrayList localArrayList = new ArrayList(paramList.size());
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      EditableMedia localEditableMedia = a((MediaEntity)paramList.next(), paramMediaSource);
      if (localEditableMedia != null) {
        localArrayList.add(localEditableMedia);
      }
    }
    return localArrayList;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.media.model.legacyentities.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */