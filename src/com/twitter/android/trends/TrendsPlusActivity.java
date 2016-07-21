package com.twitter.android.trends;

import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;
import bex;
import bfd;
import bhm;
import com.twitter.android.ListFragmentActivity;
import com.twitter.android.client.SearchSuggestionController;
import com.twitter.android.ic;
import com.twitter.android.widget.ec;
import com.twitter.app.common.base.BaseDialogFragment;
import com.twitter.app.common.base.j;
import com.twitter.app.common.base.m;
import com.twitter.app.common.base.t;
import com.twitter.app.common.list.u;
import com.twitter.internal.android.widget.ToolBar;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.client.navigation.v;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.model.account.UserSettings;
import cvr;

public class TrendsPlusActivity
  extends ListFragmentActivity
  implements View.OnClickListener, j, m
{
  private final h a = new h(this, null);
  private final b b = new b();
  private TextView c;
  private boolean d;
  
  private void a(ToolBar paramToolBar, Session paramSession)
  {
    paramToolBar.a(2131953527).b(k.a(paramSession));
  }
  
  protected ic a(Intent paramIntent, t paramt)
  {
    paramt = new TrendsPlusFragment();
    u localu = (u)((u)u.a(paramIntent).b(2131363986)).c(2131363987);
    if (paramIntent != null) {
      localu.a("show_header", paramIntent.getBooleanExtra("show_header", true));
    }
    for (;;)
    {
      ((u)((u)localu.a("type", 28)).b("timeline_tag", "TRENDSPLUS")).h(true);
      paramt.a(localu.b());
      return new ic(paramt);
      localu.a("show_header", true);
    }
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    super.a(paramBundle, paramt);
    paramt.d(true);
    return paramt;
  }
  
  protected CharSequence a(Intent paramIntent)
  {
    if (!paramIntent.getBooleanExtra("show_header", true)) {
      return getResources().getString(2131363972);
    }
    return null;
  }
  
  public void a(DialogInterface paramDialogInterface, int paramInt)
  {
    if (paramInt == 1) {
      bex.a(new TwitterScribeLog(ab().g()).b(new String[] { "trendsplus", "search", "trends_dialog", "keep_tailored_trends", "click" }));
    }
  }
  
  public void a(DialogInterface paramDialogInterface, int paramInt1, int paramInt2)
  {
    if ((paramInt1 == 1) && (paramInt2 == -1))
    {
      paramDialogInterface = ab();
      startActivityForResult(new Intent(this, TrendsLocationsActivity.class), 1);
      bex.a(new TwitterScribeLog(paramDialogInterface.g()).b(new String[] { "trendsplus", "search", "trends_dialog", "confirm_change_location", "click" }));
    }
  }
  
  public boolean a(v paramv)
  {
    super.a(paramv);
    if (ab().d()) {
      paramv.a(2132017199);
    }
    return true;
  }
  
  public boolean a(cvr paramcvr)
  {
    int i = paramcvr.a();
    Object localObject;
    if (i == 2131953527)
    {
      localObject = ab();
      UserSettings localUserSettings = ((Session)localObject).j();
      if (localUserSettings != null)
      {
        B = true;
        J.a(bhm.a(this, (Session)localObject, localUserSettings, true, null));
      }
      paramcvr.f(false);
      bex.a(new TwitterScribeLog(((Session)localObject).g()).b(new String[] { "trendsplus", "search", "menu", "get_tailored_trends", "click" }));
      return true;
    }
    if (i == 2131953526)
    {
      paramcvr = ab();
      M();
      localObject = paramcvr.j();
      if ((localObject != null) && (B)) {
        ((ec)((ec)((ec)new ec(1).a(2131363981)).b(2131363980)).d(2131363979)).i().a(this).a(this).a(getSupportFragmentManager());
      }
      for (;;)
      {
        bex.a(new TwitterScribeLog(paramcvr.g()).b(new String[] { "trendsplus", "search", "menu", "change_location", "click" }));
        return true;
        startActivityForResult(new Intent(this, TrendsLocationsActivity.class), 1);
      }
    }
    return super.a(paramcvr);
  }
  
  public int b(v paramv)
  {
    super.b(paramv);
    paramv = paramv.j();
    bfd localbfd = paramv.a(2131953458);
    Session localSession = ab();
    localbfd.b(false);
    paramv.setCustomView(c);
    a(paramv, localSession);
    return 2;
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    super.b(paramBundle, paramt);
    c = ((TextView)LayoutInflater.from(this).inflate(2130969393, null));
    c.setOnClickListener(this);
    d = getIntent().getBooleanExtra("focus_search_bar", false);
  }
  
  public TrendsPlusFragment c()
  {
    Fragment localFragment = getSupportFragmentManager().findFragmentById(2131951924);
    if ((localFragment instanceof TrendsPlusFragment)) {
      return (TrendsPlusFragment)localFragment;
    }
    return null;
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    b.a(paramInt1, paramInt2, paramIntent, ab(), this, X(), c());
  }
  
  public void onClick(View paramView)
  {
    if (paramView.getId() == 2131953088)
    {
      J();
      N().b(c.getText());
    }
  }
  
  protected void onPause()
  {
    J.b(a);
    super.onPause();
  }
  
  protected void onResume()
  {
    super.onResume();
    J.a(a);
    if (d)
    {
      c.callOnClick();
      d = false;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.trends.TrendsPlusActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */