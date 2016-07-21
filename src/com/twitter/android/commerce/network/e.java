package com.twitter.android.commerce.network;

import android.content.Context;
import android.os.Bundle;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.util.ak;

public class e
{
  private Session a = bg.a().c();
  
  public e(Context paramContext, Bundle paramBundle)
  {
    if (paramBundle != null)
    {
      paramContext = paramBundle.getString("commerce_session_id");
      if (ak.b(paramContext)) {
        a = bg.a().b(paramContext);
      }
    }
  }
  
  public static void a(Bundle paramBundle, String paramString)
  {
    paramBundle.putString("commerce_session_id", paramString);
  }
  
  public Session a()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.commerce.network.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */