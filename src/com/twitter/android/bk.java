package com.twitter.android;

import android.content.Context;
import android.content.Intent;
import com.twitter.app.common.base.u;

public class bk
  extends u<bk>
{
  public bk() {}
  
  public bk(Intent paramIntent)
  {
    super(paramIntent);
  }
  
  public Intent a(Context paramContext)
  {
    return a(paramContext, ChangePasswordActivity.class);
  }
  
  public bk a(String paramString)
  {
    b.putExtra("ChangePasswordActivity_account_name", paramString);
    return this;
  }
  
  public String a()
  {
    return b.getStringExtra("ChangePasswordActivity_account_name");
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.bk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */