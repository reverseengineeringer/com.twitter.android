package com.twitter.android.interestpicker;

import bex;
import cie;
import com.twitter.android.util.CategoryListItem;
import com.twitter.library.client.Session;
import com.twitter.library.client.l;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.model.json.stratostore.JsonInterestSelections.JsonInterestSelection;
import com.twitter.model.stratostore.SourceLocation;
import com.twitter.util.ak;
import dey;
import java.util.Iterator;
import java.util.List;
import rx.ao;
import rx.o;

public class x
  implements ar, r
{
  protected final aj a;
  protected final Session b;
  protected final l c;
  protected cie<h> d = cie.f();
  protected ao e;
  protected w f;
  protected ah g;
  protected m h;
  private ap i;
  private boolean j;
  private String k;
  private boolean l;
  
  public x(aj paramaj, Session paramSession, l paraml)
  {
    a = paramaj;
    b = paramSession;
    c = paraml;
  }
  
  public static List<String> a(l paraml)
  {
    paraml = paraml.getString("selected_interests", "");
    if (paraml.isEmpty()) {
      return com.twitter.util.collection.n.g();
    }
    return com.twitter.util.collection.n.a(paraml.split(ak.a()));
  }
  
  private void a(String paramString1, String paramString2, String paramString3)
  {
    bex.a(((TwitterScribeLog)new TwitterScribeLog(b.g()).b(new String[] { k, "interest_picker", paramString1, "", paramString2 })).f(paramString3));
  }
  
  private static List<h> b(Iterable<h> paramIterable)
  {
    com.twitter.util.collection.n localn = com.twitter.util.collection.n.e();
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext())
    {
      h localh = (h)paramIterable.next();
      localn.c(localh);
      localn.c(b(d));
    }
    return (List)localn.q();
  }
  
  private void d(String paramString)
  {
    a.a(aw.a(paramString));
    g.setSearchHint(2131362828);
    a("search", "select", paramString);
  }
  
  private o<h> h()
  {
    return o.a(d).f(new z(this)).b(new y(this));
  }
  
  private o<aw> i()
  {
    return h().b(aw.class);
  }
  
  private void j()
  {
    h.a(d);
    if (f != null) {
      f.a(d);
    }
    ah localah;
    if (g != null)
    {
      localah = g;
      if (d.ba_() != 0) {
        break label63;
      }
    }
    label63:
    for (boolean bool = true;; bool = false)
    {
      localah.a(bool);
      return;
    }
  }
  
  public List<String> a(int paramInt)
  {
    return (List)i().d(new ac(this, paramInt)).g(new ab(this, paramInt)).p().o().a();
  }
  
  public List<JsonInterestSelections.JsonInterestSelection> a(SourceLocation paramSourceLocation, String paramString1, String paramString2, String paramString3)
  {
    return (List)i().d(new ae(this)).g(new ad(this, paramSourceLocation, paramString1, paramString2, paramString3)).p().o().a();
  }
  
  public void a()
  {
    ah localah = g;
    boolean bool;
    if (d.ba_() == 0)
    {
      bool = true;
      localah.a(bool);
      if (!j) {
        break label86;
      }
      g.setSeamfulSignupHeader(2131362826);
    }
    for (;;)
    {
      g.setAdapterAndAttachHeaders(h);
      if (!a(2).isEmpty()) {
        g.setSearchHint(2131362828);
      }
      return;
      bool = false;
      break;
      label86:
      g.setSignupHeader(2131362825);
    }
  }
  
  public void a(ah paramah)
  {
    g = paramah;
  }
  
  public void a(ap paramap)
  {
    i = paramap;
    paramap.a(this);
    paramap.b(k);
    g.setupSearchController(paramap);
  }
  
  public void a(h paramh)
  {
    Object localObject;
    if ((paramh instanceof aw))
    {
      localObject = (aw)paramh;
      if ((f == 2) && (!g)) {
        a("search", "deselect", a);
      }
      a.a();
    }
    do
    {
      return;
      if ((paramh instanceof ba))
      {
        if (e) {}
        for (localObject = "open";; localObject = "close")
        {
          a("header", (String)localObject, a);
          a.a();
          return;
        }
      }
    } while (!(paramh instanceof au));
    a("pivot", "click", String.valueOf(c));
    g.a(c);
  }
  
  public void a(w paramw)
  {
    f = paramw;
    j();
  }
  
  public void a(CategoryListItem paramCategoryListItem)
  {
    d(paramCategoryListItem.a());
  }
  
  public void a(String paramString)
  {
    List localList = f.b((List)i().p().o().a());
    bex.a(((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(b.g()).a(localList)).b(new String[] { k, "interest_picker", "", "", paramString })).a(localList.size()));
  }
  
  public void a(List<String> paramList)
  {
    c.a().a("selected_interests", ak.a(ak.a(), paramList)).apply();
  }
  
  public void a(boolean paramBoolean)
  {
    j = paramBoolean;
  }
  
  public int b()
  {
    return ((Integer)i().d(new aa(this)).f().o().a()).intValue();
  }
  
  public void b(String paramString)
  {
    d(paramString);
  }
  
  public void b(List<aw> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      h localh = (h)paramList.next();
      a.a(localh);
    }
  }
  
  public void b(boolean paramBoolean)
  {
    l = paramBoolean;
  }
  
  public void c()
  {
    bex.a(new TwitterScribeLog(b.g()).b(new String[] { k, "interest_picker", "search", "", "click" }));
  }
  
  public void c(String paramString)
  {
    k = paramString;
  }
  
  public void d()
  {
    g.a(true);
    g();
  }
  
  public void e()
  {
    h = new m(this);
    a.a(l);
    g();
  }
  
  public void f()
  {
    if (e != null)
    {
      e.Q_();
      e = null;
    }
    if (i != null)
    {
      i.b();
      i = null;
    }
  }
  
  protected void g()
  {
    if (e != null) {
      e.Q_();
    }
    e = a.b().a(new af(this), new ag(this));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.interestpicker.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */