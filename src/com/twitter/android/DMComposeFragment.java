package com.twitter.android;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.support.annotation.LayoutRes;
import android.support.v4.app.FragmentActivity;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.Toast;
import bex;
import bjp;
import bpp;
import com.twitter.android.autocomplete.ListViewSuggestionEditText;
import com.twitter.android.autocomplete.adapters.DMRecipientAdapter;
import com.twitter.android.dm.widget.DMRecipientSearch;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.library.api.dm.requests.j;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.client.navigation.y;
import com.twitter.library.provider.LocalContactInfo;
import com.twitter.library.provider.LocalContactInfo.Type;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.dms.by;
import com.twitter.util.ak;
import com.twitter.util.am;
import com.twitter.util.collection.CollectionUtils;
import com.twitter.util.collection.ar;
import com.twitter.util.object.e;
import java.util.Set;
import st;
import sw;
import te;

public class DMComposeFragment
  extends SelectionFragment<String, Object>
  implements com.twitter.android.autocomplete.d<String>
{
  protected boolean a;
  protected DMRecipientSearch b;
  private String j;
  private boolean k;
  private boolean l;
  private boolean m;
  private int n;
  private boolean o;
  private boolean p;
  private String q;
  private Uri r;
  private boolean s;
  
  public DMComposeFragment()
  {
    super(new cb(null));
  }
  
  private void b(String paramString)
  {
    paramString = com.twitter.util.collection.n.b(paramString);
    paramString = new j(getActivity(), aU(), paramString);
    j = d;
    az.a(getActivity()).a(paramString, new cc(this, null));
  }
  
  private int c(long paramLong)
  {
    ar localar = ar.e().b(u());
    if (i != null) {
      localar.b(i);
    }
    if (paramLong != -1L) {
      localar.c(Long.valueOf(paramLong));
    }
    localar.d(Long.valueOf(aU().g()));
    return localar.h();
  }
  
  private void r()
  {
    bex.a(new TwitterScribeLog(aU().g()).b(new String[] { "messages", g(), null, null, "remove" }));
  }
  
  private void s()
  {
    j = "";
  }
  
  private void t()
  {
    if (!((Set)ar.e().b(i).b(u()).q()).isEmpty()) {}
    for (boolean bool = true;; bool = false)
    {
      m = bool;
      e.b();
      return;
    }
  }
  
  private void y()
  {
    if (!CollectionUtils.b(u())) {}
    for (boolean bool = true;; bool = false)
    {
      l = bool;
      FragmentActivity localFragmentActivity = getActivity();
      if ((localFragmentActivity instanceof TwitterFragmentActivity)) {
        ((TwitterFragmentActivity)localFragmentActivity).Y().h();
      }
      return;
    }
  }
  
  protected View a(LayoutInflater paramLayoutInflater)
  {
    paramLayoutInflater = super.a(paramLayoutInflater, f());
    b = ((DMRecipientSearch)paramLayoutInflater.findViewById(2131952329));
    e.setLongClickable(true);
    e.setQueryTransformer(this);
    return paramLayoutInflater;
  }
  
  public String a(String paramString)
  {
    if ((m) || (k) || ((ak.a(paramString)) && (!a) && (!o))) {}
    for (boolean bool = true;; bool = false) {
      return st.a(paramString, bool);
    }
  }
  
  protected void a(long paramLong, TwitterUser paramTwitterUser)
  {
    a(paramLong, e.b(d), paramTwitterUser);
  }
  
  protected void a(long paramLong, String paramString, Object paramObject)
  {
    if (c(paramLong) <= c())
    {
      if (!i.contains(Long.valueOf(paramLong))) {
        super.a(paramLong, paramString, paramObject);
      }
      y();
      t();
      b.a(v());
      return;
    }
    paramString = getResources().getString(2131362537);
    Toast.makeText(getActivity(), paramString, 0).show();
  }
  
  protected void a(com.twitter.library.database.dm.d paramd)
  {
    FragmentActivity localFragmentActivity = getActivity();
    if ((localFragmentActivity instanceof DMActivity)) {
      ((DMActivity)localFragmentActivity).a(b, q, r, n());
    }
  }
  
  protected void a(LocalContactInfo paramLocalContactInfo) {}
  
  protected void a(TwitterUser paramTwitterUser, by paramby)
  {
    if (a)
    {
      a(c, e.b(d), paramTwitterUser);
      return;
    }
    new AlertDialog.Builder(getActivity()).setMessage(2131362455).setNeutralButton(2131363234, null).create().show();
  }
  
  public boolean a(String paramString, long paramLong, Object paramObject, int paramInt)
  {
    paramString = null;
    long l1 = aU().g();
    boolean bool = b_(paramLong);
    Object localObject;
    if ((paramObject instanceof TwitterUser))
    {
      localObject = h();
      paramString = "user";
      a(paramLong, (TwitterUser)paramObject);
      paramObject = localObject;
      if (!bool) {
        break label185;
      }
      r();
    }
    label185:
    while ((paramObject == null) || (paramString == null))
    {
      return true;
      if ((paramObject instanceof String))
      {
        localObject = "typeahead";
        paramString = "query";
        b((String)paramObject);
        paramObject = localObject;
        break;
      }
      if ((paramObject instanceof com.twitter.library.database.dm.d))
      {
        localObject = h();
        paramString = "conversation";
        a((com.twitter.library.database.dm.d)paramObject);
        paramObject = localObject;
        break;
      }
      if ((paramObject instanceof LocalContactInfo))
      {
        localObject = (LocalContactInfo)paramObject;
        paramObject = "address_book";
        if (LocalContactInfo.Type.a == c) {}
        for (paramString = "sms";; paramString = "email")
        {
          a((LocalContactInfo)localObject);
          break;
        }
      }
      paramObject = null;
      break;
    }
    bex.a(new TwitterScribeLog(l1).b(new String[] { "messages", g(), paramObject, paramString, "select" }));
    return true;
  }
  
  public void afterTextChanged(Editable paramEditable)
  {
    super.afterTextChanged(paramEditable);
    if (n > u().size()) {
      r();
    }
    t();
    y();
    b.a(v());
  }
  
  protected sw<String, Object> b()
  {
    Session localSession = aU();
    long l1 = localSession.g();
    FragmentActivity localFragmentActivity = getActivity();
    return new st(localFragmentActivity, new te(localFragmentActivity, localSession, "compose_message"), l1);
  }
  
  public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    super.beforeTextChanged(paramCharSequence, paramInt1, paramInt2, paramInt3);
    n = u().size();
  }
  
  public int c()
  {
    return bjp.g() - 1;
  }
  
  @LayoutRes
  protected int f()
  {
    return 2130968751;
  }
  
  protected String g()
  {
    return "compose";
  }
  
  protected String h()
  {
    return "user_list";
  }
  
  public boolean i()
  {
    return (e != null) && (ak.b(e.getText()));
  }
  
  public com.twitter.android.dm.l j()
  {
    return com.twitter.android.dm.l.b(getArguments());
  }
  
  public boolean k()
  {
    return l;
  }
  
  public String l()
  {
    return q;
  }
  
  public Uri m()
  {
    return r;
  }
  
  public boolean n()
  {
    return s;
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    paramBundle = getActivity();
    if (k) {
      paramBundle.setTitle(2131362426);
    }
    for (;;)
    {
      long l1 = am.b();
      Session localSession = aU();
      com.twitter.library.client.l locall = new com.twitter.library.client.l(paramBundle, localSession.e(), "dm");
      if (locall.getLong("followers_timestamp", 0L) + 86400000L < l1)
      {
        locall.a().a("followers_timestamp", l1).apply();
        az.a(paramBundle).a(new bpp(paramBundle, localSession, 1).a(400));
      }
      return;
      if (a) {
        paramBundle.setTitle(2131362489);
      } else if (p) {
        paramBundle.setTitle(2131362459);
      } else {
        paramBundle.setTitle(2131362488);
      }
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    com.twitter.android.dm.l locall = j();
    k = locall.k();
    q = locall.c();
    o = locall.i();
    p = locall.j();
    long l1;
    if (o)
    {
      paramBundle = (Uri)locall.h("android.intent.extra.STREAM");
      r = paramBundle;
      s = locall.l();
      l1 = aU().g();
      if (!o) {
        break label175;
      }
    }
    label175:
    for (paramBundle = "external_share";; paramBundle = null)
    {
      bex.a(new TwitterScribeLog(l1).b(new String[] { "messages", g(), null, paramBundle, "impression" }));
      paramBundle = getActivity();
      g = b();
      h = new DMRecipientAdapter(paramBundle, this);
      return;
      paramBundle = null;
      break;
    }
  }
  
  public void onStart()
  {
    super.onStart();
    p();
  }
  
  public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    s();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.DMComposeFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */