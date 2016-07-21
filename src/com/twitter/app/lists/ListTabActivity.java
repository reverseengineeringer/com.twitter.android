package com.twitter.app.lists;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Bundle;
import android.support.v4.view.ViewPager;
import android.widget.ProgressBar;
import android.widget.Toast;
import bex;
import bfd;
import bld;
import blf;
import blk;
import bll;
import com.twitter.android.AbsPagesAdapter;
import com.twitter.android.AbsTabbedPageFragmentActivity;
import com.twitter.android.ListTimelineFragment;
import com.twitter.android.client.SearchSuggestionController;
import com.twitter.android.widget.ec;
import com.twitter.app.common.base.BaseDialogFragment;
import com.twitter.app.common.base.g;
import com.twitter.app.common.base.m;
import com.twitter.app.common.base.t;
import com.twitter.app.common.list.u;
import com.twitter.app.users.UsersFragment;
import com.twitter.internal.android.widget.DockLayout;
import com.twitter.internal.android.widget.ToolBar;
import com.twitter.library.client.Session;
import com.twitter.library.client.at;
import com.twitter.library.client.au;
import com.twitter.library.client.bg;
import com.twitter.library.client.l;
import com.twitter.library.client.navigation.v;
import com.twitter.library.client.navigation.y;
import com.twitter.library.provider.cx;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.x;
import com.twitter.library.util.ar;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.core.cg;
import com.twitter.util.ak;
import com.twitter.util.object.e;
import cvr;
import java.util.Arrays;
import java.util.List;

public class ListTabActivity
  extends AbsTabbedPageFragmentActivity
  implements com.twitter.android.b, m
{
  public static final String[] c = { "ev_content" };
  private static final Uri q = Uri.parse("lists://tweets");
  private static final Uri r = Uri.parse("lists://members");
  long d;
  long e;
  String f;
  String g;
  long h;
  String i;
  int j = 0;
  String k;
  String l;
  boolean m;
  l n;
  List<at> o;
  int p;
  private b s;
  
  private void a(boolean paramBoolean)
  {
    DockLayout localDockLayout = (DockLayout)findViewById(2131952326);
    ProgressBar localProgressBar = (ProgressBar)findViewById(2131952571);
    if (paramBoolean)
    {
      localDockLayout.setVisibility(8);
      localProgressBar.setVisibility(0);
      return;
    }
    localDockLayout.setVisibility(0);
    localProgressBar.setVisibility(8);
  }
  
  private void l()
  {
    j();
    a(o);
    g().a(this);
    Intent localIntent = getIntent();
    if ((localIntent.hasExtra("tab")) && ("list_members".equals(localIntent.getStringExtra("tab")))) {
      a.setCurrentItem(1);
    }
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    super.a(paramBundle, paramt);
    paramt.c(false);
    paramt.d(2130968940);
    return paramt;
  }
  
  public void a(int paramInt)
  {
    if (paramInt == 0)
    {
      bex.a(new TwitterScribeLog(ab().g()).b(new String[] { "list:tweets:::impression" }));
      N().b("tweets");
    }
    while (paramInt != 1) {
      return;
    }
    bex.a(new TwitterScribeLog(ab().g()).b(new String[] { "list:members:::impression" }));
    N().b("members");
  }
  
  public void a(DialogInterface paramDialogInterface, int paramInt1, int paramInt2)
  {
    if ((paramInt1 == 1) && (paramInt2 == -1))
    {
      paramDialogInterface = aa().c();
      b(new blf(getApplicationContext(), paramDialogInterface, d, paramDialogInterface.g()), 1);
      bex.a(new TwitterScribeLog(ab().g()).b(new String[] { "me:lists:list::delete" }));
      finish();
    }
  }
  
  public void a(x paramx, int paramInt)
  {
    super.a(paramx, paramInt);
    com.twitter.library.service.aa localaa = (com.twitter.library.service.aa)e.a(paramx.l().b());
    switch (paramInt)
    {
    }
    do
    {
      do
      {
        do
        {
          do
          {
            return;
          } while (localaa.b());
          Toast.makeText(this, 2131362910, 1).show();
          return;
          if (localaa.d() == 200)
          {
            j = 1;
            paramInt = 2131362920;
            bex.a(new TwitterScribeLog(ab().g()).b(new String[] { "list::::subscribe" }));
          }
          for (;;)
          {
            Y().h();
            Toast.makeText(this, paramInt, 1).show();
            return;
            paramInt = 2131362906;
          }
          if (localaa.d() == 200)
          {
            j = 2;
            paramInt = 2131362922;
            bex.a(new TwitterScribeLog(ab().g()).b(new String[] { "list::::unsubscribe" }));
          }
          for (;;)
          {
            Y().h();
            Toast.makeText(this, paramInt, 1).show();
            return;
            paramInt = 2131362919;
          }
        } while ((localaa.d() != 200) && (localaa.d() != 404));
        i();
        return;
        a(false);
        cg localcg = a;
        if (!paramx.T()) {
          break;
        }
        e = n.a();
        d = localcg.a();
        k = m;
        f = n.k;
        g = n.c();
        i = h;
        l = j;
        if (p == 1)
        {
          ar.a(this, g, f, k, i, l);
          bex.a(new TwitterScribeLog(Mc).b(new String[] { "list::list::share" }));
          return;
        }
        l();
      } while (i == null);
      setTitle(i);
      return;
    } while (localaa.d() != 404);
    Toast.makeText(this, 2131362900, 1).show();
    finish();
  }
  
  public boolean a(v paramv)
  {
    super.a(paramv);
    paramv.a(2132017173);
    paramv.a(2132017198);
    return true;
  }
  
  public boolean a(cvr paramcvr)
  {
    int i1 = paramcvr.a();
    if (i1 == 2131953484)
    {
      paramcvr = getIntent();
      Intent localIntent = new Intent(this, ListCreateEditActivity.class);
      localIntent.putExtra("list_id", d);
      localIntent.putExtra("name", paramcvr.getStringExtra("list_name"));
      localIntent.putExtra("description", paramcvr.getStringExtra("list_description"));
      localIntent.putExtra("full_name", paramcvr.getStringExtra("list_fullname"));
      localIntent.putExtra("is_private", paramcvr.getBooleanExtra("is_private", false));
      startActivityForResult(localIntent, 1);
      return true;
    }
    if (i1 == 2131953485)
    {
      ((ec)((ec)((ec)((ec)new ec(1).a(2131362911)).b(2131362912)).d(2131364224)).f(2131363173)).i().a(getSupportFragmentManager());
      return true;
    }
    if (i1 == 2131953487) {
      b(new blk(getApplicationContext(), ab(), h, ab().g(), d, 5), 3);
    }
    for (;;)
    {
      return super.a(paramcvr);
      if (i1 == 2131953486) {
        b(new bld(getApplicationContext(), ab(), h, ab().g(), d, 5), 2);
      } else if (i1 == 2131953505) {
        if ((ak.b(f)) && (ak.b(k)) && (ak.b(g)))
        {
          ar.a(this, f, f, k, i, l);
          bex.a(new TwitterScribeLog(ab().g()).b(new String[] { "list::list::share" }));
        }
        else
        {
          p = 1;
          b(new bll(this, ab(), d, f, k), 5);
        }
      }
    }
  }
  
  public int b(v paramv)
  {
    boolean bool3 = true;
    super.b(paramv);
    paramv = paramv.j();
    boolean bool2;
    if (e == ab().g())
    {
      bool1 = true;
      paramv.a(2131953484).b(bool1);
      paramv.a(2131953485).b(bool1);
      bfd localbfd = paramv.a(2131953486);
      if ((bool1) || (j != 2)) {
        break label148;
      }
      bool2 = true;
      label80:
      localbfd.b(bool2);
      localbfd = paramv.a(2131953487);
      if ((bool1) || (j != 1)) {
        break label153;
      }
      bool1 = true;
      label110:
      localbfd.b(bool1);
      paramv = paramv.a(2131953505);
      if (m) {
        break label158;
      }
    }
    label148:
    label153:
    label158:
    for (boolean bool1 = bool3;; bool1 = false)
    {
      paramv.b(bool1);
      return 2;
      bool1 = false;
      break;
      bool2 = false;
      break label80;
      bool1 = false;
      break label110;
    }
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    super.b(paramBundle, paramt);
    paramBundle = getIntent();
    s = new b(this, this);
    h = paramBundle.getLongExtra("owner_id", 0L);
    g = paramBundle.getStringExtra("creator_full_name");
    m = paramBundle.getBooleanExtra("is_private", false);
    f = paramBundle.getStringExtra("screen_name");
    k = paramBundle.getStringExtra("slug");
    e = paramBundle.getLongExtra("creator_id", 0L);
    d = paramBundle.getLongExtra("list_id", -1L);
    if (((d <= 0L) || (e <= 0L)) && (ak.b(f)) && (ak.b(k))) {
      b(new bll(this, ab(), d, f, k), 5);
    }
    for (;;)
    {
      i = paramBundle.getStringExtra("list_name");
      if (i != null) {
        setTitle(i);
      }
      N().a("list");
      return;
      l();
    }
  }
  
  void i()
  {
    Uri localUri = cx.b.buildUpon().appendEncodedPath(String.valueOf(d)).appendQueryParameter("ownerId", String.valueOf(ab().g())).build();
    s.startQuery(2, null, localUri, c, "list_mapping_user_id=?", new String[] { Long.toString(h) }, null);
  }
  
  void j()
  {
    Object localObject2 = getIntent();
    int i1;
    Object localObject1;
    int i2;
    if (o == null)
    {
      if (h == ab().g())
      {
        i1 = 1;
        localObject1 = (u)((u)((u)a(u.a(getIntent()))).c(e)).b(2131362899);
        if (i1 == 0) {
          break label419;
        }
        i2 = 2131363244;
        label72:
        Object localObject3 = (u)((u)((u)((u)((u)localObject1).c(i2)).d(2131951722)).a("type", 9)).a("tag", d);
        if (d != -1L) {
          break label426;
        }
        localObject1 = "unspecified";
        label130:
        localObject1 = ((u)((u)localObject3).b("timeline_tag", (String)localObject1)).b();
        localObject3 = (com.twitter.app.users.aa)((com.twitter.app.users.aa)((com.twitter.app.users.aa)a(com.twitter.app.users.aa.a(getIntent()))).c(e)).b(2131362897);
        if (i1 == 0) {
          break label437;
        }
        i1 = 2131363243;
        label189:
        localObject2 = ((com.twitter.app.users.aa)((com.twitter.app.users.aa)((com.twitter.app.users.aa)((com.twitter.app.users.aa)((com.twitter.app.users.aa)((com.twitter.app.users.aa)localObject3).c(i1)).d(2131951739)).g(((Intent)localObject2).getIntExtra("type", 4))).a(d)).d(((Intent)localObject2).getBooleanExtra("follow", false))).d();
        o = Arrays.asList(new at[] { new au(q, ListTimelineFragment.class).a((g)localObject1).a(getString(2131363431)).a(), new au(r, UsersFragment.class).a(getString(2131363949)).a((g)localObject2).a() });
      }
    }
    else
    {
      if ((d <= 0L) || (h <= 0L)) {
        break label444;
      }
      s.startQuery(1, null, cx.b.buildUpon().appendEncodedPath(String.valueOf(d)).appendQueryParameter("ownerId", String.valueOf(ab().g())).build(), c, "list_mapping_user_id=?", new String[] { Long.toString(h) }, null);
    }
    label419:
    label426:
    label437:
    label444:
    while ((d > 0L) && (e > 0L))
    {
      return;
      i1 = 0;
      break;
      i2 = 2131362898;
      break label72;
      localObject1 = String.valueOf(d);
      break label130;
      i1 = 2131362896;
      break label189;
    }
    Toast.makeText(this, 2131362917, 1).show();
  }
  
  protected l o_()
  {
    if (n == null) {
      n = new l(this, ab().e(), "lists_prefs");
    }
    return n;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt2 == 0) {
      return;
    }
    switch (paramInt1)
    {
    default: 
      return;
    }
    Intent localIntent = getIntent();
    String str = paramIntent.getStringExtra("name");
    localIntent.putExtra("list_name", str);
    localIntent.putExtra("list_description", paramIntent.getStringExtra("description"));
    localIntent.putExtra("list_fullname", paramIntent.getStringExtra("full_name"));
    localIntent.putExtra("is_private", paramIntent.getBooleanExtra("is_private", false));
    setTitle(str);
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.lists.ListTabActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */