package com.twitter.android.composer;

import com.twitter.android.media.selection.AttachMediaListener;
import com.twitter.android.media.selection.MediaAttachment;
import java.util.List;

class at
  implements AttachMediaListener
{
  private final boolean b;
  
  at(ComposerActivity paramComposerActivity, boolean paramBoolean)
  {
    b = paramBoolean;
  }
  
  public void a(List<MediaAttachment> paramList)
  {
    a.a(paramList, b);
  }
  
  public boolean a(MediaAttachment paramMediaAttachment)
  {
    if (ComposerActivity.a(a, paramMediaAttachment.a(), paramMediaAttachment.b(), true))
    {
      if (paramMediaAttachment.a(2) != null) {
        ComposerActivity.a(a, paramMediaAttachment.d());
      }
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.composer.at
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */