package com.twitter.library.media.util;

import android.content.Context;
import byw;
import cgp;
import com.twitter.media.model.MediaFile;
import com.twitter.media.model.SegmentedVideoFile;
import com.twitter.media.request.a;
import com.twitter.media.request.b;
import com.twitter.model.media.EditableImage;
import com.twitter.model.media.EditableMedia;
import com.twitter.model.media.EditableSegmentedVideo;
import com.twitter.model.media.EditableVideo;
import com.twitter.util.collection.CollectionUtils;
import java.util.List;

public class x
{
  private static b a(Context paramContext, EditableImage paramEditableImage)
  {
    b localb = a.a(k).a(f).a(e);
    if ((h != null) && (!h.isEmpty())) {}
    for (boolean bool = true;; bool = false)
    {
      localb = localb.a(bool);
      if ((c != 0) || (b)) {
        localb.a(new cgp(paramContext, c, b, d));
      }
      if (!CollectionUtils.b(h)) {
        localb.a(new byw(paramEditableImage));
      }
      return localb;
    }
  }
  
  public static b a(Context paramContext, EditableMedia paramEditableMedia)
  {
    switch (y.a[paramEditableMedia.g().ordinal()])
    {
    default: 
      return a.a(k);
    case 1: 
      return a(paramContext, (EditableImage)paramEditableMedia);
    case 2: 
      return a((EditableVideo)paramEditableMedia);
    }
    return a((EditableSegmentedVideo)paramEditableMedia);
  }
  
  private static b a(EditableSegmentedVideo paramEditableSegmentedVideo)
  {
    int i = ((Integer)k).i.get(0)).intValue();
    return a.a((MediaFile)k).h.get(i));
  }
  
  private static b a(EditableVideo paramEditableVideo)
  {
    return a.a(k).b(b);
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.media.util.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */