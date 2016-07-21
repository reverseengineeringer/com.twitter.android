package com.twitter.android;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.t;
import com.twitter.app.common.list.u;

public class PhotoGridActivity
  extends TwitterFragmentActivity
{
  public t a(Bundle paramBundle, t paramt)
  {
    if (io.a())
    {
      paramt.c(false);
      paramt.a(4);
    }
    paramt.a(false);
    return paramt;
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    paramt = getIntent();
    setTitle(paramt.getStringExtra("user_name"));
    k(2131363930);
    if (paramBundle == null)
    {
      paramBundle = new PhotoGridFragment();
      if (io.a()) {
        break label82;
      }
    }
    label82:
    for (boolean bool = true;; bool = false)
    {
      paramBundle.d(bool);
      paramBundle.a(((u)u.a(paramt).h(true)).b());
      getSupportFragmentManager().beginTransaction().add(2131951924, paramBundle).commit();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.PhotoGridActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */