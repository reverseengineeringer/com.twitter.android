package com.twitter.app.common.base;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.annotation.CallSuper;
import android.support.design.widget.FloatingActionButton;
import android.view.KeyEvent;
import android.view.View;
import aul;
import bex;
import bfd;
import bga;
import bxj;
import com.twitter.android.DispatchActivity;
import com.twitter.android.WebViewActivity;
import com.twitter.android.av;
import com.twitter.android.client.BrowserLoadingStatus;
import com.twitter.android.client.NotificationService;
import com.twitter.android.client.SearchSuggestionController;
import com.twitter.android.client.notifications.StatusBarNotif;
import com.twitter.android.composer.ComposerDockLayout;
import com.twitter.android.composer.ax;
import com.twitter.android.composer.bd;
import com.twitter.android.hw;
import com.twitter.android.io;
import com.twitter.android.jh;
import com.twitter.android.settings.SettingsActivity;
import com.twitter.android.trends.TrendsPlusActivity;
import com.twitter.app.drafts.DraftsActivity;
import com.twitter.app.main.MainActivity;
import com.twitter.config.AppConfig;
import com.twitter.internal.android.widget.ToolBar;
import com.twitter.library.client.AbsFragmentActivity;
import com.twitter.library.client.Session;
import com.twitter.library.client.aa;
import com.twitter.library.client.d;
import com.twitter.library.client.navigation.v;
import com.twitter.library.client.navigation.y;
import com.twitter.library.media.manager.l;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.ui.view.b;
import com.twitter.util.ab;
import com.twitter.util.ak;
import com.twitter.util.concurrent.j;
import cvr;
import java.util.ArrayList;
import java.util.Iterator;

public abstract class TwitterFragmentActivity
  extends AbsFragmentActivity
  implements hw, com.twitter.library.client.s
{
  protected ComposerDockLayout G;
  protected boolean H;
  private n a;
  private final a b = new a();
  private final ArrayList<aa> c = new ArrayList();
  private com.twitter.android.client.c d;
  private bxj e;
  private SearchSuggestionController f;
  private t g;
  private CharSequence h = "";
  private com.twitter.android.av.audio.g i;
  private boolean j;
  private com.twitter.ui.view.f k;
  
  private boolean a(Intent paramIntent)
  {
    if (!ab.a(paramIntent))
    {
      paramIntent.replaceExtras((Bundle)null);
      return false;
    }
    Bundle localBundle = paramIntent.getExtras();
    if (localBundle != null)
    {
      if ((StatusBarNotif)localBundle.getParcelable("sb_notification") != null) {
        NotificationService.a(getApplicationContext(), localBundle);
      }
      j = u.b(paramIntent);
      paramIntent.removeExtra("sb_account_name");
      paramIntent.removeExtra("sb_notification");
      paramIntent.removeExtra("notif_scribe_log");
      paramIntent.removeExtra("notif_scribe_log_for_preview_experiment");
      paramIntent.removeExtra("notif_scribe_log_from_background");
    }
    return true;
  }
  
  private void i()
  {
    ToolBar localToolBar = X();
    CharSequence localCharSequence;
    Object localObject;
    if (localToolBar != null)
    {
      localCharSequence = getTitle();
      if ((!ak.b(localCharSequence)) || (!ak.b(h))) {
        break label59;
      }
      localObject = getString(2131362027, new Object[] { localCharSequence, h });
    }
    for (;;)
    {
      localToolBar.setTitleDescription((CharSequence)localObject);
      return;
      label59:
      localObject = localCharSequence;
      if (!ak.b(localCharSequence)) {
        if (ak.b(h)) {
          localObject = h;
        } else {
          localObject = "";
        }
      }
    }
  }
  
  private void r()
  {
    if (com.twitter.config.c.c("link_fetch_3760"))
    {
      BrowserLoadingStatus localBrowserLoadingStatus = com.twitter.android.client.c.a(this).g();
      if ((localBrowserLoadingStatus != null) && (localBrowserLoadingStatus.a())) {
        localBrowserLoadingStatus.a(findViewById(2131952027), this);
      }
    }
  }
  
  protected bd C_()
  {
    return bd.a;
  }
  
  public boolean D()
  {
    return true;
  }
  
  protected final boolean I()
  {
    return f.c();
  }
  
  protected final boolean J()
  {
    return f.d();
  }
  
  public CharSequence K()
  {
    return h;
  }
  
  protected aul L()
  {
    return aul.b();
  }
  
  protected com.twitter.android.client.c M()
  {
    return d;
  }
  
  protected SearchSuggestionController N()
  {
    return f;
  }
  
  protected l O()
  {
    return l.a(this);
  }
  
  protected bxj P()
  {
    return e;
  }
  
  public t Q()
  {
    if (g == null) {
      throw new IllegalStateException("ToolBarOptions have not been configured");
    }
    return g;
  }
  
  public com.twitter.android.av.audio.g R()
  {
    return i;
  }
  
  protected boolean S()
  {
    return j;
  }
  
  protected final n T()
  {
    return a;
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    return paramt;
  }
  
  protected void a(Uri paramUri)
  {
    if (!isTaskRoot())
    {
      onBackPressed();
      return;
    }
    if (j)
    {
      onBackPressed();
      return;
    }
    Object localObject = ac();
    if (localObject != null)
    {
      a(this, (Intent)localObject);
      return;
    }
    localObject = getParent();
    if (localObject == null) {
      localObject = this;
    }
    for (;;)
    {
      MainActivity.a((Activity)localObject, paramUri);
      return;
    }
  }
  
  public void a(Bundle paramBundle, d paramd)
  {
    if (!a(getIntent()))
    {
      DispatchActivity.a(this);
      return;
    }
    i = new com.twitter.android.av.audio.g(this);
    Object localObject = findViewById(2131952326);
    boolean bool;
    if ((localObject instanceof ComposerDockLayout))
    {
      paramd = new q(this);
      localObject = (ComposerDockLayout)localObject;
      FloatingActionButton localFloatingActionButton = (FloatingActionButton)findViewById(2131952465);
      ((ComposerDockLayout)localObject).setFab(localFloatingActionButton);
      if (localFloatingActionButton != null)
      {
        if (Build.VERSION.SDK_INT >= 22) {
          localFloatingActionButton.setAccessibilityTraversalBefore(2131952462);
        }
        k = com.twitter.ui.view.f.a(localFloatingActionButton);
        k.a(new b(this, paramd, aa()));
      }
      if ((g.c != 2) && (g.c != 3) && (g.c != 4)) {
        break label240;
      }
      bool = true;
      H = bool;
      if (!H) {
        break label254;
      }
      if (g.c == 3) {
        ((ComposerDockLayout)localObject).setBottomLocked(true);
      }
      if (g.c != 4) {
        break label245;
      }
      ((ComposerDockLayout)localObject).setLoggedOutMode(true);
      ((ComposerDockLayout)localObject).a(this);
    }
    for (;;)
    {
      G = ((ComposerDockLayout)localObject);
      bga.a(this).a();
      b(paramBundle, g);
      return;
      label240:
      bool = false;
      break;
      label245:
      ((ComposerDockLayout)localObject).setComposerDockListener(paramd);
      continue;
      label254:
      ((ComposerDockLayout)localObject).setBottomVisible(false);
    }
  }
  
  @Deprecated
  protected void a(aa paramaa)
  {
    c.add(paramaa);
  }
  
  public void a(com.twitter.library.client.q paramq)
  {
    b.a(paramq);
  }
  
  public void a(CharSequence paramCharSequence, boolean paramBoolean)
  {
    Y().b(paramCharSequence, paramBoolean);
    h = paramCharSequence;
    i();
  }
  
  public boolean a(v paramv)
  {
    if (g.a)
    {
      paramv.a(2132017162);
      localObject = paramv.j();
      f.a((ToolBar)localObject);
      localObject = ((ToolBar)localObject).a(2131953457);
      if (localObject != null)
      {
        View localView = ((bfd)localObject).c();
        if (localView != null) {
          localView.setContentDescription(getString(2131362013));
        }
        if (g.c != 1) {
          ((bfd)localObject).b(false);
        }
      }
    }
    Object localObject = AppConfig.m();
    if (((AppConfig)localObject).d()) {
      paramv.a(2132017155);
    }
    for (;;)
    {
      if (io.a(this)) {
        paramv.j().setDisplayShowHomeAsUpEnabled(false);
      }
      return true;
      if (((AppConfig)localObject).p()) {
        paramv.a(2132017182);
      }
    }
  }
  
  public boolean a(cvr paramcvr)
  {
    switch (paramcvr.a())
    {
    default: 
      return super.a(paramcvr);
    case 2131953521: 
      SettingsActivity.a(this);
      return true;
    case 2131953522: 
      startActivity(new Intent(this, WebViewActivity.class).setData(Uri.parse(getString(2131364295))));
      return true;
    case 2131951668: 
      if (io.a())
      {
        finish();
        return true;
      }
      return super.a(paramcvr);
    case 2131953458: 
      return onSearchRequested();
    case 2131953447: 
      paramcvr = av.a(this);
      paramcvr.a(getResources().getString(2131364304), paramcvr.b(), "Thanks for filing a bug!\n\n" + "Summary: \n\n" + "Steps to reproduce: \n\n" + "Expected results: \n\n" + "Actual results: \n\n" + paramcvr.d(), true).b(new com.twitter.util.concurrent.f().a(com.twitter.util.concurrent.i.b).a(new s(this)));
      return true;
    case 2131953500: 
      com.twitter.library.network.narc.i.a(getApplicationContext(), false);
      return true;
    }
    j(1);
    return true;
  }
  
  public void b(Bundle paramBundle, t paramt) {}
  
  public void b(com.twitter.library.client.q paramq)
  {
    b.b(paramq);
  }
  
  public void b(CharSequence paramCharSequence)
  {
    Y().b(paramCharSequence);
    h = paramCharSequence;
    i();
  }
  
  protected int[] d()
  {
    return null;
  }
  
  public final d g(Bundle paramBundle)
  {
    d = com.twitter.android.client.c.a(this);
    d.c(this);
    e = bxj.a(this);
    a(new jh(this));
    f = new SearchSuggestionController(this, Integer.MIN_VALUE);
    f.a(paramBundle);
    f.a(new r(this));
    t localt = new t();
    if (com.twitter.util.ui.a.a()) {
      localt.a(3);
    }
    for (;;)
    {
      localt.d(2130968833);
      g = a(paramBundle, localt);
      return g;
      localt.a(2);
    }
  }
  
  public void h(boolean paramBoolean)
  {
    if ((G != null) && (H)) {
      G.setBottomVisible(paramBoolean);
    }
  }
  
  public void i(int paramInt)
  {
    if (k != null) {
      k.a(paramInt);
    }
  }
  
  void j(int paramInt)
  {
    if (paramInt == 4)
    {
      startActivity(DraftsActivity.a(this, true));
      return;
    }
    startActivity(ax.a().a(paramInt).a(n(), d()).a(C_()).a(this));
  }
  
  protected String k()
  {
    return getString(2131362289);
  }
  
  public void k(int paramInt)
  {
    b(getString(paramInt));
  }
  
  protected String n()
  {
    return null;
  }
  
  protected void o()
  {
    a(null);
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((n.a(paramInt1)) && (paramIntent.hasExtra("extra_perm_result"))) {
      a.b(paramInt1, paramIntent);
    }
    b.a(paramInt1, paramInt2, paramIntent);
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
  }
  
  public void onBackPressed()
  {
    if ((f != null) && (f.c())) {
      return;
    }
    super.onBackPressed();
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    b.a(paramConfiguration);
  }
  
  @CallSuper
  protected final void onCreate(Bundle paramBundle)
  {
    d = com.twitter.android.client.c.a(this);
    a = new n(this);
    super.onCreate(paramBundle);
  }
  
  protected void onDestroy()
  {
    b.b(isChangingConfigurations());
    super.onDestroy();
  }
  
  public boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    boolean bool2 = false;
    if ((Y().b()) && (paramInt == 82) && (!f.b())) {}
    for (boolean bool1 = Y().f();; bool1 = false)
    {
      if (!bool1)
      {
        bool1 = bool2;
        if (!super.onKeyUp(paramInt, paramKeyEvent)) {}
      }
      else
      {
        bool1 = true;
      }
      return bool1;
    }
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    a(paramIntent);
  }
  
  protected void onPause()
  {
    I();
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext())
    {
      aa localaa = (aa)localIterator.next();
      d.b(localaa);
    }
    e.d();
    com.twitter.library.metrics.g.a().b();
    super.onPause();
    b.c();
  }
  
  protected void onResume()
  {
    super.onResume();
    b.b();
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext())
    {
      aa localaa = (aa)localIterator.next();
      d.a(localaa);
    }
    e.e();
    r();
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    b.a(paramBundle);
    f.b(paramBundle);
  }
  
  public boolean onSearchRequested()
  {
    startActivity(new Intent(this, TrendsPlusActivity.class).putExtra("type", 28).putExtra("timeline_tag", "TRENDSPLUS").putExtra("scribe_section", "search").putExtra("scribe_page", "trendsplus"));
    bex.a(new TwitterScribeLog(ab().g()).b(new String[] { "trendsplus::::search_icon_launch" }));
    return true;
  }
  
  protected void onStart()
  {
    super.onStart();
    b.a();
  }
  
  protected void onStop()
  {
    b.a(isChangingConfigurations());
    super.onStop();
  }
  
  public void setTitle(CharSequence paramCharSequence)
  {
    super.setTitle(paramCharSequence);
    i();
  }
  
  protected void x_()
  {
    DispatchActivity.a(this, getIntent());
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.common.base.TwitterFragmentActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */