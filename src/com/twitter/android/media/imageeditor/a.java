package com.twitter.android.media.imageeditor;

import com.twitter.model.media.EditableMedia;
import com.twitter.util.concurrent.ObservablePromise;
import com.twitter.util.concurrent.j;
import java.util.ArrayList;

class a
  implements x
{
  a(EditImageActivity paramEditImageActivity) {}
  
  public j<EditableMedia> a(int paramInt)
  {
    return ObservablePromise.a(EditImageActivity.a(a).get(paramInt));
  }
  
  public int getCount()
  {
    return EditImageActivity.a(a).size();
  }
  
  public int getInitialPosition()
  {
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.media.imageeditor.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */