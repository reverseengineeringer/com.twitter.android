package com.twitter.android.av.monetization;

import android.content.Intent;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.view.LayoutInflater;
import com.twitter.android.client.au;
import com.twitter.app.common.app.n;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.t;
import com.twitter.app.common.inject.u;
import com.twitter.app.common.inject.w;
import java.util.ArrayList;
import java.util.HashSet;
import ur;

public class MonetizationCategorySelectorActivity
  extends TwitterFragmentActivity
{
  protected p a(u paramu)
  {
    paramu = getIntent().getIntegerArrayListExtra("selected_categories");
    if (paramu != null) {}
    for (paramu = new HashSet(paramu);; paramu = new HashSet())
    {
      paramu = new ur(paramu);
      return a.a().a(n.v()).a(paramu).a();
    }
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramt.d(0);
    paramt.a(false);
    paramt.a(0);
    paramt.b(false);
    return paramt;
  }
  
  protected w a(LayoutInflater paramLayoutInflater, Bundle paramBundle)
  {
    super.a(paramLayoutInflater, paramBundle);
    paramBundle = new au().a(2130968985).b(2131952712).a(new LinearLayoutManager(getBaseContext()));
    p localp = (p)V();
    return new r(paramLayoutInflater, paramBundle, localp.d(), localp.c());
  }
  
  public void onBackPressed()
  {
    p localp = (p)V();
    setResult(-1, new Intent().putIntegerArrayListExtra("selected_categories", new ArrayList(localp.c())));
    super.onBackPressed();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.av.monetization.MonetizationCategorySelectorActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */