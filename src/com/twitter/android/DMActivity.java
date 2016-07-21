package com.twitter.android;

import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.annotation.VisibleForTesting;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.support.v4.content.ContextCompat;
import android.view.View;
import aub;
import aul;
import aur;
import bex;
import bfd;
import bjr;
import com.twitter.android.client.z;
import com.twitter.android.dm.b;
import com.twitter.android.dm.e;
import com.twitter.android.dm.m;
import com.twitter.android.dm.n;
import com.twitter.android.dm.o;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.t;
import com.twitter.app.main.MainActivity;
import com.twitter.internal.android.widget.ToolBar;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.client.navigation.v;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.widget.SlidingPanel;
import com.twitter.library.widget.ToolbarWrapperLayout;
import com.twitter.util.ak;
import com.twitter.util.collection.CollectionUtils;
import cqg;
import cvr;
import java.util.Set;

public class DMActivity
  extends TwitterFragmentActivity
  implements xm, xn
{
  private by a;
  private String b;
  private boolean c;
  private int d;
  private DMConversationFragment e;
  private DMComposeFragment f;
  private xi g;
  
  private void a(String paramString1, String paramString2, Uri paramUri)
  {
    a(paramString1, null, paramString2, paramUri);
  }
  
  private void a(String paramString1, Set<Long> paramSet, String paramString2, Uri paramUri, boolean paramBoolean)
  {
    startActivity(com.twitter.android.dm.r.a(this, ((o)((o)new o().b(paramString1).a(CollectionUtils.e(paramSet)).a(true)).a(paramString2)).a(paramUri).d(), paramBoolean));
    if (paramBoolean) {
      finish();
    }
  }
  
  private void a(String paramString1, long[] paramArrayOfLong, String paramString2, Uri paramUri)
  {
    if (paramString1.equals(b)) {
      return;
    }
    b = paramString1;
    b(paramArrayOfLong, paramString2, paramUri);
  }
  
  private void a(Set<Long> paramSet, String paramString, Uri paramUri, boolean paramBoolean)
  {
    a(b, paramSet, paramString, paramUri, paramBoolean);
  }
  
  private void a(long[] paramArrayOfLong, String paramString, Uri paramUri)
  {
    a(bjr.a(ab().g(), paramArrayOfLong), paramArrayOfLong, paramString, paramUri);
  }
  
  private boolean a(Bundle paramBundle)
  {
    paramBundle = n.b(paramBundle);
    Object localObject = paramBundle.j();
    c = paramBundle.o();
    if (localObject != null)
    {
      if (paramBundle.n()) {
        aur.a("dm:conversation_load", aul.b(), aub.m).i();
      }
      a((String)localObject, paramBundle.c(), paramBundle.k());
      return true;
    }
    localObject = paramBundle.i();
    if (localObject != null)
    {
      a((long[])localObject, paramBundle.c(), paramBundle.k());
      return true;
    }
    return false;
  }
  
  private boolean a(Bundle paramBundle, String paramString, boolean paramBoolean)
  {
    boolean bool2 = false;
    com.twitter.android.dm.l locall = com.twitter.android.dm.l.b(paramBundle);
    if (("android.intent.action.SEND".equals(paramString)) || (locall.i())) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      paramString = locall.c();
      if (!paramBoolean)
      {
        paramBoolean = bool2;
        if (!a(paramString, locall.d(), bool1)) {}
      }
      else
      {
        f = new DMComposeFragment();
        f.a(((m)new m(paramBundle).a(paramString)).d(bool1).d());
        getSupportFragmentManager().beginTransaction().add(2131951924, f, "mthread").commit();
        d = 2;
        paramBoolean = true;
      }
      return paramBoolean;
    }
  }
  
  @VisibleForTesting
  protected static boolean a(b paramb)
  {
    return (paramb.a()) && (paramb.g()) && (ak.a(n.b(paramb.h()).j()));
  }
  
  private boolean a(String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    return (ak.b(paramString)) || (paramBoolean2) || ((paramBoolean1) && (!l()));
  }
  
  private void b(Bundle paramBundle)
  {
    paramBundle = n.b(paramBundle);
    long[] arrayOfLong = paramBundle.i();
    if ((arrayOfLong != null) && (arrayOfLong.length == 1))
    {
      ProgressDialog localProgressDialog = new ProgressDialog(this);
      localProgressDialog.setProgressStyle(0);
      localProgressDialog.setMessage(getString(2131362932));
      localProgressDialog.setIndeterminate(true);
      localProgressDialog.setCancelable(true);
      localProgressDialog.show();
      e.a(this, arrayOfLong[0], new bv(this, localProgressDialog, arrayOfLong, paramBundle));
    }
  }
  
  private void b(long[] paramArrayOfLong, String paramString, Uri paramUri)
  {
    if (e == null)
    {
      e = new DMConversationFragment();
      e.a(((o)((o)new o().a(paramUri).b(b).a(paramArrayOfLong).a(true)).a(paramString)).d(c).d());
      e.a(this);
      if (d != 3)
      {
        paramArrayOfLong = getSupportFragmentManager().beginTransaction();
        if (d != 2) {
          break label141;
        }
        paramArrayOfLong.replace(2131951924, e, "mthread");
      }
    }
    for (;;)
    {
      paramArrayOfLong.commit();
      d = 3;
      return;
      e.a(b);
      break;
      label141:
      paramArrayOfLong.add(2131951924, e, "mthread");
    }
  }
  
  private void e()
  {
    getSupportFragmentManager().beginTransaction().add(2131951924, new DMInboxFragment(), "mthread").commit();
    d = 1;
  }
  
  private void f()
  {
    SlidingPanel localSlidingPanel = (SlidingPanel)findViewById(2131952324);
    g = new du(this, ab(), localSlidingPanel);
    g.a(this);
    localSlidingPanel.a(1);
    localSlidingPanel.setPanelSlideListener(g);
    localSlidingPanel.setClipChildren(false);
    localSlidingPanel.setFadeMode(1);
    localSlidingPanel.setCoveredFadeColor(ContextCompat.getColor(this, 17170444));
  }
  
  private void i()
  {
    int i = 0;
    if (d == 2) {
      j();
    }
    while ((!S()) && (i != 0))
    {
      k_();
      return;
      if (d == 3)
      {
        r();
        if (e.u())
        {
          j();
          i = 1;
        }
      }
      else
      {
        i = 1;
      }
    }
    super.onBackPressed();
  }
  
  private void j()
  {
    View localView = getCurrentFocus();
    if (localView != null) {
      com.twitter.util.ui.r.b(this, localView, false);
    }
  }
  
  private boolean l()
  {
    return b != null;
  }
  
  private boolean m()
  {
    return ((d == 2) && (f.i())) || ((d == 3) && (e.n()));
  }
  
  private void r()
  {
    if ((d == 3) && (e.p())) {
      b(new com.twitter.library.api.dm.requests.l(this, ab(), b, true), 0);
    }
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramt.d(2130968747);
    paramt.a(false);
    paramt.a(0);
    if (d == 1) {
      paramt.d(true);
    }
    return paramt;
  }
  
  public void a()
  {
    g.a(true);
  }
  
  protected void a(String paramString1, String paramString2, Uri paramUri, boolean paramBoolean)
  {
    a(paramString1, null, paramString2, paramUri, paramBoolean);
  }
  
  public void a(boolean paramBoolean) {}
  
  public void a(boolean paramBoolean, long paramLong, String paramString, cqg paramcqg)
  {
    if (!paramBoolean) {
      bex.a(new TwitterScribeLog(ab().g()).b(new String[] { "messages:view_participants:user_list:user:follow" }));
    }
  }
  
  public void a(long[] paramArrayOfLong)
  {
    g.a(getSupportLoaderManager(), paramArrayOfLong);
  }
  
  public boolean a(v paramv)
  {
    if (d == 2) {
      paramv.a(2132017165);
    }
    return super.a(paramv);
  }
  
  public boolean a(cvr paramcvr)
  {
    if (paramcvr.a() == 2131953461)
    {
      bex.a(new TwitterScribeLog(ab().g()).b(new String[] { "messages:compose:::next" }));
      a(f.u(), f.l(), f.m(), f.n());
      return true;
    }
    return super.a(paramcvr);
  }
  
  public int b(v paramv)
  {
    bfd localbfd = paramv.j().a(2131953461);
    if (localbfd != null) {
      if ((d != 2) || (!f.k())) {
        break label67;
      }
    }
    label67:
    for (boolean bool = true;; bool = false)
    {
      localbfd.b(bool);
      if ((bool) && (Build.VERSION.SDK_INT <= 19)) {
        paramv.f();
      }
      return super.b(paramv);
    }
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    f();
    paramt = getSupportFragmentManager();
    if (paramBundle == null)
    {
      paramt = getIntent();
      if (paramt.getExtras() != null)
      {
        paramBundle = paramt.getExtras();
        if (!a(b.a(paramBundle))) {
          break label113;
        }
        a(paramBundle, paramt.getAction(), true);
        b(paramBundle);
      }
    }
    for (;;)
    {
      a = new by(this, null);
      aa().a(a);
      if (d == 2) {
        ((ToolbarWrapperLayout)findViewById(2131952325)).a();
      }
      return;
      paramBundle = new Bundle();
      break;
      label113:
      if ((!a(paramBundle)) && (!a(paramBundle, paramt.getAction(), false)))
      {
        e();
        continue;
        d = paramBundle.getInt("optional_current_fragment", 1);
        switch (d)
        {
        default: 
          break;
        case 2: 
          f = ((DMComposeFragment)paramt.findFragmentByTag("mthread"));
          break;
        case 3: 
          e = ((DMConversationFragment)paramt.findFragmentByTag("mthread"));
          b = paramBundle.getString("conversation_id");
          e.a(this);
        }
      }
    }
  }
  
  public void c()
  {
    bex.a(new TwitterScribeLog(ab().g()).b(new String[] { "messages:view_participants:user_list:user:click" }));
  }
  
  protected void k_()
  {
    MainActivity.a(this, MainActivity.e);
  }
  
  protected void o()
  {
    if (m())
    {
      showDialog(2);
      return;
    }
    i();
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (d == 3) {
      e.onActivityResult(paramInt1, paramInt2, paramIntent);
    }
    if (g != null) {
      g.a(paramInt1, paramInt2, paramIntent);
    }
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
  }
  
  public void onBackPressed()
  {
    if (m())
    {
      showDialog(1);
      return;
    }
    i();
  }
  
  protected Dialog onCreateDialog(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return null;
    }
    bw localbw = new bw(this);
    return new AlertDialog.Builder(this).setTitle(2131363147).setMessage(2131361844).setPositiveButton(2131362422, localbw).setNegativeButton(2131362041, null).create();
  }
  
  protected void onDestroy()
  {
    r();
    aa().b(a);
    super.onDestroy();
  }
  
  protected void onRestoreInstanceState(Bundle paramBundle)
  {
    super.onRestoreInstanceState(paramBundle);
    if (g != null) {
      g.a(paramBundle);
    }
  }
  
  public void onResume()
  {
    super.onResume();
    z.a(this).a(ab().e(), b);
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putString("conversation_id", b);
    paramBundle.putInt("optional_current_fragment", d);
    if (g != null) {
      g.b(paramBundle);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.DMActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */