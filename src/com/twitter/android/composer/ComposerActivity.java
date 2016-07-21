package com.twitter.android.composer;

import acw;
import android.accounts.Account;
import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.ContentUris;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.support.annotation.VisibleForTesting;
import android.support.v4.app.ActivityCompat;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.view.GestureDetector;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.animation.DecelerateInterpolator;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import art;
import aub;
import aur;
import avx;
import beq;
import bex;
import bwd;
import cer;
import cga;
import chv;
import cie;
import com.twitter.android.AccountsDialogActivity;
import com.twitter.android.MediaTagActivity;
import com.twitter.android.PermissionResult;
import com.twitter.android.UserAccount;
import com.twitter.android.composer.geotag.InlinePlacePickerView;
import com.twitter.android.geo.GeoTagState;
import com.twitter.android.lg;
import com.twitter.android.media.imageeditor.EditImageFragment;
import com.twitter.android.media.selection.AttachMediaListener;
import com.twitter.android.media.selection.AttachMediaListener.MediaAttachFailure;
import com.twitter.android.media.selection.MediaAttachment;
import com.twitter.android.media.selection.MediaAttachmentController;
import com.twitter.android.media.widget.MediaAttachmentsView;
import com.twitter.android.nativecards.CardPreviewView;
import com.twitter.android.nativecards.pollcompose.PollComposeView;
import com.twitter.android.provider.SuggestionsProvider;
import com.twitter.android.runtimepermissions.PermissionRequestActivity;
import com.twitter.android.widget.ComposerPoiFragment;
import com.twitter.android.widget.ComposerSelectionFragment;
import com.twitter.android.widget.DraggableDrawerLayout;
import com.twitter.android.widget.FoundMediaAttributionView;
import com.twitter.android.widget.GalleryGridFragment;
import com.twitter.android.widget.PromptDialogFragment;
import com.twitter.android.widget.RevealClipFrameLayout;
import com.twitter.android.widget.ToggleImageButton;
import com.twitter.android.widget.bc;
import com.twitter.android.widget.ec;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.config.AppConfig;
import com.twitter.internal.android.service.AsyncOperation.ExecutionClass;
import com.twitter.internal.android.widget.ToolBar;
import com.twitter.library.client.Session;
import com.twitter.library.media.widget.UserImageView;
import com.twitter.library.provider.cl;
import com.twitter.library.provider.df;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.view.QuoteView;
import com.twitter.library.widget.tweet.content.DisplayMode;
import com.twitter.media.model.MediaType;
import com.twitter.model.core.Tweet;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.drafts.DraftAttachment;
import com.twitter.model.geo.TwitterPlace;
import com.twitter.model.media.EditableAnimatedGif;
import com.twitter.model.media.EditableImage;
import com.twitter.model.media.EditableMedia;
import com.twitter.model.media.MediaSource;
import com.twitter.ui.widget.TwitterButton;
import com.twitter.util.Tristate;
import com.twitter.util.collection.CollectionUtils;
import com.twitter.util.collection.MutableList;
import csd;
import dgk;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import tq;
import um;
import xl;

public class ComposerActivity
  extends TwitterFragmentActivity
  implements com.twitter.android.bb, com.twitter.android.media.imageeditor.y, com.twitter.android.widget.ak, bc, com.twitter.library.media.util.a
{
  private static final String e;
  private View A;
  private FrameLayout[] B;
  private ImageView C;
  private TwitterButton D;
  private TwitterButton E;
  private TwitterButton K;
  private QuoteView L;
  private RevealClipFrameLayout M;
  private MediaAttachmentController N;
  private GalleryGridFragment O;
  private ComposerPoiFragment P;
  private ComposerSelectionFragment Q;
  private Session R;
  private int S = -1;
  private int T = -1;
  private int U;
  private boolean V;
  private long W = -1L;
  private com.twitter.library.client.az X;
  private boolean Y;
  private int Z = 0;
  @VisibleForTesting
  bp a;
  private bw aA;
  private TextView aB;
  private EditImageFragment aC;
  private boolean aD;
  private boolean aE;
  private long aF;
  private boolean aG;
  private com.twitter.android.nativecards.e aH;
  private chv aI;
  private boolean aJ;
  private com.twitter.android.nativecards.pollcompose.o aK;
  private com.twitter.android.nativecards.pollcompose.q aL;
  private boolean aM;
  private xl aN;
  private com.twitter.android.composer.geotag.a aO;
  private rx.ao aP;
  private com.twitter.android.av.monetization.g aQ;
  private art<com.twitter.model.av.n> aR;
  private bb aa;
  private au ab;
  private boolean ac;
  private boolean ad;
  private boolean ae;
  private boolean af;
  private boolean ag;
  private boolean ah;
  private int ai;
  private boolean aj;
  private com.twitter.app.common.util.a ak;
  private Runnable al;
  private boolean am;
  private com.twitter.android.d an;
  private boolean ao;
  private int ap = 0;
  private bo aq;
  private int ar;
  private int as;
  private Animation at;
  private Animation au;
  private boolean av;
  private Animator aw;
  private boolean ax;
  private boolean ay;
  private View az;
  @VisibleForTesting
  Tweet b;
  @VisibleForTesting
  ImageButton c;
  private final aw f = new aw(this, null);
  private final boolean g = com.twitter.config.c.a("typeahead_button_triggering_android_2405", new String[] { "to_button" });
  private final bg h = new bg();
  private TweetBox i;
  private int j;
  private ComposerScrollView k;
  private MediaAttachmentsView l;
  private FoundMediaAttributionView m;
  private UserImageView n;
  private TextView o;
  private View p;
  private ImageButton q;
  private ToggleImageButton r;
  private ImageButton s;
  private ImageButton t;
  private ComposerCountView u;
  private DraggableDrawerLayout v;
  private View w;
  private TextView x;
  private Button y;
  private View z;
  
  static
  {
    if (!ComposerActivity.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      d = bool;
      e = Integer.toString(140);
      return;
    }
  }
  
  private void B()
  {
    if (t == null) {
      return;
    }
    boolean bool;
    ImageButton localImageButton;
    if ((aa.g().isEmpty()) && (!aJ) && (aa.j() == null))
    {
      bool = true;
      t.setEnabled(bool);
      localImageButton = t;
      if (!bool) {
        break label72;
      }
    }
    label72:
    for (float f1 = 1.0F;; f1 = 0.3F)
    {
      localImageButton.setAlpha(f1);
      return;
      bool = false;
      break;
    }
  }
  
  private void C()
  {
    boolean bool = true;
    int i1;
    label48:
    Button localButton;
    if ((aK == null) || (!aa.l()) || (aK.c()))
    {
      i1 = 1;
      if (!aj()) {
        break label85;
      }
      y.setText(2131363385);
      localButton = y;
      if ((!V) || (N.f()) || (i1 == 0)) {
        break label134;
      }
    }
    for (;;)
    {
      localButton.setEnabled(bool);
      return;
      i1 = 0;
      break;
      label85:
      if ((aa.j() != null) && (i.getText().isEmpty()))
      {
        y.setText(2131364048);
        break label48;
      }
      y.setText(2131363392);
      break label48;
      label134:
      bool = false;
    }
  }
  
  private void E()
  {
    long l1 = R.g();
    Object localObject = com.twitter.library.provider.v.a(this, l1);
    localObject = new com.twitter.util.concurrent.c().a(com.twitter.internal.android.service.p.a().a(AsyncOperation.ExecutionClass.g)).a(new d(this, (com.twitter.library.provider.v)localObject)).a();
    ((com.twitter.util.concurrent.j)localObject).b(new com.twitter.util.concurrent.f().a(com.twitter.util.concurrent.i.b).a(new e(this, l1)));
    a((com.twitter.util.concurrent.j)localObject);
  }
  
  private void F()
  {
    CardPreviewView localCardPreviewView = (CardPreviewView)findViewById(2131952060);
    aH = com.twitter.android.nativecards.g.a().a(this, localCardPreviewView, aI, DisplayMode.d);
    aH.a(new r(this));
    localCardPreviewView.setController(aH);
    localCardPreviewView.a((ProgressBar)findViewById(2131952255), Collections.singletonList(findViewById(2131952254)));
  }
  
  private void G()
  {
    if (com.twitter.config.d.a("cards_polling_card_poll2choice_text_only_compose"))
    {
      aK = new com.twitter.android.nativecards.pollcompose.o(aL, new com.twitter.android.nativecards.pollcompose.i().a(this));
      aK.a(new s(this));
    }
  }
  
  private as a(Runnable paramRunnable)
  {
    return new al(this, paramRunnable);
  }
  
  private void a(Uri paramUri, boolean paramBoolean, AttachMediaListener paramAttachMediaListener)
  {
    if (f(519))
    {
      l.setVisibility(0);
      N.a(paramUri, paramBoolean, paramAttachMediaListener);
      ao();
    }
  }
  
  private void a(Bundle paramBundle)
  {
    int i1;
    EditImageFragment localEditImageFragment;
    if (paramBundle != null)
    {
      i1 = paramBundle.getInt("editing_media");
      if (i1 != 0)
      {
        M.setVisibility(0);
        aC = ((EditImageFragment)getSupportFragmentManager().findFragmentByTag("image_edit"));
        if (aC != null)
        {
          localEditImageFragment = aC;
          if (i1 != 2) {
            break label82;
          }
        }
      }
    }
    label82:
    for (paramBundle = l;; paramBundle = O)
    {
      localEditImageFragment.a(paramBundle);
      aC.a(this);
      return;
      i1 = 0;
      break;
    }
  }
  
  private void a(View paramView)
  {
    Object localObject = findViewById(16908290);
    ((View)localObject).getViewTreeObserver().addOnGlobalLayoutListener(new f(this, (View)localObject));
    localObject = (DraggableDrawerLayout)findViewById(2131952222);
    v = ((DraggableDrawerLayout)localObject);
    ((DraggableDrawerLayout)localObject).a(false);
    ((DraggableDrawerLayout)localObject).setDrawerLayoutListener(this);
    an = new com.twitter.android.d(this, (View)localObject, new g(this));
    localObject = (TweetBox)findViewById(2131952229);
    i = ((TweetBox)localObject);
    ((TweetBox)localObject).setTweetBoxListener(new h(this));
    ComposerScrollView localComposerScrollView = (ComposerScrollView)findViewById(2131951768);
    k = localComposerScrollView;
    localComposerScrollView.setObservableScrollViewListener(new i(this, paramView, localComposerScrollView, (TweetBox)localObject));
    paramView = localComposerScrollView.getChildAt(0);
    paramView.setOnClickListener(new j(this, (TweetBox)localObject));
    paramView.setOnLongClickListener(new k(this, (TweetBox)localObject));
    l = ((MediaAttachmentsView)findViewById(2131952233));
    l.setVisibleAreaContainer(k);
    l.setActionListener(new m(this));
    m = ((FoundMediaAttributionView)findViewById(2131952234));
    D = ((TwitterButton)findViewById(2131952235));
    D.setOnClickListener(new n(this));
    E = ((TwitterButton)findViewById(2131952236));
    ar = E.getVisibility();
    K = ((TwitterButton)findViewById(2131952237));
    as = K.getVisibility();
    w = findViewById(2131952239);
    C = ((ImageView)findViewById(2131952240));
    x = ((TextView)findViewById(2131952241));
    L = ((QuoteView)findViewById(2131952232));
    L.setDisplaySensitiveMedia(true);
    L.setRenderRtl(com.twitter.util.al.f());
    M = ((RevealClipFrameLayout)findViewById(2131952263));
    az = findViewById(2131952227);
    aB = ((TextView)findViewById(2131952226));
    aA = new bw(getResources(), false, (TextView)az.findViewById(2131952228));
    paramView = ObjectAnimator.ofFloat(findViewById(2131952239), "translationY", new float[] { 0.0F, 1.0F }).setDuration(450L);
    paramView.setInterpolator(new DecelerateInterpolator(2.0F));
    paramView.addListener(new o(this));
    aw = paramView;
  }
  
  private static void a(View paramView, boolean paramBoolean)
  {
    paramView.setEnabled(paramBoolean);
    if (paramBoolean) {}
    for (float f1 = 1.0F;; f1 = 0.3F)
    {
      paramView.setAlpha(f1);
      return;
    }
  }
  
  private void a(PeriscopeBroadcastGalleryItem paramPeriscopeBroadcastGalleryItem)
  {
    if (bwd.a(this)) {
      paramPeriscopeBroadcastGalleryItem.c();
    }
    while (!aa.g().isEmpty())
    {
      h.a(false);
      paramPeriscopeBroadcastGalleryItem.a();
      return;
      paramPeriscopeBroadcastGalleryItem.d();
    }
    h.a(true);
    paramPeriscopeBroadcastGalleryItem.b();
  }
  
  private void a(TweetBox paramTweetBox)
  {
    paramTweetBox.setMaxChars(140);
    O.a(ah());
    O.a(this);
    ComposerSelectionFragment localComposerSelectionFragment = Q;
    paramTweetBox.setTextWatcher(new l(this, paramTweetBox, localComposerSelectionFragment));
    if (com.twitter.util.c.f(this)) {
      paramTweetBox.setSuggestionsEnabled(false);
    }
    while (!g) {
      return;
    }
    paramTweetBox.setSuggestionsEnabled(false);
    localComposerSelectionFragment.a(new w(this));
  }
  
  private void a(bb parambb, Tweet paramTweet, Uri paramUri, int[] paramArrayOfInt, boolean paramBoolean, int paramInt)
  {
    aa = parambb;
    int i1;
    if (parambb.c() > 0L)
    {
      i1 = 2;
      Z = i1;
      i.a(parambb.d(), paramArrayOfInt);
      paramArrayOfInt = new at(this, paramBoolean);
      if (!parambb.g().isEmpty())
      {
        l.setVisibility(0);
        N.a(parambb.g(), paramArrayOfInt);
      }
      if (paramUri != null) {
        a(paramUri, com.twitter.media.util.r.a(), new at(this, paramBoolean));
      }
      paramUri = parambb.j();
      if (paramUri != null)
      {
        L.setQuoteData(paramUri);
        L.setVisibility(0);
        i.setQuote(paramUri);
        g(false);
        c.setImageDrawable(getResources().getDrawable(2130837791));
        av();
        aw();
      }
      a(paramTweet);
      long l1 = parambb.f();
      if (l1 <= 0L) {
        break label382;
      }
      i1 = 2131363385;
      label189:
      j = i1;
      i.setImeActionLabel(getText(j));
      if ((l1 > 0L) && (paramTweet == null))
      {
        parambb = cl.a(ContentUris.withAppendedId(df.c, l1), R.g());
        parambb = avx.a(getContentResolver(), parambb, cer.a);
        parambb.b(new com.twitter.util.concurrent.f().a(com.twitter.util.concurrent.i.a).a(new p(this)));
        a(parambb);
      }
      ae();
      if ((!aa.l()) && (!aM)) {
        break label401;
      }
      if (aK == null) {
        break label390;
      }
      aK.a(aa.k());
      label330:
      aM = false;
    }
    for (;;)
    {
      if ((com.twitter.android.util.v.a(this)) && (paramInt == 1) && (aq.a("found_media_umf_tooltip"))) {
        aq.a("found_media_umf_tooltip", getSupportFragmentManager());
      }
      return;
      i1 = 0;
      break;
      label382:
      i1 = 2131363392;
      break label189;
      label390:
      aa.a(null);
      break label330;
      label401:
      if (aK != null) {
        aK.a();
      }
    }
  }
  
  private void a(Session paramSession)
  {
    FragmentManager localFragmentManager = getSupportFragmentManager();
    FragmentTransaction localFragmentTransaction = localFragmentManager.beginTransaction();
    O = ((GalleryGridFragment)localFragmentManager.findFragmentByTag("gallery"));
    if (O == null) {
      if ((bwd.b()) || (!com.twitter.media.filters.g.a(this))) {
        break label202;
      }
    }
    label202:
    for (boolean bool = true;; bool = false)
    {
      O = GalleryGridFragment.b(2131558815, 0, bool, 0, true);
      localFragmentTransaction.add(2131952243, O, "gallery");
      Q = ((ComposerSelectionFragment)localFragmentManager.findFragmentByTag("user_select"));
      if (Q == null)
      {
        Q = new ComposerSelectionFragment();
        localFragmentTransaction.add(2131952243, Q, "user_select");
      }
      P = ((ComposerPoiFragment)localFragmentManager.findFragmentByTag("location"));
      if (P == null)
      {
        P = new ComposerPoiFragment();
        localFragmentTransaction.add(2131952243, P, "location");
      }
      localFragmentTransaction.commit();
      N = MediaAttachmentController.a(this, this, "composition", MediaType.h, 4, paramSession);
      localFragmentManager.executePendingTransactions();
      return;
    }
  }
  
  private void a(com.twitter.model.av.n paramn)
  {
    if (paramn != null)
    {
      Context localContext = getBaseContext();
      D.setVisibility(0);
      TwitterButton localTwitterButton = D;
      if (paramn.a()) {}
      for (paramn = localContext.getString(2131363042);; paramn = localContext.getString(2131363043))
      {
        localTwitterButton.setText(paramn);
        return;
      }
    }
    D.setVisibility(8);
  }
  
  private void a(DraftAttachment paramDraftAttachment)
  {
    DraftAttachment localDraftAttachment = aa.a(paramDraftAttachment);
    if (localDraftAttachment != null) {
      localDraftAttachment.b(paramDraftAttachment);
    }
    paramDraftAttachment = paramDraftAttachment.a(2);
    if (paramDraftAttachment != null)
    {
      O.b(paramDraftAttachment);
      aO.a(paramDraftAttachment);
      ap();
    }
  }
  
  private void a(DraftAttachment paramDraftAttachment, AttachMediaListener paramAttachMediaListener)
  {
    l.setVisibility(0);
    EditableMedia localEditableMedia = paramDraftAttachment.a(2);
    if (localEditableMedia == null) {
      N.a(new MediaAttachment(paramDraftAttachment), paramAttachMediaListener);
    }
    for (;;)
    {
      ao();
      return;
      a(paramDraftAttachment);
      N.a(localEditableMedia, paramAttachMediaListener);
    }
  }
  
  private boolean a(Uri paramUri, MediaType paramMediaType, boolean paramBoolean)
  {
    if (aa.c(paramUri)) {
      if (paramBoolean) {
        Toast.makeText(this, getString(2131363388), 0).show();
      }
    }
    while ((!aa.c(paramUri)) && (!aa.a(paramMediaType))) {
      return false;
    }
    return true;
  }
  
  private static boolean a(String paramString, Tweet paramTweet, long paramLong)
  {
    return !paramString.contains(cga.a(paramTweet.c(paramLong)));
  }
  
  private static boolean a(List<DraftAttachment> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      DraftAttachment localDraftAttachment = (DraftAttachment)paramList.next();
      EditableMedia localEditableMedia = localDraftAttachment.a(2);
      if ((d == 0) && ((localEditableMedia instanceof EditableImage))) {
        return true;
      }
    }
    return false;
  }
  
  private void ad()
  {
    av();
    aw();
    B();
  }
  
  private void ae()
  {
    if ((!aa.g().isEmpty()) || (aa.j() != null) || (aa.l())) {}
    for (boolean bool = true;; bool = false)
    {
      aH.a(i.getText(), bool);
      return;
    }
  }
  
  private void af()
  {
    if (ae)
    {
      v.a(false);
      S = 1;
      ae = false;
    }
    i.findViewById(2131952230).setFocusableInTouchMode(false);
    aq();
    ag();
  }
  
  private void ag()
  {
    if ((A.findViewById(2131952251).getVisibility() == 0) && (aq.a("record_video_tooltip")))
    {
      aq.a("record_video_tooltip", getSupportFragmentManager());
      t();
    }
  }
  
  private FrameLayout[] ah()
  {
    if (B != null)
    {
      if ((b != null) && (aG))
      {
        int i2 = B.length;
        localArrayList = new ArrayList();
        int i1 = 0;
        while (i1 < i2)
        {
          localObject1 = B[i1];
          if (!(localObject1 instanceof PeriscopeBroadcastGalleryItem)) {
            localArrayList.add(localObject1);
          }
          i1 += 1;
        }
        B = ((FrameLayout[])localArrayList.toArray(new FrameLayout[localArrayList.size()]));
        aG = false;
      }
      return B;
    }
    Object localObject2 = getLayoutInflater();
    ArrayList localArrayList = new ArrayList();
    Object localObject1 = (FrameLayout)((LayoutInflater)localObject2).inflate(2130968840, null);
    ((FrameLayout)localObject1).setOnClickListener(new v(this));
    localArrayList.add(localObject1);
    Object localObject3 = (FrameLayout)((LayoutInflater)localObject2).inflate(2130968842, null);
    ((FrameLayout)localObject3).setOnClickListener(new x(this));
    localArrayList.add(localObject3);
    if ((b == null) && (bwd.a()))
    {
      localObject3 = new PeriscopeBroadcastGalleryItem(this);
      if (!bwd.a(this)) {
        break label383;
      }
      ((PeriscopeBroadcastGalleryItem)localObject3).c();
    }
    for (;;)
    {
      ((PeriscopeBroadcastGalleryItem)localObject3).setOnClickListener(new y(this));
      localArrayList.add(localObject3);
      aG = true;
      localObject2 = (FrameLayout)((LayoutInflater)localObject2).inflate(2130968839, null);
      ((FrameLayout)localObject2).setOnClickListener(new z(this));
      localArrayList.add(localObject2);
      localObject3 = AnimationUtils.loadAnimation(this, 2131034192);
      Animation localAnimation = AnimationUtils.loadAnimation(this, 2131034193);
      Iterator localIterator = localArrayList.iterator();
      while (localIterator.hasNext())
      {
        FrameLayout localFrameLayout = (FrameLayout)localIterator.next();
        localFrameLayout.setBackgroundColor(getResources().getColor(2131886419));
        localFrameLayout.setOnTouchListener(new ab(this, new GestureDetector(this, new aa(this, localFrameLayout, (Animation)localObject3, localAnimation)), localFrameLayout));
      }
      label383:
      ((PeriscopeBroadcastGalleryItem)localObject3).d();
    }
    ((ImageView)((FrameLayout)localObject2).findViewById(2131951669)).setImageResource(2130837785);
    localObject1 = (ImageView)((FrameLayout)localObject1).findViewById(2131951669);
    ((ImageView)localObject1).setImageResource(2130837788);
    ((ImageView)localObject1).setContentDescription(getResources().getString(2131361995));
    B = ((FrameLayout[])localArrayList.toArray(new FrameLayout[localArrayList.size()]));
    return B;
  }
  
  private boolean ai()
  {
    return (aF > 0L) && (System.currentTimeMillis() - aF > 30000L);
  }
  
  private boolean aj()
  {
    return (b != null) && ((b.s == R.g()) || (aa.a()) || (i.n()));
  }
  
  private void ak()
  {
    i.setVisibility(0);
    if (aC != null)
    {
      getSupportFragmentManager().beginTransaction().remove(aC).commit();
      M.setVisibility(8);
      aC = null;
    }
    O.f();
    l.setSelectedImage(null);
  }
  
  private void al()
  {
    ay localay = an();
    rx.o localo = localay.a(R, aa.g());
    if (aP != null) {
      aP.Q_();
    }
    aP = localo.c(new aj(this, localay));
  }
  
  private void am()
  {
    if (aQ == null) {}
    com.twitter.model.av.n localn;
    do
    {
      return;
      localn = an().a(aa.g());
    } while (localn == null);
    aQ.c(new com.twitter.android.av.monetization.e(localn));
  }
  
  private ay an()
  {
    return ((az)V()).a();
  }
  
  private void ao()
  {
    if (N.f()) {
      ah = false;
    }
    for (;;)
    {
      C();
      return;
      if (l.getMediaCount() == 0) {
        l.c();
      }
    }
  }
  
  private void ap()
  {
    boolean bool2 = aa.i();
    Object localObject1 = O;
    boolean bool1;
    label51:
    int i1;
    label69:
    Object localObject2;
    if (!bool2)
    {
      bool1 = true;
      ((GalleryGridFragment)localObject1).b(bool1);
      localObject1 = O;
      if (aa.g().isEmpty()) {
        break label109;
      }
      bool1 = true;
      ((GalleryGridFragment)localObject1).c(bool1);
      localObject1 = ah();
      int i2 = localObject1.length;
      i1 = 0;
      if (i1 >= i2) {
        break label166;
      }
      localObject2 = localObject1[i1];
      if (!(localObject2 instanceof PeriscopeBroadcastGalleryItem)) {
        break label114;
      }
      a((PeriscopeBroadcastGalleryItem)localObject2);
    }
    for (;;)
    {
      i1 += 1;
      break label69;
      bool1 = false;
      break;
      label109:
      bool1 = false;
      break label51;
      label114:
      if (bool2)
      {
        ((FrameLayout)localObject2).setForeground(null);
        ((FrameLayout)localObject2).setClickable(true);
      }
      else if (((FrameLayout)localObject2).getForeground() == null)
      {
        ((FrameLayout)localObject2).setForeground(getResources().getDrawable(2131886411));
        ((FrameLayout)localObject2).setClickable(false);
      }
    }
    label166:
    O.a((View[])localObject1);
  }
  
  private void aq()
  {
    int i2 = 0;
    View localView;
    if (v.getDrawerState() != 2)
    {
      i1 = 1;
      localView = A;
      if (i1 == 0) {
        break label37;
      }
    }
    label37:
    for (int i1 = i2;; i1 = 8)
    {
      localView.setVisibility(i1);
      return;
      i1 = 0;
      break;
    }
  }
  
  private void ar()
  {
    as();
    switch (Z)
    {
    case 0: 
    default: 
    case 2: 
    case 3: 
      long l1;
      do
      {
        return;
        l1 = aa.c();
      } while (l1 <= 0L);
      b(l1, getApplicationContext(), R, X);
      aa.a(0L);
      return;
    }
    Z = 0;
  }
  
  private void as()
  {
    if (ab != null)
    {
      if (AppConfig.m().a())
      {
        if (Z != 1) {
          throw new IllegalStateException("mFirstDraftSaver set but mDraftSaveState is " + Z);
        }
        long l1 = aa.c();
        if (l1 > 0L) {
          throw new IllegalStateException("mFirstDraftSaver set but mDraftId is not 0: " + l1);
        }
      }
      ab.a();
      ab = null;
      Z = 0;
    }
  }
  
  private boolean at()
  {
    return getResourcesgetConfigurationhardKeyboardHidden == 1;
  }
  
  private void au()
  {
    if (!aj)
    {
      aj = true;
      if (am)
      {
        a(N.g(), true);
        am = false;
      }
      if (ak != null)
      {
        com.twitter.app.common.util.c.a().b(ak);
        ak = null;
      }
      if (al != null)
      {
        new Handler(Looper.getMainLooper()).removeCallbacks(al);
        al = null;
      }
    }
  }
  
  private void av()
  {
    boolean bool;
    if (aJ) {
      bool = false;
    }
    for (;;)
    {
      a(c, bool);
      return;
      if (L.getVisibility() == 0)
      {
        bool = false;
      }
      else if (aa.l())
      {
        bool = false;
      }
      else
      {
        Iterator localIterator = aa.g().iterator();
        for (;;)
        {
          if (localIterator.hasNext()) {
            if (nextg != MediaType.b)
            {
              bool = false;
              break;
            }
          }
        }
        bool = true;
      }
    }
  }
  
  private void aw()
  {
    if (s != null) {
      if ((!aa.g().isEmpty()) || (aJ) || (L.getVisibility() == 0) || (aa.l())) {
        break label60;
      }
    }
    label60:
    for (boolean bool = true;; bool = false)
    {
      a(s, bool);
      return;
    }
  }
  
  private void ax()
  {
    dgk.a(this, R.e(), i.getText(), new ak(this));
  }
  
  private void ay()
  {
    if ((b == null) || (aa.a())) {}
    do
    {
      return;
      str = aa.d();
    } while ((str == null) || (!a(str, b, R.g())));
    if (aE) {}
    for (String str = "editedover140";; str = "edited")
    {
      bex.a(new TwitterScribeLog(R.g()).b(new String[] { ":composition:", "mentions", str }));
      return;
    }
  }
  
  private static void b(long paramLong, Context paramContext, Session paramSession, com.twitter.library.client.az paramaz)
  {
    paramContext = new br(paramContext, paramSession, paramLong, false);
    paramContext.a(AsyncOperation.ExecutionClass.g);
    paramaz.a(paramContext);
  }
  
  private void b(Uri paramUri)
  {
    Object localObject = null;
    DraftAttachment localDraftAttachment = aa.a(paramUri);
    if (localDraftAttachment != null) {
      localDraftAttachment.b(null);
    }
    O.a(paramUri);
    paramUri = aa.g();
    if (paramUri.isEmpty()) {}
    for (paramUri = (Uri)localObject;; paramUri = ((DraftAttachment)paramUri.get(0)).a(2))
    {
      aO.a(paramUri);
      ap();
      return;
    }
  }
  
  private void b(Bundle paramBundle)
  {
    aq = bo.a(this, getSupportFragmentManager(), paramBundle);
    aq.a(new q(this));
  }
  
  private void b(View paramView)
  {
    if (paramView.getRootView().getHeight() - paramView.getHeight() > getResources().getDimensionPixelSize(2131690569)) {
      af();
    }
    while (S != 1) {
      return;
    }
    S = -1;
  }
  
  private void b(EditableMedia paramEditableMedia, View paramView)
  {
    N.a(paramEditableMedia, paramView, new at(this, true));
    ao();
  }
  
  private void b(List<com.twitter.model.core.ag> paramList)
  {
    CharSequence localCharSequence = com.twitter.library.media.util.ab.b(this, paramList, 0);
    if (paramList.isEmpty())
    {
      e(8);
      E.setText(getResources().getQuantityText(2131492876, aa.g().size()));
      c(0);
      return;
    }
    K.setText(localCharSequence);
    e(0);
    c(8);
  }
  
  private void c(int paramInt)
  {
    ar = paramInt;
    t();
  }
  
  private void c(Bundle paramBundle)
  {
    aN = new xl(this, new t(this), getSupportFragmentManager(), aa(), q, w, x, C, h, paramBundle);
  }
  
  private void c(List<DraftAttachment> paramList)
  {
    Object localObject1 = new HashSet(paramList.size());
    Object localObject2 = paramList.iterator();
    Object localObject4;
    Object localObject5;
    while (((Iterator)localObject2).hasNext())
    {
      localObject4 = (DraftAttachment)((Iterator)localObject2).next();
      localObject3 = e;
      localObject5 = aa.b((Uri)localObject3);
      if (localObject5 != null)
      {
        localObject5 = ((DraftAttachment)localObject5).a(2);
        localObject4 = ((DraftAttachment)localObject4).a(2);
        if (((localObject5 instanceof EditableImage)) && ((localObject4 instanceof EditableImage))) {
          g = g;
        }
        ((HashSet)localObject1).add(localObject3);
      }
    }
    Object localObject3 = aa.g();
    localObject2 = new ArrayList(((List)localObject3).size());
    localObject3 = ((List)localObject3).iterator();
    while (((Iterator)localObject3).hasNext())
    {
      localObject4 = (DraftAttachment)((Iterator)localObject3).next();
      localObject5 = e;
      if (!((HashSet)localObject1).contains(localObject5))
      {
        ((DraftAttachment)localObject4).b(null);
        ((List)localObject2).add(localObject5);
      }
    }
    localObject1 = ((List)localObject2).iterator();
    while (((Iterator)localObject1).hasNext()) {
      a((Uri)((Iterator)localObject1).next(), false);
    }
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      a((DraftAttachment)paramList.next());
    }
    ap();
  }
  
  private void d(Bundle paramBundle)
  {
    com.twitter.android.geo.c localc = new com.twitter.android.geo.c(this, "composer_activity_location_dialog", lg.a(), 516);
    u localu = new u(this);
    com.twitter.library.client.bg localbg = com.twitter.library.client.bg.a();
    com.twitter.android.composer.geotag.l locall = new com.twitter.android.composer.geotag.l((InlinePlacePickerView)findViewById(2131952635), localbg, P.k());
    aO = new com.twitter.android.composer.geotag.a(this, localu, localbg, X, P(), localc, P, locall, (TextView)findViewById(2131952637), r, w, x, C, paramBundle);
  }
  
  private void e(int paramInt)
  {
    as = paramInt;
    t();
  }
  
  private void e(boolean paramBoolean)
  {
    if ((paramBoolean) && (R != null) && (R.g() != W)) {
      aa().c(aa().b(W));
    }
    super.finish();
    if (aO != null) {
      aO.a(ac, ap);
    }
    overridePendingTransition(2131034171, 2131034172);
    long l1 = ax.a(this).u();
    if (l1 != 0L) {
      if (!Y) {
        break label119;
      }
    }
    label119:
    for (int i1 = -1;; i1 = 0)
    {
      com.twitter.android.card.j.b().a(l1, i1);
      h.a();
      return;
    }
  }
  
  private void f(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      PromptDialogFragment localPromptDialogFragment = (PromptDialogFragment)((ec)((ec)((ec)new ec(513).a(getString(2131363389))).f(2131362400)).d(2131363538)).i();
      localPromptDialogFragment.a(new ad(this));
      localPromptDialogFragment.a(getSupportFragmentManager());
      return;
    }
    ar();
    Z = 3;
    setResult(0);
    a(false);
    finish();
  }
  
  private boolean f(int paramInt)
  {
    if (GalleryGridFragment.a(this)) {
      return true;
    }
    startActivityForResult(new com.twitter.android.runtimepermissions.b(getString(2131362739), this, new String[] { "android.permission.WRITE_EXTERNAL_STORAGE" }).f(":composition:gallery:").a(true).a(), paramInt);
    return false;
  }
  
  private void g(int paramInt)
  {
    if (com.twitter.android.media.camera.z.a(this, paramInt))
    {
      N.a(true, paramInt);
      return;
    }
    startActivityForResult(com.twitter.android.media.camera.z.a(this, paramInt, ":composition::twitter_camera"), 517);
    ai = paramInt;
    ax = true;
  }
  
  private void g(boolean paramBoolean)
  {
    if (aa.l())
    {
      i.setHintText(getResources().getString(2131363373));
      return;
    }
    if ((!aa.g().isEmpty()) || (aa.j() != null))
    {
      i.setHintText(getResources().getString(2131362283));
      return;
    }
    if ((b != null) && ((paramBoolean) || (aj())))
    {
      if (aa.a()) {}
      for (String str = getResources().getString(2131362328);; str = getResources().getString(2131362295, new Object[] { b.d() }))
      {
        i.setHintText(str);
        return;
      }
    }
    i.setHintText(getResources().getString(2131362289));
  }
  
  private void i(boolean paramBoolean)
  {
    as();
    by localby = new by(getApplicationContext(), R, f(), paramBoolean);
    localby.a(AsyncOperation.ExecutionClass.g);
    if (Z == 0)
    {
      if (aa.c() > 0L) {
        beq.a(new IllegalStateException("mDraftSaveState and mDraftId out of sync. Unsaved with draft id > 0"));
      }
      ab = new au(this, R, X);
      Z = 1;
      localby.a(ab);
    }
    X.a(localby);
  }
  
  private void y()
  {
    z = findViewById(2131952257).findViewById(2131952262);
    A = ((ViewStub)findViewById(2131952249)).inflate();
    Object localObject = (ImageButton)A.findViewById(2131952251);
    Resources localResources = getResources();
    ((ImageButton)localObject).setImageDrawable(localResources.getDrawable(2130837791));
    at = AnimationUtils.loadAnimation(this, 2131034144);
    Animation localAnimation = AnimationUtils.loadAnimation(this, 2131034146);
    localAnimation.setAnimationListener(new ah(this, (ImageButton)localObject, localResources, AnimationUtils.loadAnimation(this, 2131034145)));
    au = localAnimation;
    ((ImageButton)localObject).setOnClickListener(new an(this));
    c = ((ImageButton)localObject);
    n = ((UserImageView)findViewById(2131952261));
    o = ((TextView)findViewById(2131953138));
    n.setLayerType(1, null);
    localObject = findViewById(2131951992);
    if (localObject != null) {}
    for (;;)
    {
      ((View)localObject).setOnClickListener(new ao(this));
      findViewById(2131952258).setOnClickListener(new ap(this));
      r = ((ToggleImageButton)findViewById(2131952250));
      if (com.twitter.config.d.a("cards_polling_card_poll2choice_text_only_compose"))
      {
        aL = ((PollComposeView)findViewById(2131952238));
        t = ((ImageButton)findViewById(2131952253));
        t.setVisibility(0);
        if (com.twitter.config.d.a("cards_polling_card_new_poll_icon_compose")) {
          t.setImageDrawable(getResources().getDrawable(2130840088));
        }
        t.setOnClickListener(new aq(this));
      }
      u = ((ComposerCountView)findViewById(2131952254));
      y = ((Button)findViewById(2131952256));
      y.setOnClickListener(new ar(this));
      p = findViewById(2131952259);
      if (p != null)
      {
        p.setOnClickListener(new b(this));
        E();
      }
      q = ((ImageButton)findViewById(2131952260));
      if (com.twitter.android.util.v.a(this))
      {
        s = ((ImageButton)findViewById(2131952252));
        s.setVisibility(0);
        s.setOnClickListener(new c(this));
        if ((ax.a(this).c() != 1) && (aq.a("found_media_tooltip"))) {
          aq.a("found_media_tooltip", getSupportFragmentManager());
        }
      }
      return;
      localObject = n;
    }
  }
  
  public void A()
  {
    ao = true;
    aq();
  }
  
  public boolean D()
  {
    return false;
  }
  
  public com.twitter.app.common.base.t a(Bundle paramBundle, com.twitter.app.common.base.t paramt)
  {
    if (com.twitter.config.d.a("android_tweet_composer_location_picker_end")) {}
    for (int i1 = 2131558732;; i1 = 2131558731)
    {
      getTheme().applyStyle(i1, false);
      paramt.d(2130968714);
      paramt.b(false);
      paramt.a(false);
      paramt.d(true);
      return paramt;
    }
  }
  
  public void a(float paramFloat)
  {
    if (S == 2) {
      O.a(paramFloat);
    }
  }
  
  void a(int paramInt)
  {
    if (!aD)
    {
      aD = true;
      h.n();
    }
    int i1 = u.a(paramInt);
    V = i.o();
    aq();
    C();
    w();
    if ((paramInt > 0) && (Z == 0)) {
      i(false);
    }
    if (paramInt != 0) {
      ah = false;
    }
    for (;;)
    {
      if ((i1 < 0) && (!aE))
      {
        h.m();
        aE = true;
      }
      return;
      g(false);
      ar();
      E();
    }
  }
  
  void a(int paramInt, boolean paramBoolean)
  {
    a(paramInt, paramBoolean, false);
  }
  
  void a(int paramInt, boolean paramBoolean1, boolean paramBoolean2)
  {
    boolean bool = true;
    if ((S == paramInt) || (v.c())) {
      return;
    }
    v.clearAnimation();
    if (!ag)
    {
      T = paramInt;
      return;
    }
    int i1;
    if ((paramInt != 1) || (!at()))
    {
      i1 = paramInt;
      if (paramInt != 2)
      {
        i1 = paramInt;
        if (M.getVisibility() != 0) {}
      }
    }
    else
    {
      i1 = 0;
    }
    Object localObject;
    if ((i1 == 1) && (v.getDrawerState() == 2))
    {
      if (v.d()) {
        v.a(paramBoolean1);
      }
    }
    else
    {
      localObject = getSupportFragmentManager().beginTransaction();
      switch (i1)
      {
      default: 
        ((FragmentTransaction)localObject).commit();
        S = i1;
        v.setExtendDrawerInUpState(false);
        v.setDrawerDraggable(false);
        v.setDraggableBelowUpPosition(true);
        v.setDispatchDragToChildren(false);
        v.setLocked(false);
        v.setFullScreenHeaderView(null);
        switch (i1)
        {
        }
        break;
      }
    }
    for (;;)
    {
      ah = false;
      return;
      ao = true;
      v.a(paramBoolean1, false);
      return;
      ((FragmentTransaction)localObject).hide(P);
      ((FragmentTransaction)localObject).hide(Q);
      ((FragmentTransaction)localObject).show(O);
      break;
      ((FragmentTransaction)localObject).hide(O);
      ((FragmentTransaction)localObject).hide(Q);
      ((FragmentTransaction)localObject).show(P);
      break;
      ((FragmentTransaction)localObject).hide(O);
      ((FragmentTransaction)localObject).hide(P);
      ((FragmentTransaction)localObject).show(Q);
      Q.p();
      break;
      ((FragmentTransaction)localObject).hide(O);
      ((FragmentTransaction)localObject).hide(P);
      ((FragmentTransaction)localObject).hide(Q);
      break;
      ae = true;
      i.a(true);
      continue;
      i.a(false);
      O.a(v);
      v.a(paramBoolean1, paramBoolean2);
      l.e();
      continue;
      ae = false;
      i.a(false);
      v.setLocked(true);
      v.a(paramBoolean1, paramBoolean2);
      continue;
      localObject = i;
      if (!paramBoolean2) {}
      for (;;)
      {
        ((TweetBox)localObject).a(bool);
        Q.a(v);
        v.a(paramBoolean1, paramBoolean2);
        if (paramBoolean2) {
          break label561;
        }
        i.j();
        break;
        bool = false;
      }
      label561:
      Q.f();
      Q.a(i.getTokenAtCursor());
      continue;
      v.a(paramBoolean1);
      i.a(false);
    }
  }
  
  public void a(Intent paramIntent, int paramInt, Bundle paramBundle)
  {
    ActivityCompat.startActivityForResult(this, paramIntent, paramInt, paramBundle);
  }
  
  void a(Uri paramUri, boolean paramBoolean)
  {
    Object localObject = aa.a(paramUri);
    if (localObject == null) {
      return;
    }
    switch (am.a[g.ordinal()])
    {
    default: 
      localObject = "";
      if (!((String)localObject).isEmpty()) {
        bex.a(new TwitterScribeLog(R.g()).b(new String[] { ":composition::", localObject, ":dismiss" }));
      }
      N.a(paramUri);
      b(paramUri);
      if (l.getMediaCount() == 0)
      {
        c(8);
        e(8);
        i.g();
        if ((!paramBoolean) || (aw == null) || (S == 2)) {
          break label267;
        }
        int i1 = l.getMeasuredHeight();
        paramUri = (ObjectAnimator)aw.clone();
        paramUri.setFloatValues(new float[] { -i1 });
        paramUri.start();
        label211:
        if (c.isEnabled()) {
          break label277;
        }
        av();
      }
      break;
    }
    for (;;)
    {
      aw();
      B();
      return;
      localObject = "photo";
      break;
      localObject = "video";
      break;
      m.setVisibility(8);
      localObject = "gif";
      break;
      label267:
      l.c();
      break label211;
      label277:
      c.startAnimation(au);
    }
  }
  
  void a(cie<com.twitter.android.provider.m> paramcie, tq paramtq)
  {
    if (v.getDrawerState() != 2)
    {
      if (paramcie.ba_() <= 0) {
        break label45;
      }
      if (S != 4) {
        h.a(paramtq, "show");
      }
      a(4, true, false);
    }
    label45:
    while (S != 4) {
      return;
    }
    a(1, true);
  }
  
  void a(Tweet paramTweet)
  {
    b = paramTweet;
    i.a(paramTweet, Tristate.a(aa.a()));
    g(true);
    if (paramTweet != null)
    {
      aa.a(paramTweet);
      aA.a(paramTweet, R.g());
      aB.setText(getString(2131362292, new Object[] { v, paramTweet.f() }));
    }
    w();
    ap();
  }
  
  public void a(EditableImage paramEditableImage, String paramString)
  {
    boolean bool = aa.c(paramEditableImage.d());
    if ((bool) || (aa.a(paramEditableImage.g())))
    {
      h.a(paramEditableImage, paramString);
      if (!bool) {
        h.d();
      }
      com.twitter.android.media.imageeditor.stickers.c.a(((Session)com.twitter.util.object.e.a(R)).g(), paramEditableImage);
      N.a(paramEditableImage, new at(this, false));
      if (S == 2) {
        O.a(paramEditableImage);
      }
    }
    ak();
  }
  
  public void a(EditableMedia paramEditableMedia)
  {
    if (aa.c(paramEditableMedia.e())) {
      N.a(paramEditableMedia.d(), new at(this, false));
    }
    do
    {
      do
      {
        for (;;)
        {
          av = true;
          return;
          if (paramEditableMedia.g() != MediaType.d) {
            break;
          }
          a(paramEditableMedia, null);
        }
      } while (!a(paramEditableMedia.d(), paramEditableMedia.g(), false));
      a(new DraftAttachment(paramEditableMedia), new at(this, true));
    } while (aa.g().size() != 1);
    a(0, true);
  }
  
  public void a(EditableMedia paramEditableMedia, View paramView)
  {
    Object localObject = paramEditableMedia.d();
    if ((!aa.c((Uri)localObject)) && (!aa.a(paramEditableMedia.g()))) {
      return;
    }
    if ((paramEditableMedia instanceof EditableImage))
    {
      if (aa.c((Uri)localObject)) {}
      for (localObject = l;; localObject = O)
      {
        if (localObject == l) {
          l.setSelectedImage((EditableImage)paramEditableMedia);
        }
        aC = EditImageFragment.a((com.twitter.android.media.imageeditor.x)localObject, this, paramView, M, (EditableImage)paramEditableMedia, "composer");
        if (aC == null) {
          break;
        }
        getSupportFragmentManager().beginTransaction().add(M.getId(), aC, "image_edit").commit();
        return;
      }
    }
    if ((paramEditableMedia instanceof EditableAnimatedGif))
    {
      a(new DraftAttachment(paramEditableMedia), new at(this, true));
      a(0, true);
      return;
    }
    b(paramEditableMedia, paramView);
  }
  
  public void a(EditableMedia paramEditableMedia1, EditableMedia paramEditableMedia2)
  {
    l.a(paramEditableMedia2);
    bg localbg;
    if (aC != null)
    {
      localbg = h;
      if (aC.b() != O) {
        break label63;
      }
    }
    label63:
    for (paramEditableMedia2 = "gallery";; paramEditableMedia2 = "image_attachment")
    {
      localbg.b(paramEditableMedia2);
      if ((paramEditableMedia1 != null) && (paramEditableMedia1.bo_())) {
        O.c(paramEditableMedia1);
      }
      return;
    }
  }
  
  void a(String paramString)
  {
    com.twitter.library.client.bg localbg = aa();
    Session localSession = localbg.c();
    if (!paramString.equalsIgnoreCase(localSession.e()))
    {
      paramString = localbg.b(paramString);
      localbg.c(paramString);
    }
    for (;;)
    {
      R = paramString;
      paramString = paramString.f();
      if ((!d) && (paramString == null)) {
        throw new AssertionError();
      }
      n.a(paramString);
      if (o != null) {
        o.setText(d);
      }
      aO.c();
      E();
      as();
      b(aa.c(), this, localSession, X);
      aa.a(0L);
      Z = 0;
      i(false);
      com.twitter.android.bp.a();
      aN.b();
      return;
      paramString = localSession;
    }
  }
  
  void a(String paramString, tq paramtq, int paramInt)
  {
    i.a(paramString);
    h.a(paramtq, "select", paramInt);
  }
  
  void a(List<MediaAttachment> paramList, boolean paramBoolean)
  {
    if ((ai != 0) && (!aj))
    {
      am = true;
      return;
    }
    List localList = MutableList.a(paramList.size());
    Object localObject = paramList.iterator();
    while (((Iterator)localObject).hasNext())
    {
      MediaAttachment localMediaAttachment = (MediaAttachment)((Iterator)localObject).next();
      if ((a == 1) && (b != AttachMediaListener.MediaAttachFailure.e))
      {
        b(localMediaAttachment.a());
        a(localMediaAttachment.a(), false);
        ao();
        if (b == AttachMediaListener.MediaAttachFailure.d) {
          com.twitter.util.ui.r.a(this, acw.a(this));
        } else {
          Toast.makeText(this, getString(2131362927), 1).show();
        }
      }
      else if (b == AttachMediaListener.MediaAttachFailure.a)
      {
        localList.add(localMediaAttachment.d());
      }
    }
    c(localList);
    int i2 = l.getCount();
    l.setVisibility(0);
    l.a(paramList, paramBoolean);
    int i3 = localList.size();
    if ((i3 != 1) || (com.twitter.android.util.v.a(ComposerType.a)))
    {
      m.setVisibility(8);
      if (!localList.isEmpty()) {
        break label466;
      }
      i.g();
      label254:
      g(false);
      a(null);
      al();
      paramList = (TwitterUser)com.twitter.util.object.e.a(R.f());
      if (a(localList)) {
        break label476;
      }
      c(8);
      e(8);
      label302:
      ao();
      aq();
      paramList = getResources();
      if ((i3 <= 0) || (get0g != MediaType.b)) {
        break label580;
      }
      c.setImageDrawable(paramList.getDrawable(2130837792));
      if ((i3 == 1) && (i2 == 0)) {
        c.startAnimation(at);
      }
    }
    for (;;)
    {
      ad();
      if (!aq.a("stickers_composer_tooltip")) {
        break;
      }
      k.postDelayed(new ai(this), 300L);
      return;
      paramList = get0h.c();
      m.setProvider(paramList);
      localObject = m;
      if (paramList != null) {}
      for (int i1 = 0;; i1 = 8)
      {
        ((FoundMediaAttributionView)localObject).setVisibility(i1);
        break;
      }
      label466:
      i.f();
      break label254;
      label476:
      if ((m) && (P <= 0)) {
        break label302;
      }
      b(csd.a(localList));
      paramList = new af(this);
      E.setOnClickListener(paramList);
      K.setOnClickListener(paramList);
      i1 = getResources().getDimensionPixelSize(2131690135);
      paramList = (View)E.getParent();
      localObject = new Rect();
      E.getViewTreeObserver().addOnGlobalLayoutListener(new ag(this, paramList, (Rect)localObject, i1));
      break label302;
      label580:
      c.setImageDrawable(paramList.getDrawable(2130837791));
    }
  }
  
  void a(boolean paramBoolean)
  {
    i.a(paramBoolean);
    if (paramBoolean) {
      S = 1;
    }
  }
  
  public boolean a(com.twitter.library.client.navigation.v paramv)
  {
    boolean bool2 = false;
    ToolBar localToolBar = paramv.j();
    localToolBar.setDisplayShowHomeAsUpEnabled(false);
    boolean bool1 = bool2;
    if (super.a(paramv))
    {
      bool1 = bool2;
      if (localToolBar.c()) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  protected boolean aA_()
  {
    return (!aa.g().isEmpty()) || (!i.m()) || (aa.l());
  }
  
  public String b()
  {
    return aO.b();
  }
  
  public void b(int paramInt)
  {
    g(paramInt);
  }
  
  public void b(Bundle paramBundle, com.twitter.app.common.base.t paramt)
  {
    aur.a("composer:complete", L(), aub.m).i();
    ag = false;
    ax localax = ax.a(this);
    h.a(localax.r());
    h.a(localax.s());
    a = localax.d();
    X = com.twitter.library.client.az.a(this);
    paramt = localax.i();
    bb localbb;
    Tweet localTweet;
    Uri localUri;
    int i1;
    int i2;
    label250:
    int[] arrayOfInt;
    boolean bool;
    if ((paramBundle == null) && (com.twitter.util.ak.b(paramt)))
    {
      paramt = aa().b(paramt);
      R = paramt;
      if (paramBundle == null) {
        break label509;
      }
      localbb = new bb((com.twitter.model.drafts.d)com.twitter.util.object.e.a(com.twitter.util.ab.a(paramBundle, "draft_tweet", com.twitter.model.drafts.d.a)));
      localTweet = (Tweet)paramBundle.getParcelable("replied_tweet");
      localUri = null;
      W = paramBundle.getLong("original_owner_id");
      ac = paramBundle.getBoolean("loaded_from_draft");
      Y = paramBundle.getBoolean("tweet_posted");
      aI = ((chv)com.twitter.util.ab.a(paramBundle, "conversation_card_data", chv.a));
      i1 = paramBundle.getInt("current_drawer");
      i2 = paramBundle.getInt("current_drawer_state");
      if ((getResourcesgetConfigurationorientation != 2) || (i1 != 4) || (i2 != 2)) {
        break label472;
      }
      T = 1;
      U = 1;
      ay = true;
      af = paramBundle.getBoolean("show_link_hint", true);
      ai = paramBundle.getInt("launch_camera_mode");
      arrayOfInt = paramBundle.getIntArray("selection");
      aD = paramBundle.getBoolean("edited_text");
      aE = paramBundle.getBoolean("reached_limit");
      ax = paramBundle.getBoolean("requesting_camera_permissions");
      i1 = 0;
      a(paramt);
      b(paramBundle);
      y();
      a(z);
      a(i);
      F();
      G();
      c(paramBundle);
      d(paramBundle);
      if (paramBundle != null) {
        break label734;
      }
      bool = true;
      label372:
      a(localbb, localTweet, localUri, arrayOfInt, bool, i1);
      aq();
      a((String)com.twitter.util.object.e.a(paramt.e()));
      a(paramBundle);
      paramt = bm.a();
      if ((!paramt.b()) || (paramBundle == null)) {
        break label740;
      }
    }
    for (;;)
    {
      aR = new a(this);
      aQ = new com.twitter.android.av.monetization.g(this, 523);
      aQ.a(aR);
      return;
      paramt = ab();
      break;
      label472:
      if (paramBundle.getBoolean("show_full_screen_suggestions"))
      {
        T = 4;
        U = 2;
        break label250;
      }
      T = i1;
      U = i2;
      break label250;
      label509:
      localbb = bb.a(this, localax);
      localTweet = localax.k();
      localUri = localax.p();
      W = paramt.g();
      if (localbb.c() != 0L)
      {
        bool = true;
        label552:
        ac = bool;
        Y = false;
        aI = localax.v();
        i1 = localax.b();
        ai = 0;
        aM = false;
        switch (i1)
        {
        }
      }
      for (;;)
      {
        if (ai == 0) {
          break label714;
        }
        T = 0;
        af = true;
        ah = true;
        arrayOfInt = localax.f();
        h.a(W, localax.q());
        i1 = localax.c();
        break;
        bool = false;
        break label552;
        ai = localax.c(1);
        continue;
        ai = localax.c(2);
        continue;
        aM = true;
      }
      label714:
      if (i1 == 2) {}
      for (i1 = 2;; i1 = 1)
      {
        T = i1;
        break;
      }
      label734:
      bool = false;
      break label372;
      label740:
      if (!i.o()) {
        paramt.a(false);
      } else {
        paramt.c();
      }
    }
  }
  
  public void b(boolean paramBoolean)
  {
    boolean bool2 = true;
    int i1 = v.getDrawerState();
    DraggableDrawerLayout localDraggableDrawerLayout = v;
    if (i1 != 1) {
      if (M.getVisibility() == 0)
      {
        bool1 = bool2;
        if (S == 2) {}
      }
      else
      {
        if (paramBoolean) {
          break label57;
        }
      }
    }
    label57:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      localDraggableDrawerLayout.setLocked(bool1);
      return;
    }
  }
  
  protected com.twitter.app.common.inject.b c(com.twitter.app.common.inject.u paramu)
  {
    return new az(new ay(um.a(getApplicationContext())));
  }
  
  public void c()
  {
    Object localObject = aO.a();
    if (((GeoTagState)localObject).c())
    {
      localObject = ed;
      TwitterUser localTwitterUser = R.f();
      if ((!aN.a()) || (localTwitterUser == null)) {
        break label74;
      }
      aN.a((String)localObject, localTwitterUser);
    }
    for (;;)
    {
      if (i != null) {
        i.l();
      }
      return;
      localObject = null;
      break;
      label74:
      aO.a((String)localObject);
    }
  }
  
  void c(boolean paramBoolean)
  {
    if (f(518))
    {
      if (S == 2) {
        break label45;
      }
      if (S != 0) {
        break label40;
      }
      bool = true;
      av = bool;
      a(2, paramBoolean, true);
    }
    label40:
    label45:
    while (v.getDrawerState() == 2) {
      for (;;)
      {
        return;
        boolean bool = false;
      }
    }
    v.a(true, true);
  }
  
  public void d(int paramInt)
  {
    if (paramInt == 0) {
      S = 0;
    }
    int i1;
    Object localObject;
    if (paramInt == 2)
    {
      i1 = 1;
      localObject = y;
      if (i1 != 0) {
        break label170;
      }
    }
    label170:
    for (boolean bool = true;; bool = false)
    {
      ((Button)localObject).setClickable(bool);
      if ((S != 1) && (ao) && (i1 == 0)) {
        a(1, false);
      }
      ao = false;
      aq();
      P.d(paramInt);
      if ((S == 2) && (M.getVisibility() == 0)) {
        v.setLocked(true);
      }
      if ((S == 4) && (i1 != 0))
      {
        localObject = i.getTokenAtCursor();
        v.setLocked(true);
        Q.a((tq)localObject);
        Q.f();
        if (localObject != null) {
          h.a((tq)localObject, "full_screen");
        }
      }
      return;
      i1 = 0;
      break;
    }
  }
  
  void d(boolean paramBoolean)
  {
    int i2 = 0;
    ComposerCountView localComposerCountView;
    if ((paramBoolean) || (i.getCount() > 140))
    {
      i1 = 1;
      localComposerCountView = u;
      if (i1 == 0) {
        break label45;
      }
    }
    label45:
    for (int i1 = i2;; i1 = 8)
    {
      localComposerCountView.setVisibility(i1);
      return;
      i1 = 0;
      break;
    }
  }
  
  void e()
  {
    Y = true;
    Object localObject = getApplicationContext();
    Session localSession = R;
    com.twitter.model.drafts.d locald = f();
    com.twitter.model.core.as localas = aa.j();
    boolean bool1;
    int i1;
    label73:
    label119:
    long l1;
    bg localbg;
    boolean bool3;
    boolean bool4;
    if ((localas != null) && (com.twitter.util.ak.a(i.getText())))
    {
      bool1 = true;
      if ((localas == null) || (b != localSession.g())) {
        break label405;
      }
      i1 = 1;
      ay();
      if (!bool1) {
        break label410;
      }
      ar();
      Z = 3;
      a.a((Context)localObject, localSession, e, e, m);
      l1 = bm.a().c();
      if (i1 != 0)
      {
        localbg = h;
        bool3 = ac;
        bool4 = aj();
        if (localas == null) {
          break label433;
        }
        bool2 = true;
        label156:
        localbg.a(bool3, bool4, true, bool1, bool2, g, l1, this, aH.d(), aH.c());
      }
      localbg = h;
      bool3 = ac;
      bool4 = aj();
      if (localas == null) {
        break label438;
      }
    }
    label405:
    label410:
    label433:
    label438:
    for (boolean bool2 = true;; bool2 = false)
    {
      localbg.a(bool3, bool4, false, bool1, bool2, g, l1, this, aH.d(), aH.c());
      h.a((Context)localObject, d, ac, aj());
      h.a(d);
      h.a(k, aj());
      com.twitter.android.media.imageeditor.stickers.c.a(localSession.g(), locald);
      ap = 1;
      localObject = getIntent();
      setResult(-1, new Intent().putExtra("android.intent.extra.RETURN_RESULT", ((Intent)localObject).getStringExtra("android.intent.extra.RETURN_RESULT")).putExtra("extra_is_retweet", bool1));
      localObject = (Intent)((Intent)localObject).getParcelableExtra("android.intent.extra.INTENT");
      if (localObject != null)
      {
        ((Intent)localObject).setFlags(67108864);
        d((Intent)localObject);
      }
      e(false);
      return;
      bool1 = false;
      break;
      i1 = 0;
      break label73;
      as();
      a.a((Context)localObject, localSession, locald);
      break label119;
      bool2 = false;
      break label156;
    }
  }
  
  public com.twitter.model.drafts.d f()
  {
    aa.b(aH.b());
    aa.a(aO.d());
    return aa.b();
  }
  
  public void finish()
  {
    e(true);
  }
  
  void i()
  {
    if (aN.a())
    {
      aN.a(514);
      return;
    }
    e();
  }
  
  protected boolean j()
  {
    return (!Y) && ((i.d()) || (aa.e()) || (!aa.g().isEmpty()) || ((aa.l()) && (!aK.d())) || (ac));
  }
  
  void l()
  {
    if (S != 1)
    {
      h.i();
      a(1, true);
    }
  }
  
  public void m()
  {
    ak();
    h.b();
  }
  
  protected void o()
  {
    if (j())
    {
      f(aA_());
      return;
    }
    setResult(0);
    super.o();
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    N.a(paramInt1, paramInt2, paramIntent, new at(this, true));
    switch (paramInt1)
    {
    }
    do
    {
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
                              O.f();
                              return;
                            } while ((paramIntent == null) || (paramIntent.getData() == null));
                            a(0, false);
                            return;
                            if (paramInt2 == -1) {
                              break;
                            }
                          } while (ai == 0);
                          ai = 0;
                          finish();
                          return;
                          ai = 0;
                          a(0, false);
                          al = new ae(this);
                          new Handler(Looper.getMainLooper()).postDelayed(al, 1000L);
                          return;
                        } while ((paramInt2 != -1) || (aK == null));
                        if (paramIntent != null)
                        {
                          paramIntent = (EditableImage)paramIntent.getParcelableExtra("extra_editable_image");
                          aK.a(paramIntent);
                          return;
                        }
                        aK.b();
                        return;
                      } while ((paramInt2 != -1) || (paramIntent == null));
                      paramIntent = (List)com.twitter.util.ab.a(paramIntent, "photo_tags", com.twitter.util.serialization.s.a(com.twitter.model.core.ag.a));
                      localObject = aa.g().iterator();
                      while (((Iterator)localObject).hasNext())
                      {
                        EditableMedia localEditableMedia = ((DraftAttachment)((Iterator)localObject).next()).a(2);
                        if ((localEditableMedia instanceof EditableImage)) {
                          g = paramIntent;
                        }
                      }
                    } while (paramIntent == null);
                    b(paramIntent);
                    return;
                  } while ((paramInt2 != -1) || (paramIntent == null));
                  paramIntent = paramIntent.getStringExtra("alt_text");
                  l.getSelectedImage().i = paramIntent;
                  l.f();
                  return;
                } while ((paramInt2 != 1) || (paramIntent == null));
                paramIntent = getParcelableExtra"account"a;
              } while (name.equals(R.e()));
              an.a(paramIntent);
              return;
            } while ((paramInt2 != -1) || (paramIntent == null));
            a(0, false);
            return;
            if ((paramInt2 == -1) && (paramIntent != null))
            {
              as();
              paramIntent = aa;
              if (paramIntent != null)
              {
                ac = true;
                a(new bb(paramIntent), null, null, null, false, 0);
              }
            }
            a(1, true);
            return;
          } while ((paramInt2 != -1) || (paramIntent == null));
          paramIntent = (PermissionResult)paramIntent.getParcelableExtra("extra_perm_result");
          if (paramIntent.a())
          {
            O.c();
            u();
            return;
          }
          com.twitter.android.runtimepermissions.c.a(this, c, lg.a().b(this, b));
          return;
        } while ((paramInt2 != -1) || (!PermissionRequestActivity.a(paramIntent)));
        paramIntent = ax.a(this).p();
      } while (paramIntent == null);
      a(paramIntent, com.twitter.media.util.r.a(), new at(this, true));
      return;
      if (paramIntent != null)
      {
        localObject = com.twitter.android.util.v.a(paramIntent);
        if (localObject != null) {
          a((DraftAttachment)localObject, new at(this, false));
        }
      }
      com.twitter.android.util.v.a(ComposerType.a, paramIntent);
      return;
      if ((paramInt2 == -1) && (PermissionRequestActivity.a(paramIntent))) {
        g(ai);
      }
      ai = 0;
      ax = false;
      return;
      if (paramInt2 == 3309)
      {
        h.o();
        return;
      }
    } while (paramInt2 != 3310);
    startActivity(paramIntent);
    h.p();
  }
  
  public void onBackPressed()
  {
    int i2 = 0;
    if ((aC != null) && (M.getVisibility() == 0))
    {
      aC.f();
      return;
    }
    if ((ah) || (S == 0) || (S == -1)) {
      i1 = 1;
    }
    while (i1 != 0) {
      if (j())
      {
        f(aA_());
        return;
        i1 = 0;
      }
      else
      {
        super.onBackPressed();
        return;
      }
    }
    if (S == 2)
    {
      z();
      return;
    }
    int i1 = i2;
    if (v.getDrawerState() == 2) {
      i1 = 1;
    }
    a(i1, true);
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    if (N != null) {
      N.h();
    }
    if (i != null) {
      i.setTweetBoxListener(null);
    }
    if (Q != null) {
      Q.a(null);
    }
    SuggestionsProvider.b();
    SuggestionsProvider.c();
    if (al != null)
    {
      new Handler(Looper.getMainLooper()).removeCallbacks(al);
      al = null;
    }
    if (aH != null)
    {
      aH.e();
      aH.a(null);
    }
    if (aO != null) {
      aO.f();
    }
    if (aP != null) {
      aP.Q_();
    }
    if ((aQ != null) && (aR != null)) {
      aQ.b(aR);
    }
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    switch (paramInt)
    {
    default: 
      return super.onKeyDown(paramInt, paramKeyEvent);
    case 27: 
      g(1);
      return true;
    }
    g(2);
    return true;
  }
  
  protected void onPause()
  {
    X.b(f);
    ag = false;
    if (S == 2)
    {
      View localView = i.findViewById(2131952230);
      localView.setFocusableInTouchMode(true);
      localView.requestFocus();
    }
    super.onPause();
  }
  
  protected void onPostCreate(Bundle paramBundle)
  {
    super.onPostCreate(paramBundle);
    z.setVisibility(8);
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    switch (paramInt)
    {
    default: 
      return;
    }
    aO.a(paramArrayOfString, paramArrayOfInt);
  }
  
  protected void onResume()
  {
    super.onResume();
    X.a(f);
    if ((ai != 0) && (!ax))
    {
      if (ak == null)
      {
        com.twitter.app.common.util.c localc = com.twitter.app.common.util.c.a();
        ak = new ac(this, localc);
        localc.a(ak);
      }
      g(ai);
    }
    if (ai()) {
      finish();
    }
    ap();
  }
  
  protected void onResumeFragments()
  {
    ag = true;
    super.onResumeFragments();
    boolean bool2 = ah;
    if (T != -1)
    {
      if ((T == 4) && (U == 1) && (v.d())) {
        break label187;
      }
      if (T != 2) {
        break label151;
      }
      c(false);
    }
    for (;;)
    {
      U = -1;
      T = -1;
      ah = bool2;
      d(i.hasFocus());
      aur.a("composer:complete", L(), aub.m).j();
      if (((v.d()) && (S == 1)) || (at())) {
        ag();
      }
      if (M.getVisibility() == 0) {
        i.setVisibility(4);
      }
      return;
      label151:
      if ((U == 2) || (T == 3)) {}
      for (boolean bool1 = true;; bool1 = false)
      {
        a(T, false, bool1);
        break;
      }
      label187:
      a(1, false);
    }
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    as();
    au();
    com.twitter.util.ab.a(paramBundle, "draft_tweet", f(), com.twitter.model.drafts.d.a);
    paramBundle.putParcelable("replied_tweet", b);
    paramBundle.putLong("original_owner_id", W);
    paramBundle.putBoolean("loaded_from_draft", ac);
    paramBundle.putBoolean("tweet_posted", Y);
    com.twitter.util.ab.a(paramBundle, "conversation_card_data", aI, chv.a);
    paramBundle.putInt("current_drawer", S);
    paramBundle.putInt("current_drawer_state", v.getDrawerState());
    paramBundle.putBoolean("show_link_hint", af);
    paramBundle.putInt("launch_camera_mode", ai);
    paramBundle.putIntArray("selection", i.getSelection());
    paramBundle.putBoolean("edited_text", aD);
    paramBundle.putBoolean("reached_limit", aE);
    paramBundle.putBoolean("show_full_screen_suggestions", ay);
    int i2 = 0;
    int i1 = i2;
    if (aC != null)
    {
      if (aC.b() != O) {
        break label252;
      }
      i1 = 1;
    }
    for (;;)
    {
      paramBundle.putInt("editing_media", i1);
      aq.a(paramBundle);
      paramBundle.putBoolean("requesting_camera_permissions", ax);
      aN.a(paramBundle);
      aO.a(paramBundle);
      return;
      label252:
      i1 = i2;
      if (aC.b() == l) {
        i1 = 2;
      }
    }
  }
  
  protected void onStop()
  {
    as();
    if (Z == 2)
    {
      if (!j()) {
        break label29;
      }
      i(false);
    }
    for (;;)
    {
      super.onStop();
      return;
      label29:
      if (!Y)
      {
        ar();
        Z = 0;
      }
    }
  }
  
  void p()
  {
    EditableMedia localEditableMedia = ((DraftAttachment)CollectionUtils.c(aa.g())).a(2);
    if ((localEditableMedia instanceof EditableImage))
    {
      startActivityForResult(new Intent(this, MediaTagActivity.class).putExtra("editable_image", localEditableMedia), 513);
      h.j();
    }
  }
  
  void r()
  {
    startActivityForResult(new Intent(this, AccountsDialogActivity.class).putExtra("AccountsDialogActivity_account_name", R.e()), 514);
  }
  
  void s()
  {
    int i1 = aa.g().size();
    if (i1 == 1) {
      if (aa.g().get(0)).g == MediaType.b) {
        bex.a(new TwitterScribeLog(R.g()).b(new String[] { ":composition::photo:send_photo_tweet" }));
      }
    }
    for (;;)
    {
      a(false);
      i();
      return;
      if (i1 > 1) {
        bex.a(((TwitterScribeLog)new TwitterScribeLog(R.g()).b(new String[] { ":composition::multiphoto:send_photo_tweet" })).a(i1));
      }
    }
  }
  
  void t()
  {
    if (aq.a())
    {
      E.setVisibility(8);
      K.setVisibility(8);
      return;
    }
    E.setVisibility(ar);
    K.setVisibility(as);
  }
  
  void u()
  {
    c(true);
  }
  
  void v()
  {
    int i2 = 0;
    if (p != null) {
      if (i.m()) {
        break label71;
      }
    }
    label71:
    for (int i1 = 1;; i1 = 0)
    {
      View localView = p;
      if ((i1 == 0) && (!ac) && (ad) && (!aj()))
      {
        i1 = i2;
        if (!aa.l()) {}
      }
      else
      {
        i1 = 4;
      }
      localView.setVisibility(i1);
      return;
    }
  }
  
  void w()
  {
    int i1 = 0;
    if (aa.f() != 0L)
    {
      boolean bool = aj();
      View localView = az;
      if (bool) {}
      for (;;)
      {
        localView.setVisibility(i1);
        k.setHeaderVisible(bool);
        return;
        i1 = 4;
      }
    }
    az.setVisibility(8);
    k.setHeaderVisible(false);
  }
  
  void x()
  {
    if (S == 4) {
      a(1, true);
    }
  }
  
  public void z()
  {
    if (av) {}
    for (int i1 = 0;; i1 = 1)
    {
      a(i1, true);
      av = false;
      l.d();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.composer.ComposerActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */