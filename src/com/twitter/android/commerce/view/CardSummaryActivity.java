package com.twitter.android.commerce.view;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.widget.ListView;
import bfd;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.t;
import com.twitter.internal.android.widget.ToolBar;
import com.twitter.library.client.navigation.v;
import com.twitter.library.commerce.model.CreditCard;
import com.twitter.library.commerce.model.CreditCard.Type;
import com.twitter.library.commerce.model.am;
import com.twitter.util.ab;
import cvr;
import java.util.ArrayList;
import java.util.List;

public class CardSummaryActivity
  extends TwitterFragmentActivity
{
  private b a;
  private bfd b;
  private List<CreditCard.Type> c;
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramt.d(2130968678);
    paramt.b(14);
    paramt.a(false);
    return paramt;
  }
  
  public boolean a(v paramv)
  {
    if (super.a(paramv))
    {
      paramv.a(2132017157);
      b = paramv.j().a(2131953449);
      return true;
    }
    return false;
  }
  
  public boolean a(cvr paramcvr)
  {
    if (paramcvr.a() == b.a())
    {
      Intent localIntent = new Intent(this, CreditCardNumberEntryActivity.class);
      Bundle localBundle = new Bundle();
      localBundle.putBoolean("commerce_launched_from_settings", false);
      if ((c != null) && (c.size() > 0)) {
        localBundle.putSerializable("commerce_valid_card_types", new ArrayList(c));
      }
      localIntent.putExtras(localBundle);
      startActivityForResult(localIntent, 1);
    }
    return super.a(paramcvr);
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    super.b(paramBundle, paramt);
    setTitle(getResources().getString(2131362234));
    paramBundle = (ListView)findViewById(2131952092);
    paramt = getIntent().getExtras();
    if (paramt != null)
    {
      if (paramt.containsKey("commerce_valid_card_types")) {
        c = ((List)paramt.getSerializable("commerce_valid_card_types"));
      }
      a = b.a(this, (am)ab.a(paramt, "profile_bundle", am.a), c);
      paramBundle.setAdapter(a);
      return;
    }
    paramBundle.setVisibility(8);
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((paramInt1 == 1) && (paramIntent != null))
    {
      paramIntent = paramIntent.getExtras();
      if (paramIntent != null)
      {
        String str = paramIntent.getString("commerce_profile_id_added");
        if (str != null)
        {
          Intent localIntent = new Intent();
          localIntent.putExtra("commerce_profile_id_added", str);
          setResult(-1, localIntent);
          str = paramIntent.getString("commerce_profile_last_four");
          paramIntent = new c(this, (CreditCard.Type)paramIntent.getSerializable("commerce_profile_cctype"), str);
          if (CreditCard.a(paramIntent, c)) {
            a.a(paramIntent);
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.commerce.view.CardSummaryActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */