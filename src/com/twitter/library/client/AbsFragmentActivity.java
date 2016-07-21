package com.twitter.library.client;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.CallSuper;
import android.support.v4.app.Fragment;
import android.support.v4.app.NavUtils;
import android.view.Window;
import bfo;
import com.twitter.app.common.inject.InjectedFragmentActivity;
import com.twitter.internal.android.widget.ToolBar;
import com.twitter.library.client.navigation.ModernDrawerView;
import com.twitter.library.client.navigation.q;
import com.twitter.library.client.navigation.v;
import com.twitter.library.client.navigation.w;
import com.twitter.library.client.navigation.y;
import cvr;

public abstract class AbsFragmentActivity
  extends InjectedFragmentActivity
  implements w, com.twitter.library.client.navigation.x
{
  protected long I;
  protected az J;
  private final bf a = new c(this);
  private bg b;
  private ao c;
  private y d = y.a;
  private Intent e;
  private d f;
  private boolean g;
  
  private Intent a(Intent paramIntent)
  {
    paramIntent.setExtrasClassLoader(getClass().getClassLoader());
    paramIntent.putExtra("intent.extra.ANCESTOR", D_());
    return paramIntent;
  }
  
  private void a(d paramd)
  {
    ModernDrawerView localModernDrawerView = (ModernDrawerView)findViewById(bfo.drawer);
    ToolBar localToolBar = (ToolBar)findViewById(bfo.toolbar);
    if (localToolBar != null) {
      if (localModernDrawerView != null) {
        paramd = new q(localModernDrawerView, localToolBar, j, this);
      }
    }
    for (;;)
    {
      d = y.a(paramd);
      return;
      paramd = new com.twitter.library.client.navigation.ab(localToolBar, j, this);
      continue;
      paramd = null;
    }
  }
  
  private boolean b(Intent paramIntent)
  {
    if (!com.twitter.util.ab.a(paramIntent))
    {
      paramIntent.replaceExtras((Bundle)null);
      return false;
    }
    if (paramIntent.hasExtra("intent.extra.ANCESTOR"))
    {
      e = ((Intent)paramIntent.getParcelableExtra("intent.extra.ANCESTOR"));
      paramIntent.removeExtra("intent.extra.ANCESTOR");
    }
    g = false;
    String str = paramIntent.getStringExtra("AbsFragmentActivity_account_name");
    if (str != null)
    {
      bg localbg = aa();
      if (!str.equals(localbg.c().e()))
      {
        localbg.d(str);
        g = true;
      }
      paramIntent.removeExtra("AbsFragmentActivity_account_name");
    }
    return true;
  }
  
  private boolean b(cvr paramcvr)
  {
    if (paramcvr.m() != null)
    {
      startActivity(paramcvr.m());
      return true;
    }
    return false;
  }
  
  protected Intent D_()
  {
    if (f.k) {
      return getIntent();
    }
    return e;
  }
  
  public ToolBar X()
  {
    return Y().d();
  }
  
  public final y Y()
  {
    return d;
  }
  
  void Z()
  {
    if (m_()) {
      super.onBackPressed();
    }
  }
  
  protected void a(Activity paramActivity, Intent paramIntent)
  {
    paramIntent.addFlags(67108864);
    d(paramIntent);
    paramActivity.finish();
  }
  
  public abstract void a(Bundle paramBundle, d paramd);
  
  @CallSuper
  protected void a(com.twitter.library.service.x paramx, int paramInt) {}
  
  public boolean a(v paramv)
  {
    return false;
  }
  
  public boolean a(cvr paramcvr)
  {
    if (paramcvr.a() == bfo.home)
    {
      o();
      return true;
    }
    return b(paramcvr);
  }
  
  protected bg aa()
  {
    return b;
  }
  
  protected final Session ab()
  {
    return b.c();
  }
  
  long ab_()
  {
    return I;
  }
  
  public final Intent ac()
  {
    return e;
  }
  
  public int b(v paramv)
  {
    return 2;
  }
  
  protected final boolean b(com.twitter.library.service.x paramx, int paramInt)
  {
    boolean bool = false;
    if (c.a(I, paramx, paramInt, 0))
    {
      c(paramx, paramInt);
      bool = true;
    }
    return bool;
  }
  
  public final void c(Intent paramIntent)
  {
    e = paramIntent;
  }
  
  public final void c(v paramv) {}
  
  @CallSuper
  protected void c(com.twitter.library.service.x paramx, int paramInt) {}
  
  public void d(Intent paramIntent)
  {
    super.startActivityForResult(paramIntent, -1, null);
  }
  
  public void d(String paramString) {}
  
  public d g(Bundle paramBundle)
  {
    return null;
  }
  
  protected void k_()
  {
    a(this, NavUtils.getParentActivityIntent(this));
  }
  
  protected abstract void o();
  
  public void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    getWindow().setFormat(1);
  }
  
  public void onBackPressed()
  {
    if (g) {
      g = false;
    }
    Z();
  }
  
  @CallSuper
  protected void onCreate(Bundle paramBundle)
  {
    b = bg.a();
    J = az.a(this);
    super.onCreate(paramBundle);
    c = ao.a(this, J);
    c.a(new b(this));
    if (!b(getIntent())) {
      o();
    }
    do
    {
      return;
      d locald = g(paramBundle);
      if (locald == null) {
        locald = new d();
      }
      for (;;)
      {
        g = true;
        f = locald;
        if (h != 0) {
          setContentView(h);
        }
        if ((!i) || (b.c().d())) {
          break;
        }
        x_();
        return;
      }
      if (paramBundle != null) {
        e = ((Intent)paramBundle.getParcelable("ancestor_root_intent"));
      }
      a(locald);
      a(paramBundle, locald);
      if (!d.a()) {
        a(locald);
      }
    } while (!d.a(this));
    d.a(this);
  }
  
  protected void onDestroy()
  {
    c.a(null);
    super.onDestroy();
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    if (b(paramIntent)) {
      setIntent(paramIntent);
    }
  }
  
  protected void onPause()
  {
    aa().b(a);
    super.onPause();
  }
  
  protected void onResume()
  {
    super.onResume();
    if ((f.i) && (!b.c().d()))
    {
      x_();
      return;
    }
    aa().a(a);
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putParcelable("ancestor_root_intent", e);
  }
  
  protected void onStart()
  {
    super.onStart();
    c.c(I);
  }
  
  protected void onTitleChanged(CharSequence paramCharSequence, int paramInt)
  {
    if (!Y().a(paramCharSequence)) {
      super.onTitleChanged(paramCharSequence, paramInt);
    }
  }
  
  public void startActivityForResult(Intent paramIntent, int paramInt)
  {
    super.startActivityForResult(a(paramIntent), paramInt);
  }
  
  public void startActivityForResult(Intent paramIntent, int paramInt, Bundle paramBundle)
  {
    super.startActivityForResult(a(paramIntent), paramInt, paramBundle);
  }
  
  public void startActivityFromFragment(Fragment paramFragment, Intent paramIntent, int paramInt)
  {
    super.startActivityFromFragment(paramFragment, a(paramIntent), paramInt);
  }
  
  protected abstract void x_();
}

/* Location:
 * Qualified Name:     com.twitter.library.client.AbsFragmentActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */