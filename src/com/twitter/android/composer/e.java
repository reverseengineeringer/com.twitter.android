package com.twitter.android.composer;

import com.twitter.library.client.Session;

class e
  implements com.twitter.util.concurrent.e<Integer>
{
  e(ComposerActivity paramComposerActivity, long paramLong) {}
  
  public void a(Integer paramInteger)
  {
    ComposerActivity localComposerActivity;
    if (a == ComposerActivity.i(b).g())
    {
      localComposerActivity = b;
      if ((paramInteger == null) || (paramInteger.intValue() <= 0)) {
        break label50;
      }
    }
    label50:
    for (boolean bool = true;; bool = false)
    {
      ComposerActivity.a(localComposerActivity, bool);
      b.v();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.composer.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */