package com.twitter.android;

import android.content.Context;
import android.content.Intent;
import com.twitter.library.client.aa;

public class jh
  extends aa
{
  private final Context a;
  
  public jh(Context paramContext)
  {
    a = paramContext;
  }
  
  public boolean a(String paramString)
  {
    a.startActivity(new Intent(a, LoginVerificationActivity.class).putExtra("AbsFragmentActivity_account_name", paramString).setFlags(268435456));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.jh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */