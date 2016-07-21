package com.twitter.android.people;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.twitter.android.ListFragmentActivity;
import com.twitter.android.ic;
import com.twitter.app.common.base.t;
import com.twitter.app.common.inject.u;
import com.twitter.util.ak;
import cvr;

public class PeopleDiscoveryActivity
  extends ListFragmentActivity
{
  private be a;
  
  private static String a(Intent paramIntent, String paramString)
  {
    paramIntent = paramIntent.getData();
    if (paramIntent != null) {
      return paramIntent.getQueryParameter(paramString);
    }
    return null;
  }
  
  private boolean c()
  {
    return getIntent().getBooleanExtra("is_internal", false);
  }
  
  protected ic a(Intent paramIntent, t paramt)
  {
    return new ic(new PeopleDiscoveryListFragment());
  }
  
  protected bi a(u paramu)
  {
    return m.a().a(new bg()).a();
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramt.d(2130969175);
    paramt.b(14);
    paramt.a(0);
    paramt.b(false);
    paramt.d(true);
    return paramt;
  }
  
  protected CharSequence a(Intent paramIntent)
  {
    String str = a(paramIntent, "title");
    if (c())
    {
      paramIntent = str;
      if (!ak.a(str)) {}
    }
    else
    {
      paramIntent = getString(2131363257);
    }
    return paramIntent;
  }
  
  public boolean a(cvr paramcvr)
  {
    if (2131953458 == paramcvr.a())
    {
      a.a();
      return true;
    }
    return super.a(paramcvr);
  }
  
  protected CharSequence b(Intent paramIntent)
  {
    if (c()) {
      return a(paramIntent, "subtitle");
    }
    return null;
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    super.b(paramBundle, paramt);
    a = ((bi)V()).c();
    a.a(N());
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.people.PeopleDiscoveryActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */