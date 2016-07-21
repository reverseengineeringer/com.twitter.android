package com.twitter.android;

import android.accounts.Account;
import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.DialogInterface;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Bundle;
import android.support.v4.app.ActivityCompat;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.Loader;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.Toast;
import arq;
import aso;
import ass;
import asu;
import asv;
import atm;
import atn;
import atq;
import atr;
import aub;
import beo;
import beq;
import bex;
import bfd;
import bmt;
import bmu;
import bmv;
import bnh;
import bog;
import bvu;
import bwk;
import cdm;
import cdn;
import cer;
import cga;
import com.twitter.android.client.SearchSuggestionController;
import com.twitter.android.client.bt;
import com.twitter.android.composer.ComposerType;
import com.twitter.android.composer.ax;
import com.twitter.android.composer.bi;
import com.twitter.android.composer.by;
import com.twitter.android.media.selection.MediaAttachment;
import com.twitter.android.media.selection.MediaAttachmentController;
import com.twitter.android.moments.ui.guide.ae;
import com.twitter.android.moments.ui.guide.ai;
import com.twitter.android.moments.ui.maker.an;
import com.twitter.android.util.bv;
import com.twitter.android.widget.ec;
import com.twitter.app.common.app.l;
import com.twitter.app.common.base.BaseDialogFragment;
import com.twitter.app.common.base.BaseFragment;
import com.twitter.app.common.base.h;
import com.twitter.app.common.base.m;
import com.twitter.app.common.base.t;
import com.twitter.app.common.inject.u;
import com.twitter.app.common.inject.w;
import com.twitter.app.main.MainActivity;
import com.twitter.app.tweetdetails.internal.g;
import com.twitter.internal.android.service.AsyncOperation.ExecutionClass;
import com.twitter.internal.android.widget.ToolBar;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.client.navigation.y;
import com.twitter.library.metrics.f;
import com.twitter.library.provider.cl;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.library.scribe.TwitterScribeItem;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.aa;
import com.twitter.library.service.z;
import com.twitter.media.model.MediaType;
import com.twitter.model.core.Tweet;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.core.bg;
import com.twitter.model.core.cx;
import com.twitter.model.core.p;
import com.twitter.model.drafts.DraftAttachment;
import com.twitter.ui.widget.TypefacesTextView;
import com.twitter.util.ak;
import com.twitter.util.am;
import com.twitter.util.math.Size;
import com.twitter.util.object.ObjectUtils;
import crz;
import csd;
import cvr;
import java.util.Collections;
import java.util.List;
import java.util.Set;

public class TweetActivity
  extends ActivityWithProgress
  implements LoaderManager.LoaderCallbacks<Cursor>, atm, m, com.twitter.library.media.util.a
{
  private boolean A;
  private boolean B = true;
  private com.twitter.model.timeline.aj C;
  private asv D;
  private atn E;
  Session c;
  Tweet d;
  aso e;
  z f;
  private final arq<ae, com.twitter.util.collection.x<com.twitter.model.moments.ab>> g = new ai(this, 106);
  private long h;
  private Uri i;
  private String j;
  private String[] k;
  private boolean l;
  private TwitterScribeAssociation m;
  private String n;
  private int o;
  private MediaAttachmentController p;
  private int q;
  private int r;
  private String s;
  private boolean t;
  private boolean u = false;
  private boolean v = false;
  private long w = -1L;
  private Uri x;
  private Tweet y;
  private RelativeLayout z;
  
  private void a(long paramLong, List<Long> paramList, Set<Long> paramSet)
  {
    b(new bnh(this, c, paramLong, c.g(), paramList, paramSet), 1);
  }
  
  private void a(ToolBar paramToolBar)
  {
    Session localSession = ab();
    if (localSession.d())
    {
      paramToolBar = paramToolBar.a(2131953515);
      if (paramToolBar != null) {
        if (d == null) {
          break label55;
        }
      }
    }
    label55:
    for (boolean bool = csd.a(crz.a(d, Size.b), localSession.g());; bool = false)
    {
      paramToolBar.b(bool);
      return;
    }
  }
  
  private void a(String paramString, int paramInt1, int paramInt2, int paramInt3)
  {
    a(paramString, getString(paramInt1), paramInt2);
    z.setOnClickListener(new ts(this, paramString, paramInt3));
  }
  
  private void a(String paramString1, String paramString2, int paramInt)
  {
    bex.a(new TwitterScribeLog(ab().g()).b(new String[] { "tweet:notification_landing", paramString1, ":impression" }));
    u = true;
    z.setVisibility(0);
    ((TypefacesTextView)z.findViewById(2131953415)).setText(paramString2);
    ((ImageView)findViewById(2131953414)).setImageResource(paramInt);
  }
  
  private void b(Tweet paramTweet)
  {
    paramTweet = ax.a().a(c(paramTweet)).a(D.aI_()).a(paramTweet).b(c.e()).a(D.m()).a(this);
    D.k();
    startActivityForResult(paramTweet, 102);
  }
  
  private static String[] b(Uri paramUri)
  {
    List localList = paramUri.getPathSegments();
    if ((localList != null) && (!localList.isEmpty()) && ("status_groups_retweets_view".equals(localList.get(0)))) {
      return cer.b;
    }
    beq.a(new beo().a("activity.uri", paramUri.toString()).a(new IllegalStateException("Partial content requested")));
    return cer.a;
  }
  
  private com.twitter.model.drafts.d c(Tweet paramTweet)
  {
    return (com.twitter.model.drafts.d)new com.twitter.model.drafts.e().a(D.g()).a(D.i()).a(f).b(H).a(bvu.a().c()).q();
  }
  
  private void d(Tweet paramTweet)
  {
    e.a(paramTweet, c, n, o, q, r, s, u);
    A = false;
    d = paramTweet;
    Y().h();
    D.a(d);
    i();
  }
  
  private void e()
  {
    if (!com.twitter.config.d.a("vit_show_push_notif_context_enabled"))
    {
      u = false;
      return;
    }
    Uri localUri = getIntent().getData();
    String str = bv.b(localUri);
    if (!bv.a(str))
    {
      u = false;
      return;
    }
    z = ((RelativeLayout)findViewById(2131953349));
    int i1 = -1;
    switch (str.hashCode())
    {
    }
    for (;;)
    {
      switch (i1)
      {
      default: 
        u = false;
        z.setVisibility(8);
        return;
        if (str.equals("r"))
        {
          i1 = 0;
          continue;
          if (str.equals("f"))
          {
            i1 = 1;
            continue;
            if (str.equals("e")) {
              i1 = 2;
            }
          }
        }
        break;
      }
    }
    a("vit_retweet_spike", 2131364206, 2130838980, 12);
    return;
    a("vit_favorite_spike", 2131364193, 2130838973, 11);
    return;
    w = bv.a(localUri);
    if (w != -1L) {
      u = true;
    }
    z.setVisibility(8);
  }
  
  private void f()
  {
    if (y == null)
    {
      u = false;
      return;
    }
    a("vit_tweet_embedded", getString(2131364207, new Object[] { y.A }), 2130839888);
    z.setOnClickListener(new tt(this));
  }
  
  private void i()
  {
    if (t())
    {
      getWindow().setSoftInputMode(32);
      D.f();
    }
  }
  
  private void j()
  {
    bex.a(new TwitterScribeLog(c.g()).b(new String[] { "tweet", null, Tweet.b(d), "block_dialog", "block" }));
    l();
  }
  
  private void l()
  {
    b(new bmt(this, ab(), d.s, d.f, 1), 4);
  }
  
  private void m()
  {
    if (d != null)
    {
      i = cl.a(d.u, c.g());
      A = true;
      getSupportLoaderManager().initLoader(0, null, this);
    }
    Uri localUri;
    do
    {
      return;
      localUri = getIntent().getData();
      if (localUri == null) {
        break label235;
      }
      Object localObject = getContentResolver().getType(localUri);
      if (!"twitter".equals(localUri.getScheme())) {
        break;
      }
      long l1;
      try
      {
        String str = localUri.getQueryParameter("status_id");
        localObject = str;
        if (str == null) {
          localObject = localUri.getQueryParameter("id");
        }
        l1 = Long.parseLong((String)localObject);
        if (l1 < 0L) {
          throw new NumberFormatException();
        }
      }
      catch (NumberFormatException localNumberFormatException)
      {
        r();
        return;
      }
      i = cl.a(l1, c.g());
      getSupportLoaderManager().initLoader(0, null, this);
    } while (w == -1L);
    x = cl.a(w, c.g());
    getSupportLoaderManager().initLoader(4, null, this);
    return;
    if ("vnd.android.cursor.item/vnd.twitter.android.statuses".equals(localNumberFormatException))
    {
      i = localUri;
      getSupportLoaderManager().initLoader(0, null, this);
      return;
    }
    r();
    return;
    label235:
    r();
  }
  
  private void r()
  {
    Toast.makeText(this, 2131364044, 1).show();
    finish();
  }
  
  private void s()
  {
    if (d == null)
    {
      Toast.makeText(this, 2131364044, 1).show();
      return;
    }
    u_();
    com.twitter.model.drafts.d locald = c(d);
    bt.a(getApplicationContext(), c, locald);
    e.r();
    long l1 = c.g();
    bex.a(new TwitterScribeLog(l1).i().b(new String[] { "tweet:composition:::send_reply" }));
    bi.a(l1, ComposerType.b, d);
    D.k();
  }
  
  private boolean t()
  {
    return (d != null) && (d.ac());
  }
  
  private void u()
  {
    b(new bmu(this, c).a(d.s), 2);
  }
  
  private void v()
  {
    b(new bmv(this, c).a(d.s), 3);
  }
  
  private void w()
  {
    FragmentManager localFragmentManager = getSupportFragmentManager();
    localFragmentManager.beginTransaction().remove(x()).commit();
    B = false;
    if ((TweetBlockedByAuthorFragment)localFragmentManager.findFragmentByTag("tweet_blocked_by_author_fragment") == null)
    {
      TweetBlockedByAuthorFragment localTweetBlockedByAuthorFragment = new TweetBlockedByAuthorFragment();
      FragmentTransaction localFragmentTransaction = localFragmentManager.beginTransaction();
      localFragmentTransaction.add(2131951924, localTweetBlockedByAuthorFragment, "tweet_blocked_by_author_fragment");
      localFragmentTransaction.commit();
    }
    localFragmentManager.beginTransaction().hide(x()).commit();
    Y().h();
  }
  
  private BaseFragment x()
  {
    return (BaseFragment)ObjectUtils.a(e);
  }
  
  private <F extends BaseFragment,  extends aso> F y()
  {
    if (bwk.a().e()) {
      return (BaseFragment)ObjectUtils.a(new TweetFragment2());
    }
    return (BaseFragment)ObjectUtils.a(new TweetFragment());
  }
  
  private void z()
  {
    if (bwk.a().e())
    {
      f.b("urt_conv:focal:complete", L(), aub.n).i();
      f.b("urt_conv:complete", L(), aub.n).i();
      return;
    }
    f.b("tweet:focal:complete", L(), aub.n).i();
    f.b("tweet:complete", L(), aub.n).i();
  }
  
  protected atq a(u paramu)
  {
    return ass.c().a(l.q()).a(new g(this, paramu)).a(new com.twitter.app.tweetdetails.internal.a()).a();
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramBundle = super.a(paramBundle, paramt);
    paramBundle.d(0);
    if (io.a())
    {
      paramBundle.c(false);
      paramBundle.a(4);
    }
    return paramBundle;
  }
  
  public w a(LayoutInflater paramLayoutInflater, Bundle paramBundle)
  {
    p = MediaAttachmentController.a(this, this, "reply_composition", MediaType.h, 1, ab());
    paramLayoutInflater = new atr(this, paramLayoutInflater, paramBundle, T(), p);
    D = paramLayoutInflater.e();
    D.a(new tr(this));
    return paramLayoutInflater;
  }
  
  public void a(DialogInterface paramDialogInterface, int paramInt1, int paramInt2)
  {
    paramDialogInterface = Tweet.b(d);
    switch (paramInt1)
    {
    default: 
    case 1: 
    case 2: 
      do
      {
        do
        {
          return;
          if (paramInt2 == -1)
          {
            paramDialogInterface = c(d);
            paramDialogInterface = new by(getApplicationContext(), c, paramDialogInterface, false);
            paramDialogInterface.a(AsyncOperation.ExecutionClass.g);
            J.a(paramDialogInterface);
            setResult(0);
            bex.a(new TwitterScribeLog(c.g()).b(new String[] { "tweet", "composition", "cancel_reply_sheet", "save_draft", "click" }));
            finish();
            return;
          }
        } while (paramInt2 != -2);
        setResult(0);
        bex.a(new TwitterScribeLog(c.g()).b(new String[] { "tweet", "composition", "cancel_reply_sheet", "dont_save", "click" }));
        finish();
        return;
      } while (paramInt2 != -1);
      X().a(2131953515).b(false);
      a(d.H, crz.j(d.w.d), Collections.singleton(Long.valueOf(c.g())));
      bex.a(new TwitterScribeLog(c.g()).b(new String[] { "tweet::tweet:remove_my_media_tag:click" }));
      return;
    case 3: 
      if (paramInt2 == -1)
      {
        bex.a(new TwitterScribeLog(c.g()).b(new String[] { "tweet", null, paramDialogInterface, "mute_dialog", "mute_user" }));
        u();
        return;
      }
      bex.a(new TwitterScribeLog(c.g()).b(new String[] { "tweet", null, paramDialogInterface, "mute_dialog", "cancel" }));
      return;
    case 4: 
      if (paramInt2 == -1)
      {
        j();
        return;
      }
      bex.a(new TwitterScribeLog(c.g()).b(new String[] { "tweet", null, paramDialogInterface, "block_dialog", "cancel" }));
      return;
    }
    if (paramInt2 == -1)
    {
      bex.a(new TwitterScribeLog(c.g()).b(new String[] { "tweet", null, paramDialogInterface, "unblock_dialog", "unblock" }));
      b(new bmt(this, ab(), d.s, d.f, 3), 5);
      return;
    }
    bex.a(new TwitterScribeLog(c.g()).b(new String[] { "tweet", null, paramDialogInterface, "unblock_dialog", "cancel" }));
  }
  
  public void a(Intent paramIntent, int paramInt, Bundle paramBundle)
  {
    ActivityCompat.startActivityForResult(this, paramIntent, paramInt, paramBundle);
  }
  
  public void a(Loader<Cursor> paramLoader, Cursor paramCursor)
  {
    Object localObject = null;
    if (paramLoader.getId() == 0) {
      if ((d == null) || (A))
      {
        paramLoader = (Loader<Cursor>)localObject;
        if (paramCursor != null)
        {
          paramLoader = (Loader<Cursor>)localObject;
          if (paramCursor.moveToFirst())
          {
            paramLoader = cdm.a.a(paramCursor);
            if ((n != 0L) || (!ak.a(p))) {
              break label440;
            }
            beq.a(new beo().a("tweet.statusId", Long.valueOf(o)).a("tweet.groupType", Integer.valueOf(I)).a("tweet.content", a).a("activity.uri", i.toString()).a(new IllegalStateException("UserId of tweet is 0 and UserName is empty")));
            paramLoader = (Loader<Cursor>)localObject;
          }
        }
      }
    }
    label440:
    for (;;)
    {
      if (paramLoader != null)
      {
        paramLoader.a(C);
        d(paramLoader.a());
      }
      do
      {
        do
        {
          do
          {
            return;
            if (!l)
            {
              b(new bog(this, c, ContentUris.parseId(i)), 0);
              l = true;
              return;
            }
            if (d == null)
            {
              Toast.makeText(this, 2131364044, 1).show();
              finish();
              return;
            }
            d(d);
            return;
          } while ((paramCursor == null) || (!paramCursor.moveToFirst()));
          d = cdm.a.a(paramCursor).a(C).a();
        } while (e == null);
        e.b(d);
        return;
      } while (paramLoader.getId() != 4);
      if ((paramCursor != null) && (paramCursor.moveToFirst()))
      {
        y = cdn.a.a(paramCursor);
        f();
        return;
      }
      if (!v)
      {
        v = true;
        b(new bog(this, c, ContentUris.parseId(x)), 6);
        bex.a(new TwitterScribeLog(ab().g()).b(new String[] { "tweet:notification_landing:vit_tweet_embedded::loading" }));
        return;
      }
      bex.a(new TwitterScribeLog(ab().g()).b(new String[] { "tweet:notification_landing:vit_tweet_embedded::error" }));
      Toast.makeText(this, 2131364044, 1).show();
      finish();
      return;
    }
  }
  
  public void a(com.twitter.library.service.x paramx, int paramInt)
  {
    super.a(paramx, paramInt);
    if (!t) {}
    Object localObject;
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
              localObject = (aa)paramx.l().b();
              switch (paramInt)
              {
              default: 
                return;
              case 0: 
                if (((aa)localObject).b())
                {
                  if (!B)
                  {
                    paramx = getSupportFragmentManager();
                    paramx.beginTransaction().show(x()).commit();
                    localObject = (TweetBlockedByAuthorFragment)getSupportFragmentManager().findFragmentByTag("tweet_blocked_by_author_fragment");
                    if (localObject != null) {
                      paramx.beginTransaction().remove((Fragment)localObject).commit();
                    }
                    B = true;
                  }
                  getSupportLoaderManager().restartLoader(0, null, this);
                  return;
                }
                if (com.twitter.library.network.ar.a((aa)localObject, 136))
                {
                  w();
                  return;
                }
                Toast.makeText(this, 2131364044, 1).show();
                finish();
                return;
              case 1: 
                paramx = (bnh)paramx;
              }
            } while (d.H != paramx.b());
            if (((aa)localObject).b()) {
              paramInt = 2131363058;
            }
            for (;;)
            {
              Toast.makeText(this, paramInt, 0).show();
              return;
              paramInt = 2131363057;
              X().a(2131953515).b(true);
            }
          } while (!((aa)localObject).b());
          finish();
          return;
        } while (!((aa)localObject).b());
        d.m = p.b(d.m, 8192);
        Y().h();
        return;
      } while (!((aa)localObject).b());
      finish();
      return;
    } while (!((aa)localObject).b());
    d.m = p.b(d.m, 4);
    Y().h();
    return;
    if (((aa)localObject).b())
    {
      getSupportLoaderManager().restartLoader(4, null, this);
      return;
    }
    bex.a(new TwitterScribeLog(ab().g()).b(new String[] { "tweet:notification_landing:vit_tweet_embedded::error" }));
    Toast.makeText(this, 2131364044, 1).show();
    finish();
  }
  
  public void a(Tweet paramTweet)
  {
    if (!io.a()) {
      b(paramTweet);
    }
  }
  
  public boolean a(com.twitter.library.client.navigation.v paramv)
  {
    super.a(paramv);
    if (d != null) {}
    for (int i1 = d.R;; i1 = 0)
    {
      if (ab().d())
      {
        paramv.a(2132017188);
        paramv.a(2132017163);
        paramv.a(2132017185);
        if (cx.a(i1)) {
          paramv.a(2132017180);
        }
        if (cx.b(i1)) {
          paramv.a(2132017154);
        }
        if (cx.c(i1)) {
          paramv.a(2132017189);
        }
        if (an.a(this).a()) {
          paramv.a(2132017152);
        }
      }
      paramv.a(2132017160);
      return true;
    }
  }
  
  public boolean a(cvr paramcvr)
  {
    int i1 = paramcvr.a();
    if (i1 == 2131951668)
    {
      if (D.aI_())
      {
        c();
        return true;
      }
    }
    else
    {
      if (i1 != 2131953515) {
        break label93;
      }
      ((ec)((ec)((ec)new ec(2).b(2131363486)).d(2131363234)).f(2131362041)).i().a(this).a(getSupportFragmentManager());
    }
    for (;;)
    {
      return super.a(paramcvr);
      label93:
      if (i1 == 2131953459)
      {
        e.D();
      }
      else
      {
        boolean bool;
        Object localObject;
        if (i1 == 2131953496)
        {
          bool = p.c(d.m);
          paramcvr = d.ap();
          localObject = d.v;
          if (bool)
          {
            bex.a(new TwitterScribeLog(c.g()).b(new String[] { "tweet", null, paramcvr, "unmute_dialog", "open" }));
            bex.a(new TwitterScribeLog(c.g()).b(new String[] { "tweet", null, paramcvr, "unmute_dialog", "unmute_user" }));
            v();
            return true;
          }
          bex.a(new TwitterScribeLog(c.g()).b(new String[] { "tweet::tweet:mute_dialog:open" }));
          if (com.twitter.android.util.bf.a(this, (String)localObject, d.m, 3, getSupportFragmentManager(), null)) {
            break;
          }
          bex.a(new TwitterScribeLog(c.g()).b(new String[] { "tweet", null, paramcvr, "mute_dialog", "mute_user" }));
          u();
          return true;
        }
        if (i1 == 2131953446)
        {
          bool = p.d(d.m);
          localObject = d.ap();
          if (bool)
          {
            bex.a(new TwitterScribeLog(c.g()).b(new String[] { "tweet", null, localObject, "unblock_dialog", "impression" }));
            com.twitter.android.util.bf.b(this, d.v, 5, getSupportFragmentManager());
          }
          else
          {
            bex.a(new TwitterScribeLog(c.g()).b(new String[] { "tweet", null, localObject, "block_dialog", "impression" }));
            com.twitter.android.util.bf.a(this, com.twitter.library.view.ab.b(d), 4, getSupportFragmentManager());
          }
        }
        else
        {
          if (i1 == 2131953513)
          {
            E.a(d);
            return true;
          }
          if (i1 == 2131953455)
          {
            bex.a(new TwitterScribeLog(c.g()).b(new String[] { "tweet", null, d.ap(), "link", "copy" }));
            com.twitter.library.util.ar.a(this, d.aq());
            Toast.makeText(this, 2131362330, 0).show();
            return true;
          }
          if (i1 == 2131953503)
          {
            mc localmc = new mc(x(), this, J, new tu(this));
            label695:
            TwitterScribeLog localTwitterScribeLog;
            String str;
            if (!d.a(ab().f()))
            {
              bool = true;
              localTwitterScribeLog = new TwitterScribeLog(c.g());
              str = d.ap();
              if (!bool) {
                break label793;
              }
            }
            label793:
            for (localObject = "pin";; localObject = "unpin")
            {
              localObject = (TwitterScribeLog)localTwitterScribeLog.b(new String[] { "tweet", null, str, "", localObject });
              localmc.a(d, bool, c, (TwitterScribeLog)localObject);
              break;
              bool = false;
              break label695;
            }
          }
          if (i1 == 2131953444)
          {
            g.a(new tv(this));
            g.c(new ae(d.t));
          }
        }
      }
    }
  }
  
  public int b(com.twitter.library.client.navigation.v paramv)
  {
    boolean bool2 = true;
    Object localObject1 = paramv.j();
    Object localObject3 = ab();
    Object localObject2 = ((Session)localObject3).f();
    long l1 = ((Session)localObject3).g();
    int i1;
    int i2;
    label75:
    label123:
    int i3;
    if ((d != null) && (d.s != l1))
    {
      i1 = 1;
      if ((d == null) || (!p.d(d.m))) {
        break label523;
      }
      i2 = 1;
      localObject3 = ((ToolBar)localObject1).a(2131953459);
      if (localObject3 != null)
      {
        if ((!B) || (A) || (!cga.a(d, l1))) {
          break label528;
        }
        ((bfd)localObject3).b(true);
      }
      localObject3 = ((ToolBar)localObject1).a(2131953503);
      if (localObject3 != null)
      {
        if ((localObject2 == null) || (d == null) || (!d.a((TwitterUser)localObject2))) {
          break label538;
        }
        i3 = 1;
        label165:
        ((bfd)localObject3).f(1);
        if (i3 == 0) {
          break label544;
        }
        i3 = 2131364077;
        label182:
        ((bfd)localObject3).d(i3);
        if ((!B) || (i1 != 0)) {
          break label552;
        }
        bool1 = true;
        label204:
        ((bfd)localObject3).b(bool1);
      }
      localObject2 = ((ToolBar)localObject1).a(2131953496);
      if (localObject2 != null)
      {
        ((bfd)localObject2).f(10);
        bool1 = com.twitter.android.util.bf.a(d);
        if ((!B) || (i1 == 0) || (bool1) || (i2 != 0)) {
          break label580;
        }
        if ((d == null) || (!p.c(d.m))) {
          break label558;
        }
        i3 = 1;
        label287:
        if (i3 == 0) {
          break label564;
        }
        ((bfd)localObject2).a(getString(2131364069));
        label305:
        ((bfd)localObject2).b(true);
      }
      label312:
      localObject2 = ((ToolBar)localObject1).a(2131953446);
      if (localObject2 != null)
      {
        ((bfd)localObject2).f(11);
        if (i2 == 0) {
          break label590;
        }
        i2 = 2131364147;
        label343:
        ((bfd)localObject2).d(i2);
        if ((i1 == 0) || (!B)) {
          break label597;
        }
        bool1 = true;
        label364:
        ((bfd)localObject2).b(bool1);
      }
      localObject2 = ((ToolBar)localObject1).a(2131953513);
      if (localObject2 != null)
      {
        ((bfd)localObject2).f(12);
        if ((d == null) || (!d.q())) {
          break label603;
        }
        i2 = 1;
        label414:
        if (i2 == 0) {
          break label608;
        }
        i2 = 2131363489;
        label422:
        ((bfd)localObject2).d(i2);
        if ((io.a()) || (i1 == 0) || (!B)) {
          break label615;
        }
      }
    }
    label523:
    label528:
    label538:
    label544:
    label552:
    label558:
    label564:
    label580:
    label590:
    label597:
    label603:
    label608:
    label615:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      ((bfd)localObject2).b(bool1);
      a((ToolBar)localObject1);
      localObject2 = ((ToolBar)localObject1).a(2131953521);
      if (localObject2 != null) {
        ((bfd)localObject2).f(13);
      }
      localObject1 = ((ToolBar)localObject1).a(2131953455);
      if (localObject1 != null) {
        ((bfd)localObject1).b(B);
      }
      return super.b(paramv);
      i1 = 0;
      break;
      i2 = 0;
      break label75;
      ((bfd)localObject3).b(false);
      break label123;
      i3 = 0;
      break label165;
      i3 = 2131363350;
      break label182;
      bool1 = false;
      break label204;
      i3 = 0;
      break label287;
      ((bfd)localObject2).a(getString(2131363133));
      break label305;
      ((bfd)localObject2).b(false);
      break label312;
      i2 = 2131361963;
      break label343;
      bool1 = false;
      break label364;
      i2 = 0;
      break label414;
      i2 = 2131363488;
      break label422;
    }
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    super.b(paramBundle, paramt);
    Intent localIntent = getIntent();
    t = true;
    z();
    N().a("tweet");
    findViewById(2131952427).getViewTreeObserver().addOnGlobalLayoutListener(new tp(this));
    n = localIntent.getStringExtra("reason");
    o = localIntent.getIntExtra("reason_icon_id", 0);
    C = ((com.twitter.model.timeline.aj)com.twitter.util.ab.a(localIntent, "tw_scribe_content", com.twitter.model.timeline.aj.a));
    TwitterScribeItem localTwitterScribeItem = (TwitterScribeItem)localIntent.getParcelableExtra("scribe_item");
    q = localIntent.getIntExtra("social_context_type", -1);
    r = localIntent.getIntExtra("social_context_user_count", -1);
    s = localIntent.getStringExtra("social_context_user_name");
    m = ((TwitterScribeAssociation)localIntent.getParcelableExtra("association"));
    int i1 = localIntent.getIntExtra("type", -1);
    long l1 = localIntent.getLongExtra("tag", -1L);
    if (i1 != -1)
    {
      if (l1 != -1L)
      {
        j = "status_groups_type=? AND status_groups_tag=?";
        k = new String[] { String.valueOf(i1), String.valueOf(l1) };
      }
    }
    else
    {
      FragmentManager localFragmentManager = getSupportFragmentManager();
      FragmentTransaction localFragmentTransaction = localFragmentManager.beginTransaction();
      Object localObject = (BaseFragment)localFragmentManager.findFragmentByTag("tweet_fragment");
      paramt = (t)localObject;
      if (localObject == null)
      {
        paramt = y();
        localFragmentTransaction.add(2131951924, paramt, "tweet_fragment");
        localObject = new h(paramt.o()).a("source_association", m);
        byte[] arrayOfByte = localIntent.getByteArrayExtra("timeline_moment");
        if (arrayOfByte != null) {
          ((h)localObject).a("timeline_moment", arrayOfByte);
        }
        paramt.a(((h)localObject).c());
      }
      localFragmentTransaction.commit();
      e = ((aso)ObjectUtils.a(paramt));
      if (paramBundle != null) {
        B = paramBundle.getBoolean("tw_is_available", true);
      }
      if (!B) {
        localFragmentManager.beginTransaction().hide(x()).commit();
      }
      e();
      setTitle(2131364030);
      f = new tx(this, null);
      J.a(f);
      if (paramBundle == null) {
        break label597;
      }
      d = ((Tweet)paramBundle.getParcelable("t"));
      y = ((Tweet)paramBundle.getParcelable("c"));
      if (y != null) {
        f();
      }
    }
    for (;;)
    {
      e.a(this);
      if ((d != null) && (com.twitter.library.client.aj.d(this))) {
        com.twitter.library.client.aj.a(this).a(d);
      }
      if (!io.a()) {
        i();
      }
      if (localIntent.getBooleanExtra("focus_compose", false)) {
        D.e();
      }
      E = ((atq)W()).d();
      E.a(new tq(this));
      return;
      j = "status_groups_type=?";
      k = new String[] { String.valueOf(i1) };
      break;
      label597:
      io.b(this, "tweet");
      d = ((Tweet)localIntent.getParcelableExtra("tw"));
      paramBundle = TwitterScribeLog.a(new String[] { "tweet:", Tweet.b(d), ":impression" });
      bex.a(((TwitterScribeLog)((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(ab().g()).a(getApplicationContext(), d, m, null).b(new String[] { paramBundle })).a(localIntent.getStringExtra("ref_event"))).a(m)).a(localTwitterScribeItem));
    }
  }
  
  boolean b_(Uri paramUri)
  {
    try
    {
      ContentUris.parseId(paramUri);
      return true;
    }
    catch (NumberFormatException paramUri) {}
    return false;
  }
  
  public void c()
  {
    ((ec)((ec)((ec)new ec(1).b(2131363389)).d(2131363538)).f(2131362400)).i().a(this).a(getSupportFragmentManager());
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    switch (0xFFFF & paramInt1)
    {
    }
    for (;;)
    {
      super.onActivityResult(paramInt1, paramInt2, paramIntent);
      if (p != null) {
        p.a(paramInt1, paramInt2, paramIntent, D);
      }
      return;
      if (10 == paramInt2)
      {
        setResult(10);
        finish();
      }
      else if ((1 == paramInt2) && (paramIntent.hasExtra("status_id")))
      {
        long l1 = paramIntent.getLongExtra("status_id", 0L);
        e.d(l1);
        continue;
        if ((paramIntent != null) && (paramIntent.hasExtra("deleted")) && (d != null) && (d.H == paramIntent.getLongExtra("deleted", 0L)))
        {
          finish();
          continue;
          if (paramInt2 == 1)
          {
            Object localObject1 = getParcelableExtra"account"a;
            Object localObject2 = ab().e();
            if ((localObject2 != null) && (!((String)localObject2).equals(name)))
            {
              localObject2 = new Uri.Builder().scheme("twitter").authority("tweet");
              if (d != null) {}
              for (l1 = d.H;; l1 = ContentUris.parseId(i))
              {
                localObject2 = ((Uri.Builder)localObject2).appendQueryParameter("status_id", Long.toString(l1)).build();
                localObject2 = new Intent(this, TweetActivity.class).setData((Uri)localObject2);
                bex.a(new TwitterScribeLog(c.g()).b(new String[] { "tweet::switch_account::success" }));
                MainActivity.a(aa(), (Intent)localObject2, this, name);
                break;
              }
              if ((paramInt2 == -1) && (paramIntent != null))
              {
                localObject1 = (DraftAttachment)com.twitter.util.object.e.a(com.twitter.android.util.v.a(paramIntent));
                p.a(new MediaAttachment((DraftAttachment)localObject1), D);
              }
              com.twitter.android.util.v.a(ComposerType.b, paramIntent);
            }
          }
        }
      }
    }
  }
  
  public void onBackPressed()
  {
    if (D.b()) {
      return;
    }
    if (D.aI_())
    {
      c();
      return;
    }
    super.onBackPressed();
  }
  
  public Loader<Cursor> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    if (paramInt == 0)
    {
      if (!b_(i))
      {
        r();
        return null;
      }
      return new bu(this, i, b(i), j, k, null);
    }
    if (paramInt == 4)
    {
      if (!b_(x))
      {
        r();
        return null;
      }
      return new bu(this, x, b(x), null, null, null);
    }
    r();
    return null;
  }
  
  public void onDestroy()
  {
    t = false;
    super.onDestroy();
    J.b(f);
  }
  
  public void onLoaderReset(Loader<Cursor> paramLoader) {}
  
  protected void onPause()
  {
    super.onPause();
    bex.a((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(c.g()).b(new String[] { "tweet::::navigate" })).a(am.b() - h));
  }
  
  public void onResume()
  {
    super.onResume();
    h = am.b();
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putParcelable("t", d);
    paramBundle.putBoolean("tw_is_available", B);
    if (y != null) {
      paramBundle.putParcelable("c", y);
    }
  }
  
  public void onStart()
  {
    super.onStart();
    if (c == null)
    {
      c = ab();
      m();
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.TweetActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */