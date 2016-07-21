package com.twitter.android;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.Loader;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.ListView;
import android.widget.Toast;
import bex;
import bfd;
import bvn;
import cdl;
import cid;
import cie;
import com.twitter.android.autocomplete.a;
import com.twitter.android.dm.b;
import com.twitter.android.dm.o;
import com.twitter.android.provider.SuggestionsProvider;
import com.twitter.android.util.am;
import com.twitter.android.util.aq;
import com.twitter.android.widget.PromptDialogFragment;
import com.twitter.android.widget.ec;
import com.twitter.app.AutoSaveState;
import com.twitter.app.SaveState;
import com.twitter.app.common.base.BaseDialogFragment;
import com.twitter.app.common.base.u;
import com.twitter.app.common.list.TwitterListFragment;
import com.twitter.app.common.list.af;
import com.twitter.app.common.list.w;
import com.twitter.internal.android.service.ab;
import com.twitter.internal.android.widget.ToolBar;
import com.twitter.library.api.dm.requests.h;
import com.twitter.library.api.dm.requests.k;
import com.twitter.library.api.dm.requests.n;
import com.twitter.library.api.dm.requests.z;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.client.navigation.v;
import com.twitter.library.database.dm.d;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.aa;
import com.twitter.ui.widget.PromptView;
import com.twitter.util.collection.ar;
import com.twitter.util.object.e;
import cvr;
import java.util.Set;
import xu;

@AutoSaveState
public class DMInboxFragment
  extends TwitterListFragment<cdl, dh>
  implements LoaderManager.LoaderCallbacks<Cursor>, View.OnClickListener, AdapterView.OnItemLongClickListener, a<Cursor>, nk, com.twitter.app.common.base.m, com.twitter.ui.widget.r
{
  private static final Set<Integer> b = ar.a(Integer.valueOf(3), new Integer[] { Integer.valueOf(2) });
  @SaveState
  boolean a;
  private final AdapterView.OnItemClickListener c = new dk(this);
  private ListView d;
  private com.twitter.android.autocomplete.adapters.l e;
  private String f;
  private boolean g;
  private boolean h = true;
  private PromptView i;
  private boolean j;
  
  private void b(boolean paramBoolean)
  {
    h = paramBoolean;
    aI().h();
  }
  
  private void c(boolean paramBoolean)
  {
    FragmentActivity localFragmentActivity = getActivity();
    if (bvn.a())
    {
      startActivity(new Intent(localFragmentActivity, AddressbookHelperActivity.class));
      return;
    }
    new FollowFlowController("messages").a(true).e(paramBoolean).a(com.twitter.android.dm.r.d(localFragmentActivity)).c(localFragmentActivity);
  }
  
  private void n()
  {
    PromptView localPromptView = i;
    Object localObject = getView().findViewById(2131952334);
    if (e.isEmpty())
    {
      ((View)localObject).setVisibility(8);
      localPromptView.setButtonText(2131362698);
      if (com.twitter.library.util.m.a(getActivity()).b())
      {
        localPromptView.setTitle(2131362446);
        return;
      }
      localObject = aq.a(getActivity());
      if ((((am)localObject).d()) || (((am)localObject).c()))
      {
        localPromptView.setTitle(2131362445);
        return;
      }
      localPromptView.setTitle(2131362444);
      return;
    }
    ((View)localObject).setVisibility(0);
    localPromptView.setButtonText(null);
    localPromptView.setTitle(2131362443);
  }
  
  private void p()
  {
    if ((!aw()) || (am())) {
      c(new z(getActivity(), aU()), 7, 0);
    }
  }
  
  public void L_() {}
  
  public View a(LayoutInflater paramLayoutInflater, Bundle paramBundle)
  {
    paramLayoutInflater = super.a(paramLayoutInflater, paramBundle);
    Object localObject = getActivity();
    paramBundle = (ListView)paramLayoutInflater.findViewById(2131951676);
    paramBundle.setOnItemClickListener(c);
    paramBundle.setEmptyView(paramLayoutInflater.findViewById(2131953170));
    paramBundle.setScrollbarFadingEnabled(true);
    paramBundle.setVisibility(8);
    i = new PromptView((Context)localObject);
    i.setIsHeader(true);
    paramBundle.addHeaderView(i, null, false);
    localObject = View.inflate((Context)localObject, 2130968760, null);
    paramBundle.addFooterView((View)localObject, null, false);
    i.setOnPromptClickListener(this);
    ((View)localObject).findViewById(2131952334).setOnClickListener(this);
    d = paramBundle;
    return paramLayoutInflater;
  }
  
  protected void a()
  {
    super.a();
    ah_();
    if (e.h().g()) {
      getLoaderManager().initLoader(1, null, this);
    }
  }
  
  public void a(DialogInterface paramDialogInterface, int paramInt1, int paramInt2)
  {
    if ((paramInt1 == 4) && (paramInt2 == -1)) {
      startActivity(new Intent(getActivity(), WebViewActivity.class).setData(Uri.parse(getString(2131364429))));
    }
  }
  
  public void a(Loader<Cursor> paramLoader, Cursor paramCursor)
  {
    switch (paramLoader.getId())
    {
    default: 
      return;
    }
    com.twitter.android.autocomplete.adapters.l locall = e;
    if (paramCursor != null) {}
    for (paramLoader = new cid(paramCursor, new com.twitter.android.provider.x());; paramLoader = cie.f())
    {
      locall.a(null, paramLoader);
      n();
      return;
    }
  }
  
  public void a(ListView paramListView, View paramView, int paramInt, long paramLong)
  {
    paramListView = (cdl)paramListView.getItemAtPosition(paramInt);
    if (paramListView == null) {
      return;
    }
    paramListView = new d(paramListView);
    startActivity(u.a(com.twitter.android.dm.r.a(getActivity(), new o().b(b).c(d).d(e).d()), aw()));
  }
  
  protected void a(cie<cdl> paramcie)
  {
    super.a(paramcie);
    if (!((dh)aD()).isEmpty()) {}
    for (boolean bool = true;; bool = false)
    {
      b(bool);
      p();
      return;
    }
  }
  
  protected void a(af paramaf)
  {
    super.a(paramaf);
    paramaf.c(2130968761);
  }
  
  protected void a(com.twitter.library.service.x paramx, int paramInt1, int paramInt2)
  {
    super.a(paramx, paramInt1, paramInt2);
    aa localaa = (aa)paramx.l().b();
    switch (paramInt1)
    {
    }
    do
    {
      do
      {
        do
        {
          return;
        } while (localaa.b());
        Toast.makeText(a_, 2131362325, 1).show();
        return;
      } while (localaa.b());
      Toast.makeText(a_, 2131363083, 1).show();
      return;
      if (localaa.b())
      {
        j = ((h)paramx).e();
        return;
      }
      Toast.makeText(a_, 2131363083, 1).show();
      return;
    } while (!localaa.b());
    Toast.makeText(a_, 2131362486, 0).show();
  }
  
  public void a(PromptView paramPromptView)
  {
    bex.a(new TwitterScribeLog(aU().g()).b(new String[] { "messages:inbox::import:click" }));
    paramPromptView = getActivity();
    am localam = aq.a(paramPromptView);
    c(localam.c());
    if (localam.d()) {
      eb.a("messages", paramPromptView.getApplicationContext()).a();
    }
  }
  
  protected void a(boolean paramBoolean)
  {
    super.a(paramBoolean);
    getLoaderManager().restartLoader(1, null, this);
  }
  
  protected boolean a(int paramInt)
  {
    Object localObject = aU();
    if (b.contains(Integer.valueOf(paramInt)))
    {
      localObject = new k(getActivity(), (Session)localObject);
      int k = paramInt;
      if (paramInt == 3) {
        k = 0;
      }
      c((com.twitter.library.service.x)localObject, 3, k);
    }
    for (;;)
    {
      return true;
      c(new h(getActivity(), (Session)localObject), 2, paramInt);
    }
  }
  
  public boolean a(v paramv)
  {
    paramv.a(2132017179);
    return true;
  }
  
  public boolean a(cvr paramcvr)
  {
    int k = paramcvr.a();
    Session localSession = aU();
    long l = localSession.g();
    if (k == 2131953494)
    {
      bex.a(new TwitterScribeLog(l).b(new String[] { "messages:navigation_bar::compose:click" }));
      startActivity(com.twitter.android.dm.r.a(getActivity(), new com.twitter.android.dm.m().d()));
      return true;
    }
    if (k == 2131953495)
    {
      bex.a(new TwitterScribeLog(l).b(new String[] { "messages:inbox::mark_all_as_read:click" }));
      c(new n(getActivity(), localSession), 6, 0);
      return true;
    }
    return super.a(paramcvr);
  }
  
  protected void ah_()
  {
    super.ah_();
    if ((as()) && (((dh)aD()).isEmpty())) {
      a(3);
    }
  }
  
  public int b(v paramv)
  {
    boolean bool2 = false;
    super.b(paramv);
    paramv = paramv.j();
    bfd localbfd = paramv.a(2131953495);
    if (aw()) {
      paramv.a(2131953494).b(false);
    }
    boolean bool1 = bool2;
    if (!aw())
    {
      bool1 = bool2;
      if (h) {
        bool1 = true;
      }
    }
    localbfd.b(bool1);
    return 2;
  }
  
  public void b(PromptView paramPromptView) {}
  
  public boolean b(long paramLong)
  {
    return true;
  }
  
  public boolean b_(long paramLong)
  {
    return false;
  }
  
  public void d()
  {
    super.d();
    if (aw()) {
      bex.a(new TwitterScribeLog(Z).b(new String[] { "messages:inbox:::impression" }));
    }
    String str = m().f("ref_event");
    if ((!TextUtils.isEmpty(str)) && (!a))
    {
      bex.a(new TwitterScribeLog(Z, new String[] { "messages::::impression" }).a(str));
      a = true;
    }
    for (;;)
    {
      p();
      return;
      bex.a(new TwitterScribeLog(Z).b(new String[] { "messages::::impression" }));
    }
  }
  
  public void g()
  {
    a(2);
  }
  
  protected void h()
  {
    if ((av()) && (j)) {
      a(1);
    }
  }
  
  public b m()
  {
    return b.a(getArguments());
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    if (!aw()) {
      getActivity().setTitle(2131362794);
    }
    if (paramBundle == null) {
      a(3);
    }
    at().a(new dh(getActivity(), bg.a().c().g()));
    ata.setOnItemLongClickListener(this);
    if (e == null) {
      e = new com.twitter.android.autocomplete.adapters.l(getActivity());
    }
    d.setAdapter(e);
    j = true;
  }
  
  public void onClick(View paramView)
  {
    if (paramView.getId() == 2131952334)
    {
      bex.a(new TwitterScribeLog(aU().g()).b(new String[] { "messages:inbox:user_list:import:click" }));
      c(false);
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (!aw()) {
      bex.a(new TwitterScribeLog(Z).b(new String[] { "messages:inbox:::impression" }));
    }
    DMInboxFragmentSavedState.a(this, paramBundle);
  }
  
  public Loader<Cursor> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    switch (paramInt)
    {
    default: 
      return null;
    }
    return new bu(getActivity(), SuggestionsProvider.e, com.twitter.android.provider.y.a, null, null, null);
  }
  
  public boolean onItemLongClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = (cdl)paramAdapterView.getItemAtPosition(paramInt);
    if (paramAdapterView == null) {
      return false;
    }
    paramAdapterView = new d(paramAdapterView);
    f = e.a(b);
    g = i;
    boolean bool;
    if (!k)
    {
      bool = true;
      if (!bool) {
        break label140;
      }
    }
    label140:
    for (paramInt = 2131362539;; paramInt = 2131362540)
    {
      paramAdapterView = (PromptDialogFragment)((ec)new ec(1).a(new int[] { 2131363084, paramInt, 2131362458 })).i();
      paramAdapterView.a(new dl(this, bool));
      paramAdapterView.a(this).a(getActivity().getSupportFragmentManager());
      return true;
      bool = false;
      break;
    }
  }
  
  public void onLoaderReset(Loader<Cursor> paramLoader)
  {
    switch (paramLoader.getId())
    {
    default: 
      return;
    }
    e.a(null, cie.f());
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    new DMInboxFragmentSavedState(this).a(paramBundle);
  }
  
  public void onStart()
  {
    super.onStart();
    a(false);
  }
  
  protected Loader<Cursor> s_()
  {
    long l = aU().g();
    return new xu(getActivity(), l);
  }
  
  public void z()
  {
    ec localec = new ec(4);
    if (g) {}
    for (int k = 2131363036;; k = 2131363037)
    {
      ((ec)((ec)((ec)localec.b(k)).d(2131364224)).f(2131363173)).i().a(this).a(getActivity().getSupportFragmentManager());
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.DMInboxFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */