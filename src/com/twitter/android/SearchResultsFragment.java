package com.twitter.android;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.util.SparseArray;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;
import aod;
import aqx;
import ard;
import ari;
import beo;
import beq;
import bex;
import bps;
import bpv;
import bxj;
import cef;
import cfz;
import cib;
import cie;
import com.twitter.android.client.c;
import com.twitter.android.events.b;
import com.twitter.android.revenue.y;
import com.twitter.android.widget.PromptDialogFragment;
import com.twitter.android.widget.TopicView;
import com.twitter.android.widget.ec;
import com.twitter.app.common.base.BaseDialogFragment;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.m;
import com.twitter.app.common.list.s;
import com.twitter.app.common.list.w;
import com.twitter.internal.android.service.ab;
import com.twitter.internal.android.widget.GroupedRowView;
import com.twitter.library.api.PromotedEvent;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.provider.cl;
import com.twitter.library.provider.dd;
import com.twitter.library.scribe.ScribeAssociation;
import com.twitter.library.scribe.ScribeItem;
import com.twitter.library.scribe.ScribeLog.SearchDetails;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.library.scribe.TwitterScribeItem;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.aa;
import com.twitter.library.service.x;
import com.twitter.library.util.FriendshipCache;
import com.twitter.library.widget.TweetView;
import com.twitter.library.widget.UserView;
import com.twitter.model.core.p;
import com.twitter.model.search.g;
import com.twitter.model.topic.TwitterTopic;
import com.twitter.model.topic.l;
import com.twitter.refresh.widget.a;
import com.twitter.util.ak;
import com.twitter.util.collection.n;
import com.twitter.util.object.ObjectUtils;
import cqg;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class SearchResultsFragment
  extends SearchFragment<pm, pb>
  implements View.OnClickListener, AdapterView.OnItemClickListener, to, xf, m
{
  private static final SparseArray<String> a = new SparseArray(7);
  private long ac;
  private long ad;
  private boolean ae = false;
  private boolean af = true;
  private FriendshipCache ag;
  private ks<View, Object> ah;
  private String ai;
  private boolean aj;
  private boolean ak;
  private String al;
  private HashSet<Long> am;
  private List<Long> an;
  private vu ao;
  private vu ap;
  private vu aq;
  private vu ar;
  private vu as;
  private pl at;
  private final List<TwitterScribeItem> au = new ArrayList();
  private List<TwitterScribeItem> av;
  private final Set<Long> aw = new HashSet();
  private pb ax;
  
  static
  {
    a.put(1, "universal_all");
    a.put(2, "users");
    a.put(3, "photo_tweets");
    a.put(4, "videos_vines");
    a.put(5, "videos_all");
    a.put(6, "news");
    a.put(9, "geo");
    a.put(13, "periscopes_recent");
    a.put(12, "periscopes_top");
  }
  
  private void W()
  {
    if (m == 2)
    {
      a((TwitterScribeAssociation)((TwitterScribeAssociation)((TwitterScribeAssociation)((TwitterScribeAssociation)new TwitterScribeAssociation().a(5)).a(Z)).b(B)).c("people"));
      return;
    }
    a((TwitterScribeAssociation)((TwitterScribeAssociation)((TwitterScribeAssociation)new TwitterScribeAssociation().a(6)).b(B)).c(U_()));
  }
  
  private boolean X()
  {
    return ak.b(D);
  }
  
  private vu a(vu paramvu, String paramString, boolean paramBoolean, ScribeLog.SearchDetails paramSearchDetails)
  {
    vu localvu;
    if (paramvu != null)
    {
      localvu = paramvu;
      if (paramvu.b() == paramBoolean) {}
    }
    else
    {
      localvu = a(paramString, paramBoolean, paramSearchDetails);
    }
    return localvu;
  }
  
  private vu a(String paramString, boolean paramBoolean, ScribeLog.SearchDetails paramSearchDetails)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    String str4 = B;
    String str5 = U_();
    TwitterScribeAssociation localTwitterScribeAssociation = aH();
    String str1 = TwitterScribeLog.a(localTwitterScribeAssociation, paramString, "avatar", "profile_click");
    String str2 = TwitterScribeLog.a(localStringBuilder, new String[] { str4, str5, paramString, "link", "open_link" });
    String str3 = TwitterScribeLog.a(localStringBuilder, new String[] { str4, str5, paramString, "platform_photo_card", "click" });
    paramString = TwitterScribeLog.a(localStringBuilder, new String[] { str4, str5, paramString, "platform_player_card", "click" });
    paramString = new cfz().a(str1).b(str2).c(str3).d(paramString).a();
    if (paramBoolean) {
      return new vu(this, localTwitterScribeAssociation, u, paramString, new ard(cl.a(dd.a, Z), cef.a, "statuses_flags&1537 !=0 AND search_id=?", new String[] { String.valueOf(s) }, "type_id ASC, _id ASC"));
    }
    return new vu(this, localTwitterScribeAssociation, u, paramString, new pk(this, localTwitterScribeAssociation, paramSearchDetails, av));
  }
  
  private boolean a(int paramInt, long paramLong)
  {
    if (!a_(paramInt)) {
      return false;
    }
    l = paramInt;
    int i;
    int j;
    switch (paramInt)
    {
    default: 
      throw new IllegalArgumentException("Invalid fetch type: " + paramInt);
    case 3: 
      i = 0;
      j = 1;
    }
    for (;;)
    {
      TwitterScribeLog localTwitterScribeLog = (TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(Z).b(new String[] { a(B, U_(), paramInt) })).a(u, c(m), d, c);
      com.twitter.library.api.search.d locald = new com.twitter.library.api.search.d(getActivity(), aU(), paramLong, u, N(), v, t, i, A, false, io.a()).a(m, d, e, f).a(ac, ad).a(D, null);
      a(locald);
      if (j != 0) {
        locald.a(an);
      }
      locald.a("scribe_log", localTwitterScribeLog);
      if (c) {
        locald.a(G.a());
      }
      c(locald, 2, paramInt);
      return true;
      i = 1;
      j = 0;
      continue;
      i = 1;
      j = 0;
      continue;
      i = 2;
      j = 0;
    }
  }
  
  private vu b(String paramString)
  {
    Object localObject = new ScribeLog.SearchDetails(u, c(m), paramString, d, c);
    int i = -1;
    switch (paramString.hashCode())
    {
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        return null;
        if (paramString.equals("tweet"))
        {
          i = 0;
          continue;
          if (paramString.equals("news"))
          {
            i = 1;
            continue;
            if (paramString.equals("highlight"))
            {
              i = 2;
              continue;
              if (paramString.equals("tweet_list_glance"))
              {
                i = 3;
                continue;
                if (paramString.equals("tweet_list_popular")) {
                  i = 4;
                }
              }
            }
          }
        }
        break;
      }
    }
    localObject = ao;
    if (m == 3) {}
    for (boolean bool = true;; bool = false)
    {
      paramString = a((vu)localObject, paramString, bool, null);
      ao = paramString;
      return paramString;
    }
    paramString = a(ap, paramString, false, null);
    ap = paramString;
    return paramString;
    paramString = a(aq, paramString, false, null);
    aq = paramString;
    return paramString;
    paramString = a(ar, paramString, false, (ScribeLog.SearchDetails)localObject);
    ar = paramString;
    return paramString;
    paramString = a(as, paramString, false, (ScribeLog.SearchDetails)localObject);
    as = paramString;
    return paramString;
  }
  
  private void b(boolean paramBoolean)
  {
    if ((ak) && ((paramBoolean) || (O()))) {}
    while ((getActivity() == null) || (!(getActivity() instanceof pn)) || (!ar())) {
      return;
    }
    ((pn)getActivity()).a(paramBoolean, ata, this);
  }
  
  private boolean b(com.twitter.library.api.search.d paramd)
  {
    if (!(getActivity() instanceof pn)) {
      return false;
    }
    boolean bool = ae;
    String str2 = paramd.y();
    if (str2 != null)
    {
      FragmentActivity localFragmentActivity = getActivity();
      if (localFragmentActivity != null)
      {
        TwitterTopic localTwitterTopic2 = paramd.C();
        String str1 = paramd.z();
        TwitterTopic localTwitterTopic1 = localTwitterTopic2;
        if (b.a(str2))
        {
          localTwitterTopic1 = localTwitterTopic2;
          if (localTwitterTopic2 == null) {
            localTwitterTopic1 = new TwitterTopic(new l(2, paramd.x(), false), t, null, u, u, null, null, null, 0L, 0L, 0L, null, null, null, null, null);
          }
        }
        return ((pn)localFragmentActivity).a(u, s, localTwitterTopic1, str1);
      }
    }
    return bool;
  }
  
  protected boolean B()
  {
    return y.a();
  }
  
  protected void R()
  {
    if (m == 2)
    {
      a(B + ":people:users::impression");
      return;
    }
    a(TwitterScribeLog.a(new String[] { B, U_(), null, null, "impression" }));
  }
  
  protected void S()
  {
    if (!au.isEmpty()) {
      if ((q != -1) && (!X())) {
        break label135;
      }
    }
    label135:
    for (String str = TwitterScribeLog.a(new String[] { B, U_(), "stream", null, "results" });; str = TwitterScribeLog.a(new String[] { B, "universal_top", TwitterTopic.c(q), "event", "results" }))
    {
      bex.a(((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(Z).b(new String[] { str })).a(V(), c(m), d, c)).b(au));
      au.clear();
      return;
    }
  }
  
  public void T()
  {
    super.T();
    b(false);
  }
  
  public void U()
  {
    String str2;
    if (X()) {
      str2 = U_();
    }
    for (String str1 = "user_rail";; str1 = "user_gallery")
    {
      a(TwitterScribeLog.a(new String[] { B, str2, str1, "more", "search" }));
      startActivity(new Intent(getActivity(), SearchTerminalActivity.class).putExtra("query", u).putExtra("query_name", t).putExtra("search_type", 2).putExtra("terminal", true));
      return;
      str2 = U_();
    }
  }
  
  protected String U_()
  {
    String str = (String)a.get(m);
    if (str != null) {
      return str;
    }
    return "universal_top";
  }
  
  protected String V()
  {
    if (X()) {
      return D;
    }
    return u;
  }
  
  public void a()
  {
    super.a();
    PromptDialogFragment localPromptDialogFragment = (PromptDialogFragment)getFragmentManager().findFragmentByTag("summary_dialog");
    if (localPromptDialogFragment != null) {
      localPromptDialogFragment.a(this);
    }
  }
  
  public void a(long paramLong, cqg paramcqg, int paramInt, xh paramxh)
  {
    paramxh = new Intent(getActivity(), ProfileActivity.class).putExtra("user_id", paramLong).putExtra("screen_name", a);
    TwitterScribeAssociation localTwitterScribeAssociation = aH();
    if (localTwitterScribeAssociation != null) {
      paramxh.putExtra("association", ((TwitterScribeAssociation)new TwitterScribeAssociation(localTwitterScribeAssociation).a(5)).a(Z));
    }
    if (paramcqg != null)
    {
      aL().a(PromotedEvent.d, paramcqg);
      paramxh.putExtra("pc", cqg.a(paramcqg));
    }
    startActivity(paramxh);
    String str2;
    if (X())
    {
      str2 = U_();
      paramxh = "avatar";
    }
    for (String str1 = "user_rail";; str1 = "user_gallery")
    {
      bex.a(((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(Z).a(paramLong, paramcqg, null, paramInt).b(new String[] { TwitterScribeLog.a(new String[] { B, str2, str1, paramxh, "profile_click" }) })).a(localTwitterScribeAssociation)).a(u, c(m), d, c));
      return;
      str2 = U_();
      paramxh = "user";
    }
  }
  
  protected void a(Context paramContext)
  {
    paramContext = new com.twitter.library.api.search.d(paramContext, aU(), s, u, N(), v, t, 1, A, false, io.a()).a(m, d, e, f).a(ac, ad).a(D, null);
    paramContext.k("Not triggered by a user action.");
    a(paramContext);
    if (c) {
      paramContext.a(G.a());
    }
    c(paramContext, 1, 4);
  }
  
  public void a(DialogInterface paramDialogInterface, int paramInt1, int paramInt2)
  {
    if (paramInt1 == 1)
    {
      paramDialogInterface = U_();
      if (paramInt2 != -1) {
        break label81;
      }
      bex.a(new TwitterScribeLog(Z).b(new String[] { B, paramDialogInterface, al, "feedback", "accept" }));
    }
    for (;;)
    {
      Toast.makeText(getActivity(), 2131363600, 0).show();
      return;
      label81:
      if (paramInt2 == -2) {
        bex.a(new TwitterScribeLog(Z).b(new String[] { B, paramDialogInterface, al, "feedback", "deny" }));
      }
    }
  }
  
  void a(View paramView)
  {
    Toast.makeText(a_, 2131363596, 1).show();
    b(false);
    if (paramView != null)
    {
      ((TextView)paramView.findViewById(2131951652)).setText(2131363596);
      paramView.setVisibility(0);
    }
  }
  
  public void a(ListView paramListView, View paramView, int paramInt, long paramLong)
  {
    if (paramInt < ata.getHeaderViewsCount()) {}
    String str;
    label1678:
    do
    {
      return;
      str = c(m);
      localObject3 = (pd)paramView.getTag();
      if (localObject3 == null) {
        beq.a(new beo().a("view", paramView).a("position", Integer.valueOf(paramInt)).a("view type", Integer.valueOf(((pb)aD()).getItemViewType(paramInt))));
      }
      localObject2 = m;
      paramListView = new StringBuilder();
      localObject1 = aH();
      switch (b)
      {
      case 7: 
      case 5: 
      case 6: 
      case 10: 
      case 12: 
      case 13: 
      case 16: 
      case 18: 
      case 20: 
      default: 
        return;
      case 0: 
      case 4: 
      case 9: 
      case 21: 
      case 23: 
        paramView = a.d.getTweet();
        paramInt = a.d.getReasonIconResId();
        localObject4 = getActivity().getApplicationContext();
        startActivity(new Intent(getActivity(), TweetActivity.class).putExtra("tw", paramView).putExtra("reason", a.d.getReason()).putExtra("reason_icon_id", paramInt).putExtra("association", (Parcelable)localObject1));
        if (X())
        {
          bex.a(((TwitterScribeLog)((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(Z).a((Context)localObject4, paramView, (TwitterScribeAssociation)localObject1, null).b(new String[] { TwitterScribeLog.a(paramListView, new String[] { B, U_(), "tweet", "tweet", "click" }) })).a((ScribeAssociation)localObject1)).a(av)).a(u, str, d, c));
          return;
        }
        if ((b == 0) || (b == 21))
        {
          bex.a(((TwitterScribeLog)((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(Z).a((Context)localObject4, paramView, (TwitterScribeAssociation)localObject1, null).b(new String[] { TwitterScribeLog.a((TwitterScribeAssociation)localObject1, "tweet", "tweet", "click") })).a((ScribeAssociation)localObject1)).a(av)).a(u, str, d, c));
          return;
        }
        if (b == 23)
        {
          bex.a(((TwitterScribeLog)((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(Z).a((Context)localObject4, paramView, (TwitterScribeAssociation)localObject1, null).b(new String[] { B + ":cluster:tweet::click" })).a((ScribeAssociation)localObject1)).a(av)).a(u, str, d, c));
          return;
        }
        bex.a(((TwitterScribeLog)((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(Z).a((Context)localObject4, paramView, (TwitterScribeAssociation)localObject1, null).b(new String[] { TwitterScribeLog.a(paramListView, new String[] { B, U_(), "news", "tweet", "click" }) })).a((ScribeAssociation)localObject1)).a(av)).a(u, str, d, c));
        return;
      case 15: 
        a(TwitterScribeLog.a(paramListView, new String[] { B, U_(), "highlight", "more", "search" }));
        startActivity(new Intent(getActivity(), SearchTerminalActivity.class).putExtra("query", u).putExtra("query_name", t).putExtra("q_source", "highlight_tweet_drill_down_click").putExtra("since", i.c).putExtra("until", i.d).putExtra("terminal", true));
        return;
      case 1: 
        paramView = (UserView)((GroupedRowView)paramView).getChildAt(0);
        paramLong = paramView.getUserId();
        localObject2 = new Intent(getActivity(), ProfileActivity.class).putExtra("user_id", paramLong).putExtra("screen_name", paramView.getUserName());
        if (localObject1 != null) {
          ((Intent)localObject2).putExtra("association", ((TwitterScribeAssociation)new TwitterScribeAssociation((TwitterScribeAssociation)localObject1).a(5)).a(Z));
        }
        localObject3 = paramView.getPromotedContent();
        if (localObject3 != null)
        {
          aL().a(PromotedEvent.d, (cqg)localObject3);
          ((Intent)localObject2).putExtra("pc", cqg.a((cqg)localObject3));
        }
        startActivity((Intent)localObject2);
        if (m == 2) {}
        for (paramListView = B + ":people:users:user:profile_click";; paramListView = TwitterScribeLog.a(paramListView, new String[] { B, U_(), null, "user", "profile_click" }))
        {
          bex.a(((TwitterScribeLog)((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(Z).a(paramLong, paramView.getPromotedContent(), null, paramInt).b(new String[] { paramListView })).a(av)).a((ScribeAssociation)localObject1)).a(u, str, d, c));
          return;
        }
      case 8: 
      case 14: 
        a(TwitterScribeLog.a(paramListView, new String[] { B, U_(), "user", "more", "search" }));
        startActivity(new Intent(getActivity(), SearchTerminalActivity.class).putExtra("query", u).putExtra("query_name", t).putExtra("search_type", 2).putExtra("terminal", true));
        return;
      case 17: 
        a(TwitterScribeLog.a(paramListView, new String[] { B, U_(), "media_gallery", "more", "search" }));
        startActivity(new Intent(getActivity(), SearchTerminalActivity.class).putExtra("query", u).putExtra("query_name", t).putExtra("search_type", 3).putExtra("terminal", true));
        return;
      case 3: 
        startActivity(new Intent(getActivity(), SearchActivity.class).putExtra("query", h).putExtra("query_name", h).putExtra("q_source", "related_query_click"));
        a(TwitterScribeLog.a(paramListView, new String[] { B, U_(), "related_queries", null, "search" }));
        return;
      case 2: 
        startActivity(new Intent(getActivity(), SearchActivity.class).putExtra("query", u).putExtra("query_name", t).putExtra("q_source", "auto_spell_correct_revert_click"));
        a(TwitterScribeLog.a(paramListView, new String[] { B, U_(), "spelling_corrections", null, "revert_click" }));
        return;
      case 22: 
        paramView = new Intent(getActivity(), SearchTerminalActivity.class).putExtra("query", u).putExtra("terminal", true).putExtra("q_type", 1);
        if (j != null)
        {
          paramView.putExtra("query_name", t).putExtra("follows", j.b).putExtra("near", j.c);
          if (!j.b) {
            break label1678;
          }
          a(TwitterScribeLog.a(paramListView, new String[] { B, U_(), "follows_pivot", "more", "search" }));
        }
        for (;;)
        {
          startActivity(paramView);
          return;
          if (j.c) {
            a(TwitterScribeLog.a(paramListView, new String[] { B, U_(), "nearby_pivot", "more", "search" }));
          }
        }
      }
    } while (X());
    paramListView = j;
    paramInt = paramListView.getTopicType();
    paramView = paramListView.getTopicId();
    Object localObject1 = paramListView.getSeedHashtag();
    Object localObject2 = TwitterTopic.c(paramInt);
    Object localObject3 = new TwitterScribeItem();
    b = paramView;
    c = 16;
    x = ((String)localObject2);
    Object localObject4 = new TwitterScribeLog(Z);
    ((TwitterScribeLog)localObject4).b(new String[] { TwitterScribeLog.a(new String[] { B, "universal_top", localObject2, "event", "click" }) });
    bex.a(((TwitterScribeLog)((TwitterScribeLog)localObject4).a(u, str, d, c)).a((ScribeItem)localObject3));
    new sp(this).a(paramView, paramInt, t, u, (String)localObject1, paramListView.getTopicData());
  }
  
  @SuppressLint({"MissingSuperCall"})
  protected void a(cie<pm> paramcie)
  {
    int i = l;
    if (aj)
    {
      if (i == 3)
      {
        W();
        ((pb)aD()).a(b("tweet"), b("news"), b("highlight"), b("tweet_list_glance"), b("tweet_list_popular"));
      }
      u();
    }
    ax.a(((cib)ObjectUtils.a(paramcie)).a());
    a locala = at().v();
    b(paramcie);
    a(locala);
    if (aj) {
      if (i == 2) {
        l = 3;
      }
    }
    for (;;)
    {
      b(ae);
      if (V) {
        aB();
      }
      return;
      if (((pb)aD()).isEmpty()) {
        a(3);
      }
    }
  }
  
  void a(com.twitter.library.api.search.d paramd, View paramView)
  {
    D = paramd.x();
    a(paramd.B());
    if (paramd.h() == 0)
    {
      if (paramView != null) {
        paramView.setVisibility(0);
      }
      paramd = TwitterScribeLog.a(new String[] { B, U_(), "stream", null, "no_results" });
      bex.a(((TwitterScribeLog)new TwitterScribeLog(Z).b(new String[] { paramd })).a(u, c(m), d, c));
    }
    if (j) {
      v();
    }
  }
  
  protected void a(x paramx, int paramInt1, int paramInt2)
  {
    aj = true;
    View localView;
    if (ar())
    {
      localView = ata.getEmptyView();
      if (localView != null) {
        localView.setVisibility(8);
      }
      super.a(paramx, paramInt1, paramInt2);
      if (paramInt1 == 2)
      {
        paramx = (com.twitter.library.api.search.d)paramx;
        aa localaa = (aa)paramx.l().b();
        if ((localaa != null) && (localaa.b())) {
          break label99;
        }
        a(localView);
      }
    }
    for (;;)
    {
      k = paramx.g();
      label99:
      do
      {
        return;
        localView = null;
        break;
        if (paramInt2 != 3) {
          break label135;
        }
        a(paramx, localView);
        ae = b(paramx);
      } while (ae);
      b(false);
      continue;
      label135:
      if ((paramx.h() == 0) && (paramInt2 == 1)) {
        h = true;
      }
    }
  }
  
  protected void a(String paramString)
  {
    bex.a(((TwitterScribeLog)((TwitterScribeLog)((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(Z).i(ai)).b(new String[] { paramString })).a(av)).a(V(), c(m), d, c)).a(aH()));
  }
  
  protected boolean a(int paramInt)
  {
    return a(paramInt, s);
  }
  
  protected void ah_()
  {
    super.ah_();
    if ((as()) && ((((pb)aD()).isEmpty()) || (w()))) {
      a(3);
    }
  }
  
  protected int b(long paramLong)
  {
    if (aC()) {
      return ((pb)aD()).a(paramLong);
    }
    return 0;
  }
  
  public int b(long paramLong, cqg paramcqg, int paramInt, xh paramxh)
  {
    FragmentActivity localFragmentActivity = getActivity();
    FriendshipCache localFriendshipCache = ag;
    int i = b;
    if (!io.a())
    {
      boolean bool;
      String str;
      if (localFriendshipCache.a(paramLong))
      {
        bool = localFriendshipCache.k(paramLong);
        if (!X()) {
          break label222;
        }
        str = U_();
        paramxh = "user_rail";
        label60:
        if (!bool) {
          break label236;
        }
        i = p.b(i, 1);
        ab.a(new bpv(localFragmentActivity, aU(), paramLong, paramcqg));
        localFriendshipCache.c(paramLong);
      }
      for (paramxh = TwitterScribeLog.a(new String[] { B, str, paramxh, "user", "unfollow" });; paramxh = TwitterScribeLog.a(new String[] { B, str, paramxh, "user", "follow" }))
      {
        bex.a(((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(Z).a(paramLong, paramcqg, null, paramInt).b(new String[] { paramxh })).a(aH())).a(u, c(m), d, c));
        return i;
        bool = p.a(i);
        break;
        label222:
        str = U_();
        paramxh = "user_gallery";
        break label60;
        label236:
        i = p.a(i, 1);
        ab.a(new bps(localFragmentActivity, aU(), paramLong, paramcqg));
        localFriendshipCache.b(paramLong);
      }
    }
    io.a(localFragmentActivity, 4, a);
    return i;
  }
  
  public vw b(View paramView)
  {
    if ((paramView.getTag() instanceof pd)) {
      return getTaga;
    }
    return null;
  }
  
  protected void b(x paramx, int paramInt1, int paramInt2)
  {
    super.b(paramx, paramInt1, paramInt2);
    aj = false;
  }
  
  protected ari<cie<pm>> f()
  {
    boolean bool2 = true;
    b(true);
    Object localObject = aM();
    boolean bool1 = bool2;
    if (!ae) {
      if ((D == null) || (!(localObject instanceof fl))) {
        break label104;
      }
    }
    label104:
    for (bool1 = bool2;; bool1 = false)
    {
      localObject = new aod((Context)localObject, C, D, m, -1L, ae, bool1, af);
      ph localph = new ph(this);
      return new aqx(getLoaderManager(), 0, localph, new pi(this, (aod)localObject));
    }
  }
  
  protected void g()
  {
    if ((m == 2) && (ac != 0L)) {
      return;
    }
    if (n > 0)
    {
      m();
      return;
    }
    a(2, s);
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    ai = t().f("scribe_context");
    a(ax);
    if (J != null) {
      J.a(this);
    }
    if (aH() == null) {
      W();
    }
    av = r();
    ax.a(b("tweet"), b("news"), b("highlight"), b("tweet_list_glance"), b("tweet_list_popular"));
    paramBundle = at();
    paramBundle.a(ax);
    a.setContentDescription(getString(2131363604));
  }
  
  public void onClick(View paramView)
  {
    if (paramView.getId() == 2131953301)
    {
      paramView = (String)paramView.getTag();
      al = paramView;
      bex.a(new TwitterScribeLog(Z).b(new String[] { B, U_(), paramView, "feedback", "click" }));
      ((ec)((ec)((ec)((ec)new ec(1).b(2131363599)).d(2131364224)).f(2131363173)).a(2131363601)).i().a(this).show(getFragmentManager(), "summary_dialog");
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    label102:
    Object localObject;
    TwitterFragmentActivity localTwitterFragmentActivity;
    String str1;
    FriendshipCache localFriendshipCache;
    ks localks;
    int i;
    boolean bool2;
    String str2;
    HashSet localHashSet;
    String str3;
    if (paramBundle != null) {
      if (paramBundle.containsKey("friendship_cache"))
      {
        ag = ((FriendshipCache)paramBundle.getSerializable("friendship_cache"));
        am = ((HashSet)paramBundle.getSerializable("viewed_item_ids"));
        ac = paramBundle.getLong("since");
        ad = paramBundle.getLong("until");
        ak = paramBundle.getBoolean("in_back_stack");
        ae = paramBundle.getBoolean("search_takeover");
        af = paramBundle.getBoolean("event_header_available");
        ah = new pj(this);
        at = new pl(this);
        localObject = aU().e();
        localObject = new kq(getFragmentManager(), (String)localObject, C, D, u);
        localTwitterFragmentActivity = aM();
        str1 = t;
        localFriendshipCache = ag;
        localks = ah;
        i = m;
        bool2 = X();
        str2 = D;
        localHashSet = am;
        str3 = C;
        if (paramBundle == null) {
          break label388;
        }
      }
    }
    label388:
    for (boolean bool1 = true;; bool1 = false)
    {
      ax = new pb(localTwitterFragmentActivity, str1, localFriendshipCache, localks, this, this, (kq)localObject, i, bool2, str2, localHashSet, str3, bool1, ak, q, this);
      return;
      ag = new FriendshipCache();
      break;
      ag = new FriendshipCache();
      am = new HashSet();
      localObject = t();
      ac = ((s)localObject).a("since", 0L);
      ad = ((s)localObject).a("until", 0L);
      ak = ((s)localObject).a("in_back_stack");
      ae = ((s)localObject).a("search_takeover", false);
      af = ((s)localObject).a("event_header_available", false);
      an = ((List)((s)localObject).i("pinnedTweetIds"));
      break label102;
    }
  }
  
  public void onDestroy()
  {
    if (X())
    {
      StringBuilder localStringBuilder = new StringBuilder();
      bex.a(((TwitterScribeLog)new TwitterScribeLog(Z).b(new String[] { TwitterScribeLog.a(localStringBuilder, new String[] { B, TwitterTopic.c(q), "time_nav", null, "close" }) })).g(D));
    }
    ab.b(at);
    super.onDestroy();
  }
  
  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = (pm)paramAdapterView.getTag();
    getActivity().startActivity(new Intent(getActivity(), GalleryActivity.class).setData(cl.a(dd.a, Z)).putExtra("prj", cef.a).putExtra("sel", "statuses_flags&1537 !=0 AND search_id=? AND type_id=?").putExtra("selArgs", new String[] { String.valueOf(s), String.valueOf(c) }).putExtra("orderBy", "type_id ASC, _id ASC").putExtra("id", paramLong).putExtra("context", 2));
    a(TwitterScribeLog.a(new String[] { B, U_(), "media_gallery", "photo", "click" }));
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    if (!ag.a()) {
      paramBundle.putSerializable("friendship_cache", ag);
    }
    paramBundle.putLong("since", ac);
    paramBundle.putLong("until", ad);
    paramBundle.putSerializable("viewed_item_ids", am);
    paramBundle.putBoolean("in_back_stack", ak);
    paramBundle.putBoolean("search_takeover", ae);
    paramBundle.putBoolean("event_header_available", af);
    if (!aj) {
      ab.a(at);
    }
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    if (paramBundle != null) {
      b(false);
    }
  }
  
  public int q()
  {
    return m;
  }
  
  protected List<TwitterScribeItem> r()
  {
    if ((g) || (X())) {
      return n.b(TwitterScribeItem.a(D, C, q));
    }
    return n.g();
  }
  
  protected boolean z()
  {
    return (m != 2) && (ac == 0L);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.SearchResultsFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */