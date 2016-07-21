package com.twitter.android;

import acw;
import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.Loader;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.ListView;
import android.widget.Toast;
import aub;
import aul;
import aur;
import bex;
import bez;
import bfd;
import bjk;
import bjm;
import bjn;
import bjp;
import bjr;
import bqx;
import cdl;
import cew;
import cid;
import cie;
import civ;
import cjc;
import com.twitter.android.composer.ComposerType;
import com.twitter.android.composer.bi;
import com.twitter.android.dialog.RateLimitDialogFragmentActivity;
import com.twitter.android.dm.widget.DMConversationMessageComposer;
import com.twitter.android.dm.widget.ReadOnlyConversationFooterView;
import com.twitter.android.dm.widget.d;
import com.twitter.android.media.selection.AttachMediaListener;
import com.twitter.android.media.selection.AttachMediaListener.MediaAttachFailure;
import com.twitter.android.media.selection.MediaAttachment;
import com.twitter.android.media.selection.MediaAttachmentController;
import com.twitter.android.media.widget.AttachmentMediaView;
import com.twitter.android.runtimepermissions.PermissionRequestActivity;
import com.twitter.android.runtimepermissions.b;
import com.twitter.android.widget.GalleryGridFragment;
import com.twitter.android.widget.NewItemBannerView;
import com.twitter.android.widget.PromptDialogFragment;
import com.twitter.android.widget.ec;
import com.twitter.app.common.base.BaseDialogFragment;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.m;
import com.twitter.app.common.base.u;
import com.twitter.app.common.list.TwitterListFragment;
import com.twitter.app.common.list.af;
import com.twitter.internal.android.service.ab;
import com.twitter.internal.android.widget.ToolBar;
import com.twitter.internal.network.HttpOperation;
import com.twitter.internal.network.k;
import com.twitter.library.api.dm.requests.ReportDMRequest;
import com.twitter.library.api.dm.requests.ReportDMRequest.Type;
import com.twitter.library.api.dm.requests.SendDMRequest;
import com.twitter.library.api.dm.requests.f;
import com.twitter.library.api.dm.requests.p;
import com.twitter.library.client.Session;
import com.twitter.library.client.ax;
import com.twitter.library.client.az;
import com.twitter.library.dm.DMGroupAvatarImageVariant;
import com.twitter.library.network.livepipeline.CallbackContext;
import com.twitter.library.scribe.ScribeItem;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.library.scribe.TwitterScribeItem;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.aa;
import com.twitter.library.widget.PageableListView;
import com.twitter.media.model.MediaType;
import com.twitter.model.account.UserSettings;
import com.twitter.model.dms.Participant;
import com.twitter.model.dms.l;
import com.twitter.model.drafts.DraftAttachment;
import com.twitter.model.media.EditableImage;
import com.twitter.ui.widget.Tooltip;
import com.twitter.util.collection.CollectionUtils;
import com.twitter.util.object.ObjectUtils;
import cow;
import cti;
import cvr;
import cws;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import xp;
import xs;
import xt;

public class DMConversationFragment
  extends TwitterListFragment<Cursor, cd>
  implements LoaderManager.LoaderCallbacks<Cursor>, bz, com.twitter.android.client.ak, dg, com.twitter.android.dm.t, d, AttachMediaListener, nk, wd, com.twitter.app.common.base.j, m, com.twitter.library.media.util.a
{
  private boolean A;
  private boolean B;
  private boolean C;
  private boolean D;
  private View E;
  private boolean F;
  private do G;
  private boolean H;
  private boolean I;
  private ax J;
  private long K;
  private boolean L;
  private boolean M;
  private boolean N;
  private NewItemBannerView O;
  private boolean P;
  private boolean Q;
  private boolean R;
  private boolean S;
  private PromptDialogFragment a;
  private boolean ac;
  private boolean ad;
  private boolean ae;
  private xp af;
  private boolean ag;
  private boolean ah;
  private boolean ai;
  private wa aj;
  private com.twitter.library.network.livepipeline.ac<com.twitter.model.livepipeline.j> ak;
  private com.twitter.library.network.livepipeline.ac<com.twitter.model.livepipeline.c> al;
  private rx.subjects.e<String> am;
  private boolean an;
  private Handler ao;
  private com.twitter.android.dm.ac ap;
  private boolean aq;
  private xn b;
  private long c = -1L;
  private String d;
  private Session e;
  private long f;
  private MediaAttachmentController g;
  private df h;
  private boolean i;
  private DMConversationMessageComposer j;
  private ProgressDialog k;
  private com.twitter.android.dm.s l;
  private MediaAttachmentController m;
  private boolean n;
  private boolean o;
  private boolean p;
  private boolean q;
  private com.twitter.android.dm.y r;
  private boolean s;
  private boolean t;
  private boolean u;
  private boolean v;
  private String w;
  private String x;
  private boolean y;
  private long[] z;
  
  private void D()
  {
    if (!bjr.a(d))
    {
      if (ag) {
        E();
      }
      if (ah) {
        F();
      }
      ai = true;
    }
  }
  
  private void E()
  {
    aj = new wa(new com.twitter.library.provider.e(getContext().getContentResolver()), d);
    ((cd)aD()).a(aj);
    ak = new ct(this);
    a(com.twitter.library.network.livepipeline.v.a().a(getContext(), d, CallbackContext.b).d(new cx(this)).b(ak));
    al = new cy(this);
    a(com.twitter.library.network.livepipeline.v.a().b(getContext(), d, CallbackContext.b).d(new cz(this)).b(al));
  }
  
  private void F()
  {
    am = rx.subjects.e.q();
    a(am.c(2000L, TimeUnit.MILLISECONDS).b(new da(this)));
  }
  
  private void H()
  {
    I();
    J();
    ai = false;
  }
  
  private void I()
  {
    aj = null;
    if (aC()) {
      ((cd)aD()).a(null);
    }
    if (ak != null)
    {
      ak.Q_();
      ak = null;
    }
    if (al != null)
    {
      al.Q_();
      al = null;
    }
  }
  
  private void J()
  {
    if (am != null)
    {
      am.bv_();
      am = null;
    }
  }
  
  private void K()
  {
    if (!o)
    {
      o = true;
      if (!S) {
        p = true;
      }
    }
    com.twitter.library.api.dm.requests.e locale = new com.twitter.library.api.dm.requests.e(getActivity(), e, d);
    ((PageableListView)ata).a(true);
    n = true;
    c(locale, 6, 0);
  }
  
  private void L()
  {
    l.m();
    j.s();
  }
  
  private void M()
  {
    if (N)
    {
      j.t();
      FragmentActivity localFragmentActivity = getActivity();
      com.twitter.android.util.t localt = com.twitter.android.util.t.a(localFragmentActivity, "dm_found_media_tooltip", e.e());
      if (localt.a())
      {
        Tooltip.a(localFragmentActivity, 2131952735).a(2131362460).c(0).a(new cj(this)).a(localFragmentActivity.getSupportFragmentManager(), "found_media_tooltip_fragment_tag");
        localt.b();
      }
    }
  }
  
  private void N()
  {
    bex.a(new TwitterScribeLog(f).b(new String[] { "messages:thread:dm_compose_bar:media:dismiss" }));
    l.c();
    l.p();
    W();
  }
  
  private void O()
  {
    if ((aC()) && (!W) && (B)) {
      ((cd)aD()).notifyDataSetChanged();
    }
  }
  
  private void P()
  {
    ata.post(new cm(this));
  }
  
  private void R()
  {
    if (!u)
    {
      if (v)
      {
        j.y();
        if ((ar()) && (!F)) {
          ata.addFooterView(E, null, false);
        }
        F = true;
      }
    }
    else {
      return;
    }
    j.x();
    if (ar()) {
      ata.removeFooterView(E);
    }
    F = false;
  }
  
  private void S()
  {
    if (com.twitter.android.media.camera.z.a(getActivity(), 1))
    {
      g.a(false, 1, 1);
      return;
    }
    startActivityForResult(com.twitter.android.media.camera.z.a(getActivity(), 1, "messages:thread::thread"), 14);
  }
  
  private void U()
  {
    startActivity(new Intent(getActivity(), WebViewActivity.class).setData(Uri.parse(getString(2131364429))));
  }
  
  private void V()
  {
    O = ((NewItemBannerView)getView().findViewById(2131951631));
    O.setText(2131362490);
    O.a();
    O.setShouldThrottleShowing(false);
    O.setOnClickListener(new cr(this));
  }
  
  private void W()
  {
    l.o();
    L();
  }
  
  private boolean X()
  {
    return (G.a()) && (!R);
  }
  
  private boolean Y()
  {
    return f(2);
  }
  
  private boolean Z()
  {
    return f(8);
  }
  
  private p a(String paramString1, String paramString2, MediaAttachment paramMediaAttachment)
  {
    DraftAttachment localDraftAttachment;
    if (paramMediaAttachment != null)
    {
      localDraftAttachment = paramMediaAttachment.d();
      paramString2 = new p(getContext(), e, d, paramString1, paramString2, null, null, localDraftAttachment, c(paramMediaAttachment));
      paramMediaAttachment = r;
      if (!l.w()) {
        break label72;
      }
    }
    for (;;)
    {
      paramMediaAttachment.a(paramString1, paramString2, localDraftAttachment);
      return paramString2;
      localDraftAttachment = null;
      break;
      label72:
      localDraftAttachment = null;
    }
  }
  
  private void a(long paramLong, int paramInt)
  {
    if ((i) || (paramInt == 2))
    {
      ((ec)((ec)((ec)((ec)new ec(776).a(2131362415)).b(2131363390)).d(2131363507)).f(2131362041)).i().a(new cv(this, paramLong)).a(getActivity().getSupportFragmentManager());
      i = false;
    }
  }
  
  private void a(long paramLong, boolean paramBoolean)
  {
    f(true);
    c(new com.twitter.library.api.dm.requests.v(getActivity(), e, paramLong, paramBoolean), 2, 0);
  }
  
  public static void a(Context paramContext, String paramString)
  {
    paramString = DMGroupAvatarImageVariant.a(paramString, DMGroupAvatarImageVariant.d);
    paramContext.startActivity(new u().d(true).a(paramContext, ImageActivity.class).setData(Uri.parse(paramString)).putExtra("image_url", paramString));
  }
  
  private void a(Cursor paramCursor, boolean paramBoolean1, boolean paramBoolean2, long paramLong)
  {
    if (s)
    {
      f(false);
      c(false);
    }
    do
    {
      do
      {
        return;
        if (!G.a()) {
          break;
        }
        if (paramBoolean2)
        {
          e(paramCursor);
          return;
        }
      } while ((!paramBoolean1) || (!a(paramCursor, paramLong)));
      c(false);
      return;
      if (paramBoolean1)
      {
        c(false);
        return;
      }
    } while (B);
    P();
  }
  
  private void a(MediaAttachment paramMediaAttachment, Uri paramUri, String paramString, boolean paramBoolean1, Collection<Uri> paramCollection, boolean paramBoolean2)
  {
    M();
    FragmentActivity localFragmentActivity = getActivity();
    m = MediaAttachmentController.a(localFragmentActivity, this, "dm_composition", MediaType.h, 1, ComposerType.c, e, "media_upload_fragment_tag");
    l = new com.twitter.android.dm.s(j, this, this, paramMediaAttachment, paramUri, paramCollection);
    j.b(paramBoolean2);
    j.a(paramString, paramBoolean1);
    l.a(GalleryGridFragment.a(localFragmentActivity), 3);
  }
  
  private void a(PageableListView paramPageableListView, Bundle paramBundle)
  {
    Object localObject = (UserSettings)com.twitter.util.object.e.a(e.j());
    localObject = (cd)new cf().a(getActivity()).a((TwitterScribeAssociation)com.twitter.util.object.e.a(aH())).a(this).a(G).a(ae).b(aq).a(af).c(j).d(k).q();
    ((cd)localObject).a(u);
    ((cd)localObject).b(v);
    ((cd)localObject).a(paramBundle);
    paramPageableListView.setOnItemLongClickListener(new dc(this, paramPageableListView));
    paramPageableListView.setOnItemClickListener(new dd(this, (cd)localObject, paramPageableListView, this));
    E = new ReadOnlyConversationFooterView(getContext());
    paramPageableListView.a();
    paramPageableListView.a(false);
    at().a((cti)localObject);
    paramPageableListView.setOnPageScrollListener(new ci(this, paramPageableListView));
  }
  
  private void a(com.twitter.util.collection.n<Participant> paramn, Cursor paramCursor)
  {
    paramCursor = new cew(paramCursor).a();
    if (b != f) {
      paramn.c(paramCursor);
    }
  }
  
  private boolean a(Cursor paramCursor, long paramLong)
  {
    boolean bool = false;
    long l1 = bjr.a(paramCursor);
    if ((aj != null) && (aj.b()) && (!aj.e())) {}
    for (int i1 = 1;; i1 = 0)
    {
      if ((l1 > paramLong) || (i1 != 0)) {
        bool = true;
      }
      return bool;
    }
  }
  
  private int aa()
  {
    ListView localListView = ata;
    return localListView.getCount() - localListView.getHeaderViewsCount() - localListView.getFooterViewsCount() - localListView.getLastVisiblePosition();
  }
  
  private void ab()
  {
    j.q();
    getActivity().finish();
  }
  
  private void ac()
  {
    FragmentActivity localFragmentActivity = getActivity();
    if (GalleryGridFragment.a(localFragmentActivity))
    {
      startActivityForResult((Intent)new gs().a(localFragmentActivity).a("dm_composition").b("messages:thread:dm_compose_bar:media").a(true).a(1).q(), 5);
      return;
    }
    c(4);
  }
  
  private List<Participant> b(Cursor paramCursor)
  {
    if (paramCursor == null) {
      return null;
    }
    int i1 = paramCursor.getPosition();
    com.twitter.util.collection.n localn = com.twitter.util.collection.n.e();
    try
    {
      if (paramCursor.moveToFirst())
      {
        a(localn, paramCursor);
        while (paramCursor.moveToNext()) {
          a(localn, paramCursor);
        }
      }
    }
    finally
    {
      paramCursor.moveToPosition(i1);
    }
    return (List)((com.twitter.util.collection.n)localObject).q();
  }
  
  private void b(List<Participant> paramList)
  {
    if (paramList == null) {}
    do
    {
      return;
      z = CollectionUtils.e(com.twitter.util.collection.n.a(cws.a(paramList, new cl(this))));
      if ((b != null) && (z != null))
      {
        b.a(z);
        y = true;
      }
    } while ((aj == null) || (z == null) || (!aC()));
    ((cd)aD()).a(z);
  }
  
  private void b(boolean paramBoolean)
  {
    t = paramBoolean;
    aI().h();
  }
  
  private Map<Long, cow> c(Cursor paramCursor)
  {
    com.twitter.util.collection.r localr = com.twitter.util.collection.r.e();
    if ((ae) && (paramCursor != null))
    {
      paramCursor = new cid(paramCursor, new co(this)).iterator();
      while (paramCursor.hasNext())
      {
        com.twitter.util.collection.z localz = (com.twitter.util.collection.z)paramCursor.next();
        localr.b(localz.a(), localz.b());
      }
    }
    return (Map)localr.q();
  }
  
  private void c(boolean paramBoolean)
  {
    ListView localListView;
    if ((aC()) && (!((cd)aD()).isEmpty()))
    {
      localListView = ata;
      if (paramBoolean) {
        localListView.smoothScrollToPosition(localListView.getCount() - 1);
      }
    }
    else
    {
      return;
    }
    localListView.setSelection(localListView.getCount() - 1);
  }
  
  private boolean c(MediaAttachment paramMediaAttachment)
  {
    if ((paramMediaAttachment == null) || (a == 0) || (bjp.h())) {
      return false;
    }
    return paramMediaAttachment.a(3) instanceof EditableImage;
  }
  
  private static l d(Cursor paramCursor)
  {
    return (l)new bjk().a(paramCursor);
  }
  
  private void d(int paramInt)
  {
    View localView = getView();
    if ((localView != null) && (localView.getHeight() < paramInt))
    {
      if ((!D) && ((Z()) || (X()))) {
        c(false);
      }
      D = true;
      return;
    }
    D = false;
  }
  
  private void e(long paramLong)
  {
    com.twitter.android.dm.e.a(getActivity(), paramLong, new cn(this));
  }
  
  private void e(Cursor paramCursor)
  {
    int i1 = G.c(paramCursor);
    if ((!ar()) || (i1 == -1)) {
      return;
    }
    if (i1 < aJ() - 1)
    {
      int i2 = (int)(getView().getHeight() * 0.2D);
      at().a(i1 + 1, i2);
    }
    for (;;)
    {
      I = true;
      return;
      c(false);
    }
  }
  
  private static boolean e(int paramInt)
  {
    return cjc.a.contains(Integer.valueOf(paramInt));
  }
  
  private void f(long paramLong)
  {
    ((ec)((ec)new ec(770).a(2131363889)).c(2131427350)).i().a(this).a(getActivity().getSupportFragmentManager());
    c = paramLong;
  }
  
  private void f(boolean paramBoolean)
  {
    s = paramBoolean;
  }
  
  private boolean f(int paramInt)
  {
    return aa() <= paramInt;
  }
  
  private void g(boolean paramBoolean)
  {
    if (v != paramBoolean)
    {
      v = paramBoolean;
      if (aC()) {
        ((cd)aD()).b(paramBoolean);
      }
    }
  }
  
  private void h(long paramLong)
  {
    FragmentActivity localFragmentActivity = getActivity();
    az.a(localFragmentActivity).a(new com.twitter.android.dm.x(localFragmentActivity, e, paramLong));
    Toast.makeText(localFragmentActivity, 2131363076, 0).show();
  }
  
  private void h(boolean paramBoolean)
  {
    if (u != paramBoolean)
    {
      u = paramBoolean;
      if (aC()) {
        ((cd)aD()).a(paramBoolean);
      }
    }
  }
  
  public void L_()
  {
    r.b();
    ab();
  }
  
  public void M_()
  {
    if (am != null) {
      am.b_(d);
    }
  }
  
  public void N_()
  {
    m.h();
  }
  
  public void a()
  {
    super.a();
    J.a();
    D();
  }
  
  public void a(int paramInt1, int paramInt2, Intent paramIntent, AttachMediaListener paramAttachMediaListener)
  {
    m.a(paramInt1, paramInt2, paramIntent, paramAttachMediaListener);
  }
  
  public void a(long paramLong, String paramString)
  {
    r.b(paramString);
    paramString = r.a(paramString);
    if (paramString != null) {
      az.a(getActivity()).a(paramString, true);
    }
    h(paramLong);
  }
  
  public void a(DialogInterface paramDialogInterface, int paramInt)
  {
    if (paramInt == 778) {
      ab();
    }
  }
  
  public void a(DialogInterface paramDialogInterface, int paramInt1, int paramInt2)
  {
    switch (paramInt1)
    {
    default: 
    case 769: 
    case 770: 
    case 771: 
      do
      {
        do
        {
          return;
        } while (!DeleteConversationDialog.a(paramInt2));
        j.q();
        paramDialogInterface = getActivity();
        if ((paramDialogInterface instanceof DMActivity)) {
          ((DMActivity)paramDialogInterface).o();
        }
        paramDialogInterface.finish();
        return;
        if (c >= 0L)
        {
          G.d();
          switch (paramInt2)
          {
          }
        }
        for (;;)
        {
          c = -1L;
          return;
          bex.a(new TwitterScribeLog(f).b(new String[] { "messages:thread:message:spam:report_as_spam" }));
          c(new ReportDMRequest(getActivity(), e, c, ReportDMRequest.Type.a), 3, 0);
          continue;
          bex.a(new TwitterScribeLog(f).b(new String[] { "messages:thread:message:abusive:report_as_spam" }));
          c(new ReportDMRequest(getActivity(), e, c, ReportDMRequest.Type.b), 4, 0);
          ((ec)((ec)((ec)new ec(771).b(2131363033)).d(2131364224)).f(2131363173)).i().a(this).a(getActivity().getSupportFragmentManager());
        }
      } while (paramInt2 != -1);
      U();
      return;
    }
    if (paramInt2 == -1) {
      U();
    }
    ab();
  }
  
  public void a(Intent paramIntent, int paramInt, Bundle paramBundle)
  {
    startActivityForResult(paramIntent, paramInt);
  }
  
  public void a(Uri paramUri)
  {
    m.a(paramUri);
  }
  
  public void a(Uri paramUri, AttachMediaListener paramAttachMediaListener)
  {
    m.a(paramUri, true, paramAttachMediaListener);
  }
  
  public void a(Loader<Cursor> paramLoader, Cursor paramCursor)
  {
    FragmentActivity localFragmentActivity = getActivity();
    switch (paramLoader.getId())
    {
    }
    label61:
    label219:
    do
    {
      do
      {
        return;
        paramLoader = (cdl)ObjectUtils.a(paramCursor);
      } while (!paramLoader.moveToNext());
      boolean bool;
      if (!paramLoader.l())
      {
        bool = true;
        b(bool);
        ((TwitterFragmentActivity)localFragmentActivity).b(paramLoader.g());
        h(paramLoader.i());
        aI().h();
        w = paramLoader.e();
        x = paramLoader.h();
        ((cd)aD()).a(x);
        paramCursor = paramLoader.b();
        if ((M) || (paramCursor.isEmpty())) {
          break label219;
        }
        c(new bqx(localFragmentActivity, e).a(paramCursor), 13, 0);
        M = true;
      }
      for (;;)
      {
        g(paramLoader.k());
        if (L) {
          break;
        }
        R();
        L = true;
        if (!v) {
          break;
        }
        e(paramLoader.j());
        return;
        bool = false;
        break label61;
        localFragmentActivity.setTitle(paramLoader.f());
        if ((ap != null) && (ap.b(paramLoader.a()))) {
          ((cd)aD()).a(ap.a());
        }
      }
      paramLoader = b(paramCursor);
      if ((paramLoader != null) && (ap != null) && (ap.a(paramLoader))) {
        ((cd)aD()).a(ap.a());
      }
      b(paramLoader);
      aI().h();
      return;
    } while (!ae);
    paramLoader = c(paramCursor);
    ((cd)aD()).a(paramLoader);
    O();
  }
  
  protected void a(cie<Cursor> paramcie)
  {
    int i1 = 0;
    boolean bool2 = Y();
    long l1 = bjr.a(aE());
    super.a(paramcie);
    paramcie = ((cd)aD()).f();
    if (((cd)aD()).isEmpty())
    {
      if ((!bjr.a(d)) && (!A) && (!n))
      {
        K();
        A = true;
      }
      aI().h();
      return;
    }
    aur.a("dm:conversation_load", aul.b(), aub.m).j();
    c(new com.twitter.library.api.dm.requests.n(getActivity(), e, d, true), 5, 0);
    if (p)
    {
      p = false;
      if (!q) {
        ata.post(new ck(this));
      }
      if (P)
      {
        paramcie = bjr.a(aE(), l1);
        if (paramcie != null) {
          break label256;
        }
      }
    }
    for (;;)
    {
      if ((i1 > 0) && (!f(i1 + 2))) {
        O.c();
      }
      B = true;
      break;
      if (!G.c()) {}
      for (boolean bool1 = true;; bool1 = false)
      {
        G.a(paramcie);
        a(paramcie, bool2, bool1, l1);
        break;
      }
      label256:
      i1 = bjr.a(paramcie, paramcie.getPosition() + 1, f);
    }
  }
  
  public void a(MediaAttachment paramMediaAttachment, AttachMediaListener paramAttachMediaListener)
  {
    m.a(paramMediaAttachment, paramAttachMediaListener);
  }
  
  public void a(xn paramxn)
  {
    b = paramxn;
  }
  
  protected void a(af paramaf)
  {
    super.a(paramaf);
    paramaf.c(2130968754);
  }
  
  protected void a(com.twitter.library.service.x paramx, int paramInt1, int paramInt2)
  {
    int i1 = 2131362427;
    super.a(paramx, paramInt1, paramInt2);
    aa localaa = (aa)paramx.l().b();
    if ((!localaa.b()) && (com.twitter.library.network.ar.a(localaa)))
    {
      paramInt2 = 1;
      switch (paramInt1)
      {
      }
    }
    do
    {
      do
      {
        do
        {
          for (;;)
          {
            return;
            paramInt2 = 0;
            break;
            Object localObject = (SendDMRequest)paramx;
            if (!((SendDMRequest)localObject).e()) {
              com.twitter.android.metrics.c.a(((SendDMRequest)localObject).ay_(), aK()).a(localaa.b());
            }
            long l1;
            if (localaa.b())
            {
              k localk = localaa.g();
              if (localk != null) {
                paramInt1 = a;
              }
              switch (paramInt1)
              {
              case 201: 
              default: 
                return;
              case 200: 
                localObject = ((SendDMRequest)localObject).f();
                if (localObject != null) {
                  a((String)localObject);
                }
                paramx = a;
                if (a.isEmpty()) {
                  continue;
                }
                if (paramx.a().isEmpty()) {}
                for (paramInt1 = 2131362427;; paramInt1 = 2131362428)
                {
                  Toast.makeText(a_, paramInt1, 0).show();
                  return;
                  paramInt1 = 0;
                  break;
                }
              case 202: 
                if (!an) {
                  continue;
                }
                paramx = localaa.f();
                if (paramx == null) {}
                for (paramx = null;; paramx = paramx.b("retry-after"))
                {
                  l1 = com.twitter.util.ak.a(paramx, 0L);
                  if (l1 <= 0L) {
                    break;
                  }
                  ao.postDelayed(new cs(this, (SendDMRequest)localObject), l1 * 1000L);
                  return;
                }
              }
            }
            else if (paramInt2 == 0)
            {
              switch (localaa.d())
              {
              default: 
                l1 = ((SendDMRequest)localObject).h();
                if ((!((SendDMRequest)localObject).isCancelled()) && (l1 != -1L))
                {
                  a(l1, paramInt1);
                  return;
                }
                break;
              case 403: 
                paramx = ((SendDMRequest)localObject).g();
                if (paramx.contains(Integer.valueOf(349)))
                {
                  Toast.makeText(a_, 2131362455, 0).show();
                  g(true);
                  R();
                  return;
                }
                if (paramx.contains(Integer.valueOf(150)))
                {
                  Toast.makeText(a_, 2131362456, 0).show();
                  g(true);
                  R();
                  return;
                }
                if (paramx.contains(Integer.valueOf(226)))
                {
                  Toast.makeText(a_, 2131362433, 0).show();
                  return;
                }
                if (paramx.contains(Integer.valueOf(344)))
                {
                  RateLimitDialogFragmentActivity.a(getActivity());
                  return;
                }
                if (paramx.contains(Integer.valueOf(354)))
                {
                  Toast.makeText(a_, 2131362452, 0).show();
                  return;
                }
                Toast.makeText(a_, 2131362448, 0).show();
                return;
              case 404: 
                Toast.makeText(a_, 2131362453, 0).show();
                return;
              case 420: 
              case 429: 
                Toast.makeText(a_, 2131362454, 0).show();
                return;
                if ((!localaa.b()) && (paramInt2 == 0))
                {
                  Toast.makeText(a_, 2131363077, 0).show();
                  return;
                  if ((!localaa.b()) && (paramInt2 == 0))
                  {
                    Toast.makeText(a_, 2131362442, 0).show();
                    return;
                    if (localaa.b())
                    {
                      Toast.makeText(a_, 2131363035, 0).show();
                      return;
                      if (localaa.b())
                      {
                        Toast.makeText(a_, 2131363031, 0).show();
                        return;
                        if (ar()) {
                          ((PageableListView)ata).a(false);
                        }
                        if (localaa.b()) {
                          if (((com.twitter.library.api.dm.requests.e)paramx).e()) {}
                        }
                        for (Q = true;; Q = true)
                        {
                          n = false;
                          return;
                          if ((localaa.d() == 401) && (C))
                          {
                            Toast.makeText(a_, 2131362439, 0).show();
                            paramx = getActivity();
                            if (paramx != null)
                            {
                              if ((paramx instanceof DMActivity)) {
                                ((DMActivity)paramx).o();
                              }
                              paramx.finish();
                            }
                          }
                        }
                        if (localaa.b())
                        {
                          b(true);
                          Toast.makeText(a_, 2131362493, 0).show();
                          return;
                          if (localaa.b())
                          {
                            b(false);
                            Toast.makeText(a_, 2131362492, 0).show();
                            return;
                            paramx = (com.twitter.library.api.dm.requests.a)paramx;
                            if (k != null) {
                              k.hide();
                            }
                            if (localaa.b())
                            {
                              paramx = a;
                              if (a.isEmpty()) {
                                paramInt1 = -1;
                              }
                            }
                            while (paramInt1 != -1)
                            {
                              Toast.makeText(a_, paramInt1, 0).show();
                              return;
                              paramInt1 = i1;
                              if (!paramx.a().isEmpty())
                              {
                                paramInt1 = 2131362428;
                                continue;
                                if (paramInt2 != 0)
                                {
                                  paramInt1 = -1;
                                }
                                else if (403 == localaa.d())
                                {
                                  paramInt1 = i1;
                                  if (CollectionUtils.a(paramx.g(), 344))
                                  {
                                    RateLimitDialogFragmentActivity.a(getActivity());
                                    paramInt1 = -1;
                                  }
                                }
                                else if (420 != localaa.d())
                                {
                                  paramInt1 = i1;
                                  if (429 != localaa.d()) {}
                                }
                                else
                                {
                                  paramInt1 = 2131362429;
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                break;
              }
            }
          }
        } while (!localaa.b());
        getLoaderManager().restartLoader(1, null, this);
        return;
      } while (localaa.b());
      O();
      Toast.makeText(a_, 2131363232, 0).show();
      return;
    } while (localaa.b());
  }
  
  protected void a(com.twitter.refresh.widget.a parama, boolean paramBoolean)
  {
    long l1 = c;
    if ((l1 > 0L) && ((!G.a()) || ((I) && (H))))
    {
      if (Y()) {
        break label84;
      }
      int i1 = a(l1);
      com.twitter.app.common.list.w localw = at();
      if ((i1 >= a.getHeaderViewsCount()) || (!paramBoolean)) {
        localw.a(i1, d);
      }
    }
    return;
    label84:
    c(true);
  }
  
  public void a(String paramString)
  {
    if (!paramString.equals(d))
    {
      d = paramString;
      if (!ai) {
        D();
      }
      a(false);
    }
  }
  
  public void a(List<MediaAttachment> paramList)
  {
    if (paramList.isEmpty())
    {
      l.a(false);
      W();
    }
    label123:
    do
    {
      boolean bool;
      do
      {
        do
        {
          do
          {
            return;
            paramList = (MediaAttachment)com.twitter.util.object.e.a(CollectionUtils.c(paramList));
            if (a != 1) {
              break label123;
            }
            l.a(false);
            if (b != AttachMediaListener.MediaAttachFailure.e) {
              break;
            }
          } while (l.g());
          l.q();
          return;
          W();
          if (b == AttachMediaListener.MediaAttachFailure.d) {}
          for (paramList = acw.a(getContext());; paramList = getString(2131362931))
          {
            Toast.makeText(getActivity(), paramList, 1).show();
            return;
          }
          if (a != 0) {
            break;
          }
        } while (l.c(paramList.a()));
        l.a(false);
        bool = l.i();
        l.d(null);
        l.c(paramList);
        if (Z()) {
          P();
        }
      } while (!bool);
      b(j.getMessageText().trim());
      return;
    } while (a != 3);
    l.c(paramList);
  }
  
  protected void a(boolean paramBoolean)
  {
    super.a(paramBoolean);
    LoaderManager localLoaderManager = getLoaderManager();
    localLoaderManager.restartLoader(1, null, this);
    localLoaderManager.restartLoader(2, null, this);
    if (ae) {
      localLoaderManager.restartLoader(3, null, this);
    }
  }
  
  public boolean a(int paramInt)
  {
    Object localObject = (Cursor)((cd)aD()).getItem(paramInt);
    if ((localObject == null) || (!e(((Cursor)localObject).getInt(5)))) {
      return false;
    }
    localObject = d((Cursor)localObject);
    if (((l)localObject).j()) {}
    for (paramInt = 775;; paramInt = 772)
    {
      DMMessageDialog.a(paramInt, (l)localObject, this).a(this).a(getActivity().getSupportFragmentManager());
      return true;
    }
  }
  
  public boolean a(MediaAttachment paramMediaAttachment)
  {
    l.d(paramMediaAttachment.a());
    return true;
  }
  
  public boolean a(com.twitter.library.client.navigation.v paramv)
  {
    super.a(paramv);
    paramv.a(2132017166);
    return true;
  }
  
  public boolean a(com.twitter.library.platform.notifications.ad paramad, long paramLong)
  {
    return (paramLong == f) && (al()) && (d != null) && (d.equals(k));
  }
  
  public boolean a(cvr paramcvr)
  {
    FragmentActivity localFragmentActivity = getActivity();
    switch (paramcvr.a())
    {
    default: 
      return super.a(paramcvr);
    case 2131953467: 
      DeleteConversationDialog.a(769, u, d, "thread").a(this).a(localFragmentActivity.getSupportFragmentManager());
      return true;
    case 2131953466: 
      if (((paramcvr instanceof bfd)) && (((bfd)paramcvr).n()))
      {
        bex.a(new TwitterScribeLog(f).b(new String[] { "messages:thread::thread:mute_dm_thread" }));
        c(new com.twitter.library.api.dm.requests.w(localFragmentActivity, e, d, true), 9, 0);
      }
      for (;;)
      {
        return true;
        bex.a(new TwitterScribeLog(f).b(new String[] { "messages:thread::thread:unmute_dm_thread" }));
        c(new com.twitter.library.api.dm.requests.w(localFragmentActivity, e, d, false), 8, 0);
      }
    case 2131953464: 
      bex.a(new TwitterScribeLog(f).b(new String[] { "messages:thread::thread:edit_name" }));
      UpdateConversationNameDialog.a(w, d).a(this).a(localFragmentActivity.getSupportFragmentManager());
      return true;
    case 2131953465: 
      bex.a(new TwitterScribeLog(f).b(new String[] { "messages:thread::thread:edit_photo" }));
      Object localObject = getResources();
      boolean bool = com.twitter.util.ak.b(x);
      paramcvr = com.twitter.util.collection.n.e();
      com.twitter.util.collection.n localn = com.twitter.util.collection.n.e();
      if (bool)
      {
        localn.c(Integer.valueOf(0));
        paramcvr.c(((Resources)localObject).getString(2131364184));
      }
      localn.c(Integer.valueOf(1));
      paramcvr.c(((Resources)localObject).getString(2131361986));
      localn.c(Integer.valueOf(2));
      paramcvr.c(((Resources)localObject).getString(2131363345));
      if (bool)
      {
        localn.c(Integer.valueOf(3));
        paramcvr.c(((Resources)localObject).getString(2131363485));
      }
      localObject = (List)localn.q();
      ((PromptDialogFragment)((ec)new ec(779).a((CharSequence[])((List)paramcvr.q()).toArray(new String[paramcvr.i()]))).i().a(this).a(new cp(this, (List)localObject, localFragmentActivity))).a(localFragmentActivity.getSupportFragmentManager());
      return true;
    case 2131953463: 
      bex.a(new TwitterScribeLog(f).b(new String[] { "messages:thread::thread:view_participants" }));
      j.q();
      b.a();
      return true;
    case 2131953462: 
      if ((z == null) || (z.length < bjp.g()))
      {
        bex.a(new TwitterScribeLog(f).b(new String[] { "messages:thread::thread:add_participants" }));
        startActivityForResult(new Intent(localFragmentActivity, DMAddParticipantsActivity.class).putExtra("preselected_items", z), 1);
      }
      for (;;)
      {
        return true;
        Toast.makeText(localFragmentActivity, getString(2131362537), 0).show();
      }
    }
    ReportConversationDialog.a(777, u, d, "thread", this).a(this).a(localFragmentActivity.getSupportFragmentManager());
    return true;
  }
  
  public void a_(long paramLong)
  {
    bex.a(new TwitterScribeLog(f).b(new String[] { "messages:thread:rtf_message::report_as_spam" }));
    c(new ReportDMRequest(getActivity(), e, paramLong, ReportDMRequest.Type.a), 3, 0);
  }
  
  public int b(com.twitter.library.client.navigation.v paramv)
  {
    boolean bool2 = true;
    super.b(paramv);
    int i1;
    if ((aC()) && (((cd)aD()).getCount() > 0))
    {
      bool1 = true;
      paramv = paramv.j();
      bfd localbfd = paramv.a(2131953467);
      localbfd.b(bool1);
      localbfd.d(2131363084);
      boolean bool4 = u;
      boolean bool3 = bjr.a(d);
      if (!t) {
        break label279;
      }
      i1 = 2131362539;
      label89:
      localbfd = paramv.a(2131953462);
      if ((v) || (z == null) || (bool3)) {
        break label286;
      }
      bool1 = true;
      label119:
      localbfd.b(bool1);
      localbfd = paramv.a(2131953463);
      if ((!bool4) || (!y) || (bool3)) {
        break label291;
      }
      bool1 = true;
      label154:
      localbfd.b(bool1);
      localbfd = paramv.a(2131953464);
      if ((!bool4) || (bool3)) {
        break label296;
      }
      bool1 = true;
      label182:
      localbfd.b(bool1);
      localbfd = paramv.a(2131953465);
      if ((!bool4) || (bool3)) {
        break label301;
      }
      bool1 = true;
      label210:
      localbfd.b(bool1);
      localbfd = paramv.a(2131953466);
      if (bool3) {
        break label306;
      }
      bool1 = true;
      label233:
      localbfd.b(bool1).d(i1).d(t);
      paramv = paramv.a(2131953468);
      if (bool3) {
        break label311;
      }
    }
    label279:
    label286:
    label291:
    label296:
    label301:
    label306:
    label311:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      paramv.b(bool1);
      return 2;
      bool1 = false;
      break;
      i1 = 2131362540;
      break label89;
      bool1 = false;
      break label119;
      bool1 = false;
      break label154;
      bool1 = false;
      break label182;
      bool1 = false;
      break label210;
      bool1 = false;
      break label233;
    }
  }
  
  public void b(long paramLong)
  {
    bex.a(new TwitterScribeLog(f).b(new String[] { "messages:thread:rtf_message::report_as_ok" }));
    c(new ReportDMRequest(getActivity(), e, paramLong, ReportDMRequest.Type.c), 11, 0);
  }
  
  public void b(Uri paramUri, AttachMediaListener paramAttachMediaListener)
  {
    m.a(paramUri, paramAttachMediaListener);
  }
  
  public void b(MediaAttachment paramMediaAttachment)
  {
    AttachmentMediaView localAttachmentMediaView = j.a(paramMediaAttachment);
    if (localAttachmentMediaView != null) {
      localAttachmentMediaView.setOnAttachmentActionListener(new cw(this));
    }
    if (paramMediaAttachment != null) {
      j.z();
    }
  }
  
  public void b(String paramString)
  {
    Object localObject1 = (TwitterScribeLog)new TwitterScribeLog(f).b(new String[] { "messages:thread:::send_dm" });
    if ((ac) && (!ad))
    {
      localObject2 = new TwitterScribeItem();
      v = "direct_share";
      ((TwitterScribeLog)localObject1).a((ScribeItem)localObject2);
    }
    bex.a((bez)localObject1);
    ad = true;
    f(true);
    G.d();
    l.j();
    if ((l.g()) && (!l.k())) {
      return;
    }
    localObject1 = UUID.randomUUID().toString();
    com.twitter.android.metrics.c.a((String)localObject1, aK()).i();
    ((cd)aD()).b((String)localObject1);
    Object localObject2 = l.l();
    c(a((String)localObject1, paramString, (MediaAttachment)localObject2), 7, 0);
    long l1 = f;
    localObject1 = ComposerType.c;
    if (localObject2 != null) {}
    for (paramString = ((MediaAttachment)localObject2).d();; paramString = null)
    {
      bi.a(l1, (ComposerType)localObject1, paramString);
      l.n();
      j.n();
      L();
      B = true;
      return;
    }
  }
  
  public boolean b(int paramInt)
  {
    Object localObject = (Cursor)((cd)aD()).getItem(paramInt);
    if ((localObject == null) || (!e(((Cursor)localObject).getInt(5)))) {
      return false;
    }
    localObject = d((Cursor)localObject);
    if (((l)localObject).j()) {}
    for (paramInt = 774;; paramInt = 773)
    {
      DMTweetDialog.a(paramInt, (l)localObject, this).a(this).a(getActivity().getSupportFragmentManager());
      return true;
    }
  }
  
  protected void c() {}
  
  public void c(int paramInt)
  {
    startActivityForResult(new b(getString(2131362739), getActivity(), new String[] { "android.permission.WRITE_EXTERNAL_STORAGE" }).f("messages:thread:dm_compose_bar:media").a(true).a(), paramInt);
  }
  
  public void c(long paramLong)
  {
    a(paramLong, false);
  }
  
  public void c(String paramString)
  {
    r.b(paramString);
    G.d();
  }
  
  public void d(long paramLong)
  {
    f(paramLong);
  }
  
  public void e()
  {
    if (a != null)
    {
      a.dismiss();
      a = null;
    }
    J.b();
    H();
    super.e();
  }
  
  void m()
  {
    f localf = new f(a_, e, d);
    if (ag) {
      localf.a(aj);
    }
    c(localf, 12, 0);
  }
  
  public boolean n()
  {
    return (j.o()) || (q());
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    FragmentActivity localFragmentActivity = getActivity();
    boolean bool1;
    Object localObject3;
    com.twitter.app.common.list.s locals;
    Object localObject1;
    Object localObject2;
    String str1;
    String str2;
    Uri localUri;
    MediaAttachment localMediaAttachment;
    boolean bool2;
    label291:
    boolean bool3;
    if (paramBundle != null)
    {
      bool1 = true;
      H = bool1;
      localObject3 = w();
      ac = ((com.twitter.android.dm.n)localObject3).o();
      C = ((com.twitter.android.dm.n)localObject3).a();
      if (!H) {
        break label589;
      }
      locals = com.twitter.app.common.list.s.d((Bundle)com.twitter.util.object.e.a(paramBundle));
      localObject1 = locals.f("conversation_id");
      localObject2 = locals.f("title");
      str1 = locals.f("subtitle");
      str2 = locals.f("text");
      localUri = (Uri)locals.h("media_uri");
      localMediaAttachment = (MediaAttachment)locals.h("media_attachment");
      ad = locals.a("has_sent_message", false);
      localObject3 = locals.g("canceled_pending_attachments");
      bool2 = locals.a("quick_emoji_visible", false);
      i = locals.a("error_dialog", true);
      G = new do(f, locals);
      I = locals.a("has_scrolled_to_last_read_marker", false);
      c = locals.c("report_entry_id");
      u = locals.a("is_group_convo", false);
      o = locals.a("has_requested_older_messages", false);
      q = locals.a("has_user_scrolled", false);
      v = locals.a("read_only", false);
      if (ap == null) {
        break label583;
      }
      bool1 = ap.a(paramBundle);
      bool3 = false;
      label294:
      d = ((String)localObject1);
      if (!com.twitter.util.ak.b((CharSequence)localObject2)) {
        break label863;
      }
      localFragmentActivity.setTitle((CharSequence)localObject2);
    }
    for (;;)
    {
      if (com.twitter.util.ak.b(str1)) {
        ((TwitterFragmentActivity)localFragmentActivity).b(str1);
      }
      super.c();
      localObject1 = getLoaderManager();
      ((LoaderManager)localObject1).initLoader(1, null, this);
      ((LoaderManager)localObject1).initLoader(2, null, this);
      if (ae) {
        ((LoaderManager)localObject1).initLoader(3, null, this);
      }
      a((PageableListView)ata, paramBundle);
      h = new df(this);
      g = MediaAttachmentController.a(localFragmentActivity, h, "dm_group_avatar_composition", MediaType.g, 1, ComposerType.c, e, "group_avatar_fragment_tag");
      j = ((DMConversationMessageComposer)getView().findViewById(2131952331));
      j.setMessageComposerListener(this);
      if (ah) {
        j.setTypingEventProducer(this);
      }
      if (P) {
        V();
      }
      if (v) {
        R();
      }
      if (bool1) {
        ((cd)aD()).a(ap.a());
      }
      a(localMediaAttachment, localUri, str2, bool3, (Collection)localObject3, bool2);
      paramBundle = getResources();
      int i1 = getDisplayMetricsheightPixels;
      int i2 = paramBundle.getDimensionPixelSize(2131690569);
      getView().getViewTreeObserver().addOnGlobalLayoutListener(new db(this, i1 - i2));
      return;
      bool1 = false;
      break;
      label583:
      bool1 = false;
      break label291;
      label589:
      localObject2 = ((com.twitter.android.dm.n)localObject3).j();
      localObject1 = ((com.twitter.android.dm.n)localObject3).l();
      str1 = ((com.twitter.android.dm.n)localObject3).m();
      str2 = ((com.twitter.android.dm.n)localObject3).c();
      localUri = ((com.twitter.android.dm.n)localObject3).k();
      bool1 = ((com.twitter.android.dm.n)localObject3).b();
      i = true;
      G = new do(f);
      ad = false;
      localObject3 = ((com.twitter.android.dm.n)localObject3).i();
      if ((localObject3 != null) && (localObject3.length != 0)) {
        ab.a(new bjm(localFragmentActivity, e, (String)localObject2, (long[])localObject3));
      }
      if (ac)
      {
        localObject3 = new TwitterScribeItem();
        v = "direct_share";
        bex.a(((TwitterScribeLog)new TwitterScribeLog(f).b(new String[] { "messages:thread::external_share:impression" })).a((ScribeItem)localObject3));
        localMediaAttachment = null;
        bool4 = false;
        bool2 = false;
        localObject3 = localObject1;
        bool3 = bool1;
        locals = null;
        localObject1 = localObject2;
        localObject2 = localObject3;
        bool1 = bool4;
        localObject3 = locals;
        break label294;
      }
      bex.a(new TwitterScribeLog(f).b(new String[] { "messages:thread:::impression" }));
      localMediaAttachment = null;
      boolean bool4 = false;
      bool2 = false;
      localObject3 = localObject1;
      bool3 = bool1;
      locals = null;
      localObject1 = localObject2;
      localObject2 = localObject3;
      bool1 = bool4;
      localObject3 = locals;
      break label294;
      label863:
      localFragmentActivity.setTitle(2131362932);
    }
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    g.a(h.b(paramInt1), paramInt2, paramIntent, h);
    l.a(paramInt1, paramInt2, paramIntent);
    if (paramInt2 == -1) {
      if (paramInt1 == 1)
      {
        localObject = paramIntent.getLongArrayExtra("user_ids");
        if ((localObject != null) && (localObject.length > 0))
        {
          paramIntent = getActivity();
          localObject = com.twitter.util.collection.ar.e().b(CollectionUtils.a((long[])localObject));
          if (!u) {
            break label162;
          }
          k = new ProgressDialog(paramIntent);
          k.setProgressStyle(0);
          k.setIndeterminate(true);
          k.setCancelable(true);
          k.show();
          c(new com.twitter.library.api.dm.requests.a(paramIntent, e, d, (Set)((com.twitter.util.collection.ar)localObject).q()), 10, 0);
        }
      }
    }
    label162:
    while (paramInt1 != 2)
    {
      do
      {
        return;
        Object localObject = CollectionUtils.e((Collection)((com.twitter.util.collection.ar)localObject).b(CollectionUtils.a(z)).q());
        startActivity(com.twitter.android.dm.r.a(paramIntent, new com.twitter.android.dm.o().a((long[])localObject).d()));
        paramIntent.finish();
        return;
        if ((paramInt1 == 3) && (paramIntent != null))
        {
          if (PermissionRequestActivity.a(paramIntent))
          {
            l.a();
            return;
          }
          W();
          return;
        }
        if ((paramInt1 == 14) && (PermissionRequestActivity.a(paramIntent)))
        {
          S();
          return;
        }
        if (paramInt1 == 2)
        {
          if (paramIntent != null)
          {
            localObject = com.twitter.android.util.v.a(paramIntent);
            if (localObject != null) {
              l.a(new MediaAttachment((DraftAttachment)localObject));
            }
          }
          com.twitter.android.util.v.a(ComposerType.c, paramIntent);
          return;
        }
        if ((paramInt1 == 5) && (paramIntent != null))
        {
          paramIntent = (MediaAttachment)paramIntent.getParcelableExtra("media_attachment");
          l.a(paramIntent);
          return;
        }
      } while ((paramInt1 != 4) || (!PermissionRequestActivity.a(paramIntent)));
      ac();
      return;
    }
    com.twitter.android.util.v.a(ComposerType.c, null);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    com.twitter.android.client.z.a(getActivity()).a(this);
    P = bjp.f();
    N = com.twitter.android.util.v.a(a_);
    r = com.twitter.android.dm.y.a();
    a((TwitterScribeAssociation)((TwitterScribeAssociation)((TwitterScribeAssociation)new TwitterScribeAssociation().b("messages")).c("thread")).d(""));
    ae = bjp.a();
    af = new de(this, null);
    ag = bjp.m();
    ah = bjp.l();
    an = bjp.e();
    ao = new Handler();
    e = aU();
    f = e.g();
    aq = bjp.b();
    if (aq) {}
    for (long l1 = 10L;; l1 = 30L)
    {
      K = (l1 * 1000L);
      J = new ax(new ch(this), K);
      if (!aq) {
        break;
      }
      ap = new com.twitter.android.dm.ac();
      return;
    }
    ap = null;
  }
  
  public Loader<Cursor> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    switch (paramInt)
    {
    default: 
      return null;
    case 1: 
      return new xs(getActivity(), f, d);
    case 2: 
      return new xt(getActivity(), Z, d);
    }
    return new bu(getActivity(), com.twitter.library.provider.cl.a(com.twitter.library.provider.ct.a, f), com.twitter.library.provider.ct.b, "card_conversation_id=?", new String[] { d }, null);
  }
  
  public void onDestroy()
  {
    ao.removeCallbacksAndMessages(null);
    com.twitter.android.client.z.a(getActivity()).b(this);
    super.onDestroy();
  }
  
  public void onLoaderReset(Loader<Cursor> paramLoader) {}
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putParcelable("media_uri", l.h());
    paramBundle.putParcelable("media_attachment", l.l());
    paramBundle.putParcelableArrayList("canceled_pending_attachments", new ArrayList(l.e()));
    paramBundle.putString("text", j.getMessageText());
    paramBundle.putBoolean("error_dialog", i);
    paramBundle.putString("conversation_id", d);
    paramBundle.putBoolean("is_group_convo", u);
    paramBundle.putBoolean("has_sent_message", ad);
    paramBundle.putBoolean("read_only", v);
    paramBundle.putLong("report_entry_id", c);
    paramBundle.putBoolean("quick_emoji_visible", j.w());
    G.a(paramBundle);
    paramBundle.putBoolean("has_scrolled_to_last_read_marker", I);
    paramBundle.putBoolean("has_requested_older_messages", o);
    paramBundle.putBoolean("has_user_scrolled", q);
    Object localObject = (TwitterFragmentActivity)getActivity();
    CharSequence localCharSequence = ((TwitterFragmentActivity)localObject).getTitle();
    if (com.twitter.util.ak.b(localCharSequence)) {
      paramBundle.putString("title", localCharSequence.toString());
    }
    localObject = ((TwitterFragmentActivity)localObject).K();
    if (com.twitter.util.ak.b((CharSequence)localObject)) {
      paramBundle.putString("subtitle", ((CharSequence)localObject).toString());
    }
    if (ap != null) {
      paramBundle.putAll(ap.b());
    }
    paramBundle.putAll(((cd)aD()).e());
  }
  
  public boolean p()
  {
    return ((bjr.a(d)) || (!u)) && (as()) && (((cd)aD()).isEmpty());
  }
  
  public boolean q()
  {
    return l.k();
  }
  
  public void r()
  {
    if (X()) {
      c(false);
    }
    ac();
  }
  
  public void s()
  {
    bex.a(new TwitterScribeLog(f).b(new String[] { "messages:thread:dm_compose_bar:found_media:click" }));
    l.a(true);
    com.twitter.android.util.v.a(getActivity(), 2, ComposerType.c);
  }
  
  protected Loader<Cursor> s_()
  {
    Uri localUri = Uri.withAppendedPath(com.twitter.library.provider.cs.a, d);
    return new bu(getActivity(), com.twitter.library.provider.cl.a(localUri, f), bjn.b, null, null, null);
  }
  
  public void t()
  {
    if (X()) {
      c(false);
    }
  }
  
  public boolean u()
  {
    return B;
  }
  
  public int v()
  {
    return 4;
  }
  
  public com.twitter.android.dm.n w()
  {
    return com.twitter.android.dm.n.b(getArguments());
  }
  
  public void y()
  {
    G.d();
  }
  
  public void z()
  {
    r.b();
    ec localec = new ec(778);
    if (u) {}
    for (int i1 = 2131363036;; i1 = 2131363037)
    {
      ((ec)((ec)((ec)localec.b(i1)).d(2131364224)).f(2131363173)).i().a(this).a(this).a(getActivity().getSupportFragmentManager());
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.DMConversationFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */