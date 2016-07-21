package com.twitter.android;

import android.content.Intent;
import com.twitter.util.concurrent.e;

class oj
  implements e<Intent>
{
  static
  {
    if (!SearchActivity.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  oj(SearchActivity paramSearchActivity) {}
  
  public void a(Intent paramIntent)
  {
    if ((!a) && (paramIntent == null)) {
      throw new AssertionError();
    }
    b.startActivity(Intent.createChooser(paramIntent, null));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.oj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */