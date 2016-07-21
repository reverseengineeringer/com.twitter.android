package com.twitter.app.drafts;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.t;
import com.twitter.app.common.list.u;

public class DraftsActivity
  extends TwitterFragmentActivity
{
  public static Intent a(Context paramContext, boolean paramBoolean)
  {
    return a(paramContext, paramBoolean, null, 0L);
  }
  
  public static Intent a(Context paramContext, boolean paramBoolean, String paramString, long paramLong)
  {
    return new j(paramString, paramLong, paramBoolean).a(paramContext);
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramt.a(0);
    paramt.a(false);
    return paramt;
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    setTitle(2131362574);
    if (paramBundle == null)
    {
      paramBundle = new DraftsFragment();
      paramBundle.a(((u)u.a(getIntent()).h(false)).b());
      getSupportFragmentManager().beginTransaction().add(2131951924, paramBundle).commit();
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.drafts.DraftsActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */