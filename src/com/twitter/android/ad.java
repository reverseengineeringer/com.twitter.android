package com.twitter.android;

import android.content.Intent;
import com.twitter.library.service.i;
import com.twitter.model.account.OAuthToken;

class ad
  implements i
{
  ad(AuthorizeAppActivity paramAuthorizeAppActivity) {}
  
  public void a(int paramInt, OAuthToken paramOAuthToken, String paramString, long paramLong)
  {
    AuthorizeAppActivity.a(a);
    switch (paramInt)
    {
    default: 
      a.a(2131361852);
      return;
    case 200: 
      if (paramOAuthToken != null)
      {
        paramOAuthToken = new Intent().putExtra("tk", b).putExtra("ts", a).putExtra("screen_name", paramString).putExtra("user_id", paramLong);
        a.setResult(-1, paramOAuthToken);
      }
      a.finish();
      return;
    }
    a.a(2131361943);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */