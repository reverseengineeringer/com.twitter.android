package com.twitter.android.nativecards.pollcompose;

import com.twitter.android.media.imageeditor.x;
import com.twitter.model.media.EditableImage;
import com.twitter.model.media.EditableMedia;
import com.twitter.util.concurrent.ObservablePromise;
import com.twitter.util.concurrent.j;

class b
  implements x
{
  b(AddImagePollActivity paramAddImagePollActivity, EditableImage paramEditableImage) {}
  
  public j<EditableMedia> a(int paramInt)
  {
    return ObservablePromise.a(a);
  }
  
  public int getCount()
  {
    return 1;
  }
  
  public int getInitialPosition()
  {
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.nativecards.pollcompose.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */