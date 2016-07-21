package com.twitter.android.media.imageeditor.stickers;

import android.content.ComponentName;
import bex;
import com.twitter.library.scribe.ScribeItemMediaDetails;
import com.twitter.library.scribe.ScribeItemSendStickerPhotoTweet;
import com.twitter.library.scribe.ScribeItemShared;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.model.drafts.DraftAttachment;
import com.twitter.model.drafts.d;
import com.twitter.model.media.EditableImage;
import com.twitter.util.collection.CollectionUtils;
import java.util.Iterator;
import java.util.List;

public class c
{
  public static void a(long paramLong)
  {
    bex.a((TwitterScribeLog)new TwitterScribeLog(paramLong).b(new String[] { "gallery::gallery:sticker:click" }));
  }
  
  public static void a(long paramLong, int paramInt)
  {
    String str;
    switch (paramInt)
    {
    default: 
      str = ":composition:sticker_category_other:sticker:select";
    }
    for (;;)
    {
      bex.a(new TwitterScribeLog(paramLong, new String[] { str }));
      return;
      str = ":composition:sticker_category_recent:sticker:select";
      continue;
      str = ":composition:sticker_category_featured:sticker:select";
    }
  }
  
  public static void a(long paramLong, ComponentName paramComponentName, String paramString)
  {
    String str = paramComponentName.flattenToShortString();
    int i = -1;
    switch (str.hashCode())
    {
    default: 
      switch (i)
      {
      default: 
        str = "share";
      }
      break;
    }
    for (;;)
    {
      bex.a((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(paramLong).b(new String[] { "sticker_timeline", paramString, "share_sheet:", str })).a(new ScribeItemShared(paramComponentName)));
      return;
      if (!str.equals("com.twitter.android/.UrlInterpreterActivity")) {
        break;
      }
      i = 0;
      break;
      if (!str.equals("com.google.android.apps.docs/.drive.clipboard.SendTextToClipboardActivity")) {
        break;
      }
      i = 1;
      break;
      str = "share_via_dm";
      continue;
      str = "share_via_copy";
    }
  }
  
  public static void a(long paramLong, d paramd)
  {
    paramd = d;
    Iterator localIterator = paramd.iterator();
    int i = 0;
    if (localIterator.hasNext())
    {
      Object localObject = ((DraftAttachment)localIterator.next()).a(3);
      if (!(localObject instanceof EditableImage)) {
        break label146;
      }
      localObject = h;
      if (localObject == null) {
        break label146;
      }
      i += ((List)localObject).size();
    }
    label146:
    for (;;)
    {
      break;
      if (i > 0)
      {
        paramd = new ScribeItemMediaDetails().b(paramd.size());
        paramd = new ScribeItemSendStickerPhotoTweet().a(paramd);
        bex.a((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(paramLong, new String[] { ":composition:::send_sticker_photo_tweet" }).a(i)).b(paramd));
      }
      return;
    }
  }
  
  public static void a(long paramLong, EditableImage paramEditableImage)
  {
    paramEditableImage = h;
    if (!CollectionUtils.b(paramEditableImage)) {
      bex.a((TwitterScribeLog)new TwitterScribeLog(paramLong, new String[] { ":composition:image_attachment:sticker:add" }).a(paramEditableImage.size()));
    }
  }
  
  public static void a(long paramLong, String paramString)
  {
    bex.a((TwitterScribeLog)new TwitterScribeLog(paramLong).b(new String[] { "sticker_timeline", paramString, "::impression" }));
  }
  
  public static void b(long paramLong, String paramString)
  {
    bex.a((TwitterScribeLog)new TwitterScribeLog(paramLong).b(new String[] { "sticker_timeline", paramString, "share_sheet::impression" }));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.media.imageeditor.stickers.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */