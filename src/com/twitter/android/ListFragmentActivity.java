package com.twitter.android;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.t;
import com.twitter.app.common.list.TwitterListFragment;
import com.twitter.library.client.navigation.y;

public abstract class ListFragmentActivity
  extends TwitterFragmentActivity
{
  private TwitterListFragment b(Intent paramIntent, t paramt)
  {
    paramIntent = a(paramIntent, paramt);
    paramt = a;
    getSupportFragmentManager().beginTransaction().add(2131951924, paramt, b).commit();
    return paramt;
  }
  
  protected abstract ic a(Intent paramIntent, t paramt);
  
  protected abstract CharSequence a(Intent paramIntent);
  
  protected CharSequence b(Intent paramIntent)
  {
    return null;
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    Intent localIntent = getIntent();
    setTitle(a(localIntent));
    Y().b(b(localIntent));
    if (paramBundle == null) {
      b(localIntent, paramt);
    }
    while ((TwitterListFragment)getSupportFragmentManager().findFragmentById(2131951924) != null) {
      return;
    }
    b(localIntent, paramt);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.ListFragmentActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */