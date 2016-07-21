package com.twitter.android;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri.Builder;
import android.os.Bundle;
import android.support.annotation.StringRes;
import android.support.annotation.VisibleForTesting;
import android.support.v4.app.Fragment;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.Loader;
import android.support.v4.view.ViewPager;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.view.Display;
import android.view.InflateException;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.WindowManager;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.ListView;
import android.widget.RadioGroup;
import android.widget.RadioGroup.OnCheckedChangeListener;
import android.widget.RelativeLayout;
import android.widget.Switch;
import android.widget.TextView;
import android.widget.TextView.BufferType;
import android.widget.Toast;
import bex;
import bfd;
import bxd;
import bxe;
import com.twitter.android.client.SearchSuggestionController;
import com.twitter.android.widget.TopicView.TopicData;
import com.twitter.app.common.base.BaseFragment;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.g;
import com.twitter.app.common.base.t;
import com.twitter.app.common.list.TwitterListFragment;
import com.twitter.config.d;
import com.twitter.internal.android.service.ab;
import com.twitter.internal.android.widget.DockLayout;
import com.twitter.internal.android.widget.HorizontalListView;
import com.twitter.internal.android.widget.ToolBar;
import com.twitter.library.client.Session;
import com.twitter.library.client.Session.LoginStatus;
import com.twitter.library.client.at;
import com.twitter.library.client.au;
import com.twitter.library.client.bg;
import com.twitter.library.client.navigation.v;
import com.twitter.library.client.navigation.y;
import com.twitter.library.provider.cl;
import com.twitter.library.provider.dc;
import com.twitter.library.provider.dk;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.library.scribe.TwitterScribeItem;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.aa;
import com.twitter.library.service.x;
import com.twitter.library.widget.SlidingPanel;
import com.twitter.model.topic.TwitterTopic;
import com.twitter.model.topic.l;
import com.twitter.util.ak;
import com.twitter.util.collection.n;
import com.twitter.util.concurrent.f;
import com.twitter.util.concurrent.i;
import com.twitter.util.concurrent.j;
import com.twitter.util.object.e;
import cvr;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Stack;

public class SearchActivity
  extends TwitterFragmentActivity
  implements LoaderManager.LoaderCallbacks<Cursor>, View.OnClickListener, ViewTreeObserver.OnGlobalLayoutListener, AdapterView.OnItemClickListener, CompoundButton.OnCheckedChangeListener, RadioGroup.OnCheckedChangeListener, kz, pn
{
  private static final Map<String, Integer> l = new HashMap(10);
  private SlidingPanel A;
  private RelativeLayout B;
  private Switch C;
  private TextView D;
  private DockLayout E;
  private ViewPager K;
  private en L;
  private com.twitter.android.geo.c M;
  or a;
  int b;
  boolean c;
  boolean d;
  boolean e;
  boolean f;
  boolean g;
  boolean h;
  boolean i;
  km j;
  HorizontalListView k;
  private final List<at> m = new ArrayList(2);
  private final lg n = lg.a();
  private final Stack<Intent> o = new Stack();
  private dk p;
  private TwitterScribeAssociation q;
  private HashMap<String, Long> r;
  private HashMap<Integer, Long> s;
  private boolean t;
  private boolean u;
  private boolean v;
  private boolean w;
  private boolean x;
  private boolean y;
  private boolean z;
  
  static
  {
    l.put("com.twitter.android.action.USER_SHOW", Integer.valueOf(1));
    l.put("com.twitter.android.action.USER_SHOW_TYPEAHEAD", Integer.valueOf(2));
    l.put("com.twitter.android.action.USER_SHOW_SEARCH_SUGGESTION", Integer.valueOf(3));
    l.put("com.twitter.android.action.SEARCH", Integer.valueOf(4));
    l.put("com.twitter.android.action.SEARCH_RECENT", Integer.valueOf(5));
    l.put("com.twitter.android.action.SEARCH_TYPEAHEAD_TOPIC", Integer.valueOf(6));
    l.put("com.twitter.android.action.SEARCH_QUERY_SAVED", Integer.valueOf(7));
    l.put("com.twitter.android.action.SEARCH_TREND", Integer.valueOf(8));
    l.put("com.twitter.android.action.SEARCH_TAKEOVER", Integer.valueOf(9));
  }
  
  @StringRes
  private int a(int paramInt, boolean paramBoolean)
  {
    switch (paramInt)
    {
    case 1: 
    case 7: 
    case 8: 
    case 9: 
    case 10: 
    case 11: 
    default: 
      return 2131363586;
    case 2: 
      return 2131363928;
    case 3: 
      if (paramBoolean) {
        return 2131363587;
      }
      return 2131363588;
    case 4: 
      return 2131363591;
    case 5: 
      return 2131363590;
    case 6: 
      return 2131363927;
    }
    return 2131363589;
  }
  
  private at a(Class<? extends BaseFragment> paramClass, g paramg, @StringRes int paramInt1, int paramInt2)
  {
    return a(paramClass, paramg, getString(paramInt1), paramInt2);
  }
  
  @VisibleForTesting
  static at a(Class<? extends BaseFragment> paramClass, g paramg, String paramString, int paramInt)
  {
    return new au(new Uri.Builder().scheme("twitter").authority("search").appendPath(paramClass.getName()).appendPath(String.valueOf(paramInt)).build(), paramClass).a(paramString).a(paramg).a();
  }
  
  private TwitterScribeLog a(TwitterScribeAssociation paramTwitterScribeAssociation, String paramString1, String paramString2, String paramString3, String paramString4)
  {
    paramTwitterScribeAssociation = TwitterScribeLog.a(paramTwitterScribeAssociation, "search_box", paramString1, paramString2);
    paramTwitterScribeAssociation = (TwitterScribeLog)new TwitterScribeLog(ab().g()).b(new String[] { paramTwitterScribeAssociation });
    if (ak.b(paramString3)) {
      ((TwitterScribeLog)paramTwitterScribeAssociation.d(paramString3)).g(paramString4);
    }
    return paramTwitterScribeAssociation;
  }
  
  private String a(av paramav)
  {
    com.twitter.library.network.ar localar = com.twitter.library.network.ar.a(this);
    return "Thanks for submitting a bad search!\n\n" + "What (user, tweet, image, etc): \n\n" + "Expected results: \n\n" + "Actual results: \n\n\n\n" + "-------------------------\n\n" + "Request URL:\n" + e().I() + "\n\n" + paramav.c() + "\n\n" + e;
  }
  
  private static List<ot> a(boolean paramBoolean, int paramInt, Intent paramIntent)
  {
    if (paramBoolean) {
      return n.b(new ot(paramInt, paramIntent.getBooleanExtra("recent", false)));
    }
    switch (paramInt)
    {
    case 2: 
    case 6: 
    case 7: 
    case 8: 
    case 9: 
    case 10: 
    case 11: 
    default: 
      return n.b(new ot(paramInt, paramIntent.getBooleanExtra("recent", false)));
    case 0: 
    case 1: 
      return n.a(new ot(0, false), new ot[] { new ot(1, true) });
    case 3: 
      return n.a(new ot(3, false), new ot[] { new ot(3, false) });
    case 4: 
    case 5: 
      return n.a(new ot(5, false), new ot[] { new ot(4, false) });
    }
    return n.a(new ot(12, false), new ot[] { new ot(13, true) });
  }
  
  private void a(Intent paramIntent, boolean paramBoolean)
  {
    Object localObject1 = (Integer)l.get(paramIntent.getAction());
    String str1 = e.b(paramIntent.getStringExtra("query")).trim();
    if (ak.a(str1)) {
      return;
    }
    String str2;
    int i1;
    long l1;
    Object localObject2;
    if (localObject1 != null)
    {
      str2 = paramIntent.getStringExtra("user_query");
      i1 = paramIntent.getIntExtra("search_suggestion_position", -1);
      l1 = paramIntent.getLongExtra("search_suggestion_id", -1L);
      localObject2 = (TwitterScribeAssociation)paramIntent.getParcelableExtra("source_association");
    }
    boolean bool1;
    int i2;
    label187:
    boolean bool2;
    label261:
    label282:
    Iterator localIterator;
    switch (((Integer)localObject1).intValue())
    {
    default: 
      bool1 = false;
      if (paramIntent.getData() == null)
      {
        i2 = paramIntent.getIntExtra("search_type", 0);
        i1 = i2;
        if (!paramIntent.hasExtra("q_source"))
        {
          paramIntent.putExtra("q_source", "typed_query");
          i1 = i2;
        }
        c = paramIntent.getBooleanExtra("follows", false);
        d = paramIntent.getBooleanExtra("near", false);
        bool2 = paramIntent.getBooleanExtra("terminal", false);
        str2 = e.b(paramIntent.getStringExtra("q_source"));
        localObject2 = a(bool2, i1, paramIntent);
        if ((i1 != 3) || (((List)localObject2).size() != 1)) {
          break label963;
        }
        bool2 = true;
        if (!E.c()) {
          break label969;
        }
        i1 = getResources().getDimensionPixelSize(2131690237);
        m.clear();
        localIterator = ((List)localObject2).iterator();
      }
      break;
    }
    for (;;)
    {
      label300:
      if (!localIterator.hasNext()) {
        break label988;
      }
      Object localObject3 = (ot)localIterator.next();
      if (bool2) {}
      for (localObject1 = SearchPhotosFragment.class;; localObject1 = SearchResultsFragment.class)
      {
        i2 = a;
        boolean bool3 = b;
        int i3 = new os(str1, str2, (ot)localObject3, bool2, paramIntent.getBooleanExtra("follows", false), paramIntent.getBooleanExtra("near", false)).hashCode();
        localObject3 = (oy)((oy)((oy)((oy)oy.a(paramIntent).b(2131363583)).c(2131363584)).h(true)).a(i2).a(bool3).a("is_saved", bool1);
        if ((((List)localObject2).size() > 1) || (z)) {
          ((oy)localObject3).e(i1);
        }
        if ((paramBoolean) && (!paramIntent.hasExtra("search_id")))
        {
          l1 = ak.a.nextLong();
          s.put(Integer.valueOf(i3), Long.valueOf(l1));
          p.j(l1);
          ((oy)localObject3).a(l1);
        }
        m.add(a((Class)localObject1, ((oy)localObject3).a(), a(i2, bool2), i3));
        if ((i2 != 3) || (bool2)) {
          break label982;
        }
        bool2 = true;
        break label300;
        b((TwitterScribeAssociation)localObject2, "go_to_user", "click", str2, str1);
        startActivity(new Intent(this, ProfileActivity.class).putExtra("screen_name", str1).putExtra("association", q).putExtra("expanded_search", true));
        finish();
        return;
        a((TwitterScribeAssociation)localObject2, "typeahead", "profile_click", str2, str1, i1, l1);
        startActivity(new Intent(this, ProfileActivity.class).putExtra("screen_name", str1).putExtra("association", q).putExtra("expanded_search", true));
        finish();
        return;
        b((TwitterScribeAssociation)localObject2, "user", "click", str2, str1);
        startActivity(new Intent(this, ProfileActivity.class).putExtra("screen_name", str1).putExtra("association", q).putExtra("expanded_search", true));
        finish();
        return;
        paramIntent.putExtra("q_source", "typed_query").putExtra("scribe_context", "search_box");
        b((TwitterScribeAssociation)localObject2, null, "search", str2, str1);
        bool1 = false;
        break;
        paramIntent.putExtra("q_source", "recent_search_click").putExtra("scribe_context", "typeahead_recent_search");
        b((TwitterScribeAssociation)localObject2, "recent", "search", str2, str1);
        bool1 = false;
        break;
        paramIntent.putExtra("q_source", "typeahead_click").putExtra("scribe_context", "typeahead");
        a((TwitterScribeAssociation)localObject2, "typeahead", "search", str2, str1, i1, l1);
        bool1 = false;
        break;
        paramIntent.putExtra("q_source", "saved_search_click").putExtra("scribe_context", "typeahead_saved_search");
        a((TwitterScribeAssociation)localObject2, "saved_search", "search", str2, str1, i1, l1);
        bool1 = true;
        break;
        paramIntent.putExtra("q_source", "typed_query").putExtra("scribe_context", "typeahead_cluster");
        b((TwitterScribeAssociation)localObject2, "cluster", "search", str2, str1);
        bool1 = false;
        break;
        i1 = 0;
        break label187;
        label963:
        bool2 = false;
        break label261;
        label969:
        i1 = 0;
        break label282;
      }
      label982:
      bool2 = false;
    }
    label988:
    if ((paramBoolean) && (paramIntent.getBooleanExtra("in_back_stack", true))) {
      o.push(paramIntent);
    }
    if (L == null)
    {
      E.a(new la(this, X(), i1));
      j = new km(m);
      paramIntent = (HorizontalListView)findViewById(2131952462);
      k = paramIntent;
      paramIntent.setVisibility(0);
      paramIntent.setAdapter(j);
      paramIntent.setOnItemClickListener(this);
      K = ((ViewPager)findViewById(2131952460));
      L = new oo(this, this, m, K, paramIntent, j, E, new em(E));
      K.setAdapter(L);
      return;
    }
    j.notifyDataSetChanged();
    L.notifyDataSetChanged();
    d(paramIntent.getBooleanExtra("show_alternate", false));
  }
  
  private void a(SearchFragment paramSearchFragment)
  {
    boolean bool2 = true;
    if (paramSearchFragment == null) {
      return;
    }
    b = paramSearchFragment.q();
    c = paramSearchFragment.V_();
    d = paramSearchFragment.L();
    a.a(b, c, d);
    w = paramSearchFragment.P();
    paramSearchFragment.J();
    String str = paramSearchFragment.D();
    int i5 = b;
    boolean bool3 = paramSearchFragment.O();
    int i1;
    int i4;
    int i2;
    int i3;
    label170:
    boolean bool1;
    label177:
    ToolBar localToolBar;
    switch (i5)
    {
    case 7: 
    case 8: 
    case 9: 
    case 10: 
    case 11: 
    default: 
      if (c)
      {
        i1 = 2131363923;
        i4 = 1;
        i2 = 1;
        i3 = i1;
        i1 = i4;
        if (i2 != 0) {
          break label457;
        }
        bool1 = true;
        y = bool1;
        localToolBar = X();
        if ((!g) || (i5 != 3)) {
          break label463;
        }
        i4 = 1;
        label205:
        if ((!d.a("search_alerts_enabled")) || (i1 == 0) || (bool3)) {
          break label469;
        }
        bool1 = true;
        label226:
        z = bool1;
        if ((z) || (i2 == 0)) {
          break label475;
        }
        bool1 = bool2;
        if (bool3)
        {
          if (i4 == 0) {
            break label475;
          }
          bool1 = bool2;
        }
        label261:
        i = bool1;
        E.setTopVisible(i);
        if (B != null)
        {
          if (!z) {
            break label481;
          }
          B.setVisibility(0);
          E.setTopView(B);
        }
        label311:
        if (!bool3) {
          break label501;
        }
        localToolBar.setCustomView(null);
        setTitle(str);
        if ((i3 == 0) || (g)) {
          break label493;
        }
        k(i3);
      }
      break;
    }
    for (;;)
    {
      localToolBar.setDisplayShowTitleEnabled(bool3);
      paramSearchFragment.a(new om(this, paramSearchFragment));
      u = bool3;
      Y().h();
      return;
      i1 = 0;
      i2 = 0;
      i3 = 2131363928;
      break label170;
      i1 = 0;
      i2 = 1;
      i3 = 2131363930;
      break label170;
      i1 = 0;
      i2 = 1;
      i3 = 2131363932;
      break label170;
      i1 = 0;
      i2 = 1;
      i3 = 2131363929;
      break label170;
      i1 = 0;
      i2 = 0;
      i3 = 2131363927;
      break label170;
      if (d)
      {
        i1 = 2131363926;
        break;
      }
      i1 = 0;
      break;
      label457:
      bool1 = false;
      break label177;
      label463:
      i4 = 0;
      break label205;
      label469:
      bool1 = false;
      break label226;
      label475:
      bool1 = false;
      break label261;
      label481:
      B.setVisibility(8);
      break label311;
      label493:
      b(null);
      continue;
      label501:
      D.setVisibility(0);
      localToolBar.setCustomView(D);
      D.setText(str);
      b(null);
    }
  }
  
  private void a(TwitterScribeAssociation paramTwitterScribeAssociation, String paramString1, String paramString2, String paramString3, String paramString4, int paramInt, long paramLong)
  {
    paramTwitterScribeAssociation = a(paramTwitterScribeAssociation, paramString1, paramString2, paramString3, paramString4);
    paramTwitterScribeAssociation.a(TwitterScribeItem.a(paramLong, paramString4, 12, paramInt));
    bex.a(paramTwitterScribeAssociation);
  }
  
  private void a(boolean paramBoolean)
  {
    v = paramBoolean;
    DockLayout localDockLayout = E;
    if ((!u) && (i)) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      localDockLayout.setTopVisible(paramBoolean);
      Y().h();
      return;
    }
  }
  
  private void b(SearchFragment paramSearchFragment)
  {
    boolean bool3 = true;
    A.d();
    boolean bool2;
    label50:
    Object localObject;
    int i1;
    if (e)
    {
      if (b != 1) {
        break label254;
      }
      bool1 = true;
      if ((b != 3) || (j.a() != 1)) {
        break label259;
      }
      bool2 = true;
      localObject = e.b(paramSearchFragment.E());
      String str = paramSearchFragment.D();
      paramSearchFragment = e.b(paramSearchFragment.F());
      i1 = new os((String)localObject, paramSearchFragment, new ot(b, bool1), bool2, c, d).hashCode();
      localObject = new Intent(this, SearchActivity.class).putExtra("query", (String)localObject).putExtra("query_name", str).putExtra("search_type", b).putExtra("follows", c).putExtra("near", d).putExtra("terminal", u);
      if (bool2) {
        break label265;
      }
    }
    label254:
    label259:
    label265:
    for (boolean bool1 = bool3;; bool1 = false)
    {
      paramSearchFragment = ((Intent)localObject).putExtra("photo_list", bool1).putExtra("in_back_stack", false).putExtra("q_source", paramSearchFragment);
      localObject = (Long)s.get(Integer.valueOf(i1));
      if (localObject != null) {
        paramSearchFragment.putExtra("search_id", ((Long)localObject).longValue());
      }
      startActivity(paramSearchFragment);
      e = false;
      return;
      bool1 = false;
      break;
      bool2 = false;
      break label50;
    }
  }
  
  private void b(TwitterScribeAssociation paramTwitterScribeAssociation, String paramString1, String paramString2, String paramString3, String paramString4)
  {
    bex.a(a(paramTwitterScribeAssociation, paramString1, paramString2, paramString3, paramString4));
  }
  
  private void b(boolean paramBoolean)
  {
    if (com.twitter.config.c.a("periscope_search_enabled_android_4273", new String[] { "enabled" }))
    {
      A.findViewById(2131953273).setVisibility(0);
      A.findViewById(2131953274).setVisibility(0);
    }
    if (paramBoolean)
    {
      a.a(false);
      A.b(2);
      A.b();
      return;
    }
    A.a(2);
    a.a(true);
    A.a();
  }
  
  private void c(SearchFragment paramSearchFragment)
  {
    b = paramSearchFragment.q();
    c = paramSearchFragment.V_();
    d = paramSearchFragment.L();
    a.a(b, c, d);
  }
  
  private void c(boolean paramBoolean)
  {
    if (C != null)
    {
      C.setOnCheckedChangeListener(null);
      C.setChecked(paramBoolean);
      C.setOnCheckedChangeListener(this);
    }
  }
  
  private void d(boolean paramBoolean)
  {
    ViewPager localViewPager = K;
    if (paramBoolean) {}
    for (int i1 = 1;; i1 = 0)
    {
      localViewPager.setCurrentItem(i1);
      return;
    }
  }
  
  private void f()
  {
    ViewStub localViewStub = (ViewStub)findViewById(2131953297);
    if (localViewStub != null) {}
    try
    {
      B = ((RelativeLayout)localViewStub.inflate());
      C = ((Switch)findViewById(2131953298));
      C.setOnCheckedChangeListener(this);
      return;
    }
    catch (InflateException localInflateException)
    {
      B = null;
      C = null;
    }
  }
  
  private AlertDialog i()
  {
    Object localObject = getString(2131364404);
    int i1 = ((String)localObject).indexOf("SpikingHawk");
    int i2 = "SpikingHawk".length();
    localObject = new SpannableString((CharSequence)localObject);
    ok localok = new ok(this);
    TextView localTextView = new TextView(this);
    ((SpannableString)localObject).setSpan(localok, i1, i2 + i1, 0);
    localTextView.setMovementMethod(LinkMovementMethod.getInstance());
    localTextView.setPadding(30, 15, 30, 15);
    localTextView.setText((CharSequence)localObject, TextView.BufferType.SPANNABLE);
    localTextView.setTextSize(0, getResources().getDimension(2131689541));
    return new AlertDialog.Builder(this).setTitle(2131364405).setPositiveButton(2131364403, new ol(this)).setNegativeButton(2131361989, null).setView(localTextView).create();
  }
  
  protected Intent D_()
  {
    Intent localIntent = getIntent();
    Integer localInteger = (Integer)l.get(localIntent.getAction());
    if (localInteger != null) {}
    switch (localInteger.intValue())
    {
    case 4: 
    case 5: 
    case 6: 
    case 7: 
    case 8: 
    default: 
      return new Intent(localIntent.putExtra("in_back_stack", false));
    }
    return ac();
  }
  
  public Fragment a(at paramat)
  {
    return L.c(paramat);
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramBundle = super.a(paramBundle, paramt);
    paramBundle.d(2130969385);
    paramBundle.d(true);
    paramBundle.b(6);
    if (io.a())
    {
      paramBundle.c(false);
      paramBundle.a(4);
    }
    return paramBundle;
  }
  
  public void a(Loader<Cursor> paramLoader, Cursor paramCursor)
  {
    r.clear();
    if (!paramCursor.moveToFirst()) {
      return;
    }
    do
    {
      paramLoader = paramCursor.getString(2);
      long l1 = paramCursor.getLong(3);
      r.put(paramLoader.toLowerCase(), Long.valueOf(l1));
    } while (paramCursor.moveToNext());
    Y().h();
  }
  
  public void a(x paramx, int paramInt)
  {
    boolean bool2 = true;
    super.a(paramx, paramInt);
    paramx = (aa)paramx.l().b();
    boolean bool3 = a(e().E());
    int i1;
    if (paramInt == 100)
    {
      i1 = 2131363544;
      label43:
      if (paramInt != 100) {
        break label84;
      }
    }
    label84:
    for (int i2 = 2131363545;; i2 = 2131362403) {
      switch (paramInt)
      {
      default: 
        return;
        i1 = 2131362402;
        break label43;
      }
    }
    if (paramx.b())
    {
      Toast.makeText(this, i1, 0).show();
      return;
    }
    Toast.makeText(this, i2, 0).show();
    if (z)
    {
      c(bool3);
      return;
    }
    Object localObject = X();
    paramx = ((ToolBar)localObject).a(2131953520);
    localObject = ((ToolBar)localObject).a(2131953519);
    paramx.b(bool3).c(bool3);
    if (!bool3)
    {
      bool1 = true;
      paramx = ((bfd)localObject).b(bool1);
      if (bool3) {
        break label209;
      }
    }
    label209:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      paramx.c(bool1);
      return;
      bool1 = false;
      break;
    }
  }
  
  public void a(boolean paramBoolean, ListView paramListView, SearchFragment paramSearchFragment)
  {
    if ((paramListView == null) || (paramSearchFragment != e())) {}
    do
    {
      do
      {
        return;
        if (!paramBoolean) {
          break;
        }
        a(false, null);
        a(false);
        h(false);
        paramListView.setVisibility(8);
      } while ((!z) || (B == null));
      B.setVisibility(8);
      return;
      a(true, null);
      h(true);
      a(true);
      paramListView.setVisibility(0);
    } while ((!z) || (B == null));
    B.setVisibility(0);
  }
  
  public boolean a(v paramv)
  {
    super.a(paramv);
    if ((!io.a()) && (d.a("search_features_bad_search_report_enabled"))) {
      paramv.a(2132017194);
    }
    paramv.a(2132017192);
    paramv.a(2132017198);
    return true;
  }
  
  public boolean a(cvr paramcvr)
  {
    long l2 = ab().g();
    String str = e().E();
    long l1 = 0L;
    if (a(str)) {
      l1 = ((Long)r.get(str.toLowerCase())).longValue();
    }
    switch (paramcvr.a())
    {
    default: 
      return super.a(paramcvr);
    case 2131953519: 
      b(new com.twitter.library.api.search.b(this, ab(), str, l1).h(0), 100);
      paramcvr.f(false).e(false);
      bex.a(new TwitterScribeLog(l2).b(new String[] { "search:universal::saved_search:add" }));
      return true;
    case 2131953520: 
      b(new com.twitter.library.api.search.b(this, ab(), str, l1).h(1), 101);
      paramcvr.f(false).e(false);
      bex.a(new TwitterScribeLog(l2).b(new String[] { "search:universal::saved_search:remove" }));
      return true;
    case 2131953518: 
      c(e());
      b(t);
      bex.a(new TwitterScribeLog(l2).b(new String[] { "search:universal:filter_sheet::impression" }));
      return true;
    case 2131953505: 
      com.twitter.library.util.ar.a(this, str, e().D());
      bex.a(new TwitterScribeLog(l2).b(new String[] { "search:universal::query:share" }));
      return true;
    }
    paramcvr = av.a(this);
    paramcvr.a(getResources().getString(2131364396), "Bad search for [" + e().E() + "] from Android", a(paramcvr), false).b(new f().a(i.b).a(new oj(this)));
    return true;
  }
  
  public boolean a(String paramString)
  {
    return (paramString != null) && (r.containsKey(paramString.toLowerCase()));
  }
  
  public boolean a(String paramString1, long paramLong, TwitterTopic paramTwitterTopic, String paramString2)
  {
    if (paramTwitterTopic == null) {}
    String str;
    int i1;
    do
    {
      do
      {
        return false;
      } while (!d.a("search_ui_event_takeover_enabled"));
      str = paramTwitterTopic.b();
      i1 = db;
    } while (!com.twitter.android.events.b.a(com.twitter.android.events.b.a(str, i1), paramString2));
    paramTwitterTopic = sp.a(this, str, i1, paramTwitterTopic.e(), paramString1, null, paramTwitterTopic.h(), false, new TopicView.TopicData(paramTwitterTopic));
    paramTwitterTopic.setAction("com.twitter.android.action.SEARCH_TAKEOVER").putExtra("search_takeover", true).putExtra("event_page_type", paramString2).putExtra("search_id", paramLong).putExtra("search_src_ref", getIntent().getStringExtra("search_src_ref"));
    getIntent().setAction("com.twitter.android.action.SEARCH_TAKEOVER");
    startActivity(paramTwitterTopic);
    finish();
    overridePendingTransition(2131034186, 2131034187);
    bex.a(((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(aa().c().g()).b(new String[] { "search::::takeover" })).a(TwitterScribeItem.a(str, i1))).g(paramString1));
    return true;
  }
  
  public boolean a(boolean paramBoolean, String paramString)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (!u)
    {
      bool1 = bool2;
      if (!x)
      {
        i = paramBoolean;
        if (((i) && (y)) || (z)) {
          i = false;
        }
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public int b(v paramv)
  {
    boolean bool2 = true;
    super.b(paramv);
    paramv = paramv.j();
    Object localObject = paramv.a(2131953458);
    if ((v) && (!u))
    {
      D.setVisibility(0);
      paramv.setCustomView(D);
      if ((!v) || (!u) || (!w)) {
        break label269;
      }
      bool1 = true;
      label77:
      ((bfd)localObject).b(bool1);
      if (paramv.a(2131953518) != null)
      {
        localObject = paramv.a(2131953518);
        if ((!v) || (u)) {
          break label274;
        }
        bool1 = true;
        label119:
        ((bfd)localObject).b(bool1);
      }
      if (paramv.a(2131953505) != null)
      {
        localObject = paramv.a(2131953505);
        if ((!v) || (u)) {
          break label279;
        }
      }
    }
    bfd localbfd;
    boolean bool3;
    label269:
    label274:
    label279:
    for (boolean bool1 = true;; bool1 = false)
    {
      ((bfd)localObject).b(bool1);
      if (ab().d())
      {
        localObject = e();
        if (localObject != null)
        {
          localbfd = paramv.a(2131953520);
          paramv = paramv.a(2131953519);
          bool3 = a(((SearchFragment)localObject).E());
          if ((!u) && (v) && (!d.a("search_alerts_enabled"))) {
            break label284;
          }
          localbfd.b(false);
          paramv.b(false);
          c(bool3);
        }
      }
      return 2;
      paramv.setCustomView(null);
      break;
      bool1 = false;
      break label77;
      bool1 = false;
      break label119;
    }
    label284:
    localbfd.b(bool3).c(bool3);
    if (!bool3)
    {
      bool1 = true;
      label304:
      paramv = paramv.b(bool1);
      if (bool3) {
        break label331;
      }
    }
    label331:
    for (bool1 = bool2;; bool1 = false)
    {
      paramv.c(bool1);
      break;
      bool1 = false;
      break label304;
    }
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    E = ((DockLayout)findViewById(2131952326));
    p = dk.a(this, ab().g());
    if (d.a("search_alerts_enabled")) {
      f();
    }
    D = ((TextView)LayoutInflater.from(this).inflate(2130969393, null));
    D.setOnClickListener(this);
    q = ((TwitterScribeAssociation)new TwitterScribeAssociation().b("search"));
    N().a(q);
    paramt = (SlidingPanel)findViewById(2131952324);
    or localor = new or(paramt, this);
    n.setOnClickListener(this);
    o.setOnClickListener(this);
    p.setOnClickListener(this);
    a = localor;
    paramt.a(3);
    paramt.setPanelSlideListener(new oq(paramt, localor));
    paramt.getViewTreeObserver().addOnGlobalLayoutListener(this);
    A = paramt;
    getSupportLoaderManager().initLoader(0, null, this);
    g = false;
    if (paramBundle == null)
    {
      r = new HashMap();
      s = new HashMap();
      v = true;
      io.b(this, "search");
      paramt = getIntent();
      if (paramBundle != null) {
        break label418;
      }
    }
    label418:
    for (boolean bool = true;; bool = false)
    {
      a(paramt, bool);
      i = true;
      M = new com.twitter.android.geo.c(this, "search_activity_location_dialog", n, 1);
      return;
      r = ((HashMap)paramBundle.getSerializable("search_saved_queries"));
      s = ((HashMap)paramBundle.getSerializable("search_ids"));
      b = paramBundle.getInt("filter_type");
      c = paramBundle.getBoolean("filter_following");
      d = paramBundle.getBoolean("filter_near");
      f = paramBundle.getBoolean("filter_scope_alt");
      h = paramBundle.getBoolean("state_panel_maximized");
      v = paramBundle.getBoolean("state_show_toolbar_content", true);
      paramt = (Collection)paramBundle.getSerializable("backstack");
      if (paramt != null) {
        o.addAll(paramt);
      }
      p.a(s.values());
      break;
    }
  }
  
  public void c()
  {
    SearchFragment localSearchFragment = e();
    if (localSearchFragment != null) {
      localSearchFragment.aN();
    }
  }
  
  protected int[] d()
  {
    return new int[] { 0, 0 };
  }
  
  public SearchFragment e()
  {
    if ((L == null) || (K == null)) {
      return null;
    }
    return (SearchFragment)a(L.a(K.getCurrentItem()));
  }
  
  public AbsPagesAdapter g()
  {
    return L;
  }
  
  protected String n()
  {
    String str = e().J();
    if ((str.length() > 0) && ((str.charAt(0) == '#') || (str.charAt(0) == '$'))) {
      return ' ' + str;
    }
    return super.n();
  }
  
  public void onBackPressed()
  {
    if (o.size() <= 1)
    {
      super.onBackPressed();
      return;
    }
    o.pop();
    startActivity((Intent)o.peek());
  }
  
  public void onCheckedChanged(CompoundButton paramCompoundButton, boolean paramBoolean)
  {
    paramCompoundButton = e();
    Object localObject;
    long l1;
    if (paramCompoundButton != null)
    {
      localObject = paramCompoundButton.E();
      l1 = 0L;
      if (a((String)localObject)) {
        l1 = ((Long)r.get(((String)localObject).toLowerCase())).longValue();
      }
      localObject = new com.twitter.library.api.search.b(this, ab(), (String)localObject, l1);
      l1 = ab().g();
      if (paramBoolean)
      {
        if (!paramCompoundButton.H()) {
          i().show();
        }
        ((com.twitter.library.api.search.b)localObject).h(0);
        b((x)localObject, 100);
        bex.a(new TwitterScribeLog(l1).b(new String[] { "search:universal::saved_search:add" }));
      }
    }
    else
    {
      return;
    }
    ((com.twitter.library.api.search.b)localObject).h(1);
    b((x)localObject, 101);
    bex.a(new TwitterScribeLog(l1).b(new String[] { "search:universal::saved_search:remove" }));
  }
  
  public void onCheckedChanged(RadioGroup paramRadioGroup, int paramInt)
  {
    boolean bool1 = false;
    boolean bool2 = false;
    int i1 = 0;
    SearchFragment localSearchFragment = e();
    if (localSearchFragment == null) {}
    boolean bool4;
    do
    {
      int i2;
      do
      {
        boolean bool3;
        do
        {
          return;
          x = true;
          bool3 = localSearchFragment.V_();
          bool4 = localSearchFragment.L();
          i2 = paramRadioGroup.getId();
          if (i2 == 2131953269)
          {
            if (paramInt == 2131953271) {
              i1 = 3;
            }
            for (;;)
            {
              if (b != i1)
              {
                b = i1;
                e = true;
              }
              if (A.getPanelState() == 4) {
                break;
              }
              b(localSearchFragment);
              return;
              if (paramInt == 2131953272) {
                i1 = 5;
              } else if (paramInt == 2131953273) {
                i1 = 12;
              } else if (paramInt == 2131953275) {
                i1 = 6;
              } else if (paramInt == 2131953276) {
                i1 = 2;
              }
            }
          }
          if (i2 != 2131953277) {
            break;
          }
          if (paramInt == 2131953279) {
            bool1 = true;
          }
        } while (bool3 == bool1);
        c = bool1;
        e = true;
        return;
      } while (i2 != 2131953280);
      bool1 = bool2;
      if (paramInt == 2131953282) {
        bool1 = true;
      }
    } while (bool4 == bool1);
    if ((bool1) && (!bxd.a().d()))
    {
      M.a(1);
      return;
    }
    d = bool1;
    e = true;
  }
  
  public void onClick(View paramView)
  {
    int i1 = paramView.getId();
    if (i1 == 2131953088)
    {
      J();
      N().b(D.getText());
    }
    do
    {
      return;
      if (i1 == 2131953283)
      {
        bex.a(new TwitterScribeLog(ab().g()).b(new String[] { "search:universal:filter_sheet:more:click" }));
        b(false);
        return;
      }
      if (i1 == 2131953285)
      {
        bex.a(new TwitterScribeLog(ab().g()).b(new String[] { "search:universal:filter_sheet::apply" }));
        b(e());
        return;
      }
    } while (i1 != 2131953286);
    bex.a(new TwitterScribeLog(ab().g()).b(new String[] { "search:universal:filter_sheet::cancel" }));
    A.d();
    c(e());
  }
  
  public Loader<Cursor> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    return new bu(this, cl.a(dc.a, ab().g()), on.a, "type=? AND latitude IS NULL AND longitude IS NULL", new String[] { String.valueOf(6) }, "query_id DESC, time ASC");
  }
  
  protected void onDestroy()
  {
    if (ab().b() == Session.LoginStatus.c) {
      p.b(s.values());
    }
    super.onDestroy();
  }
  
  public void onGlobalLayout()
  {
    boolean bool2 = true;
    SlidingPanel localSlidingPanel = A;
    int i1 = localSlidingPanel.findViewById(2131953284).getHeight();
    int i2 = localSlidingPanel.findViewById(2131953268).getHeight() + i1;
    localSlidingPanel.setPanelPreviewHeight(i2);
    if (getWindowManager().getDefaultDisplay().getHeight() > i1 + i2)
    {
      bool1 = true;
      t = bool1;
      localSlidingPanel.getViewTreeObserver().removeGlobalOnLayoutListener(this);
      if (localSlidingPanel.getPanelState() != 0) {
        if ((h) || (!t)) {
          break label116;
        }
      }
    }
    label116:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      b(bool1);
      localSlidingPanel.requestLayout();
      return;
      bool1 = false;
      break;
    }
  }
  
  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (paramInt == K.getCurrentItem())
    {
      c();
      return;
    }
    K.setCurrentItem(paramInt);
  }
  
  public void onLoaderReset(Loader<Cursor> paramLoader)
  {
    r.clear();
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    setIntent(paramIntent);
    a(paramIntent, true);
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    if (paramInt == 1)
    {
      boolean bool = lg.a().a("android.permission.ACCESS_FINE_LOCATION", paramArrayOfString, paramArrayOfInt);
      if (d != bool)
      {
        d = bool;
        e = true;
      }
      a.a(b, c, d);
      if (!bool)
      {
        com.twitter.android.geo.c.b(this);
        bxd.a().a(false);
      }
    }
  }
  
  protected void onRestoreInstanceState(Bundle paramBundle) {}
  
  protected void onResume()
  {
    super.onResume();
    x = false;
    a(e());
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putSerializable("search_saved_queries", r);
    paramBundle.putSerializable("search_ids", s);
    paramBundle.putInt("filter_type", b);
    paramBundle.putBoolean("filter_following", c);
    paramBundle.putBoolean("filter_near", d);
    paramBundle.putBoolean("filter_scope_alt", f);
    if (A.getPanelState() == 4) {}
    for (boolean bool = true;; bool = false)
    {
      paramBundle.putBoolean("state_panel_maximized", bool);
      paramBundle.putBoolean("state_show_toolbar_content", v);
      paramBundle.putSerializable("backstack", o);
      return;
    }
  }
  
  public boolean onSearchRequested()
  {
    if (A.getPanelState() != 0) {
      A.d();
    }
    return N().d();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.SearchActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */