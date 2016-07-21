package com.twitter.android;

import android.content.Intent;
import com.twitter.util.concurrent.e;

class ww
  implements e<Intent>
{
  ww(UrlInterpreterActivity paramUrlInterpreterActivity) {}
  
  public void a(Intent paramIntent)
  {
    if (!a.isFinishing())
    {
      if (paramIntent != null) {
        a.startActivity(paramIntent);
      }
      a.finish();
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.ww
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */