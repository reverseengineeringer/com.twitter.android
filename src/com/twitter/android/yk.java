package com.twitter.android;

import android.content.Context;
import android.net.Uri;
import com.twitter.android.client.OpenUriHelper;
import com.twitter.android.client.p;

class yk
  extends p
{
  private final Context a;
  private final String b;
  
  yk(Context paramContext, String paramString)
  {
    a = paramContext;
    b = paramString;
  }
  
  public void a()
  {
    OpenUriHelper.a(a, Uri.parse(b));
  }
  
  public int b()
  {
    return 1;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.yk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */