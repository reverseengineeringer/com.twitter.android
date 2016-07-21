package com.twitter.android;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.accounts.OnAccountsUpdateListener;
import android.content.ContentUris;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.TransitionDrawable;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.preference.PreferenceManager;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.ContextCompat;
import android.support.v4.content.Loader;
import android.support.v4.view.PagerAdapter;
import android.support.v4.view.ViewPager;
import android.text.SpannableStringBuilder;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import ben;
import beo;
import beq;
import bex;
import bfd;
import bld;
import bmt;
import bpr;
import bps;
import bpv;
import bpz;
import bqc;
import bqe;
import bqh;
import bqu;
import btk;
import com.twitter.android.ads.AdsCompanionWebViewActivity;
import com.twitter.android.client.SearchSuggestionController;
import com.twitter.android.client.bt;
import com.twitter.android.composer.ComposerDockLayout;
import com.twitter.android.profilecompletionmodule.ProfileCompletionFlowActivity;
import com.twitter.android.profiles.HeaderImageView;
import com.twitter.android.profiles.ProfileDetailsViewManager;
import com.twitter.android.profiles.ProfileDetailsViewManager.IconItemType;
import com.twitter.android.profiles.af;
import com.twitter.android.profiles.ah;
import com.twitter.android.profiles.animation.BalloonSetAnimationView;
import com.twitter.android.profiles.ao;
import com.twitter.android.profiles.ap;
import com.twitter.android.profiles.aq;
import com.twitter.android.profiles.as;
import com.twitter.android.profiles.au;
import com.twitter.android.profiles.r;
import com.twitter.android.profiles.s;
import com.twitter.android.util.bf;
import com.twitter.android.widget.LoggedOutBar;
import com.twitter.android.widget.ProfileEmptyAvatarOverlay;
import com.twitter.android.widget.PromptDialogFragment;
import com.twitter.android.widget.TweetStatView;
import com.twitter.android.widget.UnboundedFrameLayout;
import com.twitter.android.widget.do;
import com.twitter.android.widget.ec;
import com.twitter.app.common.base.BaseFragment;
import com.twitter.config.AppConfig;
import com.twitter.internal.android.widget.HorizontalListView;
import com.twitter.internal.android.widget.ToolBar;
import com.twitter.library.api.PromotedEvent;
import com.twitter.library.client.Session;
import com.twitter.library.client.at;
import com.twitter.library.client.av;
import com.twitter.library.client.az;
import com.twitter.library.client.bg;
import com.twitter.library.media.widget.UserImageView;
import com.twitter.library.platform.notifications.PushRegistration;
import com.twitter.library.provider.cl;
import com.twitter.library.provider.di;
import com.twitter.library.provider.dj;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.x;
import com.twitter.library.util.FriendshipCache;
import com.twitter.media.ui.image.RichImageView;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.core.cp;
import com.twitter.model.timeline.aj;
import com.twitter.ui.widget.TwitterButton;
import com.twitter.ui.widget.TypefacesTextView;
import com.twitter.util.al;
import com.twitter.util.collection.CollectionUtils;
import com.twitter.util.collection.n;
import cqg;
import csf;
import cvr;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public class ProfileActivity
  extends ScrollingHeaderUserQueryActivity
  implements OnAccountsUpdateListener, LoaderManager.LoaderCallbacks<Cursor>, View.OnClickListener, com.twitter.android.ads.a, com.twitter.android.businessprofiles.c, mw, com.twitter.android.profiles.ak, ap, aq, com.twitter.android.profiles.e, com.twitter.android.profiles.k, com.twitter.android.profiles.t, com.twitter.android.profiles.z, com.twitter.app.common.base.m
{
  public static final Uri a = Uri.parse("twitter://profile/featured");
  public static final Uri b = Uri.parse("twitter://profile/tweets");
  public static final Uri c = Uri.parse("twitter://profile/media");
  public static final Uri d = Uri.parse("twitter://profile/favorites");
  public static final Uri e = Uri.parse("twitter://profile/protected_account");
  public static final Uri f = Uri.parse("twitter://profile/blocked_account");
  public static final Uri g = Uri.parse("twitter://profile/blocker_interstitial");
  public static final Uri h = Uri.parse("twitter://profile/followers");
  public static final Uri i = Uri.parse("twitter://profile/following");
  public static final Uri j = Uri.parse("twitter://profile/follow");
  public static final Uri k = Uri.parse("twitter://profile/device_follow");
  public static final Uri l = Uri.parse("twitter://profile/vine/enable_display");
  private ms K;
  private com.twitter.android.profiles.v L;
  private ProfileDetailsViewManager M;
  private HeaderImageView N;
  private UserImageView O;
  private com.twitter.android.profiles.a P;
  private TweetStatView Q;
  private TweetStatView R;
  private String S;
  private ImageView T;
  private ImageView U;
  private float V;
  private String W;
  private LinearLayout X;
  private int Y;
  private boolean Z;
  private View aA;
  private View aB;
  private com.twitter.android.metrics.d aC;
  private boolean aD = true;
  private boolean aE = false;
  private String aF;
  private boolean aG;
  private com.twitter.android.profiles.f aH;
  private ao aI;
  private s aJ;
  private final boolean aK = true;
  private boolean aL = false;
  private TextView aM;
  private bfd aN;
  private bfd aO;
  private BalloonSetAnimationView aP;
  private boolean aQ;
  private com.twitter.model.ads.e aR;
  private boolean aS;
  private ViewGroup aT;
  private TypefacesTextView aU;
  private com.twitter.model.businessprofiles.m aV;
  private FrameLayout aW;
  private int aa;
  private String ab;
  private boolean ac;
  private boolean ad;
  private FriendshipCache ae;
  private cqg af;
  private boolean ag;
  private SharedPreferences ah;
  private TwitterUser ai;
  private Uri aj;
  private boolean ak;
  private ny al;
  private TwitterScribeAssociation am;
  private aj an;
  private qm ao;
  private ListView ap;
  private LinearLayout aq;
  private int ar;
  private View as;
  private ViewGroup at;
  private com.twitter.library.service.z au;
  private mr av;
  private com.twitter.android.profiles.y aw;
  private boolean ax;
  private boolean ay;
  private ProfileActivity.DisplayState az = ProfileActivity.DisplayState.a;
  
  private void C()
  {
    m = T_();
    K.a(m);
    if ((n.getAdapter() instanceof mt)) {
      ((mt)n.getAdapter()).a(m);
    }
  }
  
  private void E()
  {
    if (aj == null) {
      return;
    }
    boolean bool = io.a();
    if (h.equals(aj)) {
      if (bool) {
        io.b(this, 6, S);
      }
    }
    for (;;)
    {
      aj = null;
      return;
      startActivity(com.twitter.android.util.u.a(this, ab().g(), D, null));
      continue;
      if (i.equals(aj))
      {
        if (bool) {
          io.b(this, 5, S);
        } else {
          startActivity(ao());
        }
      }
      else if (j.equals(aj))
      {
        if (bool) {
          io.b(this, 4, S);
        } else if ((!C) && (!com.twitter.model.core.p.a(aa)) && (!com.twitter.model.core.p.e(aa)) && (!com.twitter.model.core.p.d(aa))) {
          q(14);
        }
      }
      else
      {
        Object localObject;
        if (k.equals(aj))
        {
          if (!bool)
          {
            localObject = ab().e();
            if (as.a(aI, true, as.a(this, (String)localObject))) {
              q(13);
            }
          }
        }
        else if (l.equals(aj))
        {
          if (!bool)
          {
            c("me:::vine:add");
            localObject = new av(true);
            bt.a(this, ab(), (av)localObject);
            Toast.makeText(this, 2131362663, 0).show();
          }
        }
        else
        {
          int m = b(aj);
          if (m != -1) {
            a(m);
          }
        }
      }
    }
  }
  
  private String F()
  {
    if (L != null) {
      return L.a(l(K.a()), D, getResources());
    }
    return "";
  }
  
  private void G()
  {
    LoaderManager localLoaderManager = getSupportLoaderManager();
    if ((!E.a("ads_account_permissions")) && (com.twitter.android.ads.c.b(ab().f()))) {
      E.a(new com.twitter.android.ads.b(this, this, localLoaderManager, 7));
    }
    if ((!E.a("business_profile")) && (btk.a(D, aV))) {
      E.a(new com.twitter.android.businessprofiles.d(this, this, localLoaderManager, 8, D, btk.a(this)));
    }
  }
  
  public static Intent a(Context paramContext, long paramLong, String paramString, cqg paramcqg, TwitterScribeAssociation paramTwitterScribeAssociation, int paramInt, PromotedEvent paramPromotedEvent, aj paramaj)
  {
    paramString = new Intent(paramContext, ProfileActivity.class).putExtra("user_id", paramLong).putExtra("association", paramTwitterScribeAssociation).putExtra("scribe_content", com.twitter.util.serialization.m.a(paramaj, aj.a)).putExtra("screen_name", paramString);
    if (paramInt != -1) {
      paramString.putExtra("friendship", paramInt);
    }
    if (paramcqg != null)
    {
      if (paramPromotedEvent != null) {
        com.twitter.android.client.c.a(paramContext).a(paramPromotedEvent, paramcqg);
      }
      paramString.putExtra("pc", cqg.a(paramcqg));
    }
    return paramString;
  }
  
  private static FrameLayout a(Context paramContext, UserImageView paramUserImageView)
  {
    FrameLayout localFrameLayout = (FrameLayout)LayoutInflater.from(paramContext).inflate(2130969230, null);
    GradientDrawable localGradientDrawable = new GradientDrawable();
    float[] arrayOfFloat = ((RichImageView)paramUserImageView.getImageView()).getCornerRadii();
    localGradientDrawable.setColor(paramContext.getResources().getColor(2131886425));
    if ((arrayOfFloat != null) && (arrayOfFloat.length > 0)) {}
    for (float f1 = arrayOfFloat[0];; f1 = 0.0F)
    {
      localGradientDrawable.setCornerRadius(f1);
      localFrameLayout.setBackground(localGradientDrawable);
      localFrameLayout.setVisibility(8);
      paramUserImageView.addView(localFrameLayout);
      return localFrameLayout;
    }
  }
  
  private TwitterUser a(TwitterUser paramTwitterUser, boolean paramBoolean)
  {
    av localav = bt.a(ab());
    if ((C) && (localav != null) && (i)) {}
    for (int m = 1; (m == 0) && ((!paramBoolean) || (G == null)); m = 0) {
      return paramTwitterUser;
    }
    paramTwitterUser = new cp(paramTwitterUser);
    if (m != 0)
    {
      paramTwitterUser.g(g).a(h).a(d);
      if (j) {
        paramTwitterUser.d(csf.a(e)).a(null);
      }
      if (k) {
        paramTwitterUser.e(f).b(null);
      }
      if (l != null) {
        paramTwitterUser.a(l);
      }
    }
    if (paramBoolean) {
      paramTwitterUser.h(null);
    }
    return (TwitterUser)paramTwitterUser.q();
  }
  
  private void a(long paramLong, cqg paramcqg)
  {
    b(new bps(this, ab(), paramLong, paramcqg).b(true).a(Integer.valueOf(aa)), 9);
  }
  
  private void a(long paramLong, String paramString)
  {
    ag = true;
    startActivity(a(this, paramLong, paramString, af, null, -1, null, null));
    overridePendingTransition(2131034190, 2131034191);
    finish();
  }
  
  public static void a(Context paramContext, long paramLong, String paramString, cqg paramcqg, TwitterScribeAssociation paramTwitterScribeAssociation, aj paramaj)
  {
    paramContext.startActivity(b(paramContext, paramLong, paramString, paramcqg, paramTwitterScribeAssociation, paramaj));
  }
  
  private void a(ProfileActivity.DisplayState paramDisplayState)
  {
    az = paramDisplayState;
    if ((az != ProfileActivity.DisplayState.a) && (az != ProfileActivity.DisplayState.b)) {
      aC.k();
    }
    Bundle localBundle1 = new Bundle();
    Bundle localBundle2 = getIntent().getExtras();
    if (localBundle2 != null) {
      localBundle1.putAll(localBundle2);
    }
    paramDisplayState = new ah().a(this).a(localBundle1).a(D).a(C).a(aa).a(P()).a(paramDisplayState).a();
    if (paramDisplayState != null) {
      L = paramDisplayState;
    }
    C();
    ag();
    E();
  }
  
  private void a(LoggedOutBar paramLoggedOutBar)
  {
    G.a(new mh(this, paramLoggedOutBar));
  }
  
  private void a(TweetStatView paramTweetStatView, String paramString, int paramInt)
  {
    paramTweetStatView.setValue(com.twitter.util.t.a(getResources(), paramInt));
    paramTweetStatView.setName(paramString.toUpperCase());
  }
  
  private void a(ToolBar paramToolBar)
  {
    r localr;
    if (Y().b())
    {
      if (!io.a()) {
        break label56;
      }
      localr = new r();
      localObject = localr;
      if (io.a(this)) {
        paramToolBar.setDisplayShowHomeAsUpEnabled(false);
      }
    }
    label56:
    for (Object localObject = localr;; localObject = new com.twitter.android.profiles.q(ab().f(), D, aa, C, aR, aS))
    {
      ((com.twitter.android.profiles.ar)localObject).a(paramToolBar);
      aJ.a(this);
      return;
    }
  }
  
  private void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (Y().b())
    {
      aN.b(paramBoolean1);
      aO.b(paramBoolean2);
    }
  }
  
  private void a(String... paramVarArgs)
  {
    as.a(ab().g(), aI, paramVarArgs);
  }
  
  private boolean a(int paramInt, Uri paramUri)
  {
    at localat = l(paramInt);
    return (localat != null) && (a.equals(paramUri));
  }
  
  private void aA()
  {
    aM = ((TextView)findViewById(2131953147));
    SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder(getString(2131363422));
    localSpannableStringBuilder.append(" ");
    int m = localSpannableStringBuilder.length();
    localSpannableStringBuilder.append(getString(2131364069));
    localSpannableStringBuilder.setSpan(new mn(this, getResources().getColor(2131886265)), m, localSpannableStringBuilder.length(), 33);
    com.twitter.ui.view.p.a(aM);
    aM.setText(localSpannableStringBuilder);
  }
  
  private void ad()
  {
    if (aD)
    {
      c(b(":::impression"));
      aD = false;
    }
  }
  
  private void ae()
  {
    a(new String[] { b(":user:muted_button:click") });
    bf.a(this, B, 11, getSupportFragmentManager(), null);
  }
  
  private void af()
  {
    N.setProfileUser(aI);
    a(Q, getString(2131363401), D.P);
    a(R, getString(2131363402), D.v);
    if ((C) && (D.g())) {
      d(D);
    }
    for (;;)
    {
      ai();
      return;
      aW.setVisibility(8);
      O.a(D, false);
    }
  }
  
  private void ag()
  {
    int m;
    int n;
    label27:
    label48:
    label65:
    boolean bool2;
    boolean bool1;
    if (this.m.size() > 1)
    {
      m = 1;
      Object localObject = p;
      if (m == 0) {
        break label555;
      }
      n = 0;
      ((HorizontalListView)localObject).setVisibility(n);
      if (m == 0) {
        break label561;
      }
      n = getResources().getDimensionPixelSize(2131690237);
      x = n;
      localObject = as;
      if (m == 0) {
        break label566;
      }
      m = 0;
      ((View)localObject).setVisibility(m);
      aw.f();
      if ((az != ProfileActivity.DisplayState.c) || (aV == null)) {
        break label578;
      }
      M.a(Arrays.asList(new ProfileDetailsViewManager.IconItemType[] { ProfileDetailsViewManager.IconItemType.a, ProfileDetailsViewManager.IconItemType.b }));
      an();
      bool2 = new com.twitter.android.businessprofiles.a(at, as, aV, D, this).a();
      if ((bool2) || (!btk.a(aV))) {
        break label656;
      }
      bool1 = new com.twitter.android.businessprofiles.f(aT, this, aV, D, aV.h.d, ab().g()).c();
      if (bool1) {
        aw.e();
      }
    }
    for (;;)
    {
      if ((!bool1) && (!bool2) && (btk.b()) && (D.n))
      {
        m = aa;
        if (ab().g() != D.c) {
          break label572;
        }
        bool2 = true;
        label272:
        if ((as.a(m, bool2)) && (new com.twitter.android.businessprofiles.e(aT, this, aV, D, ab().g()).c())) {
          aw.e();
        }
      }
      if (!bool1) {
        new com.twitter.android.businessprofiles.g(aV, this, aU).a();
      }
      label344:
      if ((az == ProfileActivity.DisplayState.b) || (az == ProfileActivity.DisplayState.c) || (az == ProfileActivity.DisplayState.f))
      {
        aA.setVisibility(0);
        aB.setVisibility(0);
        aw.b(aa);
        label401:
        if ((az != ProfileActivity.DisplayState.b) && (az != ProfileActivity.DisplayState.c)) {
          break label629;
        }
        R.setOnClickListener(this);
        Q.setOnClickListener(this);
        label437:
        if (az != ProfileActivity.DisplayState.e) {
          break label648;
        }
        if (aH != null) {
          aH.a();
        }
        b(true);
        a(new String[] { b("blocker_interstitial:::impression") });
      }
      for (;;)
      {
        ah();
        aL = true;
        if (az == ProfileActivity.DisplayState.d)
        {
          aw.c();
          N().a("blocked_profile");
          if (ax)
          {
            a(new String[] { "blocked_profile:profile:::impression" });
            ax = false;
          }
        }
        return;
        m = 0;
        break;
        label555:
        n = 8;
        break label27;
        label561:
        n = 0;
        break label48;
        label566:
        m = 8;
        break label65;
        label572:
        bool2 = false;
        break label272;
        label578:
        aT.setVisibility(8);
        aU.setVisibility(8);
        at.setVisibility(8);
        break label344;
        aA.setVisibility(8);
        aB.setVisibility(8);
        break label401;
        label629:
        R.setOnClickListener(null);
        Q.setOnClickListener(null);
        break label437;
        label648:
        b(false);
      }
      label656:
      bool1 = false;
    }
  }
  
  private void ah()
  {
    if (az == ProfileActivity.DisplayState.e)
    {
      h(false);
      return;
    }
    h(true);
  }
  
  private void ai()
  {
    Object localObject;
    if (as.a(C, D))
    {
      if (ap == null)
      {
        ap = ((ListView)X.findViewById(2131953148));
        ap.setOnItemClickListener(this);
      }
      if (ao == null)
      {
        localObject = new com.twitter.app.users.q().a(18).a(this);
        localObject = n.b(new qn(getString(2131362709), (Intent)localObject));
        if (!al.f()) {
          break label173;
        }
      }
    }
    label173:
    for (int m = 2130969347;; m = 2130969255)
    {
      ao = new qm((qn[])((List)localObject).toArray(new qn[((List)localObject).size()]), m);
      ap.setAdapter(ao);
      aj();
      al();
      if (aq == null) {
        aq = ((LinearLayout)X.findViewById(2131953139));
      }
      return;
    }
  }
  
  private void aj()
  {
    if ((ar & 0x20) == 0)
    {
      b(new bqh(this, ab(), 0), 2);
      ar |= 0x20;
    }
  }
  
  private void ak()
  {
    Object localObject = ab().e();
    if (((ar & 0x80) == 0) && (as.a(aI, false, as.a(this, (String)localObject))))
    {
      localObject = new bqc(this, ab()).a(aI.e());
      ar |= 0x80;
      b((x)localObject, 15);
    }
  }
  
  private void al()
  {
    getSupportLoaderManager().restartLoader(5, null, this);
  }
  
  private void am()
  {
    if (com.twitter.android.profilecompletionmodule.aa.a(C))
    {
      bex.a(new TwitterScribeLog(A).b(new String[] { "profile", "edit_profile_flow", null, "header", "launch" }));
      localObject = ProfileCompletionFlowActivity.a(this, "profile");
      startActivityForResult((Intent)localObject, 4);
      return;
    }
    bex.a(new TwitterScribeLog(A).b(new String[] { "profile", "edit_profile", null, "header", "launch" }));
    if (com.twitter.android.avatars.b.b()) {}
    for (Object localObject = EditProfileWithAvatarDrawerActivity.class;; localObject = EditProfileActivity.class)
    {
      localObject = new Intent(this, (Class)localObject);
      break;
    }
  }
  
  private void an()
  {
    TwitterScribeAssociation localTwitterScribeAssociation = (TwitterScribeAssociation)((TwitterScribeAssociation)new TwitterScribeAssociation().a(5)).b(as.a(C));
    M.a(new do(this, localTwitterScribeAssociation));
    M.a(new mk(this));
    M.a(aI, ab, this);
  }
  
  private Intent ao()
  {
    return new com.twitter.app.users.q().a(A).a(0).d(D.d).c(true).a(true).a(this);
  }
  
  private void ap()
  {
    a(new String[] { b(":user:mute_dialog:mute_user") });
    aJ.a();
  }
  
  private void aq()
  {
    b(new bpr(this, ab()).a(A), 3);
    n(16384);
  }
  
  private void ar()
  {
    boolean bool1 = com.twitter.model.core.p.b(aa);
    boolean bool2 = com.twitter.model.core.p.a(aa);
    if (D.m) {
      m(16384);
    }
    for (;;)
    {
      if ((!bool2) && (ad)) {
        q(13);
      }
      b(new bps(this, ab(), A, af).a(false).a(-1).e(D.m), 8);
      c(b("profile::user:follow"));
      if (bool1) {
        c(b("profile::user:follow_back"));
      }
      return;
      m(1);
    }
  }
  
  private void as()
  {
    c(b("profile::user:unfollow"));
    at();
  }
  
  private void at()
  {
    cqg localcqg = af;
    n(1);
    ae.c(D.c);
    b(new bpv(this, ab(), A, localcqg).a(-1), 10);
  }
  
  private void au()
  {
    c(b(":user:block_dialog:block"));
    av();
  }
  
  private void av()
  {
    b(new bmt(this, ab(), A, af, 1), 5);
    m(4);
  }
  
  private void aw()
  {
    n(16);
    c(b("profile::user:device_unfollow"));
    g(false);
  }
  
  private void ax()
  {
    m(16);
    c(b("profile::user:device_follow"));
    g(true);
  }
  
  private boolean ay()
  {
    return (aI.a() != null) && (aI.a().t != null) && (as.a(aI.a().t, new Date()));
  }
  
  private void az()
  {
    FragmentManager localFragmentManager = getSupportFragmentManager();
    Iterator localIterator = m.iterator();
    while (localIterator.hasNext())
    {
      BaseFragment localBaseFragment = ((at)localIterator.next()).a(localFragmentManager);
      if ((localBaseFragment instanceof TimelineFragment)) {
        ((TimelineFragment)localBaseFragment).ag_();
      }
    }
    if (aH != null) {
      aH.o();
    }
  }
  
  private int b(Uri paramUri)
  {
    int m = 0;
    while (m < this.m.size())
    {
      if (mgeta.equals(paramUri)) {
        return m;
      }
      m += 1;
    }
    return -1;
  }
  
  public static Intent b(Context paramContext, long paramLong, String paramString, cqg paramcqg, TwitterScribeAssociation paramTwitterScribeAssociation, aj paramaj)
  {
    return a(paramContext, paramLong, paramString, paramcqg, paramTwitterScribeAssociation, -1, PromotedEvent.c, paramaj);
  }
  
  private String b(String paramString)
  {
    if (!as.a(C, aa)) {
      return as.a(C) + ":" + paramString;
    }
    if (paramString.startsWith(":")) {
      return "blocked_profile:profile" + paramString;
    }
    return "blocked_profile:" + paramString;
  }
  
  private void b(Bitmap paramBitmap)
  {
    try
    {
      N.setContentDescription(getString(2131362814));
      a(paramBitmap);
      if (!ak)
      {
        if (al != null) {
          al.cancel(true);
        }
        al = new ny(this, false);
        al.execute(new Bitmap[] { paramBitmap });
      }
      return;
    }
    catch (OutOfMemoryError paramBitmap)
    {
      z.b();
    }
  }
  
  private void b(String paramString, int paramInt)
  {
    if ((D != null) && (paramString != null))
    {
      paramString = Uri.parse(paramString.replace("_normal.", "."));
      paramString = new Intent(this, ImageActivity.class).setData(paramString).putExtra("android.intent.extra.TEXT", B).putExtra("image_url", paramString.toString());
      if (C)
      {
        paramString.putExtra("action_label_resid", 2131362591).putExtra("action_return_intent", new Intent().putExtra("place", paramInt));
        startActivityForResult(paramString, 6);
      }
    }
    else
    {
      return;
    }
    startActivity(paramString);
  }
  
  private UserImageView c(Resources paramResources)
  {
    UserImageView localUserImageView = new UserImageView(this);
    localUserImageView.setId(2131952358);
    as.a(paramResources, localUserImageView);
    return localUserImageView;
  }
  
  private void c(String paramString)
  {
    as.a(ab(), paramString, A, aI, af, as.b(D), am, null, an);
  }
  
  private void c(boolean paramBoolean)
  {
    ProfileActivity.DisplayState localDisplayState;
    if (D == null) {
      localDisplayState = ProfileActivity.DisplayState.a;
    }
    for (;;)
    {
      if ((paramBoolean) || (az != localDisplayState)) {
        a(localDisplayState);
      }
      return;
      if (as.a(C, aa)) {
        localDisplayState = ProfileActivity.DisplayState.d;
      } else if (as.a(C, D, aa)) {
        localDisplayState = ProfileActivity.DisplayState.f;
      } else if ((as.b(C, D, aa)) && (!ay)) {
        localDisplayState = ProfileActivity.DisplayState.e;
      } else if (btk.b(D, aV)) {
        localDisplayState = ProfileActivity.DisplayState.c;
      } else {
        localDisplayState = ProfileActivity.DisplayState.b;
      }
    }
  }
  
  private void d(TwitterUser paramTwitterUser)
  {
    if (j != 0)
    {
      GradientDrawable localGradientDrawable = (GradientDrawable)aW.getBackground();
      localGradientDrawable.setColor(j);
      aW.setBackground(localGradientDrawable);
    }
    aW.setVisibility(0);
  }
  
  private void d(boolean paramBoolean)
  {
    if ((D == null) || (Z)) {
      return;
    }
    if (aI.f() != null) {
      N.setDefaultDrawable(new ColorDrawable(b(getResources())));
    }
    for (;;)
    {
      Z = true;
      return;
      e(paramBoolean);
    }
  }
  
  private void e(boolean paramBoolean)
  {
    s = b(getResources());
    if ((paramBoolean) && (s != Y))
    {
      z.b();
      TransitionDrawable localTransitionDrawable = new TransitionDrawable(new Drawable[] { new ColorDrawable(Y), new ColorDrawable(s) });
      N.setDefaultDrawable(localTransitionDrawable);
      localTransitionDrawable.startTransition(500);
      av.postDelayed(new mj(this), 500L);
      return;
    }
    z.a();
    N.setDefaultDrawable(new ColorDrawable(s));
  }
  
  private void f(boolean paramBoolean)
  {
    int m = as.a(aa);
    aM.setVisibility(m);
  }
  
  private void g(boolean paramBoolean)
  {
    b(new bqu(this, ab(), D).a(1, paramBoolean), 12);
  }
  
  private void i(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      if (!ah.getBoolean("profile_device_follow_dialog_shown", false))
      {
        p(5);
        ah.edit().putBoolean("profile_device_follow_dialog_shown", true).apply();
      }
    }
    else {
      return;
    }
    Toast.makeText(this, getString(2131364114, new Object[] { D.c() }), 1).show();
  }
  
  private void j(boolean paramBoolean)
  {
    int[] arrayOfInt = null;
    com.twitter.android.profiles.c localc = new com.twitter.android.profiles.b().a(aI);
    int m;
    if (localc != null)
    {
      m = 1;
      boolean bool = com.twitter.model.core.p.d(aa);
      if (((ay()) || (m != 0)) && (bpz.a()) && (bpz.b()) && (hasWindowFocus()) && (((aQ) && (!bool)) || (paramBoolean)))
      {
        if (paramBoolean) {
          a(new String[] { b("::birthday:click") });
        }
        int n = X().findViewById(2131951668).getWidth();
        int i1 = X().findViewById(2131951688).getWidth();
        int i2 = X().findViewById(2131953458).getWidth();
        aP.setProfileUser(aI);
        aP.setUserId(ab().g());
        BalloonSetAnimationView localBalloonSetAnimationView = aP;
        if (localc == null) {
          break label257;
        }
        localObject = b;
        label190:
        if (localc != null) {
          arrayOfInt = c;
        }
        if (localBalloonSetAnimationView.a(n, i2 + i1, (String[])localObject, arrayOfInt)) {
          if (m == 0) {
            break label263;
          }
        }
      }
    }
    label257:
    label263:
    for (Object localObject = "::balloon_override:play";; localObject = "::birthday:play")
    {
      a(new String[] { b((String)localObject) });
      aQ = false;
      return;
      m = 0;
      break;
      localObject = null;
      break label190;
    }
  }
  
  private at l(int paramInt)
  {
    if ((paramInt >= 0) && (paramInt < m.size())) {
      return (at)m.get(paramInt);
    }
    return null;
  }
  
  private void m(int paramInt)
  {
    o(com.twitter.model.core.p.a(aa, paramInt));
  }
  
  private void n(int paramInt)
  {
    o(com.twitter.model.core.p.b(aa, paramInt));
  }
  
  private void o(int paramInt)
  {
    aw.a(paramInt);
    aa = paramInt;
    a(X());
    f(false);
    c(false);
    aI.a(aa);
  }
  
  private void p(int paramInt)
  {
    PromptDialogFragment localPromptDialogFragment = r(paramInt);
    if (localPromptDialogFragment != null) {
      localPromptDialogFragment.a(getSupportFragmentManager());
    }
  }
  
  private void q(int paramInt)
  {
    PromptDialogFragment localPromptDialogFragment = r(paramInt);
    if (localPromptDialogFragment != null) {
      new Handler(Looper.getMainLooper()).post(new ml(this, localPromptDialogFragment));
    }
  }
  
  private PromptDialogFragment r(int paramInt)
  {
    int m = 2131362705;
    if (D == null) {
      return null;
    }
    Resources localResources = getResources();
    int i1 = 2131363173;
    String str = D.c();
    ec localec;
    int n;
    switch (paramInt)
    {
    case 2: 
    case 3: 
    case 10: 
    case 11: 
    default: 
      return null;
    case 14: 
      localec = (ec)new ec(14).a(2131362705);
      n = 1;
      paramInt = 2131364122;
      i1 = 2131362041;
    }
    for (;;)
    {
      ((ec)localec.a(localResources.getString(paramInt, new Object[] { str }))).d(m);
      if (n != 0) {
        localec.f(i1);
      }
      return (PromptDialogFragment)localec.i();
      localec = (ec)new ec(12).a(localResources.getString(2131362041));
      n = 1;
      paramInt = 2131364102;
      m = 2131364224;
      i1 = 2131363173;
      continue;
      localec = (ec)((ec)new ec(6).a(localResources.getString(2131364104, new Object[] { str }))).e(2131364118);
      i1 = 2131364109;
      n = 1;
      paramInt = 2131364103;
      m = 2131362041;
      continue;
      localec = (ec)new ec(1).a(2131364109);
      if (com.twitter.model.core.p.h(aa))
      {
        localec.e(2131364118);
        m = 2131364224;
        n = 1;
        paramInt = 2131364111;
        continue;
        localec = (ec)new ec(4).a(2131364139);
        m = 2131364224;
        n = 1;
        paramInt = 2131364140;
        continue;
        ad = false;
        localec = (ec)new ec(13).a(2131364113);
        c(b("::device_follow_prompt:impression"));
        m = 2131363234;
        n = 1;
        paramInt = 2131364112;
        i1 = 2131363182;
        continue;
        localec = (ec)new ec(5).a(2131364146);
        m = 2131363234;
        n = 0;
        paramInt = 2131364145;
        continue;
        localec = new ec(9);
        localec.a(getResources().getString(2131364115));
        m = 2131363234;
        n = 1;
        paramInt = 2131364116;
        i1 = 2131362041;
        continue;
        localec = (ec)new ec(7).a(localResources.getString(2131364130, new Object[] { str }));
        m = 2131363234;
        n = 0;
        paramInt = 2131364129;
        continue;
        localec = (ec)new ec(8).a(localResources.getString(2131364132, new Object[] { str }));
        m = 2131363234;
        n = 0;
        paramInt = 2131364131;
      }
      else
      {
        m = 2131364224;
        n = 1;
        paramInt = 2131364111;
      }
    }
  }
  
  protected Intent D_()
  {
    if (ag) {}
    for (Intent localIntent = ac();; localIntent = super.D_())
    {
      if (localIntent != null) {
        localIntent.addFlags(536870912);
      }
      return localIntent;
    }
  }
  
  protected List<at> T_()
  {
    if (L != null) {
      return L.a();
    }
    return n.g();
  }
  
  protected int a(Resources paramResources)
  {
    return (int)(getDisplayMetricswidthPixels / 3.0F);
  }
  
  protected PagerAdapter a(List<at> paramList, ViewPager paramViewPager)
  {
    return new mt(this, this, paramList, paramViewPager, p, K);
  }
  
  protected BaseAdapter a(List<at> paramList)
  {
    K = new ms(paramList);
    return K;
  }
  
  public com.twitter.app.common.base.t a(Bundle paramBundle, com.twitter.app.common.base.t paramt)
  {
    paramt.d(2130969229);
    paramt.d(true);
    if (io.a())
    {
      paramt.c(false);
      paramt.a(4);
    }
    return paramt;
  }
  
  protected String a()
  {
    if (D == null) {
      return B;
    }
    return D.c();
  }
  
  protected void a(int paramInt)
  {
    super.a(paramInt);
    n.setCurrentItem(paramInt);
    K.a(paramInt);
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    O.setTranslationY(paramInt1);
    if (N.getHeight() == 0)
    {
      Message localMessage = av.obtainMessage(2, paramInt1, paramInt2);
      av.sendMessage(localMessage);
    }
    for (;;)
    {
      aP.a();
      return;
      P.a(-paramInt1);
    }
  }
  
  public void a(DialogInterface paramDialogInterface, int paramInt1, int paramInt2)
  {
    long l1 = A;
    paramDialogInterface = af;
    switch (paramInt1)
    {
    case 5: 
    case 7: 
    case 8: 
    default: 
    case 12: 
    case 2: 
    case 3: 
    case 14: 
    case 6: 
    case 1: 
    case 9: 
    case 4: 
    case 13: 
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
                      } while (paramInt2 != -1);
                      aq();
                      return;
                      if (paramInt2 == -1)
                      {
                        au();
                        return;
                      }
                    } while (paramInt2 != -2);
                    c(b(":user:block_dialog:cancel"));
                    return;
                    if (paramInt2 == -1)
                    {
                      b(new bmt(this, ab(), l1, paramDialogInterface, 3), 4);
                      c(b(":user:unblock_dialog:unblock"));
                      n(4);
                      return;
                    }
                  } while (paramInt2 != -2);
                  c(b(":user:unblock_dialog:cancel"));
                  return;
                } while (paramInt2 != -1);
                ar();
                return;
                if (paramInt2 == -2)
                {
                  as();
                  return;
                }
              } while (paramInt2 != -3);
              aw();
              return;
              if (paramInt2 == -1)
              {
                as();
                return;
              }
            } while (paramInt2 != -3);
            aw();
            return;
          } while (paramInt2 != -1);
          aw();
          return;
        } while (paramInt2 != -1);
        paramDialogInterface = new bmt(this, ab(), A, af, 2);
        j = "spam";
        g = true;
        b(paramDialogInterface, 6);
        m(4);
        c(b(":::report_as_spam"));
        return;
        if (paramInt2 == -1)
        {
          c(b("::device_follow_prompt:accept"));
          ax();
          return;
        }
      } while (paramInt2 != -2);
      c(b("::device_follow_prompt:dismiss"));
      return;
    case 10: 
      if (paramInt2 == -1)
      {
        ap();
        return;
      }
      a(new String[] { b(":user:mute_dialog:cancel") });
      return;
    }
    if (paramInt2 == -1)
    {
      a(new String[] { b(":user:muted_button:unmute_user") });
      aJ.b();
      return;
    }
    a(new String[] { b(":user:muted_button:cancel") });
  }
  
  protected void a(Drawable paramDrawable)
  {
    N.setBackgroundDrawable(paramDrawable);
  }
  
  public void a(Bundle paramBundle, com.twitter.library.client.d paramd)
  {
    super.a(paramBundle, paramd);
    ah();
    if (getResourcesgetConfigurationorientation == 2) {}
    for (int m = 1;; m = 0)
    {
      if ((m != 0) && (io.a()))
      {
        paramBundle = (LoggedOutBar)findViewById(2131953119);
        paramBundle.setVisibility(0);
        paramBundle.setDefaultOnClickListener(this);
        a(paramBundle);
      }
      return;
    }
  }
  
  public void a(Loader<Cursor> paramLoader, Cursor paramCursor)
  {
    switch (paramLoader.getId())
    {
    }
    int m;
    do
    {
      do
      {
        return;
        if ((paramCursor == null) || (!paramCursor.moveToFirst())) {
          break;
        }
      } while (!as.a(C, D));
      m = paramCursor.getCount();
    } while (m <= 0);
    ap.setVisibility(0);
    as.setVisibility(8);
    ao.a(0, m);
    return;
    ap.setVisibility(8);
    as.setVisibility(0);
    ao.a(0, 0);
  }
  
  public void a(ao paramao)
  {
    D = paramao.a();
    C = paramao.b();
    aa = paramao.d();
    ae = paramao.c();
    ak();
  }
  
  public void a(x paramx, int paramInt)
  {
    int m = 0;
    Object localObject = (com.twitter.library.service.aa)paramx.l().b();
    Session localSession = aa().a(paramx);
    switch (paramInt)
    {
    case 3: 
    case 9: 
    case 13: 
    default: 
      super.a(paramx, paramInt);
    case 11: 
    case 4: 
    case 8: 
    case 10: 
    case 7: 
    case 5: 
    case 6: 
    case 14: 
    case 2: 
    case 12: 
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
                        do
                        {
                          do
                          {
                            return;
                          } while (!((com.twitter.library.service.aa)localObject).b());
                          paramx = (bqe)paramx;
                        } while ((D == null) || (a != A));
                        D.S = b;
                        o(D.S);
                        return;
                        if (!((com.twitter.library.service.aa)localObject).b())
                        {
                          m(4);
                          return;
                        }
                        ay = false;
                        c(false);
                        return;
                      } while (localSession == null);
                      paramx = ((bps)paramx).l();
                      paramInt = m;
                      if (paramx != null)
                      {
                        paramInt = m;
                        if (((com.twitter.library.service.aa)paramx.b()).b()) {
                          paramInt = 1;
                        }
                      }
                      if (paramInt == 0)
                      {
                        aa = com.twitter.model.core.p.b(aa, 1);
                        return;
                      }
                    } while ((D.m) || (aH == null));
                    aH.n();
                    return;
                  } while (localSession == null);
                  if (((com.twitter.library.service.aa)localObject).b()) {
                    break;
                  }
                  aa = com.twitter.model.core.p.a(aa, 1);
                } while (paramx.isCancelled());
                Toast.makeText(this, 2131364110, 1).show();
                return;
              } while (aH == null);
              aH.a();
              return;
              paramx = ((com.twitter.library.service.aa)localObject).g();
              if ((paramx != null) && (a == 200))
              {
                Toast.makeText(this, 2131362916, 1).show();
                return;
              }
              Toast.makeText(this, 2131362915, 1).show();
              return;
            } while ((((com.twitter.library.service.aa)localObject).b()) || (b != A));
            p();
            return;
            if ((((com.twitter.library.service.aa)localObject).b()) || (b != A)) {
              break;
            }
          } while (!com.twitter.model.core.p.d(aa));
          p();
          return;
          Toast.makeText(this, 2131364138, 1).show();
          return;
          bool1 = com.twitter.model.core.p.f(aa);
          if (((com.twitter.library.service.aa)localObject).b())
          {
            if (bool1) {}
            for (paramInt = 2131364144;; paramInt = 2131364142)
            {
              Toast.makeText(this, getString(paramInt, new Object[] { D.c() }), 0).show();
              return;
            }
          }
          Toast.makeText(this, 2131362398, 1).show();
          if (bool1)
          {
            n(512);
            return;
          }
          m(512);
          return;
        } while (!((com.twitter.library.service.aa)localObject).b());
        al();
        return;
        paramx = paramx.M();
      } while (paramx == null);
      paramx = e;
      boolean bool1 = PushRegistration.d(this, paramx);
      boolean bool2 = com.twitter.model.core.p.h(aa);
      if ((((com.twitter.library.service.aa)localObject).b()) && ((bool1) || (!bool2)))
      {
        i(bool2);
        return;
      }
      if ((((com.twitter.library.service.aa)localObject).d() == 1001) || (!bool1))
      {
        localObject = com.twitter.android.client.z.a(this);
        if (!bool1) {}
        for (bool1 = true;; bool1 = false)
        {
          ((com.twitter.android.client.z)localObject).a(paramx, bool1, true);
          i(bool2);
          return;
        }
      }
      Toast.makeText(this, 2131362398, 1).show();
      if (bool2)
      {
        n(16);
        return;
      }
      m(16);
      return;
    }
    if (((com.twitter.library.service.aa)localObject).b())
    {
      ad = ((bqc)paramx).b();
      return;
    }
    ad = false;
    ar &= 0xFF7F;
  }
  
  public void a(com.twitter.model.ads.e parame)
  {
    aR = parame;
    int m = (int)getResources().getDimension(2131690378);
    aw.d().setVisibility(4);
    if (aw.d().getLeft() >= m + O.getRight()) {}
    for (boolean bool = true;; bool = false)
    {
      aS = bool;
      aw.a(aR, aS);
      a(X());
      return;
    }
  }
  
  public void a(com.twitter.model.businessprofiles.m paramm)
  {
    aV = paramm;
    if (aV != null) {
      c(true);
    }
  }
  
  protected void a(TwitterUser paramTwitterUser)
  {
    TwitterUser localTwitterUser = a(paramTwitterUser, false);
    super.a(localTwitterUser);
    if (com.twitter.util.ak.a(D.c()))
    {
      paramTwitterUser = D.k;
      S = paramTwitterUser;
      aw.a(localTwitterUser);
      aI.a(localTwitterUser, C);
      o(S);
      an();
      af.a(this, T, U, n, o, m);
      N.setOnClickListener(this);
      if (ai != null) {
        break label189;
      }
    }
    label189:
    for (boolean bool = true;; bool = false)
    {
      d(bool);
      O.setOnClickListener(this);
      X().setOnClickListener(this);
      ad();
      G();
      af();
      if ((ac) && (aH != null))
      {
        aH.n();
        ac = false;
      }
      j(false);
      return;
      paramTwitterUser = D.c();
      break;
    }
  }
  
  void a(String paramString, int paramInt)
  {
    if ((C) && ((com.twitter.util.ak.a(paramString)) || (Uri.parse(paramString).getPath().startsWith("/sticky/default_profile_images/")))) {
      am();
    }
    while (paramString == null) {
      return;
    }
    b(paramString, paramInt);
  }
  
  public void a(String paramString, Bitmap paramBitmap)
  {
    if (paramBitmap != null)
    {
      W = paramString;
      b(paramBitmap);
      return;
    }
    W = null;
    z.b();
    N.setDefaultDrawable(new ColorDrawable(u()));
  }
  
  public void a(boolean paramBoolean)
  {
    super.a(paramBoolean);
    if (paramBoolean) {
      B();
    }
  }
  
  public boolean a(com.twitter.library.client.navigation.v paramv)
  {
    super.a(paramv);
    paramv.a(2132017187);
    return true;
  }
  
  public boolean a(cvr paramcvr)
  {
    boolean bool1 = false;
    boolean bool2 = true;
    int m = paramcvr.a();
    long l1 = ab().g();
    switch (m)
    {
    default: 
      bool1 = super.a(paramcvr);
    case 2131953505: 
    case 2131953506: 
    case 2131953507: 
    case 2131953509: 
    case 2131953511: 
    case 2131953496: 
      do
      {
        return bool1;
        if (D == null) {
          break;
        }
        com.twitter.library.util.ar.a(this, D.c(), D.k, D.g);
        a(new String[] { as.a(C), null, "user", null, "share" });
        return true;
        bool2 = com.twitter.model.core.p.f(aa);
        if (!bool2) {
          m(512);
        }
        for (;;)
        {
          paramcvr = new bqu(this, ab(), D);
          if (!bool2) {
            bool1 = true;
          }
          b(paramcvr.a(4, bool1), 14);
          return true;
          n(512);
        }
        as.a(this, A, l1);
        c(b(":::add_to_list"));
        return true;
        a(new String[] { b(":user:unmute_dialog:open") });
        a(new String[] { b(":user:unmute_dialog:unmute_user") });
        aJ.b();
        return true;
        a(new String[] { b(":user:mute_dialog:open") });
        bool1 = bool2;
      } while (bf.a(this, B, aa, 10, getSupportFragmentManager(), null));
      ap();
      return true;
    case 2131953446: 
      a(new String[] { b(":user:block_dialog:impression") });
      bf.a(this, B, 2, getSupportFragmentManager());
      return true;
    case 2131953512: 
      a(new String[] { b(":user:unblock_dialog:impression") });
      bf.b(this, B, 3, getSupportFragmentManager());
      return true;
    case 2131953513: 
      as.a(this, D, aa);
      return true;
    case 2131953510: 
      as.a(this, A);
      return true;
    case 2131953508: 
      as.a(this);
      return true;
    case 2131951668: 
      setResult(-1, new Intent().putExtra("user_id", A).putExtra("friendship", aa));
      return super.a(paramcvr);
    }
    startActivity(AdsCompanionWebViewActivity.a(this));
    return super.a(paramcvr);
  }
  
  public void al_()
  {
    a(false, false);
  }
  
  protected int b(Resources paramResources)
  {
    return as.a(D, Y);
  }
  
  public int b(com.twitter.library.client.navigation.v paramv)
  {
    int m = super.b(paramv);
    paramv = paramv.j();
    aN = X().a(2131953496);
    aO = X().a(2131953511);
    if ((m != 1) && (!isFinishing())) {
      a(paramv);
    }
    return m;
  }
  
  protected void b(int paramInt)
  {
    super.b(paramInt);
    ak = true;
    al = null;
  }
  
  public void b(Bundle paramBundle, com.twitter.app.common.base.t paramt)
  {
    Session localSession = ab();
    aF = localSession.e();
    aC = com.twitter.android.metrics.d.a(localSession.g(), L(), true);
    aC.i();
    Resources localResources = getResources();
    super.b(paramBundle, paramt);
    az = ProfileActivity.DisplayState.a;
    c(3.0F);
    au = new mq(this, null);
    J.a(au);
    av = new mr(this);
    if ((C) && (!com.twitter.android.profilecompletionmodule.aa.a(true))) {
      ProfileEmptyAvatarOverlay.b(this);
    }
    paramt = getIntent();
    am = ((TwitterScribeAssociation)paramt.getParcelableExtra("association"));
    an = ((aj)com.twitter.util.ab.a(paramt, "scribe_content", aj.a));
    ah = PreferenceManager.getDefaultSharedPreferences(this);
    int m;
    Object localObject;
    if ((com.twitter.util.ak.b(B)) || (A != 0L))
    {
      m = 1;
      if (m != 0) {
        break label1221;
      }
      localObject = paramt.getData();
      if (localObject == null) {
        break label1221;
      }
      if ((!"com.twitter.android.action.USER_SHOW".equals(paramt.getAction())) && (!"com.twitter.android.action.USER_SHOW_TYPEAHEAD".equals(paramt.getAction()))) {
        break label505;
      }
      B = ((Uri)localObject).getLastPathSegment();
      m = 1;
    }
    label239:
    label293:
    label505:
    label626:
    label1221:
    for (;;)
    {
      localObject = paramt.getExtras();
      if (localObject != null) {
        af = cqg.a(((Bundle)localObject).getByteArray("pc"));
      }
      if (paramBundle != null) {
        if (paramBundle.containsKey("state_friendship_cache"))
        {
          ae = ((FriendshipCache)paramBundle.getSerializable("state_friendship_cache"));
          aa = paramBundle.getInt("state_friendship", 0);
          ac = paramBundle.getBoolean("state_fr", false);
          ai = ((TwitterUser)paramBundle.getParcelable("state_user"));
          ar = paramBundle.getInt("state_fetch_flags", 0);
          ay = paramBundle.getBoolean("should_hide_blocker_interstitial", false);
          ad = paramBundle.getBoolean("show_dev_follow_rec_prompt", false);
        }
      }
      for (aQ = paramBundle.getBoolean("show_balloon_animation");; aQ = true)
      {
        aI = new ao(this, ai, C, ae);
        aI.a(this);
        if (m != 0) {
          break label626;
        }
        Toast.makeText(this, 2131364120, 1).show();
        paramBundle = AppConfig.m();
        if ((paramBundle.a()) || (paramBundle.b()) || (paramBundle.o())) {
          beq.a(new beo().a("intent_extras", paramt.getExtras()).a("intent_data", paramt.getData()).a(new IllegalStateException("Insufficient arguments to launch ProfileActivity.")));
        }
        finish();
        return;
        m = 0;
        break;
        if ("twitter".equals(((Uri)localObject).getScheme())) {
          break label1221;
        }
        new mp(this, (Uri)localObject).execute(new Void[0]);
        m = 1;
        break label239;
        ae = new FriendshipCache(6);
        break label293;
        io.b(this, "profile");
        ae = new FriendshipCache(6);
        aa = 0;
        ac = false;
        ax = true;
        if (paramt.hasExtra("start_page")) {
          aj = Uri.parse(paramt.getStringExtra("start_page"));
        }
      }
      localObject = N();
      if (A != localSession.g()) {
        ((SearchSuggestionController)localObject).a("profile");
      }
      for (;;)
      {
        ab = paramt.getStringExtra("reason");
        paramt = (LinearLayout)LayoutInflater.from(this).inflate(2130969241, null);
        paramt.setOnClickListener(this);
        X = paramt;
        M = new ProfileDetailsViewManager(paramt);
        T = ((ImageView)paramt.findViewById(2131951827));
        U = ((ImageView)paramt.findViewById(2131953137));
        N = ((HeaderImageView)paramt.findViewById(2131953153));
        localObject = (Set)a_("bitmaps");
        N.a(this, (Set)localObject, u());
        O = c(localResources);
        aW = a(this, O);
        P = new com.twitter.android.profiles.a(O, N, r);
        as = paramt.findViewById(2131953150);
        at = ((ViewGroup)paramt.findViewById(2131953149));
        aT = ((ViewGroup)paramt.findViewById(2131953146));
        aU = ((TypefacesTextView)paramt.findViewById(2131953145));
        localObject = (Drawable)CollectionUtils.b(aU.getCompoundDrawables());
        if (localObject != null) {
          ((Drawable)localObject).setColorFilter(ContextCompat.getColor(this, 2131886400), PorterDuff.Mode.SRC_ATOP);
        }
        aw = new com.twitter.android.profiles.y(this, this, (LinearLayout)paramt.findViewById(2131952439), localSession.f(), C);
        R = ((TweetStatView)paramt.findViewById(2131952827));
        Q = ((TweetStatView)paramt.findViewById(2131952828));
        aA = paramt.findViewById(2131953143);
        aB = paramt.findViewById(2131952706);
        aP = ((BalloonSetAnimationView)findViewById(2131953120));
        setHeaderView(paramt);
        paramt = (TextView)paramt.findViewById(2131951683);
        float f1 = localResources.getDimension(2131690376);
        float f2 = r;
        V = (paramt.getTextSize() + (f1 + f2));
        paramt = o.findViewById(2131953141);
        aH = new com.twitter.android.profiles.g(this, aa(), aI, am, paramt);
        aH.a(this);
        aH.a(paramBundle);
        aA();
        if (ai != null) {
          a(ai);
        }
        if ((A != 0L) || (B != null)) {
          A();
        }
        ai = null;
        Y = localResources.getColor(2131886425);
        AccountManager.get(this).addOnAccountsUpdatedListener(this, null, true);
        aE = true;
        aJ = new com.twitter.android.profiles.u(this, aI, localSession, this, new nq(this));
        aJ.a(this);
        return;
        ((SearchSuggestionController)localObject).a("me");
      }
    }
  }
  
  protected String c()
  {
    return F();
  }
  
  public void c(int paramInt)
  {
    aw.c(paramInt);
  }
  
  public void e()
  {
    super.e();
    av.post(new mi(this));
  }
  
  public FriendshipCache f()
  {
    return ae;
  }
  
  public ao h()
  {
    return aI;
  }
  
  protected int i()
  {
    return j();
  }
  
  protected int j()
  {
    return (int)V;
  }
  
  public void l()
  {
    aM.setVisibility(8);
    a(true, false);
  }
  
  public void m()
  {
    aM.setVisibility(0);
    a(false, true);
  }
  
  protected String n()
  {
    if (A != ab().g()) {
      return '@' + B + ' ';
    }
    return super.n();
  }
  
  public void onAccountsUpdated(Account[] paramArrayOfAccount)
  {
    if ((com.twitter.util.ak.a(aF)) || (CollectionUtils.a(paramArrayOfAccount))) {}
    int n;
    do
    {
      return;
      int i1 = paramArrayOfAccount.length;
      int m = 0;
      n = 1;
      while (m < i1)
      {
        if (name.equals(aF)) {
          n = 0;
        }
        m += 1;
      }
    } while (n == 0);
    aG = true;
    aF = null;
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    boolean bool = true;
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt2 == 0) {}
    long l1;
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
              case 1: 
                paramIntent = com.twitter.app.lists.d.a(paramIntent);
                b(new bld(getApplicationContext(), ab(), ab().g(), b, a, 4), 7);
                return;
              }
            } while ((-1 != paramInt2) || (paramIntent == null));
            bool = paramIntent.getBooleanExtra("remove_header", false);
            D = a(D, bool);
            an();
            af();
            az();
            ar |= 0x40;
            return;
          } while (paramInt2 != 1);
          paramIntent = getParcelableExtra"account"a;
        } while (name.equals(ab().e()));
        aa().d(name);
        bp.a();
        paramIntent = ab();
        a(paramIntent.g(), paramIntent.e());
        return;
      } while ((-1 != paramInt2) || (paramIntent == null));
      l1 = paramIntent.getLongExtra("user_id", 0L);
    } while ((l1 <= 0L) || (!paramIntent.hasExtra("friendship")));
    paramInt1 = paramIntent.getIntExtra("friendship", 0);
    if (!ae.a(l1, paramInt1))
    {
      ae.b(l1, paramInt1);
      az();
    }
    az();
    return;
    switch (paramInt2)
    {
    default: 
      return;
    case 1: 
      at();
      return;
    case 2: 
      aJ.a();
      return;
    }
    av();
    return;
    if (paramIntent != null)
    {
      paramInt1 = paramIntent.getIntExtra("place", -1);
      label366:
      if (paramInt1 == -1) {
        break label450;
      }
      if (!com.twitter.android.avatars.b.b()) {
        break label458;
      }
      paramIntent = new Intent(this, EditProfileWithAvatarDrawerActivity.class);
      if (1 == paramInt1) {
        break label452;
      }
      label394:
      paramIntent.putExtra("extra_show_avatar_picker", bool);
    }
    for (;;)
    {
      String str = String.valueOf(A);
      paramIntent.setData(dj.b.buildUpon().appendEncodedPath(str).appendQueryParameter("ownerId", str).build());
      startActivityForResult(paramIntent, 4);
      return;
      paramInt1 = -1;
      break label366;
      label450:
      break;
      label452:
      bool = false;
      break label394;
      label458:
      paramIntent = new Intent(this, EditProfileActivity.class);
    }
  }
  
  public void onBackPressed()
  {
    setResult(-1, new Intent().putExtra("user_id", A).putExtra("friendship", aa));
    super.onBackPressed();
  }
  
  public void onButtonBarItemClick(View paramView)
  {
    switch (paramView.getId())
    {
    default: 
      return;
    case 2131953127: 
      if (io.a())
      {
        io.a(this, 4, S);
        return;
      }
      ar();
      return;
    case 2131953128: 
      if (com.twitter.model.core.p.h(aa))
      {
        p(6);
        return;
      }
      p(1);
      return;
    case 2131953129: 
      p(12);
      return;
    case 2131953130: 
      a(new String[] { b(":user:blocked_button:click") });
      a(new String[] { b(":user:unblock_dialog:impression") });
      bf.b(this, B, 3, getSupportFragmentManager());
      return;
    case 2131953126: 
      b(new bqu(this, ab(), D).a(2, false), 13);
      n(256);
      if (!ah.getBoolean("lifeline_unfollow_dialog_shown", false))
      {
        p(8);
        ah.edit().putBoolean("lifeline_unfollow_dialog_shown", true).apply();
      }
      for (;;)
      {
        aw.a();
        return;
        Toast.makeText(this, getString(2131364133, new Object[] { D.c() }), 1).show();
      }
    case 2131953125: 
      a(A, af);
      m(256);
      if (!ah.getBoolean("lifeline_follow_dialog_shown", false))
      {
        p(7);
        ah.edit().putBoolean("lifeline_follow_dialog_shown", true).apply();
      }
      aw.b();
      return;
    case 2131953132: 
      am();
      return;
    case 2131953131: 
      startActivityForResult(new Intent(this, AccountsDialogActivity.class).putExtra("AccountsDialogActivity_account_name", ab().e()), 3);
      return;
    case 2131953122: 
      ax();
      return;
    case 2131953123: 
      p(9);
      return;
    case 2131953124: 
      a(new String[] { b("::message:click") });
      as.a(this, D);
      return;
    }
    a(new String[] { b(":user:open_ads_companion:click") });
    startActivity(AdsCompanionWebViewActivity.a(this, D.c));
  }
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    default: 
      return;
    case 2131953088: 
      J();
      return;
    case 2131952827: 
      if (io.a())
      {
        io.a(this, 5, S);
        return;
      }
      startActivity(ao());
      return;
    case 2131952828: 
      if (io.a())
      {
        io.a(this, 6, S);
        return;
      }
      startActivity(com.twitter.android.util.u.a(this, ab().g(), D, null));
      return;
    case 2131952358: 
      a(D.e, 2);
      return;
    }
    a(W, 1);
  }
  
  public Loader<Cursor> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    switch (paramInt)
    {
    default: 
      return null;
    }
    long l1 = ab().g();
    return new bu(this, cl.a(ContentUris.withAppendedId(di.s, l1), l1), new String[] { "user_groups_user_id" }, null, null, null);
  }
  
  protected void onDestroy()
  {
    if (al != null)
    {
      al.cancel(true);
      al = null;
    }
    J.b(au);
    if (aE) {
      AccountManager.get(this).removeOnAccountsUpdatedListener(this);
    }
    if (aH != null) {
      aH.p();
    }
    super.onDestroy();
  }
  
  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (paramAdapterView.getId() == 2131953148)
    {
      startActivity((Intent)paramAdapterView.getItemAtPosition(paramInt));
      return;
    }
    super.onItemClick(paramAdapterView, paramView, paramInt, paramLong);
  }
  
  public void onLoaderReset(Loader<Cursor> paramLoader)
  {
    paramLoader.getId();
  }
  
  protected void onPause()
  {
    if (aH != null) {
      aH.q();
    }
    beq.a().a("profile_user", null);
    super.onPause();
  }
  
  protected void onRestart()
  {
    super.onRestart();
    if (N != null) {
      N.aM_();
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    if (aG) {
      a(A, B);
    }
    beq.a().a("profile_user", String.format("id: %d, name: %s", new Object[] { Long.valueOf(A), B }));
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putInt("state_fetch_flags", ar);
    paramBundle.putInt("state_friendship", aa);
    if (aH != null)
    {
      aH.b(paramBundle);
      paramBundle.putBoolean("state_fr", aH.k());
    }
    if (!ae.a()) {
      paramBundle.putSerializable("state_friendship_cache", ae);
    }
    if (D != null)
    {
      D.S = aa;
      paramBundle.putParcelable("state_user", D);
    }
    for (;;)
    {
      paramBundle.putBoolean("should_hide_blocker_interstitial", ay);
      paramBundle.putBoolean("show_dev_follow_rec_prompt", ad);
      paramBundle.putBoolean("show_balloon_animation", aP.c());
      return;
      if (ai != null) {
        paramBundle.putParcelable("state_user", ai);
      }
    }
  }
  
  protected void onStop()
  {
    if (N != null) {
      N.f();
    }
    super.onStop();
  }
  
  public void onWindowFocusChanged(boolean paramBoolean)
  {
    super.onWindowFocusChanged(paramBoolean);
    if (paramBoolean) {
      j(false);
    }
  }
  
  void p()
  {
    getSupportLoaderManager().initLoader(6, null, new mm(this, this));
  }
  
  protected void p_()
  {
    super.p_();
    a("bitmaps", N.getSavedBitmaps());
  }
  
  public void r()
  {
    M.a(true);
    aq.setVisibility(8);
  }
  
  public void s()
  {
    ay = true;
    c(false);
    a(new String[] { b("blocker_interstitial:::click") });
  }
  
  public void setHeaderView(View paramView)
  {
    Object localObject = X().getParent();
    if ((localObject instanceof RelativeLayout))
    {
      localObject = (RelativeLayout)localObject;
      int m = ((RelativeLayout)localObject).indexOfChild(t);
      ((RelativeLayout)localObject).addView(O, m + 1);
    }
    super.setHeaderView(paramView);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.ProfileActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */