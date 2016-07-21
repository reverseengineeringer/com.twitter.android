package com.twitter.android.dm;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.annotation.LayoutRes;
import android.support.annotation.StringRes;
import android.support.v4.app.FragmentActivity;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ListView;
import android.widget.Toast;
import bex;
import bjr;
import bjy;
import chv;
import cie;
import com.twitter.android.DMComposeFragment;
import com.twitter.android.ShareTweetEmptyOverlay;
import com.twitter.android.autocomplete.ListViewSuggestionEditText;
import com.twitter.android.dm.widget.ShareViaDMMessageComposer;
import com.twitter.android.lg;
import com.twitter.android.provider.j;
import com.twitter.android.provider.l;
import com.twitter.library.api.dm.requests.p;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.provider.LocalContactInfo;
import com.twitter.library.provider.LocalContactInfo.Type;
import com.twitter.library.provider.k;
import com.twitter.library.provider.o;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.view.QuoteView;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.core.as;
import com.twitter.model.dms.by;
import com.twitter.util.ak;
import com.twitter.util.collection.CollectionUtils;
import com.twitter.util.serialization.m;
import com.twitter.util.serialization.s;
import com.twitter.util.ui.r;
import cqg;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import so;
import sw;

public class ShareViaDMComposeFragment
  extends DMComposeFragment
  implements com.twitter.android.autocomplete.n<l, k>, com.twitter.android.dm.widget.d, com.twitter.android.provider.e
{
  private static final com.twitter.util.serialization.n<List<k>> j = s.a(k.c);
  private ao k;
  private ShareViaDMMessageComposer l;
  private QuoteView m;
  private ah n;
  private boolean o;
  private boolean p;
  private j q;
  private l r;
  private boolean s;
  private boolean t;
  private aj u;
  private as v;
  private boolean w;
  @StringRes
  private int x;
  private v y;
  
  private void B()
  {
    new com.twitter.android.autocomplete.h(q, this).a(r);
  }
  
  private boolean C()
  {
    return 2 == getResourcesgetConfigurationorientation;
  }
  
  private void D()
  {
    int i = f.getHeaderViewsCount();
    if (h.getItem(i) != null) {
      f.setSelectionFromTop(i, 0);
    }
  }
  
  private boolean E()
  {
    return F();
  }
  
  private boolean F()
  {
    return ak.a(e.getText());
  }
  
  private void G()
  {
    if ((n != null) && (n.a()))
    {
      getActivity().setTitle(null);
      return;
    }
    getActivity().setTitle(x);
  }
  
  private am H()
  {
    return (am)new an().a(F()).c(ak.b(w())).e(o).b(k.a()).d(k.b()).f(s).q();
  }
  
  private boolean I()
  {
    return (k.a()) && ((ak.a(w())) || (k.b()));
  }
  
  private void a(com.twitter.android.dm.widget.d paramd, as paramas, String paramString1, String paramString2)
  {
    l.setMessageComposerListener(paramd);
    l.a(paramas, paramString1, paramString2);
  }
  
  public void A()
  {
    if (k.a()) {}
    for (String str = "cancel_with_selection";; str = "cancel_without_selection")
    {
      bex.a(new TwitterScribeLog(aU().g()).b(new String[] { "messages", g(), null, null, str }));
      return;
    }
  }
  
  public void I_()
  {
    super.I_();
    if ((t) && (isVisible())) {
      r.b(getActivity(), e, true);
    }
  }
  
  protected View a(LayoutInflater paramLayoutInflater)
  {
    paramLayoutInflater = super.a(paramLayoutInflater);
    m = ((QuoteView)paramLayoutInflater.findViewById(2131952232));
    l = ((ShareViaDMMessageComposer)paramLayoutInflater.findViewById(2131952331));
    if ((p) && (!C()) && (!w)) {
      n = new ah(getContext(), (ViewGroup)paramLayoutInflater.findViewById(2131953303));
    }
    if (!w) {}
    for (boolean bool = true;; bool = false)
    {
      a(bool);
      return paramLayoutInflater;
    }
  }
  
  public void a()
  {
    super.a();
    TwitterUser localTwitterUser = aU().f();
    if ((localTwitterUser != null) && (P == 0)) {
      ShareTweetEmptyOverlay.a(v, this);
    }
  }
  
  protected void a(long paramLong, TwitterUser paramTwitterUser)
  {
    super.a(paramLong, paramTwitterUser);
    k.a(new k[] { (k)new o().a(paramTwitterUser).q() });
  }
  
  public void a(l paraml, cie<k> paramcie)
  {
    boolean bool = true;
    o = true;
    if (getActivity() != null) {
      if (paramcie.ba_() != 0) {
        break label52;
      }
    }
    for (;;)
    {
      t = bool;
      f.setLayoutAnimation(i.a(getActivity()));
      u.b(H());
      return;
      label52:
      bool = false;
    }
  }
  
  protected void a(com.twitter.library.database.dm.d paramd)
  {
    if (ak.a(d)) {}
    for (String str = bjr.a(getActivity(), j, true, aU().g());; str = d)
    {
      a(-1L, str, paramd);
      k.a(new k[] { (k)new com.twitter.library.provider.h().a(paramd).q() });
      return;
    }
  }
  
  protected void a(LocalContactInfo paramLocalContactInfo)
  {
    super.a(paramLocalContactInfo);
    String str1 = getString(2131364427, new Object[] { v.d, Long.valueOf(v.e) });
    int i;
    try
    {
      if (c == LocalContactInfo.Type.a) {}
      for (i = 2131363619;; i = 2131363617)
      {
        String str2 = getString(i);
        startActivity(Intent.createChooser(LocalContactInfo.a(paramLocalContactInfo, str1), str2));
        getActivity().finish();
        return;
      }
      i = 2131363620;
    }
    catch (ActivityNotFoundException localActivityNotFoundException)
    {
      if (c != LocalContactInfo.Type.a) {}
    }
    for (;;)
    {
      paramLocalContactInfo = getString(i);
      Toast.makeText(getContext(), paramLocalContactInfo, 0).show();
      return;
      i = 2131363618;
    }
  }
  
  protected void a(TwitterUser paramTwitterUser, by paramby)
  {
    super.a(paramTwitterUser, paramby);
    if (a) {
      k.a(new k[] { (k)new o().a(paramTwitterUser).q() });
    }
  }
  
  public void a(String paramString, cie<Object> paramcie)
  {
    u.a(H());
    z();
    G();
    if ((F()) && (s))
    {
      D();
      return;
    }
    super.a(paramString, paramcie);
  }
  
  public boolean a(String paramString, long paramLong, Object paramObject, int paramInt)
  {
    super.a(paramString, paramLong, paramObject, paramInt);
    if (k.d() == 1) {
      l.p();
    }
    u.b(H());
    return true;
  }
  
  public void afterTextChanged(Editable paramEditable)
  {
    super.afterTextChanged(paramEditable);
    k.a(u());
    u.b(H());
  }
  
  protected sw<String, Object> b()
  {
    boolean bool = true;
    Object localObject = getContext();
    q = new j((Context)localObject);
    r = new l(v.e, aU().g(), v.b, 6);
    if (h.a((Context)localObject)) {
      if (!lg.a().a((Context)localObject, new String[] { "android.permission.READ_CONTACTS" })) {}
    }
    for (;;)
    {
      localObject = new so(new com.twitter.library.util.e(bool, (Context)localObject));
      return new com.twitter.android.provider.a(super.b(), q, (so)localObject, r, this);
      bool = false;
    }
  }
  
  public void b(String paramString)
  {
    Object localObject = k.g();
    String str2;
    FragmentActivity localFragmentActivity;
    long l1;
    if (localObject == null)
    {
      localObject = null;
      str2 = UUID.randomUUID().toString();
      localFragmentActivity = getActivity();
      l1 = v.e;
      if (v.m != null) {
        break label266;
      }
    }
    label266:
    for (String str1 = null;; str1 = v.m.c)
    {
      ab.a(new bjy(localFragmentActivity, aU(), k.e()));
      paramString = new p(localFragmentActivity, aU(), (String)localObject, str2, paramString, v, k.f(), null, false);
      az.a(localFragmentActivity).a(paramString, new ag(this));
      long l2 = aU().g();
      paramString = ((TwitterScribeLog)new TwitterScribeLog(l2).b(new String[] { "messages:share_tweet_conversation:::send_tweet_dm" })).a((String)localObject, l1, str1);
      if (w)
      {
        paramString.b(l2, null, null);
        paramString.i("2586390716:message_me");
        if (v.k != null) {
          paramString.d(v.k.c());
        }
      }
      bex.a(paramString);
      Toast.makeText(localFragmentActivity, 2131363622, 0).show();
      bjr.c(localFragmentActivity);
      localFragmentActivity.setResult(-1, null);
      localFragmentActivity.finish();
      return;
      localObject = b;
      break;
    }
  }
  
  @LayoutRes
  protected int f()
  {
    return 2130969404;
  }
  
  protected String g()
  {
    return "share_tweet_user_select";
  }
  
  protected String h()
  {
    if (F()) {
      return "suggested";
    }
    return super.h();
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    List localList1;
    Object localObject1;
    List localList2;
    View localView;
    if (paramBundle == null)
    {
      localList1 = y.j();
      localObject1 = y.c();
      paramBundle = y.l();
      localList2 = null;
      localView = (View)com.twitter.util.object.e.a(getView());
      if (n == null) {
        break label327;
      }
    }
    label327:
    for (Object localObject2 = n;; localObject2 = aq.a)
    {
      u = ((aj)new al().a(new ap(localView)).d(new a(localView)).b(new ab(localView)).c((aq)localObject2).q());
      if (C()) {
        ai.a(localView);
      }
      k = new ao();
      a(this, v, (String)localObject1, paramBundle);
      B();
      z();
      if (localList2 != null) {
        k.a((k[])localList2.toArray(new k[localList2.size()]));
      }
      if (!I()) {
        f.getViewTreeObserver().addOnGlobalLayoutListener(new ae(this));
      }
      m.setQuoteData(v);
      e.setOnFocusChangeListener(new af(this));
      if (CollectionUtils.b(localList1)) {
        break label343;
      }
      paramBundle = localList1.iterator();
      while (paramBundle.hasNext())
      {
        localObject1 = (TwitterUser)paramBundle.next();
        a("", ((TwitterUser)localObject1).a(), localObject1, -1);
      }
      localList2 = (List)m.a((byte[])paramBundle.getSerializable("suggestions"), j);
      paramBundle = null;
      localObject1 = null;
      localList1 = null;
      break;
    }
    e.setEnabled(false);
    label343:
    G();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    boolean bool2 = true;
    if (!bjr.d(getActivity()))
    {
      bool1 = true;
      p = bool1;
      y = new v(getArguments());
      v = y.i();
      w = y.k();
      if (v == null) {
        break label92;
      }
    }
    label92:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      a = bool1;
      x = y.m();
      super.onCreate(paramBundle);
      return;
      bool1 = false;
      break;
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    com.twitter.util.ab.a(paramBundle, "suggestions", com.twitter.util.collection.n.a(k.c()), j);
  }
  
  protected boolean q()
  {
    return false;
  }
  
  public void r() {}
  
  public void s() {}
  
  public void t() {}
  
  public boolean y()
  {
    return E();
  }
  
  public void z()
  {
    l.setHasValidRecipients(k.a());
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.dm.ShareViaDMComposeFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */