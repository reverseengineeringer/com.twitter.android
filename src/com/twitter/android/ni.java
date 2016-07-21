package com.twitter.android;

import android.content.Intent;
import com.twitter.library.client.Session;
import com.twitter.library.client.ad;

class ni
  extends ad
{
  ni(RemoveAccountDialogActivity paramRemoveAccountDialogActivity) {}
  
  public void a(Session paramSession, boolean paramBoolean)
  {
    a.removeDialog(1);
    a.b = false;
    a.setResult(-1, new Intent().putExtra("is_last", paramBoolean));
    a.finish();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.ni
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */