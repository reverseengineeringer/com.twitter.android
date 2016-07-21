package com.twitter.android.widget;

import android.content.Context;
import android.content.res.Resources;
import android.location.Location;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.text.Editable;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.EditText;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextSwitcher;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import bex;
import bxj;
import com.twitter.android.geo.GeoTagState;
import com.twitter.android.geo.PlacePickerModel;
import com.twitter.android.geo.PlacePickerModel.PlaceListSource;
import com.twitter.android.geo.f;
import com.twitter.android.geo.g;
import com.twitter.android.geo.i;
import com.twitter.android.geo.k;
import com.twitter.android.geo.l;
import com.twitter.library.api.geo.a;
import com.twitter.library.api.geo.b;
import com.twitter.library.scribe.ScribeGeoDetails;
import com.twitter.library.scribe.ScribeGeoDetails.ScribeGeoPlace;
import com.twitter.library.scribe.ScribeItem;
import com.twitter.library.scribe.TwitterScribeItem;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.x;
import com.twitter.library.util.ay;
import com.twitter.model.geo.TwitterPlace;
import com.twitter.model.geo.TwitterPlace.PlaceType;
import com.twitter.model.geo.d;
import com.twitter.util.ak;
import com.twitter.util.al;
import com.twitter.util.am;
import com.twitter.util.h;
import com.twitter.util.ui.e;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public class ComposerPoiFragment
  extends ComposerLocationFragment
  implements View.OnClickListener, View.OnTouchListener, AbsListView.OnScrollListener, AdapterView.OnItemClickListener, TextView.OnEditorActionListener, l, fb
{
  private boolean A;
  private boolean B;
  private final Set<u> C = new HashSet();
  private TwitterScribeItem D;
  private ScribeGeoDetails E;
  private e F;
  private View j;
  private TextView k;
  private TextView l;
  private ProgressBar m;
  private ListView n;
  private s o;
  private g p;
  private k q;
  private EditText r;
  private TextSwitcher s;
  private int t;
  private int u;
  private boolean v;
  private boolean w;
  private boolean x;
  private boolean y;
  private boolean z;
  
  private View a(LayoutInflater paramLayoutInflater, int paramInt, ViewGroup paramViewGroup)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130969212, paramViewGroup, false);
    paramViewGroup = (ViewStub)paramLayoutInflater.findViewById(2131953093);
    paramViewGroup.setLayoutResource(paramInt);
    paramViewGroup.inflate();
    return paramLayoutInflater;
  }
  
  private void a(TwitterPlace paramTwitterPlace, String paramString)
  {
    Object localObject;
    if (h)
    {
      localObject = b();
      if ((((GeoTagState)localObject).d()) || (paramTwitterPlace == null)) {
        break label117;
      }
      a(new GeoTagState(paramTwitterPlace, r(), paramString, x, false, q.c()));
      localObject = b;
      localPlaceType = c;
      if (!x) {
        break label111;
      }
      paramString = "auto_default";
      a(false, true, "compose:poi:poi_list:location:select", (String)localObject, localPlaceType, NaN.0D, NaN.0D, paramString, 1, 0, a.a(paramTwitterPlace), p(), "geotag", am.b());
    }
    label111:
    label117:
    while ((!((GeoTagState)localObject).c()) || (!E.c.isEmpty())) {
      for (;;)
      {
        TwitterPlace.PlaceType localPlaceType;
        return;
        paramString = "default";
      }
    }
    paramTwitterPlace = ((GeoTagState)localObject).e();
    a(false, true, "compose:poi:poi_list:location:select", b, c, NaN.0D, NaN.0D, "default", 1, 0, a.a(paramTwitterPlace), p(), "geotag", am.b());
  }
  
  private void a(boolean paramBoolean1, boolean paramBoolean2, String paramString1, String paramString2, TwitterPlace.PlaceType paramPlaceType, double paramDouble1, double paramDouble2, String paramString3, int paramInt1, int paramInt2, int paramInt3, String paramString4, String paramString5, long paramLong)
  {
    if (paramBoolean1)
    {
      localObject = E.c;
      if (!((List)localObject).isEmpty()) {
        getsize1j = "removed";
      }
    }
    Object localObject = TwitterScribeItem.b();
    if (paramBoolean2)
    {
      paramString2 = E.a(paramString2, paramPlaceType, paramDouble1, paramDouble2, paramString3, paramInt1, paramInt2, paramInt3, paramString4, paramString5, paramLong);
      ai.c.add(paramString2);
    }
    for (;;)
    {
      bex.a(((TwitterScribeLog)new TwitterScribeLog(e).b(new String[] { paramString1 })).a((ScribeItem)localObject));
      return;
      ai.a(paramString2, paramPlaceType, paramDouble1, paramDouble2, paramString3, paramInt1, paramInt2, paramInt3, paramString4, paramString5, paramLong);
    }
  }
  
  private boolean a(a parama, int paramInt)
  {
    if (!w)
    {
      w = true;
      f(true);
      c(parama, paramInt, 0);
      return true;
    }
    return false;
  }
  
  private void e(boolean paramBoolean)
  {
    ListView localListView = n;
    String str;
    if (l())
    {
      h(true);
      str = r.getText().toString();
      o.a(i.a(o.a(), str));
      if ((o.isEmpty()) && (!B)) {
        p.a();
      }
    }
    for (;;)
    {
      f(false);
      q();
      localListView.setSelectionFromTop(0, 0);
      return;
      if (B)
      {
        p.a(getString(2131363369, new Object[] { str }));
        if (paramBoolean)
        {
          TwitterScribeItem localTwitterScribeItem = new TwitterScribeItem();
          w = str;
          bex.a(((TwitterScribeLog)new TwitterScribeLog(e).b(new String[] { "compose:poi:poi_list::filter" })).a(localTwitterScribeItem));
          continue;
          o.a(new i(a, PlacePickerModel.PlaceListSource.a));
          p.a();
          h(false);
        }
      }
    }
  }
  
  private void f(boolean paramBoolean)
  {
    if (m == null) {}
    ListView localListView;
    EditText localEditText;
    do
    {
      return;
      localListView = n;
      localEditText = r;
      if (paramBoolean)
      {
        localListView.setVisibility(8);
        localEditText.setEnabled(false);
        g(false);
        j.setVisibility(0);
        m.setVisibility(0);
        return;
      }
    } while (w);
    m.setVisibility(8);
    if ((!o.isEmpty()) || (B))
    {
      localListView.setVisibility(0);
      j.setVisibility(8);
    }
    for (;;)
    {
      localEditText.setEnabled(true);
      return;
      g(true);
      j.setVisibility(0);
    }
  }
  
  private void g(boolean paramBoolean)
  {
    if (!paramBoolean)
    {
      k.setVisibility(8);
      l.setVisibility(8);
    }
    while (!q_()) {
      return;
    }
    if ((g == null) && (!l()))
    {
      k.setText(2131363177);
      l.setText(2131363178);
      l.setVisibility(0);
    }
    for (;;)
    {
      k.setVisibility(0);
      return;
      if (o.isEmpty())
      {
        k.setText(2131363181);
        l.setVisibility(8);
      }
    }
  }
  
  private void h(boolean paramBoolean)
  {
    FragmentActivity localFragmentActivity = getActivity();
    if (!paramBoolean) {
      if (t == 1)
      {
        s.setInAnimation(localFragmentActivity, 2131034167);
        s.setOutAnimation(localFragmentActivity, 2131034166);
        s.setText(getString(2131363365));
        t = 0;
      }
    }
    GeoTagState localGeoTagState;
    do
    {
      return;
      localGeoTagState = b();
    } while ((t != 0) || (!localGeoTagState.c()));
    s.setInAnimation(localFragmentActivity, 2131034169);
    s.setOutAnimation(localFragmentActivity, 2131034168);
    s.setText(ed);
    t = 1;
  }
  
  private boolean l()
  {
    return (r != null) && (ak.b(r.getText()));
  }
  
  private boolean m()
  {
    boolean bool = false;
    E.b = 1;
    Editable localEditable = r.getText();
    if (localEditable.length() > 0)
    {
      B = false;
      Object localObject = getActivity();
      a(new a((Context)localObject, d).a("tweet_compose_location").b(localEditable.toString()).a(ay.a((Context)localObject)), 1);
      localObject = new TwitterScribeItem();
      w = localEditable.toString();
      bex.a(((TwitterScribeLog)new TwitterScribeLog(e).b(new String[] { "compose:poi:poi_list::search" })).a((ScribeItem)localObject));
      bool = true;
    }
    return bool;
  }
  
  private void n()
  {
    z = false;
    if (C.isEmpty()) {
      return;
    }
    TwitterScribeLog localTwitterScribeLog = (TwitterScribeLog)new TwitterScribeLog(e).b(new String[] { "compose:poi:poi_list:location:results" });
    Iterator localIterator = C.iterator();
    while (localIterator.hasNext())
    {
      u localu = (u)localIterator.next();
      TwitterScribeItem localTwitterScribeItem = TwitterScribeItem.b();
      ScribeGeoDetails.ScribeGeoPlace localScribeGeoPlace = new ScribeGeoDetails.ScribeGeoPlace();
      a = a;
      b = b.toString();
      e = d;
      g = f;
      h = e;
      i = c;
      ai.c.add(localScribeGeoPlace);
      localTwitterScribeLog.a(localTwitterScribeItem);
    }
    bex.a(localTwitterScribeLog);
    C.clear();
  }
  
  private String p()
  {
    String str2 = r.getText().toString();
    String str1 = str2;
    if (ak.a(str2)) {
      str1 = null;
    }
    return str1;
  }
  
  private void q()
  {
    EditText localEditText = r;
    if (ak.a(localEditText.getText())) {}
    for (int i = 0; al.f(); i = 2130839732)
    {
      localEditText.setCompoundDrawablesWithIntrinsicBounds(i, 0, 2130839780, 0);
      return;
    }
    localEditText.setCompoundDrawablesWithIntrinsicBounds(2130839780, 0, i, 0);
  }
  
  private d r()
  {
    Location localLocation = c.a();
    if (localLocation == null) {
      return null;
    }
    return d.a(localLocation);
  }
  
  public View a(LayoutInflater paramLayoutInflater, Bundle paramBundle)
  {
    View localView = paramLayoutInflater.inflate(2130969211, null);
    j = localView.findViewById(16908292);
    localView.setOnTouchListener(this);
    k = ((TextView)localView.findViewById(2131953090));
    l = ((TextView)localView.findViewById(2131953091));
    m = ((ProgressBar)localView.findViewById(2131951677));
    ListView localListView = (ListView)localView.findViewById(2131953089);
    localListView.setOnTouchListener(this);
    localListView.setOnScrollListener(this);
    localListView.setOnItemClickListener(this);
    if (paramBundle != null) {
      B = paramBundle.getBoolean("has_search_text_changed_since_last_search");
    }
    for (paramLayoutInflater = (PlacePickerModel.PlaceListSource)paramBundle.getSerializable("place_picker_presenter_source");; paramLayoutInflater = PlacePickerModel.PlaceListSource.a)
    {
      p = new g(localListView.getContext(), localListView);
      p.a(this);
      q = new k((ViewGroup)localView.findViewById(2131953092), this);
      q.b();
      localListView.addFooterView(p.b(), "poi_footer_tag", false);
      paramBundle = getResources();
      o = new s(this, 2130969216, 2130969217, a, new i(a, paramLayoutInflater));
      localListView.setAdapter(o);
      n = localListView;
      s = ((TextSwitcher)localView.findViewById(2131953087));
      s.setCurrentText(paramBundle.getString(2131363365));
      ((TextView)localView.findViewById(2131953086)).setOnClickListener(this);
      paramLayoutInflater = (EditText)localView.findViewById(2131953088);
      paramLayoutInflater.setOnEditorActionListener(this);
      paramLayoutInflater.setOnTouchListener(new fa(paramLayoutInflater, this));
      r = paramLayoutInflater;
      return localView;
    }
  }
  
  public void a()
  {
    super.a();
    if (y)
    {
      if (f != null)
      {
        v = true;
        f.b(false);
        GeoTagState localGeoTagState = b();
        if (localGeoTagState.c()) {
          f.a(ed);
        }
      }
      y = false;
    }
    e(false);
    r.addTextChangedListener(F);
  }
  
  public void a(Location paramLocation)
  {
    if (paramLocation != null)
    {
      g = d.a(paramLocation);
      q.a(g);
      q.a();
      j();
    }
  }
  
  protected void a(x paramx, int paramInt1, int paramInt2)
  {
    boolean bool = true;
    if (paramx.L() != 1)
    {
      super.a(paramx, paramInt1, paramInt2);
      return;
    }
    paramx = (a)paramx;
    w = false;
    b localb = paramx.h();
    if (localb == null)
    {
      if (l()) {
        p.a();
      }
      f(false);
      return;
    }
    switch (paramInt1)
    {
    default: 
      return;
    case 0: 
      paramx = paramx.g();
      if (paramx != null) {
        label94:
        if (((bool) && (a.b(paramx))) || ((!bool) && (a.a(g))))
        {
          f localf = new f(localb.a(), localb.c(), localb.d());
          PlacePickerModel localPlacePickerModel = a;
          if (!bool) {
            break label250;
          }
          label164:
          localPlacePickerModel.a(paramx, localf).a(bool);
          o.a(new i(a, PlacePickerModel.PlaceListSource.a));
          if (!bool) {
            break label258;
          }
          if (!b().d()) {
            a(GeoTagState.a());
          }
        }
      }
      while ((!o.isEmpty()) || (!i))
      {
        f(false);
        return;
        bool = false;
        break label94;
        label250:
        paramx = g;
        break label164;
        label258:
        a(localb.b(), localb.c());
      }
    }
    paramx = new ArrayList(localb.a());
    a.a(new f(paramx, localb.c(), localb.d()));
    if (l())
    {
      p.a();
      o.a(new i(a, PlacePickerModel.PlaceListSource.b));
    }
    f(false);
  }
  
  public void a(boolean paramBoolean)
  {
    GeoTagState localGeoTagState = a.c();
    if (localGeoTagState.c()) {
      a.a(localGeoTagState.a(paramBoolean));
    }
  }
  
  public void a(boolean paramBoolean, int paramInt)
  {
    String str1;
    String str2;
    if ((x) || (h))
    {
      E.a = 1;
      D.a = e;
      if (paramBoolean) {
        break label73;
      }
      str1 = null;
      str2 = "composition";
    }
    for (;;)
    {
      switch (paramInt)
      {
      case 2: 
      default: 
        return;
        label73:
        str2 = "drafts";
        str1 = "composition";
      }
    }
    for (String str3 = "discard_tweet_geo_interaction";; str3 = "send_tweet_geo_interaction")
    {
      bex.a(((TwitterScribeLog)new TwitterScribeLog(e).b(new String[] { null, str2, str1, null, str3 })).a(D));
      return;
    }
  }
  
  public boolean a(int paramInt)
  {
    if (al.f()) {}
    for (int i = 0;; i = 2)
    {
      if (paramInt == i) {
        r.setText("");
      }
      return false;
    }
  }
  
  public boolean a(d paramd)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (a.b(paramd))
    {
      FragmentActivity localFragmentActivity = getActivity();
      bool1 = bool2;
      if (localFragmentActivity != null) {
        bool1 = a(new a(localFragmentActivity, d).a("tweet_compose_location").a(paramd), 0);
      }
    }
    return bool1;
  }
  
  public void b(Location paramLocation)
  {
    super.b(paramLocation);
    f(false);
  }
  
  protected void b(boolean paramBoolean)
  {
    super.b(paramBoolean);
    if (!h)
    {
      g = null;
      if (r != null) {
        r.setText("");
      }
    }
  }
  
  public void c(boolean paramBoolean)
  {
    if ((h) && (!paramBoolean) && (f != null))
    {
      bex.a(new TwitterScribeLog(e).b(new String[] { "compose:poi::poi_tag:click" }));
      d(false);
    }
  }
  
  public void d(int paramInt)
  {
    switch (paramInt)
    {
    }
    do
    {
      return;
      n.setSelectionFromTop(0, 0);
      z = true;
      return;
      if (A)
      {
        if (!l()) {
          o.notifyDataSetChanged();
        }
        n.setSelectionFromTop(0, 0);
        A = false;
      }
      if (l())
      {
        if (w)
        {
          w = false;
          f(false);
        }
        r.setText("");
      }
      if (v) {
        v = false;
      }
    } while (!z);
    n();
  }
  
  public void d(boolean paramBoolean)
  {
    boolean bool = true;
    x = true;
    if ((paramBoolean) && ((g != null) || (a.c().c()))) {
      q.a();
    }
    b(true);
    if (a.b() == null) {
      f(true);
    }
    q localq;
    if (f != null)
    {
      localq = f;
      if (paramBoolean) {
        break label84;
      }
    }
    label84:
    for (paramBoolean = bool;; paramBoolean = false)
    {
      localq.b(paramBoolean);
      return;
    }
  }
  
  public void e()
  {
    r.removeTextChangedListener(F);
    super.e();
  }
  
  public boolean i()
  {
    if (q == null) {
      return false;
    }
    return q.c();
  }
  
  public boolean j()
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (a.a(g))
    {
      FragmentActivity localFragmentActivity = getActivity();
      bool1 = bool2;
      if (localFragmentActivity != null) {
        bool1 = a(new a(localFragmentActivity, d).a("tweet_compose_location").a(ay.a(localFragmentActivity)), 0);
      }
    }
    return bool1;
  }
  
  public PlacePickerModel k()
  {
    return a;
  }
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    }
    for (;;)
    {
      if ("footer_text_tag".equals(paramView.getTag())) {
        m();
      }
      return;
      if (f != null)
      {
        v = true;
        f.b(false);
        continue;
        Object localObject = b();
        if (((GeoTagState)localObject).c())
        {
          localObject = ((GeoTagState)localObject).e();
          a(true, false, "compose:poi:poi_list:location:deselect", b, c, NaN.0D, NaN.0D, a.b((TwitterPlace)localObject), -1, 0, a.a((TwitterPlace)localObject), p(), null, -1L);
          b(false);
          if (f != null) {
            f.b(false);
          }
        }
      }
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    D = TwitterScribeItem.b();
    E = D.ai;
    E.a = 0;
    E.b = 0;
    F = new r(this);
  }
  
  public void onDestroy()
  {
    a.unregisterAll();
    super.onDestroy();
  }
  
  public boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramTextView == r) && (paramInt == 3)) {
      return m();
    }
    return false;
  }
  
  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramInt -= n.getHeaderViewsCount();
    if ((paramInt < 0) || (paramInt >= o.getCount())) {
      return;
    }
    paramAdapterView = o.a(paramInt);
    paramView = b();
    if ((paramView.c()) && (paramAdapterView.equals(paramView.e())) && (f != null))
    {
      v = true;
      f.b(false);
      return;
    }
    paramView = a.a(o.a().b());
    if (paramView == null) {
      h.a("PlaceList cannot be null here");
    }
    for (;;)
    {
      if (f != null)
      {
        v = true;
        f.b(false);
      }
      A = true;
      a(true, true, "compose:poi:poi_list:location:select", b, c, NaN.0D, NaN.0D, a.b(paramAdapterView), 0, paramInt, a.a(paramAdapterView), p(), "geotag", am.b());
      return;
      a(new GeoTagState(paramAdapterView, r(), paramView.a(), true, false, q.c()));
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putBoolean("has_search_text_changed_since_last_search", B);
    paramBundle.putSerializable("place_picker_presenter_source", o.a().b());
  }
  
  public void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if (u > paramInt1) {
      q.a();
    }
    while (l())
    {
      return;
      if (u < paramInt1) {
        q.b();
      }
    }
    if (n == null)
    {
      paramInt2 = 0;
      if (paramInt1 - paramInt2 <= 0) {
        break label78;
      }
      h(true);
    }
    for (;;)
    {
      u = paramInt1;
      return;
      paramInt2 = n.getHeaderViewsCount();
      break;
      label78:
      h(false);
    }
  }
  
  public void onScrollStateChanged(AbsListView paramAbsListView, int paramInt) {}
  
  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (v) {
      return true;
    }
    int i = paramView.getId();
    if (i == 2131953089)
    {
      r.clearFocus();
      com.twitter.util.ui.r.b(getActivity(), r, false);
    }
    while (i != 2131953084) {
      return false;
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.widget.ComposerPoiFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */