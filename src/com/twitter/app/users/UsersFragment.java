package com.twitter.app.users;

import android.app.Activity;
import android.content.ContentUris;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Bundle;
import android.support.annotation.DrawableRes;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.Loader;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;
import bex;
import bit;
import bja;
import blj;
import blk;
import bmt;
import bmu;
import bmv;
import bmw;
import bpp;
import bpq;
import bps;
import bpu;
import bpv;
import bqf;
import bqh;
import bqn;
import bqq;
import bqu;
import cdh;
import cev;
import cie;
import com.twitter.android.FollowFlowController;
import com.twitter.android.ProfileActivity;
import com.twitter.android.RootTabbedFindPeopleActivity;
import com.twitter.android.bu;
import com.twitter.android.client.c;
import com.twitter.android.client.z;
import com.twitter.android.fi;
import com.twitter.android.hm;
import com.twitter.android.io;
import com.twitter.android.ks;
import com.twitter.android.na;
import com.twitter.android.qm;
import com.twitter.android.qn;
import com.twitter.android.qz;
import com.twitter.android.util.am;
import com.twitter.android.util.aq;
import com.twitter.android.widget.PromptDialogFragment;
import com.twitter.android.widget.ScrollingHeaderListFragment;
import com.twitter.android.widget.dl;
import com.twitter.android.widget.do;
import com.twitter.android.widget.ec;
import com.twitter.android.widget.er;
import com.twitter.android.xr;
import com.twitter.android.xs;
import com.twitter.android.xv;
import com.twitter.app.common.base.BaseDialogFragment;
import com.twitter.library.api.PromotedEvent;
import com.twitter.library.api.n;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.client.bg;
import com.twitter.library.platform.notifications.PushRegistration;
import com.twitter.library.provider.cl;
import com.twitter.library.provider.di;
import com.twitter.library.scribe.ScribeLog;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.library.scribe.TwitterScribeItem;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.aa;
import com.twitter.library.util.FriendshipCache;
import com.twitter.library.util.ar;
import com.twitter.library.util.l;
import com.twitter.library.widget.ActionButton;
import com.twitter.library.widget.BaseUserView;
import com.twitter.library.widget.UserView;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.core.p;
import com.twitter.ui.view.a;
import com.twitter.util.ak;
import com.twitter.util.collection.CollectionUtils;
import com.twitter.util.object.ObjectUtils;
import cqg;
import cti;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class UsersFragment
  extends ScrollingHeaderListFragment<Cursor, xv>
  implements LoaderManager.LoaderCallbacks<Cursor>, View.OnClickListener, fi, ks<BaseUserView, cqg>, qz, dl, com.twitter.app.common.base.m, com.twitter.library.widget.e<UserView>
{
  String[] A;
  String B;
  String C;
  String[] D;
  private long[] E;
  private String F;
  private String G;
  private List<TwitterScribeItem> H;
  private Set<Long> I;
  private int J;
  private int K = 0;
  private boolean L = false;
  private boolean M = false;
  private final Set<String> a = new HashSet();
  private boolean ac = false;
  private boolean ad = false;
  private boolean ae;
  private ArrayList<TwitterUser> af;
  private String ag;
  private boolean ah;
  private boolean ai;
  private int aj = 0;
  private int ak = 0;
  private boolean al;
  private boolean am;
  private boolean an;
  private x ao;
  private int ap;
  private TextView aq;
  private boolean ar;
  private boolean as;
  private boolean at;
  private boolean au;
  protected boolean b = true;
  protected int c;
  final Map<Long, Long> d = new HashMap();
  long e;
  String f;
  cqg g;
  UserView h;
  int i;
  long j;
  boolean k = true;
  HashSet<Long> l = new HashSet();
  FriendshipCache m;
  HashMap<Long, Integer> n;
  v o;
  t p = new w(null);
  er q;
  qm r;
  int s = -1;
  int t;
  int u;
  boolean v;
  boolean w;
  int x;
  boolean y;
  Uri z;
  
  private na a(@DrawableRes int paramInt, boolean paramBoolean)
  {
    na localna = new na(getActivity(), paramInt, this, m, paramBoolean, w(), false);
    localna.c(aa());
    localna.d(ab());
    localna.a(bc());
    return localna;
  }
  
  private void a(long paramLong, int paramInt1, CharSequence paramCharSequence, String paramString1, cqg paramcqg, String paramString2, int paramInt2)
  {
    c localc = aL();
    paramCharSequence = a(paramLong, paramCharSequence, paramcqg);
    if (paramcqg != null) {
      localc.a(PromotedEvent.d, paramcqg);
    }
    b(paramLong, paramInt1, paramcqg, paramString1, paramString2, paramInt2);
    startActivityForResult(paramCharSequence, 1);
  }
  
  private void a(long paramLong, UserView paramUserView, int paramInt)
  {
    xs localxs = (xs)paramUserView.getTag();
    PromptDialogFragment localPromptDialogFragment = (PromptDialogFragment)((ec)((ec)((ec)((ec)new ec(3).a(getResources().getString(2131364109))).a(getResources().getString(2131364111, new Object[] { paramUserView.getBestName() }))).d(2131364224)).f(2131363173)).i();
    e = paramLong;
    g = paramUserView.getPromotedContent();
    if (localxs != null) {
      f = g;
    }
    h = paramUserView;
    i = paramInt;
    localPromptDialogFragment.a(this).a(getActivity().getSupportFragmentManager());
  }
  
  private void a(long paramLong, cqg paramcqg, xs paramxs, int paramInt)
  {
    long l1 = d;
    String str = g;
    int i1 = f;
    if (S()) {
      d.put(Long.valueOf(paramLong), Long.valueOf(l1));
    }
    c(new bps(getActivity(), N(), paramLong, paramcqg), 9, 0);
    m.b(paramLong);
    p.s();
    a(paramLong, paramInt, paramcqg, str, "follow", j, i);
    if (p.b(i1)) {
      a(paramLong, paramInt, paramcqg, str, "follow_back", j, i);
    }
    w = true;
  }
  
  private void a(View paramView)
  {
    if (!aW()) {
      return;
    }
    am localam = aq.a(getActivity());
    View localView1 = paramView.findViewById(2131952334);
    View localView2 = paramView.findViewById(2131952481);
    View localView3 = paramView.findViewById(2131951647);
    TextView localTextView1 = (TextView)paramView.findViewById(2131952482);
    TextView localTextView2 = (TextView)paramView.findViewById(2131952483);
    paramView = (Button)paramView.findViewById(2131952484);
    localView3.setVisibility(0);
    if ((al) && (localam.m()))
    {
      localView1.setVisibility(0);
      localView2.setVisibility(8);
      return;
    }
    localView1.setVisibility(8);
    localView2.setVisibility(0);
    paramView.setOnClickListener(this);
    localTextView1.setText(2131362703);
    if (au)
    {
      localTextView2.setText(2131363551);
      paramView.setText(2131362313);
      return;
    }
    if (localam.m()) {}
    for (int i1 = 2131363551;; i1 = 2131363552)
    {
      localTextView2.setText(i1);
      break;
    }
  }
  
  private void a(com.twitter.library.service.x paramx)
  {
    j(((aa)paramx.l().b()).d());
    paramx = o;
    int i1 = paramx.getInt("count");
    int i2 = paramx.getInt("num_users");
    if (i1 > 0) {
      ad = true;
    }
    a(false);
    if (!M)
    {
      M = true;
      aR();
    }
    bex.a(((TwitterScribeLog)new TwitterScribeLog(N().g()).b(new String[] { i(), "follow_friends::reverse_lookup:count" })).a(i2));
  }
  
  private void a(UserView paramUserView, int paramInt)
  {
    if (paramInt == 2131951619)
    {
      r.toggle();
      io.a(getActivity(), 4, paramUserView.getBestName().toString());
    }
  }
  
  private void aV()
  {
    al = com.twitter.library.util.m.a(getActivity()).b();
  }
  
  private boolean aW()
  {
    return t == 21;
  }
  
  private boolean aX()
  {
    return ap > 0;
  }
  
  private boolean aY()
  {
    boolean bool = false;
    if ((u & 0x1) == 0)
    {
      U();
      u |= 0x1;
      bool = true;
    }
    while (!aL().b())
    {
      b(true);
      return bool;
      M = true;
      k(W() - 1);
    }
    return true;
  }
  
  private boolean aZ()
  {
    return aj == ak;
  }
  
  private void b(long paramLong, cqg paramcqg, xs paramxs, int paramInt)
  {
    String str = g;
    c(new bmt(getActivity(), N(), paramLong, paramcqg, 1), 20, 0);
    m.h(paramLong);
    a(paramLong, paramInt, paramcqg, str, "block", j, i);
    w = true;
  }
  
  private void b(com.twitter.library.service.x paramx)
  {
    aa localaa = (aa)paramx.l().b();
    j(localaa.d());
    paramx = (bqf)paramx;
    int i1 = l;
    if (localaa.b())
    {
      long l1 = b;
      if ((l1 > 0L) && (i1 > 0)) {
        if (m.k(l1)) {}
      }
    }
    label161:
    for (;;)
    {
      return;
      if (aC()) {
        ((xv)aD()).notifyDataSetChanged();
      }
      if ((ar()) && (at().h()) && (t == 21)) {
        b("no_results");
      }
      if (i1 < 20) {
        k = false;
      }
      for (;;)
      {
        if (ac) {
          break label161;
        }
        ac = true;
        aR();
        return;
        a(false);
        break;
        r(2131364120);
      }
    }
  }
  
  private void ba()
  {
    if ((t == 7) || (t == 28)) {
      bex.a(new TwitterScribeLog(N().g()).b(new String[] { i(), "follow_friends:::follow_all" }));
    }
  }
  
  private void bb()
  {
    String str2;
    String str1;
    switch (t)
    {
    case 3: 
    case 5: 
    case 8: 
    case 9: 
    case 13: 
    case 14: 
    case 15: 
    case 16: 
    case 17: 
    case 20: 
    case 22: 
    case 23: 
    case 24: 
    case 25: 
    case 27: 
    case 30: 
    case 31: 
    case 33: 
    case 34: 
    case 35: 
    case 36: 
    default: 
      return;
    case 0: 
      str2 = "following";
      str1 = null;
    }
    for (;;)
    {
      a((TwitterScribeAssociation)((TwitterScribeAssociation)((TwitterScribeAssociation)((TwitterScribeAssociation)new TwitterScribeAssociation().a(5)).a(Z)).b(str2)).c(str1));
      return;
      str2 = "follower";
      str1 = null;
      continue;
      str2 = "followers";
      str1 = "vit_verified_followers";
      continue;
      str2 = "blocked";
      str1 = null;
      continue;
      str2 = "blocked_imported";
      str1 = null;
      continue;
      str2 = "muted";
      str1 = null;
      continue;
      str2 = "muted_automated";
      str1 = null;
      continue;
      str2 = "list";
      str1 = "users";
      continue;
      if (af != null)
      {
        str2 = "explore_email";
        str1 = "category";
      }
      else
      {
        str2 = "category";
        str1 = null;
        continue;
        str2 = "categories";
        str1 = null;
        continue;
        str2 = "matches";
        str1 = null;
        continue;
        str2 = "who_to_follow";
        str1 = null;
        continue;
        str2 = "similar_to";
        str1 = null;
        continue;
        str2 = "favorited_by";
        str1 = null;
        continue;
        str2 = "retweeted_by";
        str1 = null;
        continue;
        str2 = "friendships";
        str1 = null;
      }
    }
  }
  
  private boolean bc()
  {
    return t != 19;
  }
  
  private String bd()
  {
    String str = i();
    if (("unknown".equals(str)) || ("error".equals(str))) {
      return "who_to_follow:::";
    }
    return str + ":who_to_follow::";
  }
  
  private void c(long paramLong, cqg paramcqg, xs paramxs, int paramInt)
  {
    String str = g;
    c(new bmt(getActivity(), N(), paramLong, paramcqg, 3), 21, 0);
    m.i(paramLong);
    a(paramLong, paramInt, paramcqg, str, "unblock", j, i);
    w = true;
  }
  
  private void c(String paramString)
  {
    switch (t)
    {
    case 20: 
    default: 
      return;
    }
    for (paramString = "welcome:who_to_follow::" + paramString + ":click";; paramString = "who_to_follow:contacts::" + paramString + ":click")
    {
      bex.a(((TwitterScribeLog)new TwitterScribeLog(N().g()).b(new String[] { paramString })).a(aH()));
      return;
    }
  }
  
  private void d(long paramLong, cqg paramcqg, xs paramxs, int paramInt)
  {
    String str = g;
    bmu localbmu = new bmu(getActivity(), N());
    localbmu.a(paramLong);
    c(localbmu, 24, 0);
    m.f(paramLong);
    a(paramLong, paramInt, paramcqg, str, "mute", j, i);
    w = true;
  }
  
  private void e(long paramLong, cqg paramcqg, xs paramxs, int paramInt)
  {
    String str = g;
    bmv localbmv = new bmv(getActivity(), N());
    localbmv.a(paramLong);
    c(localbmv, 25, 0);
    m.g(paramLong);
    a(paramLong, paramInt, paramcqg, str, "unmute", j, i);
    w = true;
  }
  
  private void f(String paramString)
  {
    if (!l(8)) {
      c(new bit(getContext(), N(), paramString), 27, 8);
    }
  }
  
  private void g(String paramString)
  {
    paramString = (TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(N().g()).b(new String[] { paramString, null, null, null, "impression" })).a(aH());
    TwitterScribeItem localTwitterScribeItem = new TwitterScribeItem();
    a = Z;
    b = F;
    g = (J + 1);
    paramString.a(localTwitterScribeItem);
    bex.a(paramString);
  }
  
  private static boolean g(int paramInt)
  {
    return (paramInt == 10) || (paramInt == 19) || (paramInt == 21) || (paramInt == 6) || (paramInt == 28) || (paramInt == 36) || (paramInt == 32);
  }
  
  private void q(int paramInt)
  {
    bqf localbqf = new bqf(getActivity(), N(), 19);
    c = i(paramInt);
    j = 100;
    i = c(true);
    c(localbqf, 6, paramInt);
  }
  
  private void r(int paramInt)
  {
    if (!as) {
      Toast.makeText(getActivity(), paramInt, 1).show();
    }
  }
  
  private boolean r()
  {
    return aa.d(N());
  }
  
  void D()
  {
    switch (t)
    {
    default: 
      return;
    case 0: 
      bex.a(new TwitterScribeLog(N().g()).b(new String[] { "following::::impression" }));
      return;
    case 1: 
      bex.a(new TwitterScribeLog(N().g()).b(new String[] { "followers::::impression" }));
      return;
    case 19: 
    case 21: 
      bex.a(new TwitterScribeLog(N().g()).b(new String[] { bd(), "impression" }));
      return;
    case 28: 
      bex.a(new TwitterScribeLog(N().g()).b(new String[] { "people:address_book:::impression" }));
      return;
    case 7: 
      bex.a(new TwitterScribeLog(N().g()).b(new String[] { i(), "follow_friends:::impression" }));
      return;
    case 10: 
      bex.a(new TwitterScribeLog(N().g()).b(new String[] { "similar_to::::impression" }));
      return;
    case 6: 
      g("category");
      return;
    case 18: 
      bex.a(new TwitterScribeLog(N().g()).b(new String[] { "follower_requests::::impression" }));
      return;
    case 2: 
      bex.a(new TwitterScribeLog(N().g()).b(new String[] { "blocked::::impression" }));
      return;
    case 37: 
      bex.a(new TwitterScribeLog(N().g()).b(new String[] { "blocked_imported::::impression" }));
      return;
    case 26: 
      bex.a(new TwitterScribeLog(N().g()).b(new String[] { "muted::::impression" }));
      return;
    }
    bex.a(new TwitterScribeLog(N().g()).b(new String[] { "muted_automated::::impression" }));
  }
  
  protected void E()
  {
    I();
    if (c != -1) {
      z = z.buildUpon().appendQueryParameter("limit", Integer.toString(c)).build();
    }
    if (z()) {}
    for (int i1 = 2130837689;; i1 = P())
    {
      f_(i1);
      return;
    }
  }
  
  protected void F()
  {
    if (!q_()) {}
    do
    {
      return;
      x = H();
    } while ((o == null) || (!aC()) || (!as()));
    o.e();
  }
  
  public void G()
  {
    super.G();
    b("get_newer");
  }
  
  protected int H()
  {
    if (aC()) {
      return ((xv)aD()).getCount();
    }
    return 0;
  }
  
  protected void I()
  {
    A = cev.a;
    String str;
    if (ata.getChoiceMode() != 0)
    {
      str = "LOWER(users_username) ASC";
      B = str;
    }
    switch (t)
    {
    case 3: 
    case 9: 
    case 14: 
    case 15: 
    case 17: 
    case 22: 
    case 23: 
    case 24: 
    case 25: 
    case 27: 
    case 30: 
    case 31: 
    case 32: 
    case 33: 
    case 34: 
    case 35: 
    case 36: 
    case 39: 
    case 40: 
    default: 
      z = ContentUris.withAppendedId(di.k, Z);
    case 0: 
    case 1: 
    case 29: 
    case 2: 
    case 37: 
    case 26: 
    case 38: 
    case 10: 
    case 4: 
      do
      {
        return;
        str = "_id ASC";
        break;
        z = ContentUris.withAppendedId(di.h, Z);
        A = cev.b;
        return;
        z = ContentUris.withAppendedId(di.i, Z);
        A = cev.b;
        return;
        z = ContentUris.withAppendedId(di.j, Z);
        A = cev.b;
        return;
        z = ContentUris.withAppendedId(di.d, Z);
        return;
        z = ContentUris.withAppendedId(di.e, Z);
        return;
        z = ContentUris.withAppendedId(di.f, Z);
        return;
        z = ContentUris.withAppendedId(di.g, Z);
        return;
        z = ContentUris.withAppendedId(di.w, Z);
        A = cev.b;
        return;
      } while ((j <= 0L) || (Z <= 0L));
      z = ContentUris.withAppendedId(di.c, Z);
      return;
    case 6: 
      z = ContentUris.withAppendedId(di.n, Z);
      return;
    case 5: 
      z = ContentUris.withAppendedId(di.b, Z);
      return;
    case 7: 
      z = ContentUris.withAppendedId(di.l, Z);
      B = "(users_friendship & 1) ASC, LOWER(users_name) ASC";
      return;
    case 28: 
      z = ContentUris.withAppendedId(di.u, Z);
      if (au)
      {
        B = "LOWER(TRIM(users_name)) COLLATE UNICODE";
        return;
      }
      B = "(users_friendship & 1) ASC, LOWER(users_name) ASC";
      return;
    case 21: 
      z = ContentUris.withAppendedId(di.v, Z);
      A = cev.b;
      return;
    case 19: 
      z = ContentUris.withAppendedId(di.t, Z);
      A = cev.b;
      return;
    case 8: 
      z = ContentUris.withAppendedId(di.o, Z);
      return;
    case 13: 
      z = ContentUris.withAppendedId(di.p, Z);
      return;
    case 11: 
      z = ContentUris.withAppendedId(di.q, Z);
      return;
    case 12: 
      z = ContentUris.withAppendedId(di.r, Z);
      return;
    case 18: 
      z = ContentUris.withAppendedId(di.s, Z);
      str = M().M();
      if (ak.b(str))
      {
        B = String.format("CASE users_username WHEN \"%s\" THEN -1 ELSE LOWER(users_username) END ASC", new Object[] { str });
        return;
      }
      B = "LOWER(users_username) ASC";
      return;
    case 20: 
      z = ContentUris.withAppendedId(di.x, Z);
      A = cev.b;
      return;
    case 16: 
      z = ContentUris.withAppendedId(di.m, Z);
      A = cev.b;
      B = "users_friendship_time DESC";
      return;
    }
    z = ContentUris.withAppendedId(di.z, Z).buildUpon().appendQueryParameter("ownerId", String.valueOf(Z)).build();
  }
  
  protected void J()
  {
    switch (t)
    {
    default: 
      C = null;
      D = null;
      return;
    case 19: 
      if (m.a())
      {
        C = "(users_friendship IS NULL OR (users_friendship & 1 == 0)) AND user_groups_user_id!=?";
        D = new String[] { Long.toString(Z) };
        return;
      }
      C = null;
      D = null;
      return;
    case 7: 
      C = "(users_friendship IS NULL OR (users_friendship & 1 == 0)) AND user_groups_user_id!=?";
      D = new String[] { Long.toString(Z) };
      return;
    }
    C = "user_groups_type=? AND user_groups_tag=?";
    D = new String[] { String.valueOf(6), String.valueOf(F.hashCode()) };
  }
  
  protected String L()
  {
    switch (t)
    {
    default: 
      return null;
    case 10: 
      return "similar_to::stream::results";
    case 6: 
      return "category:who_to_follow:::results";
    case 21: 
      return "who_to_follow::stream::results";
    }
    return i() + ":who_to_follow:stream::results";
  }
  
  public y M()
  {
    return y.b(getArguments());
  }
  
  Session N()
  {
    return aa.a(M().Q());
  }
  
  int O()
  {
    return x;
  }
  
  @DrawableRes
  protected int P()
  {
    Session localSession = N();
    if ((localSession.d()) && (Z == localSession.g())) {}
    switch (t)
    {
    default: 
      return 0;
    case 4: 
      return 2130839183;
    }
    return 2130837689;
  }
  
  public FriendshipCache R()
  {
    return m;
  }
  
  boolean S()
  {
    return (t == 10) || (t == 20) || (t == 19);
  }
  
  public void U()
  {
    if ((!au) && (q_()) && (!ad) && (!l(7)))
    {
      c(new bja(getActivity(), N()), 10, 7);
      return;
    }
    M = true;
    k(W() - 1);
  }
  
  public int V()
  {
    return l.size();
  }
  
  public int W()
  {
    return ak;
  }
  
  public boolean X()
  {
    return ak > 0;
  }
  
  public int Y()
  {
    return aj;
  }
  
  public boolean Z()
  {
    return L;
  }
  
  protected Intent a(long paramLong, CharSequence paramCharSequence, cqg paramcqg)
  {
    Intent localIntent = new Intent(getActivity(), ProfileActivity.class).putExtra("user_id", paramLong).putExtra("type", t);
    TwitterScribeAssociation localTwitterScribeAssociation = aH();
    if (localTwitterScribeAssociation != null) {
      localIntent.putExtra("association", localTwitterScribeAssociation);
    }
    int i1;
    if (ak.b(paramCharSequence))
    {
      if (paramCharSequence.charAt(0) == '@')
      {
        i1 = 1;
        localIntent.putExtra("screen_name", paramCharSequence.subSequence(i1, paramCharSequence.length()));
      }
    }
    else
    {
      if (18 != t) {
        break label241;
      }
      paramCharSequence = (Integer)n.get(Long.valueOf(paramLong));
      if (paramCharSequence == null) {
        break label227;
      }
      switch (paramCharSequence.intValue())
      {
      }
    }
    for (;;)
    {
      if (paramcqg != null) {
        localIntent.putExtra("pc", cqg.a(paramcqg));
      }
      return localIntent;
      i1 = 0;
      break;
      localIntent.putExtra("friendship", 2);
      continue;
      localIntent.putExtra("friendship", 3);
      continue;
      localIntent.putExtra("friendship", 0);
      continue;
      label227:
      localIntent.putExtra("friendship", 32);
      continue;
      label241:
      if (r())
      {
        paramCharSequence = m.j(paramLong);
        if (paramCharSequence != null) {
          localIntent.putExtra("friendship", paramCharSequence);
        } else if ((2 == t) || (37 == t)) {
          localIntent.putExtra("friendship", 4);
        } else if ((26 == t) || (38 == t)) {
          localIntent.putExtra("friendship", 8192);
        }
      }
    }
  }
  
  public View a(LayoutInflater paramLayoutInflater, Bundle paramBundle)
  {
    paramLayoutInflater = super.a(paramLayoutInflater, paramBundle);
    paramBundle = at();
    int i1 = M().u();
    int i2;
    if (b != null)
    {
      paramBundle = (TextView)b.findViewById(2131951652);
      if (paramBundle != null) {
        switch (i1)
        {
        default: 
          i1 = 0;
          i2 = 0;
        }
      }
    }
    for (;;)
    {
      if ((i2 > 0) && (i1 > 0))
      {
        a locala = ar.a(getActivity(), i1, 2131886265);
        String str = a_.getString(i2);
        paramBundle.setText(ar.a(new Object[] { locala }, str, "{{}}"));
        paramBundle.setMovementMethod(LinkMovementMethod.getInstance());
      }
      return paramLayoutInflater;
      i2 = 2131362642;
      i1 = 2131364340;
      continue;
      i2 = 2131362648;
      i1 = 2131364338;
    }
  }
  
  TwitterScribeLog a(long paramLong, int paramInt1, cqg paramcqg, String paramString1, String paramString2, int paramInt2)
  {
    return (TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(N().g()).b(paramLong, paramcqg, paramString1).b(new String[] { paramString2 })).a(aH());
  }
  
  public void a()
  {
    super.a();
    aV();
    if (z != null)
    {
      if (!ae) {
        break label93;
      }
      if (!ai) {
        break label84;
      }
      c();
    }
    for (;;)
    {
      TwitterUser localTwitterUser = N().f();
      if ((localTwitterUser != null) && (c == Z) && (m) && (t == 1)) {
        getLoaderManager().initLoader(1, null, this);
      }
      return;
      label84:
      h(3);
      continue;
      label93:
      if (!as()) {
        c();
      } else if (((xv)aD()).isEmpty()) {
        h(3);
      }
    }
  }
  
  void a(long paramLong, int paramInt1, cqg paramcqg, String paramString1, String paramString2, String paramString3, int paramInt2)
  {
    paramString3 = (String)com.twitter.util.object.e.b(paramString3, e(t));
    if (paramString3 != null)
    {
      paramcqg = b(paramLong, paramInt1, paramcqg, paramString1, paramString3, paramString2, paramInt2);
      if (t == 10) {
        paramcqg.j(String.valueOf(Z));
      }
      bex.a(paramcqg);
    }
  }
  
  void a(long paramLong, String paramString, cqg paramcqg, xs paramxs, int paramInt)
  {
    int i1 = 0;
    String str;
    if (S())
    {
      b(paramLong);
      i1 = 1;
      if (i1 != 0) {
        c(new bpv(getActivity(), N(), paramLong, paramcqg), 11, 0);
      }
      m.c(paramLong);
      p.s();
      if (paramxs == null) {
        break label134;
      }
      str = j;
      label79:
      if (paramxs == null) {
        break label140;
      }
    }
    label134:
    label140:
    for (i1 = i;; i1 = -1)
    {
      a(paramLong, paramInt, paramcqg, paramString, "unfollow", str, i1);
      w = true;
      return;
      if (l.remove(Long.valueOf(paramLong))) {
        break;
      }
      i1 = 1;
      break;
      str = null;
      break label79;
    }
  }
  
  public void a(DialogInterface paramDialogInterface, int paramInt1, int paramInt2)
  {
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
        } while (paramInt2 != -1);
        c(new blk(getActivity().getApplicationContext(), N(), Z, e, j, 4), 8, 0);
        bex.a(new TwitterScribeLog(N().g()).b(new String[] { "me:lists:list:people:remove" }));
        return;
      } while (paramInt2 != -1);
      getActivity().finish();
      return;
    } while (paramInt2 != -1);
    if (h != null) {}
    for (paramDialogInterface = (xs)h.getTag();; paramDialogInterface = null)
    {
      a(e, f, g, paramDialogInterface, i);
      if ((h == null) || (h.r == null)) {
        break;
      }
      h.r.setChecked(false);
      h.b(true);
      return;
    }
  }
  
  public void a(Loader<Cursor> paramLoader, Cursor paramCursor)
  {
    switch (paramLoader.getId())
    {
    }
    do
    {
      do
      {
        return;
      } while ((paramCursor == null) || (r == null));
      r.a(s, paramCursor.getCount());
      return;
    } while (paramCursor == null);
    bex.a(((TwitterScribeLog)new TwitterScribeLog(N().g()).b(new String[] { i(), "follow_friends:not_followed::followable" })).a(paramCursor.getCount()));
  }
  
  public void a(View paramView, int paramInt1, int paramInt2, int paramInt3) {}
  
  protected void a(View paramView, int paramInt, long paramLong)
  {
    paramView = (xs)paramView.getTag();
    a(paramLong, paramInt, c.getUserName(), g, c.getPromotedContent(), j, i);
  }
  
  public void a(ListView paramListView, View paramView, int paramInt, long paramLong)
  {
    int i2 = 1;
    int i1 = paramListView.getHeaderViewsCount();
    int i3 = paramListView.getFooterViewsCount();
    if ((q.c(paramInt - i1) == s) || ((i1 > 0) && (paramInt < i1)))
    {
      i1 = 1;
      if ((i3 <= 0) || (paramInt <= paramListView.getCount() - i3 - 1)) {
        break label86;
      }
    }
    for (;;)
    {
      if (i1 == 0) {
        break label92;
      }
      b(paramListView, paramView, paramInt, paramLong);
      return;
      i1 = 0;
      break;
      label86:
      i2 = 0;
    }
    label92:
    if (i2 != 0)
    {
      c(paramListView, paramView, paramInt, paramLong);
      return;
    }
    a(paramView, paramInt, paramLong);
  }
  
  protected void a(cie<Cursor> paramcie)
  {
    super.a(paramcie);
    if (!ah)
    {
      if ((t == 7) || (t == 28) || (((xv)aD()).isEmpty()) || (((t == 6) || (t == 32)) && (!v))) {
        h(3);
      }
      ah = true;
    }
    F();
  }
  
  public void a(t paramt)
  {
    p = paramt;
  }
  
  void a(v paramv)
  {
    o = paramv;
  }
  
  void a(Session paramSession, long[] paramArrayOfLong, boolean paramBoolean)
  {
    if (paramArrayOfLong != null)
    {
      c(new bpu(a_, paramSession, paramArrayOfLong, paramBoolean), 0, 0);
      bex.a(((TwitterScribeLog)new TwitterScribeLog(paramSession.g()).b(new String[] { i(), "follow_friends:::follow_many" })).a(paramArrayOfLong.length));
    }
  }
  
  protected void a(com.twitter.library.service.x paramx, int paramInt1, int paramInt2)
  {
    super.a(paramx, paramInt1, paramInt2);
    if (!aC()) {}
    label802:
    do
    {
      Object localObject2;
      Object localObject1;
      long l1;
      do
      {
        do
        {
          do
          {
            do
            {
              Object localObject3;
              do
              {
                do
                {
                  do
                  {
                    do
                    {
                      do
                      {
                        bqu localbqu;
                        do
                        {
                          boolean bool;
                          do
                          {
                            do
                            {
                              do
                              {
                                do
                                {
                                  do
                                  {
                                    do
                                    {
                                      do
                                      {
                                        do
                                        {
                                          do
                                          {
                                            return;
                                            localObject2 = (aa)paramx.l().b();
                                            localObject1 = (xv)aD();
                                            switch (paramInt1)
                                            {
                                            case 2: 
                                            case 16: 
                                            case 17: 
                                            default: 
                                              return;
                                            case 1: 
                                              j(((aa)localObject2).d());
                                              if (!((aa)localObject2).b()) {
                                                break label802;
                                              }
                                            }
                                          } while (18 != t);
                                          a(false);
                                          return;
                                          if (((paramInt1 == 13) || (paramInt1 == 3)) && (aq != null) && (aX()))
                                          {
                                            aq.setVisibility(0);
                                            ar = true;
                                          }
                                          paramInt1 = ((aa)localObject2).d();
                                          j(paramInt1);
                                          if (((aa)localObject2).b()) {
                                            a(false);
                                          }
                                          if (paramInt1 == 401)
                                          {
                                            r(2131363441);
                                            return;
                                          }
                                          if (paramInt1 != 200)
                                          {
                                            r(2131364120);
                                            return;
                                          }
                                        } while (m == null);
                                        paramx = ((bpp)paramx).a().iterator();
                                        while (paramx.hasNext())
                                        {
                                          localObject1 = (TwitterUser)paramx.next();
                                          m.b(((TwitterUser)localObject1).a(), S);
                                        }
                                        b(paramx);
                                        return;
                                        paramInt1 = ((aa)localObject2).d();
                                        j(paramInt1);
                                        if (paramInt1 == 200) {
                                          a(false);
                                        }
                                      } while (paramInt1 == 200);
                                      r(2131364120);
                                      return;
                                      paramInt1 = ((aa)localObject2).d();
                                      j(paramInt1);
                                      if (paramInt1 == 200)
                                      {
                                        a(false);
                                        return;
                                      }
                                      r(2131364137);
                                      return;
                                      a(paramx);
                                      return;
                                      localObject3 = aa.a(paramx);
                                    } while (localObject3 == null);
                                    j(((aa)localObject2).d());
                                    l1 = ((bps)paramx).t();
                                    if (!((aa)localObject2).b())
                                    {
                                      m.c(l1);
                                      ((xv)localObject1).notifyDataSetChanged();
                                      return;
                                    }
                                  } while (!S());
                                  paramx = b(l1);
                                } while (paramx == null);
                                if (b) {
                                  ((xv)localObject1).a(l1, paramx.longValue());
                                }
                                c(new bqq(a_, (Session)localObject3, Z, t, j, l1, null), 18, 0);
                                return;
                              } while (aa.a(paramx) == null);
                              j(((aa)localObject2).d());
                              l1 = ((bpv)paramx).g();
                              d.remove(Long.valueOf(l1));
                            } while (((aa)localObject2).b());
                            m.b(l1);
                            ((xv)localObject1).notifyDataSetChanged();
                            return;
                            localObject3 = getActivity();
                            localbqu = (bqu)paramx;
                            paramx = Me;
                            bool = PushRegistration.d((Context)localObject3, paramx);
                            paramInt1 = ((aa)localObject2).d();
                            j(paramInt1);
                          } while ((((aa)localObject2).b()) && (bool));
                          if ((paramInt1 == 1001) || (!bool))
                          {
                            localObject1 = z.a((Context)localObject3);
                            if (!bool) {}
                            for (bool = true;; bool = false)
                            {
                              ((z)localObject1).a(paramx, bool, true);
                              return;
                            }
                          }
                          l1 = b.a();
                        } while (!m.k(l1));
                        if (p.h(b.S)) {
                          m.d(l1);
                        }
                        for (;;)
                        {
                          ((xv)localObject1).notifyDataSetChanged();
                          r(2131362398);
                          return;
                          m.e(l1);
                        }
                        a(false);
                        return;
                      } while (getActivity() == null);
                      r(2131362820);
                      return;
                      paramInt1 = ((aa)localObject2).d();
                      j(paramInt1);
                      v = true;
                      if ((paramInt1 == 200) || (af != null)) {
                        a(false);
                      }
                    } while ((!at) || (getActivity() == null));
                    paramx = (n)paramx;
                    getActivity().setTitle(paramx.h());
                    return;
                    j(((aa)localObject2).d());
                    paramx = (bqq)paramx;
                    if ((paramx.g() != null) && (paramx.h())) {}
                    for (paramInt1 = 1;; paramInt1 = 0)
                    {
                      localObject2 = paramx.M();
                      if ((localObject2 == null) || (!((com.twitter.library.service.ab)localObject2).a(N()))) {
                        break;
                      }
                      if (paramInt1 != 0) {
                        a(false);
                      }
                      localObject2 = ((xv)localObject1).a(paramx.s());
                      if ((localObject2 == null) || ((paramInt1 != 0) && (xr.a(ata, ((Long)localObject2).longValue())))) {
                        break;
                      }
                      ((xv)localObject1).b(paramx.s());
                      return;
                    }
                    localObject3 = aa.a(paramx);
                  } while (localObject3 == null);
                  j(((aa)localObject2).d());
                  l1 = b;
                  if (!((aa)localObject2).b())
                  {
                    m.i(l1);
                    ((xv)localObject1).notifyDataSetChanged();
                    return;
                  }
                } while (!S());
                paramx = b(l1);
              } while (paramx == null);
              if (b) {
                ((xv)localObject1).a(l1, paramx.longValue());
              }
              c(new bqq(a_, (Session)localObject3, Z, t, j, l1, null), 18, 0);
              return;
            } while (aa.a(paramx) == null);
            j(((aa)localObject2).d());
            l1 = b;
          } while (((aa)localObject2).b());
          m.h(l1);
          ((xv)localObject1).notifyDataSetChanged();
          return;
        } while (aa.a(paramx) == null);
        j(((aa)localObject2).d());
        l1 = ((bmw)paramx).g();
      } while (((aa)localObject2).b());
      if (paramInt1 == 24) {
        m.g(l1);
      }
      for (;;)
      {
        ((xv)localObject1).notifyDataSetChanged();
        return;
        m.f(l1);
      }
      j(((aa)localObject2).d());
      a(false);
      paramx = o.getString("next_cursor");
    } while (paramx == null);
    f(paramx);
  }
  
  public void a(BaseUserView paramBaseUserView, cqg paramcqg, Bundle paramBundle)
  {
    Object localObject = Long.valueOf(paramBaseUserView.getUserId());
    xs localxs = (xs)paramBaseUserView.getTag();
    if ((localxs != null) && (g(i)) && (I.add(localObject)))
    {
      localObject = TwitterScribeItem.a(((Long)localObject).longValue(), paramBaseUserView.getPromotedContent(), g, null);
      g = (paramBundle.getInt("position") + 1);
      H.add(localObject);
    }
    if ((paramcqg != null) && (a.add(c))) {
      aL().a(PromotedEvent.a, paramcqg);
    }
    if ((paramBaseUserView instanceof UserView))
    {
      paramBaseUserView = (UserView)paramBaseUserView;
      if ((r != null) && (paramBaseUserView.getUserId() == e)) {
        h = paramBaseUserView;
      }
    }
  }
  
  public void a(UserView paramUserView, long paramLong, int paramInt)
  {
    if (t == 4)
    {
      e = paramLong;
      i = paramInt;
      ((ec)((ec)((ec)((ec)new ec(1).a(2131364136)).b(2131364135)).d(2131364224)).f(2131363173)).i().a(this).a(getActivity().getSupportFragmentManager());
      return;
    }
    xs localxs = (xs)paramUserView.getTag();
    if (r.isChecked())
    {
      paramUserView.b(false);
      a(paramLong, paramUserView, paramInt);
      return;
    }
    paramUserView.b(true);
    a(paramLong, paramUserView.getPromotedContent(), localxs, paramInt);
  }
  
  public void a(UserView paramUserView, long paramLong, int paramInt1, int paramInt2)
  {
    if (U) {
      a(paramUserView, paramInt1);
    }
    do
    {
      return;
      if (paramInt1 == 2131951619)
      {
        a(paramUserView, paramLong, paramInt2);
        return;
      }
      if (paramInt1 == 2131951633)
      {
        b(paramUserView, paramLong, paramInt2);
        return;
      }
    } while (paramInt1 != 2131951681);
    c(paramUserView, paramLong, paramInt2);
  }
  
  protected void aQ()
  {
    List localList = H;
    if (!localList.isEmpty())
    {
      String str = L();
      if (str != null) {
        bex.a(((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(N().g()).b(new String[] { str })).b(localList)).j(String.valueOf(Z)));
      }
      localList.clear();
    }
  }
  
  protected void aR()
  {
    aj += 1;
    F();
    if (aZ()) {
      getLoaderManager().initLoader(2, null, this);
    }
  }
  
  public int a_(int paramInt1, int paramInt2)
  {
    if (paramInt1 > 0) {
      return 1;
    }
    return 0;
  }
  
  protected boolean aa()
  {
    return (!an) && (t != 19) && (t != 7) && (t != 32);
  }
  
  protected boolean ab()
  {
    return (t == 2) || (t == 37);
  }
  
  protected boolean ac()
  {
    return (t == 26) || (t == 38);
  }
  
  protected void ah_()
  {
    super.ah_();
    if (!as()) {
      c();
    }
    while (!((xv)aD()).isEmpty()) {
      return;
    }
    h(3);
  }
  
  TwitterScribeLog b(long paramLong, int paramInt1, cqg paramcqg, String paramString1, String paramString2, String paramString3, int paramInt2)
  {
    return a(paramLong, paramInt1, paramcqg, paramString1, ScribeLog.a(new String[] { paramString2, "user", paramString3 }), paramInt2);
  }
  
  Long b(long paramLong)
  {
    if (aC()) {
      ((xv)aD()).b(paramLong);
    }
    return (Long)d.remove(Long.valueOf(paramLong));
  }
  
  void b(long paramLong, int paramInt1, cqg paramcqg, String paramString1, String paramString2, int paramInt2)
  {
    paramString2 = (String)com.twitter.util.object.e.b(paramString2, c(t));
    if (paramString2 != null)
    {
      paramcqg = a(paramLong, paramInt1, paramcqg, paramString1, paramString2 + ":user:profile_click", paramInt2);
      if (t == 10) {
        paramcqg.j(String.valueOf(Z));
      }
      bex.a(paramcqg);
    }
  }
  
  protected void b(ListView paramListView, View paramView, int paramInt, long paramLong)
  {
    paramListView = paramListView.getItemAtPosition(paramInt);
    if ((paramListView instanceof Intent)) {
      startActivity((Intent)paramListView);
    }
  }
  
  public void b(UserView paramUserView, long paramLong, int paramInt)
  {
    xs localxs = (xs)paramUserView.getTag();
    if (s.isChecked())
    {
      c(paramLong, paramUserView.getPromotedContent(), localxs, paramInt);
      if (!ab())
      {
        s.setVisibility(8);
        r.setVisibility(0);
      }
      return;
    }
    b(paramLong, paramUserView.getPromotedContent(), localxs, paramInt);
  }
  
  void b(String paramString)
  {
    String str;
    switch (t)
    {
    default: 
      str = null;
    }
    for (;;)
    {
      if (str != null) {
        bex.a(new TwitterScribeLog(N().g()).b(new String[] { str, paramString }));
      }
      return;
      str = "followers:::";
      continue;
      str = "following:::";
      continue;
      str = bd();
      continue;
      str = "category:::user";
    }
  }
  
  public void b(boolean paramBoolean)
  {
    a(false);
    if ((paramBoolean) && (!L)) {
      u();
    }
  }
  
  public void bc_()
  {
    Cursor localCursor = aE();
    if ((localCursor != null) && (localCursor.moveToFirst()))
    {
      FriendshipCache localFriendshipCache = m;
      do
      {
        long l1 = localCursor.getLong(2);
        int i1 = localCursor.getInt(7);
        localFriendshipCache.b(Long.valueOf(l1).longValue(), p.a(i1, 1));
      } while (localCursor.moveToNext());
      ((xv)aD()).notifyDataSetChanged();
    }
  }
  
  public void bd_()
  {
    j(200);
    a(false);
  }
  
  public void be_()
  {
    Cursor localCursor = aE();
    if ((localCursor != null) && (localCursor.moveToFirst()))
    {
      FriendshipCache localFriendshipCache = m;
      do
      {
        localFriendshipCache.c(Long.valueOf(localCursor.getLong(2)).longValue());
      } while (localCursor.moveToNext());
      ((xv)aD()).notifyDataSetChanged();
    }
  }
  
  public void bf_()
  {
    j(200);
    a(false);
  }
  
  protected void bi_()
  {
    if ((t == 28) && (W() == 0))
    {
      if (au) {
        k(1);
      }
    }
    else {
      return;
    }
    k(3);
  }
  
  String c(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return null;
    case 6: 
      if (af != null) {
        return "explore_email:category:";
      }
      return "category::";
    case 19: 
      return "welcome:who_to_follow:";
    case 21: 
      return "who_to_follow::";
    case 10: 
      return "similar_to::";
    case 1: 
      return "followers::";
    case 2: 
      return "blocked::";
    case 37: 
      return "blocked_imported::";
    case 26: 
      return "muted::";
    case 38: 
      return "muted_automated::";
    case 41: 
      return "people:address_book:active_contacts";
    }
    return "people:address_book:all_contacts";
  }
  
  protected void c(ListView paramListView, View paramView, int paramInt, long paramLong)
  {
    paramListView = paramListView.getItemAtPosition(paramInt);
    if ((paramListView instanceof Intent)) {
      startActivity((Intent)paramListView);
    }
  }
  
  public void c(UserView paramUserView, long paramLong, int paramInt)
  {
    xs localxs = (xs)paramUserView.getTag();
    boolean bool = paramUserView.b();
    if (bool)
    {
      e(paramLong, paramUserView.getPromotedContent(), localxs, paramInt);
      if (bool) {
        break label68;
      }
    }
    label68:
    for (bool = true;; bool = false)
    {
      paramUserView.a(bool, ac());
      return;
      d(paramLong, paramUserView.getPromotedContent(), localxs, paramInt);
      break;
    }
  }
  
  protected long[] c(boolean paramBoolean)
  {
    HashSet localHashSet = new HashSet();
    if (paramBoolean)
    {
      Cursor localCursor = aE();
      if ((localCursor != null) && (localCursor.moveToFirst())) {
        do
        {
          localHashSet.add(Long.valueOf(localCursor.getLong(2)));
        } while (localCursor.moveToNext());
      }
    }
    localHashSet.addAll(l);
    return CollectionUtils.e(localHashSet);
  }
  
  String e(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return null;
    case 0: 
      return "following:following:";
    case 1: 
      return "followers:followers:";
    case 11: 
      return "favorited_by::";
    case 12: 
      return "retweeted_by::";
    case 28: 
      if (au) {
        return "people:address_book:all_contacts";
      }
      return i() + ":follow_friends:";
    case 7: 
      return i() + ":follow_friends:";
    case 19: 
      return i() + ":who_to_follow:";
    case 21: 
      return "who_to_follow::";
    case 6: 
      if (af != null) {
        return "explore_email:category:";
      }
      return "category::";
    case 10: 
      return "similar_to::";
    case 2: 
      return "blocked::";
    case 37: 
      return "blocked_imported::";
    case 26: 
      return "muted::";
    case 38: 
      return "muted_automated::";
    }
    return "people:address_book:active_contacts";
  }
  
  protected void f_(@DrawableRes int paramInt)
  {
    Object localObject3 = N();
    Object localObject2 = getActivity();
    long l1 = N().g();
    switch (t)
    {
    default: 
      localObject1 = p(paramInt);
      ((xv)localObject1).a(this);
      q = new er(new BaseAdapter[] { localObject1 }, 1);
      at().a((cti)localObject1, q);
      return;
    case 0: 
    case 16: 
      localObject1 = a(paramInt, false);
      if (Z == l1) {
        ((na)localObject1).a(true, ac());
      }
      ((na)localObject1).a(this);
      q = new er(new BaseAdapter[] { localObject1 }, 1);
      at().a((cti)localObject1, q);
      return;
    case 10: 
    case 19: 
    case 20: 
    case 21: 
      localObject1 = a(paramInt, true);
      ((na)localObject1).a(this);
      q = new er(new BaseAdapter[] { localObject1 }, 1);
      at().a((cti)localObject1, q);
      return;
    case 18: 
      localObject1 = new hm((Context)localObject2, new s(this, null), n);
      q = new er(new BaseAdapter[] { localObject1 }, 1);
      at().a((cti)localObject1, q);
      return;
    case 1: 
    case 29: 
      localObject1 = a(paramInt, false);
      ((xv)localObject1).a(this);
      localObject3 = ((Session)localObject3).f();
      if ((localObject3 != null) && (c == Z)) {
        ((xv)localObject1).a(true, ac());
      }
      if ((localObject3 != null) && (t == 1) && (c == Z) && (m))
      {
        localObject3 = new q().a(18).a((Context)localObject2);
        localObject2 = new qm(new qn(((FragmentActivity)localObject2).getString(2131362709), (Intent)localObject3));
        q = new er(new BaseAdapter[] { localObject2, localObject1 }, 1);
        s = 0;
        r = ((qm)localObject2);
      }
      for (;;)
      {
        at().a((cti)localObject1, q);
        return;
        q = new er(new BaseAdapter[] { localObject1 }, 1);
      }
    case 4: 
      localObject1 = p(paramInt);
      ((xv)localObject1).b(true);
      ((xv)localObject1).a(this);
      q = new er(new BaseAdapter[] { localObject1 }, 1);
      at().a((cti)localObject1, q);
      return;
    }
    Object localObject1 = p(paramInt);
    ((xv)localObject1).b(true);
    ((xv)localObject1).a(true, ac());
    ((xv)localObject1).a(this);
    q = new er(new BaseAdapter[] { localObject1 }, 1);
    at().a((cti)localObject1, q);
  }
  
  public void g()
  {
    h(2);
  }
  
  protected boolean g_(int paramInt)
  {
    boolean bool2 = false;
    boolean bool1 = false;
    switch (t)
    {
    case 3: 
    case 8: 
    case 9: 
    case 13: 
    case 14: 
    case 15: 
    case 17: 
    case 22: 
    case 23: 
    case 24: 
    case 25: 
    case 27: 
    case 30: 
    case 31: 
    case 32: 
    case 33: 
    case 34: 
    case 35: 
    case 36: 
    default: 
      c(new bpp(getActivity(), N(), 0).a(G, Z).c(i(paramInt)), 4, paramInt);
    }
    for (;;)
    {
      bool1 = true;
      label677:
      label739:
      do
      {
        return bool1;
        c(new bpp(getActivity(), N(), 1).a(G, Z).c(i(paramInt)), 3, paramInt);
        c(new bqh(getActivity(), N(), i(paramInt)), 1, paramInt);
        break;
        c(new bpp(getActivity(), N(), 29).a(G, Z).c(i(paramInt)), 13, paramInt);
        break;
        if (af != null)
        {
          new u(this, getActivity(), af, null).execute(new Void[0]);
          break;
        }
        c(new n(getActivity(), N(), Z, F, -1), 15, paramInt);
        break;
        c(new blj(getActivity(), N(), t, Z, j, i(paramInt)), 7, paramInt);
        break;
        c(new blj(getActivity(), N(), t, Z, j, i(paramInt)), 7, paramInt);
        break;
        localObject = new bqf(getActivity(), N(), t);
        c = i(paramInt);
        j = c;
        bool1 = bool2;
        if (paramInt == 1) {
          bool1 = true;
        }
        i = c(bool1);
        c((com.twitter.library.service.x)localObject, 6, paramInt);
        break;
        localObject = new bqf(getActivity(), N(), t);
        c = 0;
        j = 6;
        b = Z;
        c((com.twitter.library.service.x)localObject, 6, paramInt);
        break;
        if (aZ())
        {
          F();
          return false;
        }
        int i1;
        if (!au) {
          if ((u & 0x2) == 0)
          {
            q(paramInt);
            u |= 0x2;
            i1 = 1;
            if (au) {
              f(null);
            }
            i2 = i1;
            if (paramInt == 3) {
              if ((!aY()) && (i1 == 0)) {
                break label739;
              }
            }
          }
        }
        for (int i2 = 1; i2 == 0; i2 = 0)
        {
          F();
          return false;
          ac = true;
          k(W() - 1);
          i1 = 0;
          break label677;
        }
      } while (paramInt != 3);
      aY();
      continue;
      Object localObject = new bpq(getActivity(), N());
      a.a(E).a(t).a(j);
      c((com.twitter.library.service.x)localObject, 14, paramInt);
      continue;
      c(new bqh(getActivity(), N(), i(paramInt)), 1, paramInt);
      continue;
      c(new bpp(getActivity(), N(), 16).a(G, Z).c(i(paramInt)), 5, paramInt);
      continue;
      c(new bpp(getActivity(), N(), 2).c(i(paramInt)), 19, paramInt);
      continue;
      c(new bpp(getActivity(), N(), 37).c(i(paramInt)), 22, paramInt);
      continue;
      c(new bpp(getActivity(), N(), 26).c(i(paramInt)), 23, paramInt);
      continue;
      c(new bpp(getActivity(), N(), 38).c(i(paramInt)), 26, paramInt);
    }
  }
  
  protected void h()
  {
    Cursor localCursor = aE();
    if ((localCursor != null) && (localCursor.moveToLast()))
    {
      if ((av()) && (localCursor.getInt(1) == 0) && (localCursor.getCount() < 400) && ((t != 19) || (k)) && (h(1))) {
        b("get_older");
      }
      if ((aq != null) && (aX()))
      {
        if (localCursor.getInt(1) != 1) {
          break label117;
        }
        aq.setVisibility(0);
        ar = true;
      }
    }
    return;
    label117:
    aq.setVisibility(8);
    ar = false;
  }
  
  protected boolean h(int paramInt)
  {
    return (!l(paramInt)) && (g_(paramInt));
  }
  
  protected int i(int paramInt)
  {
    int i2 = 0;
    int i1 = i2;
    switch (paramInt)
    {
    default: 
      throw new IllegalArgumentException("Invalid fetch type: " + paramInt);
    case 1: 
      Cursor localCursor = aE();
      i1 = i2;
      if (localCursor != null)
      {
        i1 = i2;
        if (localCursor.getCount() > 0) {
          i1 = 1;
        }
      }
      break;
    }
    return i1;
  }
  
  protected String i()
  {
    return ag;
  }
  
  protected boolean j(int paramInt)
  {
    if ((!ai) && (ae) && (paramInt == 200))
    {
      ai = true;
      c();
      return true;
    }
    return false;
  }
  
  public void k(int paramInt)
  {
    ak = paramInt;
  }
  
  public void m()
  {
    y = false;
    ((xv)aD()).notifyDataSetChanged();
    D();
  }
  
  public void n()
  {
    y = true;
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    E();
    aq = ((TextView)ata.findViewById(2131952649));
    if ((aq != null) && (aX()))
    {
      aq.setText(getResources().getQuantityString(2131492920, ap, new Object[] { Integer.valueOf(ap) }));
      paramBundle = aq;
      if (!ar) {
        break label98;
      }
    }
    label98:
    for (int i1 = 0;; i1 = 8)
    {
      paramBundle.setVisibility(i1);
      return;
    }
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (!aC()) {}
    long l1;
    Object localObject;
    label298:
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              do
              {
                return;
                switch (paramInt1)
                {
                default: 
                  return;
                }
              } while ((-1 != paramInt2) || (paramIntent == null) || (!r()));
              l1 = paramIntent.getLongExtra("user_id", 0L);
            } while ((l1 <= 0L) || (!paramIntent.hasExtra("friendship")));
            paramInt1 = paramIntent.getIntExtra("friendship", 0);
            paramIntent = (xv)aD();
            if (18 != t) {
              break label298;
            }
            localObject = (Integer)n.get(Long.valueOf(l1));
            if (localObject == null) {
              break;
            }
            switch (((Integer)localObject).intValue())
            {
            case 2: 
            default: 
              return;
            }
          } while (!p.a(paramInt1));
          n.put(Long.valueOf(l1), Integer.valueOf(3));
          paramIntent.notifyDataSetChanged();
          return;
        } while (p.a(paramInt1));
        n.put(Long.valueOf(l1), Integer.valueOf(1));
        paramIntent.notifyDataSetChanged();
        return;
        if (p.b(paramInt1))
        {
          if (p.a(paramInt1))
          {
            n.put(Long.valueOf(l1), Integer.valueOf(3));
            paramIntent.notifyDataSetChanged();
            return;
          }
          n.put(Long.valueOf(l1), Integer.valueOf(1));
          paramIntent.notifyDataSetChanged();
          return;
        }
      } while (p.i(paramInt1));
      n.put(Long.valueOf(l1), Integer.valueOf(2));
      paramIntent.notifyDataSetChanged();
      return;
      localObject = m;
    } while (((FriendshipCache)localObject).a(l1, paramInt1));
    ((FriendshipCache)localObject).b(l1, paramInt1);
    paramIntent.notifyDataSetChanged();
    w = true;
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    aV();
  }
  
  public void onClick(View paramView)
  {
    int i1 = paramView.getId();
    if ((i1 == 2131952484) || (i1 == 2131952334)) {
      if (i1 == 2131952484)
      {
        c("find_friends");
        paramView = new FollowFlowController("who_to_follow").a(true).d(getContext());
        if (M().A()) {
          paramView.a(new Intent(getContext(), RootTabbedFindPeopleActivity.class));
        }
        paramView.c(getActivity());
        am = true;
      }
    }
    label243:
    do
    {
      do
      {
        return;
        c("find_more_friends");
        break;
        if (i1 != 2131952440) {
          break label243;
        }
      } while (!aC());
      Cursor localCursor = aE();
      if ((localCursor != null) && (localCursor.moveToFirst()))
      {
        long[] arrayOfLong = new long[localCursor.getCount()];
        FriendshipCache localFriendshipCache = m;
        i1 = 0;
        do
        {
          Long localLong = Long.valueOf(localCursor.getLong(2));
          localFriendshipCache.b(localLong.longValue(), localCursor.getInt(7) | 0x1);
          arrayOfLong[i1] = localLong.longValue();
          i1 += 1;
        } while (localCursor.moveToNext());
        a(N(), arrayOfLong, true);
        ((xv)aD()).notifyDataSetChanged();
        ba();
      }
      paramView.setEnabled(false);
      return;
    } while (i1 != 2131952335);
    new FollowFlowController("discover").e(false).c(getActivity());
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    y localy = M();
    t = localy.n();
    af = localy.F();
    bb();
    new do(getActivity(), aH());
    F = localy.E();
    j = localy.o();
    Object localObject = localy.z();
    if ((localObject != null) && (localObject.length > 0)) {
      E = ((long[])localObject);
    }
    G = localy.H();
    J = localy.I();
    c = localy.G();
    ae = localy.J();
    an = localy.K();
    ap = localy.m();
    as = localy.N();
    at = localy.O();
    if (localy.P() == null)
    {
      localObject = super.i();
      ag = ((String)localObject);
      au = cdh.a();
      bi_();
      if (paramBundle == null) {
        break label615;
      }
      u = paramBundle.getInt("state_load_flags");
      e = paramBundle.getLong("state_dialog_user");
      g = cqg.a(paramBundle.getByteArray("state_dialog_pc"));
      f = ((String)paramBundle.getSerializable("state_dialog_user_token"));
      i = paramBundle.getInt("state_dialog_user_position");
      l = ((HashSet)ObjectUtils.a(paramBundle.getSerializable("state_pending_follows")));
      K = paramBundle.getInt("state_lookup_complete_pages");
      L = paramBundle.getBoolean("state_lookup_complete");
      M = paramBundle.getBoolean("state_reverse_lookup_complete");
      ac = paramBundle.getBoolean("state_wtf_complete");
      aj = paramBundle.getInt("state_completed_components");
      ak = paramBundle.getInt("state_total_progress_components");
      E = paramBundle.getLongArray("state_user_ids");
      if (!paramBundle.containsKey("state_friendship_cache")) {
        break label587;
      }
      m = ((FriendshipCache)paramBundle.getSerializable("state_friendship_cache"));
      label356:
      if (!paramBundle.containsKey("state_incoming_friendship_cache")) {
        break label601;
      }
      n = ((HashMap)paramBundle.getSerializable("state_incoming_friendship_cache"));
      label380:
      x = paramBundle.getInt("state_total_users");
      if (((t == 6) || (t == 32)) && (paramBundle.containsKey("state_fetched_category_users"))) {
        v = paramBundle.getBoolean("state_fetched_category_users");
      }
      if (paramBundle.containsKey("state_loader_initialized")) {
        ai = paramBundle.getBoolean("state_loader_initialized");
      }
      am = paramBundle.getBoolean("state_hide_contacts_import_cta");
      y = paramBundle.getBoolean("is_hidden", false);
      ar = paramBundle.getBoolean("fast_follow_visible", false);
      ah = paramBundle.getBoolean("data_was_fetched", false);
    }
    for (;;)
    {
      if (g(t))
      {
        H = new ArrayList();
        I = new HashSet();
      }
      if (t == 28)
      {
        ao = new x(this, null);
        ab.a(ao);
      }
      if ((paramBundle == null) && (!y)) {
        D();
      }
      return;
      localObject = localy.P();
      break;
      label587:
      m = new FriendshipCache();
      break label356;
      label601:
      n = new HashMap();
      break label380;
      label615:
      u = 0;
      m = localy.D();
      if (m == null) {
        m = new FriendshipCache();
      }
      l = new HashSet();
      if (t == 18) {
        n = new HashMap();
      }
      am = localy.C();
      y = localy.L();
    }
  }
  
  public Loader<Cursor> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    switch (paramInt)
    {
    default: 
      return null;
    case 1: 
      paramBundle = cl.a(ContentUris.withAppendedId(di.s, Z), Z);
      return new bu(getActivity(), paramBundle, cev.a, null, null, null);
    }
    paramBundle = getActivity();
    Uri localUri = cl.a(z, N().g());
    String[] arrayOfString = A;
    String str1 = Long.toString(Z);
    String str2 = B;
    return new bu(paramBundle, localUri, arrayOfString, "(users_friendship IS NULL OR (users_friendship & 1 == 0)) AND user_groups_user_id!=?", new String[] { str1 }, str2).a(false);
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    if (ao != null) {
      ab.b(ao);
    }
  }
  
  public void onLoaderReset(Loader<Cursor> paramLoader) {}
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putLong("state_dialog_user", e);
    paramBundle.putInt("state_dialog_user_position", i);
    if (g != null) {
      paramBundle.putByteArray("state_dialog_pc", cqg.a(g));
    }
    if (f != null) {
      paramBundle.putString("state_dialog_user_token", f);
    }
    if (l != null) {
      paramBundle.putSerializable("state_pending_follows", l);
    }
    if (E != null) {
      paramBundle.putLongArray("state_user_ids", E);
    }
    if (!m.a()) {
      paramBundle.putSerializable("state_friendship_cache", m);
    }
    if ((n != null) && (!n.isEmpty())) {
      paramBundle.putSerializable("state_incoming_friendship_cache", n);
    }
    if ((t == 6) || (t == 32)) {
      paramBundle.putBoolean("state_fetched_category_users", v);
    }
    paramBundle.putInt("state_load_flags", u);
    if (ae) {
      paramBundle.putBoolean("state_loader_initialized", ai);
    }
    paramBundle.putInt("state_lookup_complete_pages", K);
    paramBundle.putBoolean("state_lookup_complete", L);
    paramBundle.putBoolean("state_reverse_lookup_complete", M);
    paramBundle.putBoolean("state_wtf_complete", ac);
    paramBundle.putInt("state_completed_components", aj);
    paramBundle.putInt("state_total_progress_components", ak);
    paramBundle.putInt("state_total_users", x);
    paramBundle.putBoolean("state_hide_contacts_import_cta", am);
    paramBundle.putBoolean("is_hidden", y);
    paramBundle.putBoolean("fast_follow_visible", ar);
    paramBundle.putBoolean("data_was_fetched", ah);
  }
  
  public void onStop()
  {
    Session localSession = N();
    if (!d.isEmpty())
    {
      Iterator localIterator = d.keySet().iterator();
      while (localIterator.hasNext())
      {
        Long localLong = (Long)localIterator.next();
        c(new bqq(a_, localSession, Z, t, j, localLong.longValue(), null), 18, 0);
      }
      d.clear();
    }
    if (aC()) {
      ((xv)aD()).c();
    }
    if (g(t)) {
      aQ();
    }
    super.onStop();
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    paramView = ata;
    paramView.setHeaderDividersEnabled(false);
    paramView.addHeaderView(v(), "UsersFragmentHeader", true);
  }
  
  xv p(@DrawableRes int paramInt)
  {
    xv localxv = new xv(getActivity(), paramInt, this, m, w());
    localxv.c(aa());
    localxv.d(ab());
    return localxv;
  }
  
  protected Loader<Cursor> s_()
  {
    int i1 = 1;
    if (j > 0L)
    {
      C = "user_groups_type=? AND user_groups_tag=?";
      D = new String[] { Integer.toString(t), Long.toString(j) };
    }
    for (;;)
    {
      return new bu(getActivity(), cl.a(z, N().g()), A, C, D, B).a(false);
      if (E != null)
      {
        long[] arrayOfLong = E;
        int i2 = arrayOfLong.length;
        D = new String[i2];
        StringBuilder localStringBuilder = new StringBuilder("user_id").append(" IN (?");
        D[0] = String.valueOf(arrayOfLong[0]);
        while (i1 < i2)
        {
          localStringBuilder.append(", ?");
          D[i1] = String.valueOf(arrayOfLong[i1]);
          i1 += 1;
        }
        localStringBuilder.append(")");
        C = localStringBuilder.toString();
      }
      else
      {
        J();
      }
    }
  }
  
  protected void u()
  {
    L = true;
    aR();
  }
  
  protected ViewGroup v()
  {
    ViewGroup localViewGroup = (ViewGroup)LayoutInflater.from(getActivity()).inflate(2130969528, null);
    View localView = localViewGroup.findViewById(2131952334);
    localView.setOnClickListener(this);
    if (am)
    {
      localViewGroup.findViewById(2131952481).setVisibility(8);
      localView.setVisibility(8);
      localViewGroup.findViewById(2131951647).setVisibility(8);
    }
    if (aW()) {
      a(localViewGroup);
    }
    while (!M().B()) {
      return localViewGroup;
    }
    localView.setVisibility(0);
    return localViewGroup;
  }
  
  protected boolean w()
  {
    return false;
  }
  
  protected boolean z()
  {
    return ((N().d()) || (U)) && (M().l());
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.users.UsersFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */