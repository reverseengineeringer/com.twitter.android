package com.twitter.android;

import android.content.Intent;
import com.twitter.android.addressbook.LiveSyncPermissionRequestActivity;
import com.twitter.android.runtimepermissions.b;
import com.twitter.app.common.base.TwitterFragmentActivity;

abstract class a
  extends TwitterFragmentActivity
{
  private Intent a(String paramString, boolean paramBoolean)
  {
    paramString = paramString + ":import_addressbook::import";
    if (paramBoolean) {
      return LiveSyncPermissionRequestActivity.a(this, paramString);
    }
    return new b(getString(2131362315), this, new String[] { "android.permission.READ_CONTACTS" }).a(getString(2131362314)).f(paramString).a();
  }
  
  void a(int paramInt, String paramString, boolean paramBoolean)
  {
    startActivityForResult(a(paramString, paramBoolean), paramInt);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */