package com.twitter.app.common.base;

import android.content.Intent;
import com.twitter.util.concurrent.e;

class s
  implements e<Intent>
{
  static
  {
    if (!TwitterFragmentActivity.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  s(TwitterFragmentActivity paramTwitterFragmentActivity) {}
  
  public void a(Intent paramIntent)
  {
    if ((!a) && (paramIntent == null)) {
      throw new AssertionError();
    }
    b.startActivity(Intent.createChooser(paramIntent, null));
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.common.base.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */