package com.twitter.android.composer;

import android.database.Cursor;
import cdn;
import com.twitter.util.concurrent.e;

class p
  implements e<Cursor>
{
  p(ComposerActivity paramComposerActivity) {}
  
  public void a(Cursor paramCursor)
  {
    if (paramCursor != null) {}
    try
    {
      if (paramCursor.moveToFirst()) {
        a.a(cdn.a.a(paramCursor));
      }
      return;
    }
    finally
    {
      paramCursor.close();
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.composer.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */