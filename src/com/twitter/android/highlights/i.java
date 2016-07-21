package com.twitter.android.highlights;

import com.twitter.internal.android.service.AsyncOperation;
import com.twitter.library.service.ac;
import java.lang.ref.WeakReference;

class i
  extends ac<Void, AsyncOperation<Void, Void>>
{
  private final WeakReference<StoriesActivity> a;
  
  i(StoriesActivity paramStoriesActivity)
  {
    a = new WeakReference(paramStoriesActivity);
  }
  
  public void a(AsyncOperation<Void, Void> paramAsyncOperation)
  {
    paramAsyncOperation = (StoriesActivity)a.get();
    if (paramAsyncOperation == null) {
      return;
    }
    paramAsyncOperation.i();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.highlights.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */