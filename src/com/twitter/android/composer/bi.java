package com.twitter.android.composer;

import bex;
import com.twitter.library.scribe.ScribeItemSendMedia;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.model.drafts.DraftAttachment;
import com.twitter.model.media.EditableMedia;
import com.twitter.model.media.MediaSource;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public class bi
{
  public static void a(long paramLong, ComposerType paramComposerType, DraftAttachment paramDraftAttachment)
  {
    if (paramDraftAttachment == null) {}
    for (paramDraftAttachment = Collections.emptyList();; paramDraftAttachment = Collections.singletonList(paramDraftAttachment))
    {
      a(paramLong, paramComposerType, paramDraftAttachment);
      return;
    }
  }
  
  public static void a(long paramLong, ComposerType paramComposerType, List<DraftAttachment> paramList)
  {
    String str = scribeName;
    Object localObject;
    switch (paramList.size())
    {
    default: 
      localObject = "local";
      paramComposerType = "send_4_photo_tweet";
    }
    for (;;)
    {
      label51:
      paramComposerType = (TwitterScribeLog)new TwitterScribeLog(paramLong).b(new String[] { "", str, "tweet", localObject, paramComposerType });
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        localObject = ((DraftAttachment)paramList.next()).a(2);
        if (localObject != null) {
          paramComposerType.a(new ScribeItemSendMedia((EditableMedia)localObject));
        }
      }
      localObject = "";
      paramComposerType = "send";
      continue;
      paramComposerType = (DraftAttachment)paramList.get(0);
      if (h.e()) {}
      for (localObject = "remote";; localObject = "local") {
        switch (bj.a[g.ordinal()])
        {
        default: 
          paramComposerType = "send";
          break label51;
        }
      }
      paramComposerType = "send_1_photo_tweet";
      continue;
      paramComposerType = "send_video_tweet";
      continue;
      paramComposerType = "send_gif_tweet";
      continue;
      localObject = "local";
      paramComposerType = "send_2_photo_tweet";
      continue;
      localObject = "local";
      paramComposerType = "send_3_photo_tweet";
    }
    bex.a(paramComposerType);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.composer.bi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */