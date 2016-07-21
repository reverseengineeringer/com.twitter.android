package com.twitter.app.common.list;

import android.app.Activity;
import android.database.Cursor;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.support.annotation.CallSuper;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.Loader;
import android.view.View;
import android.widget.ListAdapter;
import android.widget.ListView;
import arc;
import ari;
import arj;
import aul;
import aws;
import cia;
import cic;
import cie;
import ciu;
import com.twitter.android.bu;
import com.twitter.android.io;
import com.twitter.android.revenue.aj;
import com.twitter.app.common.base.BaseFragmentActivity;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.inject.u;
import com.twitter.library.av.ae;
import com.twitter.library.client.AbsFragment;
import com.twitter.library.client.Session;
import com.twitter.library.client.aw;
import com.twitter.library.client.navigation.v;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.util.object.ObjectUtils;
import cti;
import cvr;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

public class TwitterListFragment<T, A extends cti<T>>
  extends AbsFragment
  implements ac, d, com.twitter.library.client.navigation.w, com.twitter.library.client.navigation.x
{
  protected boolean U;
  protected boolean V;
  protected boolean W;
  protected com.twitter.android.av.s X;
  protected a Y = a.a;
  private final Set<ad> a = new LinkedHashSet();
  private final Set<WeakReference<com.twitter.android.client.w>> b = new LinkedHashSet();
  private final Handler c = new Handler(Looper.getMainLooper());
  private TwitterScribeAssociation d;
  private final LoaderManager.LoaderCallbacks<Cursor> e = new k(this);
  private com.twitter.library.client.navigation.y f = com.twitter.library.client.navigation.y.a;
  private com.twitter.android.client.c g;
  private int h;
  private int i;
  private boolean j;
  private boolean k = true;
  private TwitterFragmentActivity l;
  private com.twitter.refresh.widget.j m;
  private com.twitter.library.av.b n;
  private aj o;
  private ari<cie<T>> p;
  private final arc<cie<T>> q = new l(this);
  private Boolean r = null;
  
  protected static String a(String paramString1, String paramString2, int paramInt)
  {
    String str;
    switch (paramInt)
    {
    case 5: 
    default: 
      return null;
    case 2: 
      str = "get_newer";
    }
    for (;;)
    {
      return TwitterScribeLog.a(new String[] { paramString1, paramString2, null, null, str });
      str = "get_older";
      continue;
      str = "get_initial";
      continue;
      str = "get_middle";
    }
  }
  
  private void a(int paramInt)
  {
    if ((!as()) || (n == null)) {}
    Cursor localCursor;
    do
    {
      return;
      localCursor = aE();
    } while (localCursor == null);
    paramInt = Math.min(localCursor.getCount() - 1, Math.max(0, paramInt));
    n.a(new com.twitter.library.av.ac(localCursor), paramInt);
  }
  
  private void c(int paramInt)
  {
    w localw;
    if (ar())
    {
      localw = at();
      if (paramInt != 1) {
        break label22;
      }
      localw.n();
    }
    label22:
    while (paramInt != 2) {
      return;
    }
    localw.m();
  }
  
  private void p()
  {
    if (aC()) {
      c.post(new q(this));
    }
  }
  
  protected boolean A()
  {
    return false;
  }
  
  protected boolean B()
  {
    return false;
  }
  
  public s C()
  {
    return s.d(getArguments());
  }
  
  public void G()
  {
    g();
  }
  
  protected void O_() {}
  
  protected void P_()
  {
    if (ar()) {
      at().a(h, i);
    }
  }
  
  protected com.twitter.refresh.widget.a Q()
  {
    return new com.twitter.refresh.widget.a(-1, Long.MIN_VALUE, 0);
  }
  
  public void T()
  {
    if (ar()) {
      at().a(null);
    }
  }
  
  protected int a(long paramLong)
  {
    int i2;
    if ((paramLong == Long.MIN_VALUE) || (!ar()))
    {
      i2 = -1;
      return i2;
    }
    ListAdapter localListAdapter = ata.getAdapter();
    int i3 = localListAdapter.getCount();
    int i1 = 0;
    for (;;)
    {
      if (i1 >= i3) {
        break label73;
      }
      i2 = i1;
      if (localListAdapter.getItemId(i1) == paramLong) {
        break;
      }
      i1 += 1;
    }
    label73:
    return -1;
  }
  
  protected TwitterListFragment a(com.twitter.android.client.w paramw)
  {
    b.add(new WeakReference(paramw));
    return this;
  }
  
  public final TwitterListFragment a(ad paramad)
  {
    if (ar())
    {
      at().a(paramad);
      return this;
    }
    a.add(paramad);
    return this;
  }
  
  public TwitterListFragment a(com.twitter.refresh.widget.j paramj)
  {
    if (ar())
    {
      at().a(paramj);
      return this;
    }
    m = paramj;
    return this;
  }
  
  protected void a()
  {
    super.a();
    Iterator localIterator = aT().iterator();
    while (localIterator.hasNext()) {
      c(nextc);
    }
    P_();
    Y.a();
    X.d();
    if (!as()) {
      c();
    }
  }
  
  protected void a(long paramLong1, long paramLong2) {}
  
  protected void a(ListView paramListView, View paramView, int paramInt, long paramLong) {}
  
  @CallSuper
  protected void a(cie<T> paramcie)
  {
    if (!aC()) {
      return;
    }
    ListView localListView = ata;
    com.twitter.refresh.widget.a locala = at().v();
    b(paramcie);
    a(locala);
    if (W)
    {
      a(Q(), true);
      W = false;
    }
    for (;;)
    {
      com.twitter.util.ui.a.a(localListView);
      return;
      if (c > 0L)
      {
        int i1 = a(c);
        if (i1 == -1)
        {
          O_();
          localListView.setSelectionFromTop(0, 0);
        }
        else
        {
          localListView.setSelectionFromTop(i1, d);
        }
      }
      else
      {
        P_();
      }
    }
  }
  
  protected void a(com.twitter.app.common.inject.w paramw)
  {
    super.a(paramw);
    paramw = (w)ObjectUtils.a(paramw);
    if (a.getOnItemClickListener() == null) {
      a.setOnItemClickListener(new m(this));
    }
    paramw.a(this);
    paramw.a(m);
    X = new com.twitter.android.av.s(a_);
    X.a(paramw);
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      paramw.a((ad)localIterator.next());
    }
    a.clear();
    paramw.a(new n(this));
    paramw.a(new o(this, paramw));
    if (B())
    {
      o = aj.a(a_, com.twitter.android.revenue.y.b(), com.twitter.android.revenue.y.c(), com.twitter.android.revenue.y.d(), com.twitter.android.revenue.y.e());
      paramw.a(o);
    }
  }
  
  protected void a(af paramaf)
  {
    s locals = C();
    af localaf = paramaf.a(getClass().getSimpleName()).a(locals.t()).b(locals.u()).c(2130968942).d(2130969295).e(locals.v());
    if (paramaf.d()) {}
    for (int i1 = 2130968804;; i1 = 2130968802)
    {
      localaf.f(i1).a(locals.y()).g(locals.s()).h(locals.w()).i(locals.x()).b(locals.r());
      return;
    }
  }
  
  protected final void a(TwitterScribeAssociation paramTwitterScribeAssociation)
  {
    d = paramTwitterScribeAssociation;
  }
  
  @CallSuper
  protected void a(com.twitter.library.service.x paramx, int paramInt1, int paramInt2)
  {
    super.a(paramx, paramInt1, paramInt2);
    if (ar())
    {
      if (paramInt2 != 1) {
        break label42;
      }
      at().o();
    }
    for (;;)
    {
      if ((!as()) && (paramInt2 != 0)) {
        p();
      }
      return;
      label42:
      if (paramInt2 == 2) {
        aO();
      }
    }
  }
  
  protected void a(com.twitter.refresh.widget.a parama)
  {
    w localw;
    if ((ar()) && (!l(2)))
    {
      int i1 = a(c);
      localw = at();
      if (i1 != b) {
        break label48;
      }
    }
    label48:
    for (boolean bool = true;; bool = false)
    {
      localw.a(bool);
      return;
    }
  }
  
  protected void a(com.twitter.refresh.widget.a parama, boolean paramBoolean) {}
  
  protected void a(List<com.twitter.library.av.ad> paramList, int paramInt)
  {
    paramList = new ae(paramList);
    n.a(paramList, paramInt);
  }
  
  protected void a(boolean paramBoolean)
  {
    if (paramBoolean) {
      T();
    }
    if (p != null)
    {
      if ((p instanceof arj)) {
        ((arj)ObjectUtils.a(p)).a();
      }
      aP();
    }
    while (getLoaderManager().getLoader(0) == null) {
      return;
    }
    getLoaderManager().restartLoader(0, null, e);
  }
  
  public boolean a(v paramv)
  {
    return false;
  }
  
  public boolean a(cvr paramcvr)
  {
    return false;
  }
  
  public final boolean aA()
  {
    return j;
  }
  
  protected void aB()
  {
    ListView localListView;
    int i1;
    if (ar())
    {
      localListView = ata;
      i1 = localListView.getSelectedItemPosition();
      if (i1 == -1) {
        break label36;
      }
    }
    for (;;)
    {
      a(i1 - localListView.getHeaderViewsCount());
      return;
      label36:
      i1 = localListView.getFirstVisiblePosition();
    }
  }
  
  protected final boolean aC()
  {
    if (r != null) {
      return r.booleanValue();
    }
    return (ar()) && (at().e());
  }
  
  protected final A aD()
  {
    return at().f();
  }
  
  protected Cursor aE()
  {
    if (aC())
    {
      Object localObject = aD();
      if ((localObject instanceof ciu)) {
        return ((cic)((cti)localObject).h()).a();
      }
      localObject = ((cti)localObject).h();
      if ((localObject instanceof cia))
      {
        if (((cie)localObject).g()) {
          return aws.a();
        }
        return ((cia)localObject).a();
      }
    }
    return null;
  }
  
  protected void aF()
  {
    if (ar())
    {
      ListView localListView = ata;
      View localView = localListView.getChildAt(0);
      if (localView != null)
      {
        i = localView.getTop();
        h = localListView.getFirstVisiblePosition();
      }
    }
  }
  
  public final boolean aG()
  {
    return k;
  }
  
  protected TwitterScribeAssociation aH()
  {
    return d;
  }
  
  public com.twitter.library.client.navigation.y aI()
  {
    return f;
  }
  
  public int aJ()
  {
    if (aC()) {
      return aD().getCount();
    }
    return 0;
  }
  
  protected aul aK()
  {
    return aul.b();
  }
  
  protected final com.twitter.android.client.c aL()
  {
    return g;
  }
  
  public TwitterFragmentActivity aM()
  {
    return l;
  }
  
  public void aN()
  {
    if (ar()) {
      at().t();
    }
  }
  
  protected void aO()
  {
    c.post(new p(this));
  }
  
  protected void aP() {}
  
  protected boolean a_(int paramInt)
  {
    return (paramInt == 0) || (!l(paramInt));
  }
  
  public void ah()
  {
    k();
  }
  
  protected void ah_() {}
  
  public void ai()
  {
    x();
  }
  
  public boolean ar()
  {
    return an();
  }
  
  public boolean as()
  {
    return (aC()) && (aD().j());
  }
  
  public w<T, A> at()
  {
    return (w)ObjectUtils.a(ao());
  }
  
  public int au()
  {
    if (ar()) {
      return at().j();
    }
    return 0;
  }
  
  public boolean av()
  {
    return (ar()) && (atd);
  }
  
  protected boolean aw()
  {
    return !r_();
  }
  
  @CallSuper
  protected void ax()
  {
    T();
  }
  
  protected void ay()
  {
    a(true);
  }
  
  protected boolean az()
  {
    if (q_())
    {
      Loader localLoader = getLoaderManager().getLoader(0);
      return ((localLoader instanceof bu)) && (((bu)localLoader).a());
    }
    return false;
  }
  
  public int b(v paramv)
  {
    return 2;
  }
  
  public void b(cie<T> paramcie)
  {
    if ((!as()) && (paramcie.g()))
    {
      p();
      return;
    }
    at().a(paramcie);
  }
  
  protected void b(com.twitter.library.service.x paramx, int paramInt1, int paramInt2)
  {
    super.b(paramx, paramInt1, paramInt2);
    c(paramInt2);
  }
  
  protected void c()
  {
    if (p != null)
    {
      p.a(q);
      return;
    }
    getLoaderManager().initLoader(0, null, e);
  }
  
  public void c(v paramv) {}
  
  protected com.twitter.app.common.inject.c d(u paramu)
  {
    paramu = new af();
    a(paramu);
    return h.c().a(new al((BaseFragmentActivity)getActivity(), paramu)).a();
  }
  
  public void d(String paramString) {}
  
  public final void d(boolean paramBoolean)
  {
    k = paramBoolean;
  }
  
  protected void e()
  {
    aF();
    X.c();
    super.e();
  }
  
  protected void e(boolean paramBoolean)
  {
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext())
    {
      com.twitter.android.client.w localw = (com.twitter.android.client.w)((WeakReference)localIterator.next()).get();
      if (localw != null) {
        localw.b(paramBoolean);
      } else {
        localIterator.remove();
      }
    }
  }
  
  protected ari<cie<T>> f()
  {
    return null;
  }
  
  protected void g() {}
  
  public final void g(long paramLong)
  {
    long l1 = Z;
    Z = paramLong;
    if (ar()) {
      at().a(false);
    }
    a(l1, paramLong);
    if ((!k) || (aU().d())) {
      ay();
    }
  }
  
  protected void h() {}
  
  protected String i()
  {
    return "unknown";
  }
  
  protected b j()
  {
    return new r(this);
  }
  
  protected void k() {}
  
  public void n(int paramInt)
  {
    if (ar()) {
      at().a(paramInt);
    }
  }
  
  protected void o(int paramInt)
  {
    if ((paramInt == 0) && (V)) {
      aB();
    }
  }
  
  @CallSuper
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    if (aM() != null)
    {
      paramBundle = aM().Y();
      if (paramBundle.a(this)) {
        paramBundle.a(this);
      }
      f = paramBundle;
    }
    if (V) {
      n = new com.twitter.library.av.b(a_);
    }
    p = f();
    Y = new a(j(), this);
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    if ((paramActivity instanceof TwitterFragmentActivity)) {
      l = ((TwitterFragmentActivity)paramActivity);
    }
    U = io.a();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    g = com.twitter.android.client.c.a(getActivity());
    boolean bool;
    if ((aM() == null) || (aM().ac() == null))
    {
      bool = true;
      j = bool;
      if (paramBundle == null) {
        break label103;
      }
      h = paramBundle.getInt("scroll_pos");
      i = paramBundle.getInt("scroll_off");
    }
    for (W = true;; W = false)
    {
      Z = C().a(aU().g());
      V = A();
      return;
      bool = false;
      break;
      label103:
      h = 0;
      i = 0;
    }
  }
  
  public void onDestroy()
  {
    if (n != null) {
      n.a();
    }
    if (X != null) {
      X.e();
    }
    if (o != null) {
      o.a();
    }
    f.b(this);
    super.onDestroy();
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putInt("scroll_pos", h);
    paramBundle.putInt("scroll_off", i);
  }
  
  protected Loader<Cursor> s_()
  {
    return null;
  }
  
  protected void x() {}
}

/* Location:
 * Qualified Name:     com.twitter.app.common.list.TwitterListFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */