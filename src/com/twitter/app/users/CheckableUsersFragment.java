package com.twitter.app.users;

import android.content.ContentUris;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.os.Bundle;
import android.support.annotation.DrawableRes;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.LoaderManager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.AbsListView;
import android.widget.BaseAdapter;
import android.widget.CheckBox;
import android.widget.ListView;
import android.widget.TextView;
import bex;
import bqf;
import cdh;
import cev;
import cie;
import cin;
import com.twitter.android.bm;
import com.twitter.android.hb;
import com.twitter.android.widget.PinnedHeaderRefreshableListView;
import com.twitter.android.widget.er;
import com.twitter.android.widget.et;
import com.twitter.android.xv;
import com.twitter.app.common.list.af;
import com.twitter.app.common.list.w;
import com.twitter.internal.android.service.ab;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.provider.di;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.aa;
import com.twitter.library.service.x;
import com.twitter.library.util.FriendshipCache;
import com.twitter.library.widget.BaseUserView;
import com.twitter.library.widget.UserView;
import com.twitter.model.core.TwitterUser;
import com.twitter.ui.widget.PromptView;
import com.twitter.util.ak;
import com.twitter.util.collection.CollectionUtils;
import com.twitter.util.object.e;
import cqg;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

public class CheckableUsersFragment
  extends UsersFragment
{
  private boolean E;
  private boolean F;
  private View G;
  private String H;
  private String I;
  private String[] J;
  private String[] K;
  private boolean L;
  private az M;
  private boolean a;
  private hb ac;
  private ArrayList<TwitterUser> ad;
  
  private void a(View paramView)
  {
    CheckBox localCheckBox = (CheckBox)paramView.findViewById(2131953287);
    paramView = (TextView)paramView.findViewById(2131953288);
    localCheckBox.setChecked(a);
    localCheckBox.setOnClickListener(this);
    paramView.setOnClickListener(this);
  }
  
  private static void a(CheckBox paramCheckBox1, CheckBox paramCheckBox2)
  {
    b(paramCheckBox1, paramCheckBox2);
    b(paramCheckBox2, paramCheckBox1);
  }
  
  private void a(x paramx)
  {
    Object localObject = (aa)paramx.l().b();
    paramx = (bqf)paramx;
    if (((aa)localObject).b())
    {
      ad = new ArrayList(m);
      paramx = ad.iterator();
      while (paramx.hasNext())
      {
        localObject = (TwitterUser)paramx.next();
        l.add(Long.valueOf(c));
      }
      p.s();
      ac.a(new cin(ad));
      getLoaderManager().restartLoader(0, null, this);
    }
    aR();
  }
  
  private void a(UserView paramUserView, long paramLong)
  {
    CheckBox localCheckBox = aW();
    if (t.isChecked())
    {
      l.add(Long.valueOf(paramLong));
      m.b(paramLong);
      if (localCheckBox != null) {
        aX();
      }
    }
    for (;;)
    {
      p.s();
      ata.invalidate();
      return;
      l.remove(Long.valueOf(paramLong));
      m.c(paramLong);
      if (localCheckBox != null) {
        localCheckBox.setChecked(false);
      }
    }
  }
  
  private void aV()
  {
    Object localObject = getActivity();
    q.a(this);
    localObject = LayoutInflater.from((Context)localObject).inflate(2130969398, ata, false);
    a((CheckBox)G.findViewById(2131953287), (CheckBox)((View)localObject).findViewById(2131953287));
    a(G);
    a((View)localObject);
    ((TextView)G.findViewById(2131953289)).addTextChangedListener(new f(this, (TextView)((View)localObject).findViewById(2131953289)));
    q.a(0, new et((View)localObject));
    q.a(2);
  }
  
  private CheckBox aW()
  {
    if (G != null) {
      return (CheckBox)G.findViewById(2131953287);
    }
    return null;
  }
  
  private void aX()
  {
    if (G == null) {}
    int i;
    do
    {
      do
      {
        return;
        localObject = (TextView)G.findViewById(2131953289);
      } while (localObject == null);
      i = O();
      ((TextView)localObject).setText(getActivity().getResources().getString(2131363038, new Object[] { Integer.valueOf(i) }));
    } while (i <= 0);
    Object localObject = aW();
    if (l.size() == i) {}
    for (boolean bool = true;; bool = false)
    {
      ((CheckBox)localObject).setChecked(bool);
      return;
    }
  }
  
  private String aY()
  {
    if (ad.isEmpty()) {
      return "(users_friendship IS NULL OR (users_friendship & 1 == 0)) AND user_groups_user_id!=?";
    }
    return "(users_friendship IS NULL OR (users_friendship & 1 == 0)) AND user_groups_user_id!=? AND users_user_id NOT IN (?" + ak.a(", ?", ad.size() - 1) + ")";
  }
  
  private String[] aZ()
  {
    String[] arrayOfString = new String[ad.size() + 1];
    arrayOfString[0] = Long.toString(Z);
    int i = 0;
    while (i < ad.size())
    {
      arrayOfString[(i + 1)] = Long.toString(ad.get(i)).c);
      i += 1;
    }
    return arrayOfString;
  }
  
  private static void b(CheckBox paramCheckBox1, CheckBox paramCheckBox2)
  {
    paramCheckBox1.setOnCheckedChangeListener(new g(paramCheckBox2));
  }
  
  private void ba()
  {
    bqf localbqf = new bqf(getActivity(), aU(), 36);
    h = false;
    M.a(localbqf, new h(this));
  }
  
  private void f(boolean paramBoolean)
  {
    this.l.clear();
    Object localObject;
    if (ac != null)
    {
      localObject = ad.iterator();
      while (((Iterator)localObject).hasNext())
      {
        TwitterUser localTwitterUser = (TwitterUser)((Iterator)localObject).next();
        if (paramBoolean)
        {
          m.b(c);
          this.l.add(Long.valueOf(c));
        }
        else
        {
          m.c(c);
          this.l.remove(Long.valueOf(c));
        }
      }
      ac.notifyDataSetChanged();
    }
    if (aC())
    {
      localObject = aE();
      if ((localObject == null) || (!((Cursor)localObject).moveToFirst())) {}
    }
    for (;;)
    {
      long l = ((Cursor)localObject).getLong(2);
      if (paramBoolean)
      {
        m.b(l);
        this.l.add(Long.valueOf(l));
      }
      while (!((Cursor)localObject).moveToNext())
      {
        ((xv)aD()).notifyDataSetChanged();
        p.s();
        return;
        m.c(l);
        this.l.remove(Long.valueOf(l));
      }
    }
  }
  
  private static String g(int paramInt)
  {
    return "(users_friendship IS NULL OR (users_friendship & 1 == 0)) AND user_groups_user_id!=? AND user_groups_type=? AND (" + ak.a("user_groups_tag=? OR ", paramInt - 1) + "user_groups_tag=?" + ")";
  }
  
  private String[] q(int paramInt)
  {
    int i = 0;
    String[] arrayOfString = new String[paramInt + 2];
    arrayOfString[0] = Long.toString(Z);
    arrayOfString[1] = String.valueOf(6);
    if (J != null)
    {
      paramInt = 0;
      while (paramInt < J.length)
      {
        arrayOfString[(paramInt + 2)] = String.valueOf(J[paramInt].hashCode());
        paramInt += 1;
      }
    }
    if (K != null)
    {
      if (J != null) {
        paramInt = J.length;
      }
      while (i < K.length)
      {
        arrayOfString[(paramInt + i + 2)] = String.valueOf(K[i].hashCode());
        i += 1;
        continue;
        paramInt = 0;
      }
    }
    return arrayOfString;
  }
  
  void D()
  {
    if (t == 32)
    {
      bex.a(new TwitterScribeLog(aU().g()).b(new String[] { i(), "follow_interest_suggestions:::impression" }));
      return;
    }
    super.D();
  }
  
  protected void E()
  {
    super.E();
    aV();
  }
  
  protected void F()
  {
    if (!q_()) {
      return;
    }
    CheckBox localCheckBox = aW();
    if ((localCheckBox != null) && (localCheckBox.getVisibility() == 0) && (localCheckBox.isChecked())) {
      f(true);
    }
    super.F();
    aX();
  }
  
  protected int H()
  {
    int j = super.H();
    int i = j;
    if (ac != null) {
      i = j + ac.getCount();
    }
    return i;
  }
  
  protected void I()
  {
    if (t == 32)
    {
      if ((J != null) || (K != null)) {
        z = ContentUris.withAppendedId(di.n, Z);
      }
      for (A = cev.a;; A = cev.b)
      {
        B = "LOWER(users_name) ASC";
        return;
        z = ContentUris.withAppendedId(di.y, Z);
      }
    }
    super.I();
  }
  
  protected void J()
  {
    int i = 0;
    switch (t)
    {
    default: 
      super.J();
      return;
    case 28: 
      C = aY();
      D = aZ();
      return;
    }
    if ((J == null) && (K == null))
    {
      C = "(users_friendship IS NULL OR (users_friendship & 1 == 0)) AND user_groups_user_id!=?";
      D = new String[] { Long.toString(Z) };
      return;
    }
    if (J != null)
    {
      int j = J.length;
      if (K != null) {
        i = K.length;
      }
      i += j;
    }
    for (;;)
    {
      C = g(i);
      D = q(i);
      return;
      i = K.length;
    }
  }
  
  protected String L()
  {
    switch (t)
    {
    default: 
      return super.L();
    case 28: 
      return i() + ":find_people:stream::results";
    }
    return i() + ":follow_interest_suggestions:stream::results";
  }
  
  protected Intent a(long paramLong, CharSequence paramCharSequence, cqg paramcqg)
  {
    return super.a(paramLong, paramCharSequence, paramcqg).putExtra("override_home", true);
  }
  
  public View a(LayoutInflater paramLayoutInflater, Bundle paramBundle)
  {
    paramLayoutInflater = super.a(paramLayoutInflater, paramBundle);
    at().a(this);
    return paramLayoutInflater;
  }
  
  protected void a(View paramView, int paramInt, long paramLong)
  {
    paramView = (UserView)paramView;
    t.toggle();
    a(paramView, paramLong);
  }
  
  protected void a(cie<Cursor> paramcie)
  {
    super.a(paramcie);
    paramcie = aW();
    if ((paramcie != null) && (paramcie.getVisibility() == 0) && (paramcie.isChecked())) {
      f(true);
    }
    aX();
  }
  
  protected void a(af paramaf)
  {
    super.a(paramaf);
    paramaf.d(2130969202);
  }
  
  public void a(Session paramSession)
  {
    a(paramSession, CollectionUtils.e(l), E);
    l.clear();
  }
  
  protected void a(x paramx, int paramInt1, int paramInt2)
  {
    super.a(paramx, paramInt1, paramInt2);
    paramx = (aa)paramx.l().b();
    switch (paramInt1)
    {
    }
    do
    {
      do
      {
        return;
        paramInt1 = paramx.d();
        j(paramInt1);
        v = true;
      } while (paramInt1 != 200);
      a(false);
      return;
      j(paramx.d());
      v = true;
    } while (!paramx.b());
    a(false);
  }
  
  public void a(BaseUserView paramBaseUserView, cqg paramcqg, Bundle paramBundle)
  {
    super.a(paramBaseUserView, paramcqg, paramBundle);
    if ((paramBaseUserView instanceof UserView))
    {
      paramBaseUserView = (UserView)paramBaseUserView;
      if (t != null)
      {
        boolean bool = l.contains(Long.valueOf(paramBaseUserView.getUserId()));
        t.setChecked(bool);
      }
    }
  }
  
  public void a(UserView paramUserView, long paramLong, int paramInt1, int paramInt2)
  {
    if (paramInt1 == 2131951737)
    {
      a(paramUserView, paramLong);
      return;
    }
    super.a(paramUserView, paramLong, paramInt1, paramInt2);
  }
  
  public boolean a(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    ((PinnedHeaderRefreshableListView)paramAbsListView).a(paramInt1);
    return super.a(paramAbsListView, paramInt1, paramInt2, paramInt3, paramBoolean);
  }
  
  protected void bi_()
  {
    if ((t == 28) && (W() == 0)) {
      k(4);
    }
  }
  
  String e(int paramInt)
  {
    if (paramInt == 32) {
      return "categories::";
    }
    return super.e(paramInt);
  }
  
  protected void f_(@DrawableRes int paramInt)
  {
    switch (t)
    {
    default: 
      super.f_(paramInt);
      return;
    }
    xv localxv = p(paramInt);
    localxv.a(this);
    if (F) {}
    for (q = new er(new BaseAdapter[] { localxv }, 1);; q = new er(new BaseAdapter[] { ac, localxv }, 1))
    {
      at().a(localxv, q);
      return;
      ac = new hb(getActivity(), this, this);
      ac.a(new cin(ad));
    }
  }
  
  protected boolean g_(int paramInt)
  {
    if (t == 32)
    {
      if ((J != null) || (K != null))
      {
        c(new com.twitter.library.api.i(getActivity(), aU(), Z, J, K, 40), 28, paramInt);
        return true;
      }
      bqf localbqf = new bqf(getActivity(), aU(), 33);
      c = i(paramInt);
      if (paramInt == 1) {}
      for (boolean bool = true;; bool = false)
      {
        i = c(bool);
        j = 40;
        c(localbqf, 29, paramInt);
        return true;
      }
    }
    return super.g_(paramInt);
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    M = az.a(getActivity());
    aX();
  }
  
  public void onClick(View paramView)
  {
    int i = paramView.getId();
    if ((i == 2131953287) || (i == 2131953288))
    {
      if (i == 2131953288)
      {
        paramView = aW();
        paramView.toggle();
      }
      for (;;)
      {
        f(paramView.isChecked());
        return;
        paramView = (CheckBox)paramView;
      }
    }
    super.onClick(paramView);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Object localObject = r();
    a = ((i)localObject).d();
    E = ((i)localObject).g();
    I = ((i)localObject).c();
    H = ((i)localObject).b();
    L = ((i)localObject).j();
    F = cdh.a();
    e.a(I);
    String[] arrayOfString = ((i)localObject).h();
    if ((arrayOfString != null) && (arrayOfString.length > 0)) {
      J = arrayOfString;
    }
    localObject = ((i)localObject).i();
    if ((localObject != null) && (localObject.length > 0)) {
      K = ((String[])localObject);
    }
    if (paramBundle == null)
    {
      ad = new ArrayList();
      return;
    }
    ad = paramBundle.getParcelableArrayList("highlighted_users");
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putParcelableArrayList("highlighted_users", ad);
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    paramView = (PinnedHeaderRefreshableListView)ata;
    G = LayoutInflater.from(getActivity()).inflate(2130969399, paramView, false);
    G.setBackgroundResource(2131886429);
    paramView.a(G, 0);
    paramView.setRedrawOnDirtyHeaderView(G.findViewById(2131953287));
  }
  
  public i r()
  {
    return i.a(getArguments());
  }
  
  protected void u()
  {
    super.u();
    if (F)
    {
      k(W() - 1);
      return;
    }
    ba();
  }
  
  protected ViewGroup v()
  {
    ViewGroup localViewGroup = super.v();
    if (L)
    {
      localViewGroup.addView(bm.a(getActivity(), H, I), new ViewGroup.LayoutParams(-1, -2));
      return localViewGroup;
    }
    PromptView localPromptView = new PromptView(getActivity());
    localPromptView.setIsHeader(true);
    localPromptView.setTitle(I);
    localViewGroup.addView(localPromptView);
    return localViewGroup;
  }
  
  protected boolean w()
  {
    return true;
  }
  
  protected boolean z()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.users.CheckableUsersFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */