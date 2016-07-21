.class public Lcom/twitter/android/composer/ComposerActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/bb;
.implements Lcom/twitter/android/media/imageeditor/y;
.implements Lcom/twitter/android/widget/ak;
.implements Lcom/twitter/android/widget/bc;
.implements Lcom/twitter/library/media/util/a;


# static fields
.field static final synthetic d:Z

.field private static final e:Ljava/lang/String;


# instance fields
.field private A:Landroid/view/View;

.field private B:[Landroid/widget/FrameLayout;

.field private C:Landroid/widget/ImageView;

.field private D:Lcom/twitter/ui/widget/TwitterButton;

.field private E:Lcom/twitter/ui/widget/TwitterButton;

.field private K:Lcom/twitter/ui/widget/TwitterButton;

.field private L:Lcom/twitter/library/view/QuoteView;

.field private M:Lcom/twitter/android/widget/RevealClipFrameLayout;

.field private N:Lcom/twitter/android/media/selection/MediaAttachmentController;

.field private O:Lcom/twitter/android/widget/GalleryGridFragment;

.field private P:Lcom/twitter/android/widget/ComposerPoiFragment;

.field private Q:Lcom/twitter/android/widget/ComposerSelectionFragment;

.field private R:Lcom/twitter/library/client/Session;

.field private S:I

.field private T:I

.field private U:I

.field private V:Z

.field private W:J

.field private X:Lcom/twitter/library/client/az;

.field private Y:Z

.field private Z:I

.field a:Lcom/twitter/android/composer/bp;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private aA:Lcom/twitter/android/composer/bw;

.field private aB:Landroid/widget/TextView;

.field private aC:Lcom/twitter/android/media/imageeditor/EditImageFragment;

.field private aD:Z

.field private aE:Z

.field private aF:J

.field private aG:Z

.field private aH:Lcom/twitter/android/nativecards/e;

.field private aI:Lchv;

.field private aJ:Z

.field private aK:Lcom/twitter/android/nativecards/pollcompose/o;

.field private aL:Lcom/twitter/android/nativecards/pollcompose/q;

.field private aM:Z

.field private aN:Lxl;

.field private aO:Lcom/twitter/android/composer/geotag/a;

.field private aP:Lrx/ao;

.field private aQ:Lcom/twitter/android/av/monetization/g;

.field private aR:Lart;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lart",
            "<",
            "Lcom/twitter/model/av/n;",
            ">;"
        }
    .end annotation
.end field

.field private aa:Lcom/twitter/android/composer/bb;

.field private ab:Lcom/twitter/android/composer/au;

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:Z

.field private ag:Z

.field private ah:Z

.field private ai:I

.field private aj:Z

.field private ak:Lcom/twitter/app/common/util/a;

.field private al:Ljava/lang/Runnable;

.field private am:Z

.field private an:Lcom/twitter/android/d;

.field private ao:Z

.field private ap:I

.field private aq:Lcom/twitter/android/composer/bo;

.field private ar:I

.field private as:I

.field private at:Landroid/view/animation/Animation;

.field private au:Landroid/view/animation/Animation;

.field private av:Z

.field private aw:Landroid/animation/Animator;

.field private ax:Z

.field private ay:Z

.field private az:Landroid/view/View;

.field b:Lcom/twitter/model/core/Tweet;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field c:Landroid/widget/ImageButton;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final f:Lcom/twitter/android/composer/aw;

.field private final g:Z

.field private final h:Lcom/twitter/android/composer/bg;

.field private i:Lcom/twitter/android/composer/TweetBox;

.field private j:I

.field private k:Lcom/twitter/android/composer/ComposerScrollView;

.field private l:Lcom/twitter/android/media/widget/MediaAttachmentsView;

.field private m:Lcom/twitter/android/widget/FoundMediaAttributionView;

.field private n:Lcom/twitter/library/media/widget/UserImageView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/ImageButton;

.field private r:Lcom/twitter/android/widget/ToggleImageButton;

.field private s:Landroid/widget/ImageButton;

.field private t:Landroid/widget/ImageButton;

.field private u:Lcom/twitter/android/composer/ComposerCountView;

.field private v:Lcom/twitter/android/widget/DraggableDrawerLayout;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/Button;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 215
    const-class v0, Lcom/twitter/android/composer/ComposerActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/android/composer/ComposerActivity;->d:Z

    .line 305
    const/16 v0, 0x8c

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/composer/ComposerActivity;->e:Ljava/lang/String;

    return-void

    .line 215
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 436
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    .line 316
    new-instance v0, Lcom/twitter/android/composer/aw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/composer/aw;-><init>(Lcom/twitter/android/composer/ComposerActivity;Lcom/twitter/android/composer/a;)V

    iput-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->f:Lcom/twitter/android/composer/aw;

    .line 319
    new-instance v0, Lcom/twitter/android/composer/bg;

    invoke-direct {v0}, Lcom/twitter/android/composer/bg;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->h:Lcom/twitter/android/composer/bg;

    .line 356
    iput v2, p0, Lcom/twitter/android/composer/ComposerActivity;->S:I

    .line 358
    iput v2, p0, Lcom/twitter/android/composer/ComposerActivity;->T:I

    .line 363
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/android/composer/ComposerActivity;->W:J

    .line 368
    iput v3, p0, Lcom/twitter/android/composer/ComposerActivity;->Z:I

    .line 388
    iput v3, p0, Lcom/twitter/android/composer/ComposerActivity;->ap:I

    .line 437
    const-string/jumbo v0, "typeahead_button_triggering_android_2405"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "to_button"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/twitter/config/c;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/composer/ComposerActivity;->g:Z

    .line 440
    return-void
.end method

.method static synthetic A(Lcom/twitter/android/composer/ComposerActivity;)Z
    .locals 1

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->aj()Z

    move-result v0

    return v0
.end method

.method static synthetic B(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/ui/widget/TwitterButton;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->E:Lcom/twitter/ui/widget/TwitterButton;

    return-object v0
.end method

.method private B()V
    .locals 2

    .prologue
    .line 849
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->t:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 857
    :goto_0
    return-void

    .line 852
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    invoke-virtual {v0}, Lcom/twitter/android/composer/bb;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aJ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    invoke-virtual {v0}, Lcom/twitter/android/composer/bb;->j()Lcom/twitter/model/core/as;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 855
    :goto_1
    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->t:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 856
    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->t:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    goto :goto_0

    .line 852
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 856
    :cond_2
    const v0, 0x3e99999a    # 0.3f

    goto :goto_2
.end method

.method static synthetic C(Lcom/twitter/android/composer/ComposerActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->A:Landroid/view/View;

    return-object v0
.end method

.method private C()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 860
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aK:Lcom/twitter/android/nativecards/pollcompose/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    invoke-virtual {v0}, Lcom/twitter/android/composer/bb;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aK:Lcom/twitter/android/nativecards/pollcompose/o;

    invoke-virtual {v0}, Lcom/twitter/android/nativecards/pollcompose/o;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 862
    :goto_0
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->aj()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 863
    iget-object v3, p0, Lcom/twitter/android/composer/ComposerActivity;->y:Landroid/widget/Button;

    const v4, 0x7f0a0639

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(I)V

    .line 869
    :goto_1
    iget-object v3, p0, Lcom/twitter/android/composer/ComposerActivity;->y:Landroid/widget/Button;

    iget-boolean v4, p0, Lcom/twitter/android/composer/ComposerActivity;->V:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/twitter/android/composer/ComposerActivity;->N:Lcom/twitter/android/media/selection/MediaAttachmentController;

    invoke-virtual {v4}, Lcom/twitter/android/media/selection/MediaAttachmentController;->f()Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 872
    return-void

    :cond_1
    move v0, v1

    .line 860
    goto :goto_0

    .line 864
    :cond_2
    iget-object v3, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    invoke-virtual {v3}, Lcom/twitter/android/composer/bb;->j()Lcom/twitter/model/core/as;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/twitter/android/composer/ComposerActivity;->i:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {v3}, Lcom/twitter/android/composer/TweetBox;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 865
    iget-object v3, p0, Lcom/twitter/android/composer/ComposerActivity;->y:Landroid/widget/Button;

    const v4, 0x7f0a08d0

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 867
    :cond_3
    iget-object v3, p0, Lcom/twitter/android/composer/ComposerActivity;->y:Landroid/widget/Button;

    const v4, 0x7f0a0640

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    :cond_4
    move v2, v1

    .line 869
    goto :goto_2
.end method

.method private E()V
    .locals 6

    .prologue
    .line 875
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->R:Lcom/twitter/library/client/Session;

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    .line 876
    invoke-static {p0, v0, v1}, Lcom/twitter/library/provider/v;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/v;

    move-result-object v2

    .line 877
    new-instance v3, Lcom/twitter/util/concurrent/c;

    invoke-direct {v3}, Lcom/twitter/util/concurrent/c;-><init>()V

    invoke-static {}, Lcom/twitter/internal/android/service/p;->a()Lcom/twitter/internal/android/service/p;

    move-result-object v4

    sget-object v5, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;->g:Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

    invoke-virtual {v4, v5}, Lcom/twitter/internal/android/service/p;->a(Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/twitter/util/concurrent/c;->a(Ljava/util/concurrent/Executor;)Lcom/twitter/util/concurrent/c;

    move-result-object v3

    new-instance v4, Lcom/twitter/android/composer/d;

    invoke-direct {v4, p0, v2}, Lcom/twitter/android/composer/d;-><init>(Lcom/twitter/android/composer/ComposerActivity;Lcom/twitter/library/provider/v;)V

    invoke-virtual {v3, v4}, Lcom/twitter/util/concurrent/c;->a(Ljava/util/concurrent/Callable;)Lcom/twitter/util/concurrent/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/util/concurrent/c;->a()Lcom/twitter/util/concurrent/j;

    move-result-object v2

    .line 886
    new-instance v3, Lcom/twitter/util/concurrent/f;

    invoke-direct {v3}, Lcom/twitter/util/concurrent/f;-><init>()V

    sget-object v4, Lcom/twitter/util/concurrent/i;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4}, Lcom/twitter/util/concurrent/f;->a(Ljava/util/concurrent/Executor;)Lcom/twitter/util/concurrent/f;

    move-result-object v3

    new-instance v4, Lcom/twitter/android/composer/e;

    invoke-direct {v4, p0, v0, v1}, Lcom/twitter/android/composer/e;-><init>(Lcom/twitter/android/composer/ComposerActivity;J)V

    invoke-virtual {v3, v4}, Lcom/twitter/util/concurrent/f;->a(Lcom/twitter/util/concurrent/e;)Lcom/twitter/util/concurrent/f;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/twitter/util/concurrent/j;->b(Lcom/twitter/util/concurrent/e;)Lcom/twitter/util/concurrent/j;

    .line 897
    invoke-virtual {p0, v2}, Lcom/twitter/android/composer/ComposerActivity;->a(Lcom/twitter/util/concurrent/j;)V

    .line 898
    return-void
.end method

.method private F()V
    .locals 4

    .prologue
    .line 1280
    const v0, 0x7f1301bc

    invoke-virtual {p0, v0}, Lcom/twitter/android/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/nativecards/CardPreviewView;

    .line 1281
    invoke-static {}, Lcom/twitter/android/nativecards/g;->a()Lcom/twitter/android/nativecards/g;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->aI:Lchv;

    sget-object v3, Lcom/twitter/library/widget/tweet/content/DisplayMode;->d:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    invoke-virtual {v1, p0, v0, v2, v3}, Lcom/twitter/android/nativecards/g;->a(Landroid/app/Activity;Lcom/twitter/android/nativecards/d;Lchv;Lcom/twitter/library/widget/tweet/content/DisplayMode;)Lcom/twitter/android/nativecards/e;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->aH:Lcom/twitter/android/nativecards/e;

    .line 1283
    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->aH:Lcom/twitter/android/nativecards/e;

    new-instance v2, Lcom/twitter/android/composer/r;

    invoke-direct {v2, p0}, Lcom/twitter/android/composer/r;-><init>(Lcom/twitter/android/composer/ComposerActivity;)V

    invoke-interface {v1, v2}, Lcom/twitter/android/nativecards/e;->a(Lcom/twitter/android/nativecards/f;)V

    .line 1304
    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->aH:Lcom/twitter/android/nativecards/e;

    invoke-virtual {v0, v1}, Lcom/twitter/android/nativecards/CardPreviewView;->setController(Lcom/twitter/android/nativecards/e;)V

    .line 1305
    const v1, 0x7f13027f

    invoke-virtual {p0, v1}, Lcom/twitter/android/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const v2, 0x7f13027e

    invoke-virtual {p0, v2}, Lcom/twitter/android/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/nativecards/CardPreviewView;->a(Landroid/widget/ProgressBar;Ljava/util/List;)V

    .line 1307
    return-void
.end method

.method private G()V
    .locals 3

    .prologue
    .line 1310
    const-string/jumbo v0, "cards_polling_card_poll2choice_text_only_compose"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1311
    new-instance v0, Lcom/twitter/android/nativecards/pollcompose/o;

    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->aL:Lcom/twitter/android/nativecards/pollcompose/q;

    new-instance v2, Lcom/twitter/android/nativecards/pollcompose/i;

    invoke-direct {v2}, Lcom/twitter/android/nativecards/pollcompose/i;-><init>()V

    invoke-virtual {v2, p0}, Lcom/twitter/android/nativecards/pollcompose/i;->a(Landroid/app/Activity;)Lcom/twitter/android/nativecards/pollcompose/h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/nativecards/pollcompose/o;-><init>(Lcom/twitter/android/nativecards/pollcompose/q;Lcom/twitter/android/nativecards/pollcompose/h;)V

    iput-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aK:Lcom/twitter/android/nativecards/pollcompose/o;

    .line 1313
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aK:Lcom/twitter/android/nativecards/pollcompose/o;

    new-instance v1, Lcom/twitter/android/composer/s;

    invoke-direct {v1, p0}, Lcom/twitter/android/composer/s;-><init>(Lcom/twitter/android/composer/ComposerActivity;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/nativecards/pollcompose/o;->a(Lcom/twitter/android/nativecards/pollcompose/p;)V

    .line 1354
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/composer/ComposerActivity;J)J
    .locals 1

    .prologue
    .line 215
    iput-wide p1, p0, Lcom/twitter/android/composer/ComposerActivity;->aF:J

    return-wide p1
.end method

.method static synthetic a(Lcom/twitter/android/composer/ComposerActivity;Ljava/lang/Runnable;)Lcom/twitter/android/composer/as;
    .locals 1

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/twitter/android/composer/ComposerActivity;->a(Ljava/lang/Runnable;)Lcom/twitter/android/composer/as;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Runnable;)Lcom/twitter/android/composer/as;
    .locals 1

    .prologue
    .line 3460
    new-instance v0, Lcom/twitter/android/composer/al;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/composer/al;-><init>(Lcom/twitter/android/composer/ComposerActivity;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/composer/ComposerActivity;Lcom/twitter/android/composer/au;)Lcom/twitter/android/composer/au;
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/twitter/android/composer/ComposerActivity;->ab:Lcom/twitter/android/composer/au;

    return-object p1
.end method

.method static synthetic a(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/android/composer/ay;
    .locals 1

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->an()Lcom/twitter/android/composer/ay;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/composer/ComposerActivity;Lcom/twitter/android/media/imageeditor/EditImageFragment;)Lcom/twitter/android/media/imageeditor/EditImageFragment;
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/twitter/android/composer/ComposerActivity;->aC:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/twitter/android/composer/ComposerActivity;Lcom/twitter/app/common/util/a;)Lcom/twitter/app/common/util/a;
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/twitter/android/composer/ComposerActivity;->ak:Lcom/twitter/app/common/util/a;

    return-object p1
.end method

.method static synthetic a(JLandroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/library/client/az;)V
    .locals 0

    .prologue
    .line 215
    invoke-static {p0, p1, p2, p3, p4}, Lcom/twitter/android/composer/ComposerActivity;->b(JLandroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/library/client/az;)V

    return-void
.end method

.method private a(Landroid/net/Uri;ZLcom/twitter/android/media/selection/AttachMediaListener;)V
    .locals 2

    .prologue
    .line 3305
    const/16 v0, 0x207

    invoke-direct {p0, v0}, Lcom/twitter/android/composer/ComposerActivity;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3306
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->l:Lcom/twitter/android/media/widget/MediaAttachmentsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->setVisibility(I)V

    .line 3307
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->N:Lcom/twitter/android/media/selection/MediaAttachmentController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Landroid/net/Uri;ZLcom/twitter/android/media/selection/AttachMediaListener;)V

    .line 3308
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->ao()V

    .line 3310
    :cond_0
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 713
    if-eqz p1, :cond_1

    const-string/jumbo v0, "editing_media"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    .line 716
    :goto_0
    if-eqz v1, :cond_0

    .line 717
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->M:Lcom/twitter/android/widget/RevealClipFrameLayout;

    invoke-virtual {v0, v2}, Lcom/twitter/android/widget/RevealClipFrameLayout;->setVisibility(I)V

    .line 718
    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "image_edit"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;

    iput-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aC:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    .line 720
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aC:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    if-eqz v0, :cond_0

    .line 721
    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->aC:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->l:Lcom/twitter/android/media/widget/MediaAttachmentsView;

    :goto_1
    invoke-virtual {v2, v0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->a(Lcom/twitter/android/media/imageeditor/x;)V

    .line 723
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aC:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    invoke-virtual {v0, p0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->a(Lcom/twitter/android/media/imageeditor/y;)V

    .line 726
    :cond_0
    return-void

    :cond_1
    move v1, v2

    .line 713
    goto :goto_0

    .line 721
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->O:Lcom/twitter/android/widget/GalleryGridFragment;

    goto :goto_1
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x7f13026f

    const/4 v4, 0x0

    .line 901
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/twitter/android/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 902
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/composer/f;

    invoke-direct {v2, p0, v0}, Lcom/twitter/android/composer/f;-><init>(Lcom/twitter/android/composer/ComposerActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 911
    const v0, 0x7f13025e

    invoke-virtual {p0, v0}, Lcom/twitter/android/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/DraggableDrawerLayout;

    .line 913
    iput-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->v:Lcom/twitter/android/widget/DraggableDrawerLayout;

    .line 914
    invoke-virtual {v0, v4}, Lcom/twitter/android/widget/DraggableDrawerLayout;->a(Z)V

    .line 915
    invoke-virtual {v0, p0}, Lcom/twitter/android/widget/DraggableDrawerLayout;->setDrawerLayoutListener(Lcom/twitter/android/widget/ak;)V

    .line 917
    new-instance v1, Lcom/twitter/android/d;

    new-instance v2, Lcom/twitter/android/composer/g;

    invoke-direct {v2, p0}, Lcom/twitter/android/composer/g;-><init>(Lcom/twitter/android/composer/ComposerActivity;)V

    invoke-direct {v1, p0, v0, v2}, Lcom/twitter/android/d;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/twitter/android/e;)V

    iput-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->an:Lcom/twitter/android/d;

    .line 926
    const v0, 0x7f130265

    invoke-virtual {p0, v0}, Lcom/twitter/android/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/composer/TweetBox;

    .line 927
    iput-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->i:Lcom/twitter/android/composer/TweetBox;

    .line 928
    new-instance v1, Lcom/twitter/android/composer/h;

    invoke-direct {v1, p0}, Lcom/twitter/android/composer/h;-><init>(Lcom/twitter/android/composer/ComposerActivity;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/TweetBox;->setTweetBoxListener(Lcom/twitter/android/composer/cj;)V

    .line 964
    const v1, 0x7f130098

    invoke-virtual {p0, v1}, Lcom/twitter/android/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/composer/ComposerScrollView;

    .line 965
    iput-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->k:Lcom/twitter/android/composer/ComposerScrollView;

    .line 966
    new-instance v2, Lcom/twitter/android/composer/i;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/twitter/android/composer/i;-><init>(Lcom/twitter/android/composer/ComposerActivity;Landroid/view/View;Lcom/twitter/android/composer/ComposerScrollView;Lcom/twitter/android/composer/TweetBox;)V

    invoke-virtual {v1, v2}, Lcom/twitter/android/composer/ComposerScrollView;->setObservableScrollViewListener(Lcom/twitter/library/widget/w;)V

    .line 999
    invoke-virtual {v1, v4}, Lcom/twitter/android/composer/ComposerScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1000
    new-instance v2, Lcom/twitter/android/composer/j;

    invoke-direct {v2, p0, v0}, Lcom/twitter/android/composer/j;-><init>(Lcom/twitter/android/composer/ComposerActivity;Lcom/twitter/android/composer/TweetBox;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1008
    new-instance v2, Lcom/twitter/android/composer/k;

    invoke-direct {v2, p0, v0}, Lcom/twitter/android/composer/k;-><init>(Lcom/twitter/android/composer/ComposerActivity;Lcom/twitter/android/composer/TweetBox;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1015
    const v0, 0x7f130269

    invoke-virtual {p0, v0}, Lcom/twitter/android/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/widget/MediaAttachmentsView;

    iput-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->l:Lcom/twitter/android/media/widget/MediaAttachmentsView;

    .line 1016
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->l:Lcom/twitter/android/media/widget/MediaAttachmentsView;

    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->k:Lcom/twitter/android/composer/ComposerScrollView;

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->setVisibleAreaContainer(Landroid/view/ViewGroup;)V

    .line 1017
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->l:Lcom/twitter/android/media/widget/MediaAttachmentsView;

    new-instance v1, Lcom/twitter/android/composer/m;

    invoke-direct {v1, p0}, Lcom/twitter/android/composer/m;-><init>(Lcom/twitter/android/composer/ComposerActivity;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->setActionListener(Lcom/twitter/android/media/widget/bc;)V

    .line 1080
    const v0, 0x7f13026a

    invoke-virtual {p0, v0}, Lcom/twitter/android/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/FoundMediaAttributionView;

    iput-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->m:Lcom/twitter/android/widget/FoundMediaAttributionView;

    .line 1082
    const v0, 0x7f13026b

    invoke-virtual {p0, v0}, Lcom/twitter/android/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterButton;

    iput-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->D:Lcom/twitter/ui/widget/TwitterButton;

    .line 1083
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->D:Lcom/twitter/ui/widget/TwitterButton;

    new-instance v1, Lcom/twitter/android/composer/n;

    invoke-direct {v1, p0}, Lcom/twitter/android/composer/n;-><init>(Lcom/twitter/android/composer/ComposerActivity;)V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1090
    const v0, 0x7f13026c

    invoke-virtual {p0, v0}, Lcom/twitter/android/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterButton;

    iput-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->E:Lcom/twitter/ui/widget/TwitterButton;

    .line 1091
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->E:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterButton;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/composer/ComposerActivity;->ar:I

    .line 1092
    const v0, 0x7f13026d

    invoke-virtual {p0, v0}, Lcom/twitter/android/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterButton;

    iput-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->K:Lcom/twitter/ui/widget/TwitterButton;

    .line 1093
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->K:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterButton;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/composer/ComposerActivity;->as:I

    .line 1095
    invoke-virtual {p0, v5}, Lcom/twitter/android/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->w:Landroid/view/View;

    .line 1096
    const v0, 0x7f130270

    invoke-virtual {p0, v0}, Lcom/twitter/android/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->C:Landroid/widget/ImageView;

    .line 1097
    const v0, 0x7f130271

    invoke-virtual {p0, v0}, Lcom/twitter/android/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->x:Landroid/widget/TextView;

    .line 1099
    const v0, 0x7f130268

    invoke-virtual {p0, v0}, Lcom/twitter/android/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/view/QuoteView;

    iput-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->L:Lcom/twitter/library/view/QuoteView;

    .line 1100
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->L:Lcom/twitter/library/view/QuoteView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/library/view/QuoteView;->setDisplaySensitiveMedia(Z)V

    .line 1101
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->L:Lcom/twitter/library/view/QuoteView;

    invoke-static {}, Lcom/twitter/util/al;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/view/QuoteView;->setRenderRtl(Z)V

    .line 1103
    const v0, 0x7f130287

    invoke-virtual {p0, v0}, Lcom/twitter/android/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/RevealClipFrameLayout;

    iput-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->M:Lcom/twitter/android/widget/RevealClipFrameLayout;

    .line 1105
    const v0, 0x7f130263

    invoke-virtual {p0, v0}, Lcom/twitter/android/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->az:Landroid/view/View;

    .line 1106
    const v0, 0x7f130262

    invoke-virtual {p0, v0}, Lcom/twitter/android/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aB:Landroid/widget/TextView;

    .line 1107
    new-instance v1, Lcom/twitter/android/composer/bw;

    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->az:Landroid/view/View;

    const v3, 0x7f130264

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v2, v4, v0}, Lcom/twitter/android/composer/bw;-><init>(Landroid/content/res/Resources;ZLandroid/widget/TextView;)V

    iput-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->aA:Lcom/twitter/android/composer/bw;

    .line 1110
    invoke-virtual {p0, v5}, Lcom/twitter/android/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "translationY"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1c2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1113
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1114
    new-instance v1, Lcom/twitter/android/composer/o;

    invoke-direct {v1, p0}, Lcom/twitter/android/composer/o;-><init>(Lcom/twitter/android/composer/ComposerActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1121
    iput-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aw:Landroid/animation/Animator;

    .line 1122
    return-void

    .line 1110
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 3366
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3367
    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3368
    return-void

    .line 3367
    :cond_0
    const v0, 0x3e99999a    # 0.3f

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/composer/ComposerActivity;I)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/twitter/android/composer/ComposerActivity;->g(I)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/composer/ComposerActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/twitter/android/composer/ComposerActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/composer/ComposerActivity;Lcom/twitter/model/av/n;)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/twitter/android/composer/ComposerActivity;->a(Lcom/twitter/model/av/n;)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/composer/ComposerActivity;Lcom/twitter/model/drafts/DraftAttachment;)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/twitter/android/composer/ComposerActivity;->a(Lcom/twitter/model/drafts/DraftAttachment;)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/composer/ComposerActivity;Lcom/twitter/model/media/EditableMedia;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/composer/ComposerActivity;->b(Lcom/twitter/model/media/EditableMedia;Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/twitter/android/composer/PeriscopeBroadcastGalleryItem;)V
    .locals 2

    .prologue
    .line 3039
    invoke-static {p0}, Lbwd;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3040
    invoke-virtual {p1}, Lcom/twitter/android/composer/PeriscopeBroadcastGalleryItem;->c()V

    .line 3044
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    invoke-virtual {v0}, Lcom/twitter/android/composer/bb;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3045
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->h:Lcom/twitter/android/composer/bg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/bg;->a(Z)V

    .line 3046
    invoke-virtual {p1}, Lcom/twitter/android/composer/PeriscopeBroadcastGalleryItem;->a()V

    .line 3051
    :goto_1
    return-void

    .line 3042
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/android/composer/PeriscopeBroadcastGalleryItem;->d()V

    goto :goto_0

    .line 3048
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->h:Lcom/twitter/android/composer/bg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/bg;->a(Z)V

    .line 3049
    invoke-virtual {p1}, Lcom/twitter/android/composer/PeriscopeBroadcastGalleryItem;->b()V

    goto :goto_1
.end method

.method private a(Lcom/twitter/android/composer/TweetBox;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 659
    const/16 v0, 0x8c

    invoke-virtual {p1, v0}, Lcom/twitter/android/composer/TweetBox;->setMaxChars(I)V

    .line 661
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->O:Lcom/twitter/android/widget/GalleryGridFragment;

    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->ah()[Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/GalleryGridFragment;->a([Landroid/view/View;)V

    .line 662
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->O:Lcom/twitter/android/widget/GalleryGridFragment;

    invoke-virtual {v0, p0}, Lcom/twitter/android/widget/GalleryGridFragment;->a(Lcom/twitter/android/widget/bc;)V

    .line 664
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->Q:Lcom/twitter/android/widget/ComposerSelectionFragment;

    .line 665
    new-instance v1, Lcom/twitter/android/composer/l;

    invoke-direct {v1, p0, p1, v0}, Lcom/twitter/android/composer/l;-><init>(Lcom/twitter/android/composer/ComposerActivity;Lcom/twitter/android/composer/TweetBox;Lcom/twitter/android/widget/ComposerSelectionFragment;)V

    invoke-virtual {p1, v1}, Lcom/twitter/android/composer/TweetBox;->setTextWatcher(Landroid/text/TextWatcher;)V

    .line 677
    invoke-static {p0}, Lcom/twitter/util/c;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 678
    invoke-virtual {p1, v2}, Lcom/twitter/android/composer/TweetBox;->setSuggestionsEnabled(Z)V

    .line 710
    :cond_0
    :goto_0
    return-void

    .line 679
    :cond_1
    iget-boolean v1, p0, Lcom/twitter/android/composer/ComposerActivity;->g:Z

    if-eqz v1, :cond_0

    .line 680
    invoke-virtual {p1, v2}, Lcom/twitter/android/composer/TweetBox;->setSuggestionsEnabled(Z)V

    .line 682
    new-instance v1, Lcom/twitter/android/composer/w;

    invoke-direct {v1, p0}, Lcom/twitter/android/composer/w;-><init>(Lcom/twitter/android/composer/ComposerActivity;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ComposerSelectionFragment;->a(Lcom/twitter/android/widget/y;)V

    goto :goto_0
.end method

.method private a(Lcom/twitter/android/composer/bb;Lcom/twitter/model/core/Tweet;Landroid/net/Uri;[IZI)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 1163
    iput-object p1, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    .line 1164
    invoke-virtual {p1}, Lcom/twitter/android/composer/bb;->c()J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-lez v0, :cond_7

    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/twitter/android/composer/ComposerActivity;->Z:I

    .line 1165
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->i:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {p1}, Lcom/twitter/android/composer/bb;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p4}, Lcom/twitter/android/composer/TweetBox;->a(Ljava/lang/String;[I)V

    .line 1167
    new-instance v0, Lcom/twitter/android/composer/at;

    invoke-direct {v0, p0, p5}, Lcom/twitter/android/composer/at;-><init>(Lcom/twitter/android/composer/ComposerActivity;Z)V

    .line 1168
    invoke-virtual {p1}, Lcom/twitter/android/composer/bb;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1169
    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->l:Lcom/twitter/android/media/widget/MediaAttachmentsView;

    invoke-virtual {v2, v1}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->setVisibility(I)V

    .line 1170
    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->N:Lcom/twitter/android/media/selection/MediaAttachmentController;

    invoke-virtual {p1}, Lcom/twitter/android/composer/bb;->g()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Ljava/util/List;Lcom/twitter/android/media/selection/AttachMediaListener;)V

    .line 1172
    :cond_0
    if-eqz p3, :cond_1

    .line 1173
    invoke-static {}, Lcom/twitter/media/util/r;->a()Z

    move-result v0

    new-instance v2, Lcom/twitter/android/composer/at;

    invoke-direct {v2, p0, p5}, Lcom/twitter/android/composer/at;-><init>(Lcom/twitter/android/composer/ComposerActivity;Z)V

    invoke-direct {p0, p3, v0, v2}, Lcom/twitter/android/composer/ComposerActivity;->a(Landroid/net/Uri;ZLcom/twitter/android/media/selection/AttachMediaListener;)V

    .line 1176
    :cond_1
    invoke-virtual {p1}, Lcom/twitter/android/composer/bb;->j()Lcom/twitter/model/core/as;

    move-result-object v0

    .line 1177
    if-eqz v0, :cond_2

    .line 1178
    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->L:Lcom/twitter/library/view/QuoteView;

    invoke-virtual {v2, v0}, Lcom/twitter/library/view/QuoteView;->setQuoteData(Lcom/twitter/model/core/as;)V

    .line 1179
    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->L:Lcom/twitter/library/view/QuoteView;

    invoke-virtual {v2, v1}, Lcom/twitter/library/view/QuoteView;->setVisibility(I)V

    .line 1180
    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->i:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {v2, v0}, Lcom/twitter/android/composer/TweetBox;->setQuote(Lcom/twitter/model/core/as;)V

    .line 1181
    invoke-direct {p0, v1}, Lcom/twitter/android/composer/ComposerActivity;->g(Z)V

    .line 1183
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->c:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02011f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1184
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->av()V

    .line 1185
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->aw()V

    .line 1188
    :cond_2
    invoke-virtual {p0, p2}, Lcom/twitter/android/composer/ComposerActivity;->a(Lcom/twitter/model/core/Tweet;)V

    .line 1190
    invoke-virtual {p1}, Lcom/twitter/android/composer/bb;->f()J

    move-result-wide v2

    .line 1191
    cmp-long v0, v2, v6

    if-lez v0, :cond_8

    const v0, 0x7f0a0639

    :goto_1
    iput v0, p0, Lcom/twitter/android/composer/ComposerActivity;->j:I

    .line 1193
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->i:Lcom/twitter/android/composer/TweetBox;

    iget v4, p0, Lcom/twitter/android/composer/ComposerActivity;->j:I

    invoke-virtual {p0, v4}, Lcom/twitter/android/composer/ComposerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/twitter/android/composer/TweetBox;->setImeActionLabel(Ljava/lang/CharSequence;)V

    .line 1195
    cmp-long v0, v2, v6

    if-lez v0, :cond_3

    if-nez p2, :cond_3

    .line 1197
    sget-object v0, Lcom/twitter/library/provider/df;->c:Landroid/net/Uri;

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 1199
    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->R:Lcom/twitter/library/client/Session;

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/twitter/library/provider/cl;->a(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 1200
    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcer;->a:[Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lavx;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)Lcom/twitter/util/concurrent/j;

    move-result-object v0

    .line 1202
    new-instance v2, Lcom/twitter/util/concurrent/f;

    invoke-direct {v2}, Lcom/twitter/util/concurrent/f;-><init>()V

    sget-object v3, Lcom/twitter/util/concurrent/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3}, Lcom/twitter/util/concurrent/f;->a(Ljava/util/concurrent/Executor;)Lcom/twitter/util/concurrent/f;

    move-result-object v2

    new-instance v3, Lcom/twitter/android/composer/p;

    invoke-direct {v3, p0}, Lcom/twitter/android/composer/p;-><init>(Lcom/twitter/android/composer/ComposerActivity;)V

    invoke-virtual {v2, v3}, Lcom/twitter/util/concurrent/f;->a(Lcom/twitter/util/concurrent/e;)Lcom/twitter/util/concurrent/f;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/twitter/util/concurrent/j;->b(Lcom/twitter/util/concurrent/e;)Lcom/twitter/util/concurrent/j;

    .line 1218
    invoke-virtual {p0, v0}, Lcom/twitter/android/composer/ComposerActivity;->a(Lcom/twitter/util/concurrent/j;)V

    .line 1221
    :cond_3
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->ae()V

    .line 1222
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    invoke-virtual {v0}, Lcom/twitter/android/composer/bb;->l()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aM:Z

    if-eqz v0, :cond_a

    .line 1223
    :cond_4
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aK:Lcom/twitter/android/nativecards/pollcompose/o;

    if-eqz v0, :cond_9

    .line 1224
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aK:Lcom/twitter/android/nativecards/pollcompose/o;

    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    invoke-virtual {v2}, Lcom/twitter/android/composer/bb;->k()Lchp;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/android/nativecards/pollcompose/o;->a(Lchp;)V

    .line 1230
    :goto_2
    iput-boolean v1, p0, Lcom/twitter/android/composer/ComposerActivity;->aM:Z

    .line 1236
    :cond_5
    :goto_3
    invoke-static {p0}, Lcom/twitter/android/util/v;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    if-ne p6, v0, :cond_6

    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aq:Lcom/twitter/android/composer/bo;

    const-string/jumbo v1, "found_media_umf_tooltip"

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/bo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1239
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aq:Lcom/twitter/android/composer/bo;

    const-string/jumbo v1, "found_media_umf_tooltip"

    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/composer/bo;->a(Ljava/lang/String;Landroid/support/v4/app/FragmentManager;)V

    .line 1242
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 1164
    goto/16 :goto_0

    .line 1191
    :cond_8
    const v0, 0x7f0a0640

    goto/16 :goto_1

    .line 1227
    :cond_9
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/twitter/android/composer/bb;->a(Lchp;)V

    goto :goto_2

    .line 1232
    :cond_a
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aK:Lcom/twitter/android/nativecards/pollcompose/o;

    if-eqz v0, :cond_5

    .line 1233
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aK:Lcom/twitter/android/nativecards/pollcompose/o;

    invoke-virtual {v0}, Lcom/twitter/android/nativecards/pollcompose/o;->a()V

    goto :goto_3
.end method

.method private a(Lcom/twitter/library/client/Session;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const v5, 0x7f130273

    const/4 v2, 0x0

    .line 624
    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v6

    .line 625
    invoke-virtual {v6}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    .line 627
    const-string/jumbo v0, "gallery"

    invoke-virtual {v6, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/GalleryGridFragment;

    iput-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->O:Lcom/twitter/android/widget/GalleryGridFragment;

    .line 628
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->O:Lcom/twitter/android/widget/GalleryGridFragment;

    if-nez v0, :cond_0

    .line 629
    invoke-static {}, Lbwd;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/twitter/media/filters/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 631
    :goto_0
    const v4, 0x7f0d019f

    invoke-static {v4, v2, v0, v2, v1}, Lcom/twitter/android/widget/GalleryGridFragment;->b(IIZIZ)Lcom/twitter/android/widget/GalleryGridFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->O:Lcom/twitter/android/widget/GalleryGridFragment;

    .line 634
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->O:Lcom/twitter/android/widget/GalleryGridFragment;

    const-string/jumbo v1, "gallery"

    invoke-virtual {v3, v5, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 637
    :cond_0
    const-string/jumbo v0, "user_select"

    invoke-virtual {v6, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ComposerSelectionFragment;

    iput-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->Q:Lcom/twitter/android/widget/ComposerSelectionFragment;

    .line 638
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->Q:Lcom/twitter/android/widget/ComposerSelectionFragment;

    if-nez v0, :cond_1

    .line 639
    new-instance v0, Lcom/twitter/android/widget/ComposerSelectionFragment;

    invoke-direct {v0}, Lcom/twitter/android/widget/ComposerSelectionFragment;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->Q:Lcom/twitter/android/widget/ComposerSelectionFragment;

    .line 640
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->Q:Lcom/twitter/android/widget/ComposerSelectionFragment;

    const-string/jumbo v1, "user_select"

    invoke-virtual {v3, v5, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 643
    :cond_1
    const-string/jumbo v0, "location"

    invoke-virtual {v6, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ComposerPoiFragment;

    iput-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->P:Lcom/twitter/android/widget/ComposerPoiFragment;

    .line 644
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->P:Lcom/twitter/android/widget/ComposerPoiFragment;

    if-nez v0, :cond_2

    .line 645
    new-instance v0, Lcom/twitter/android/widget/ComposerPoiFragment;

    invoke-direct {v0}, Lcom/twitter/android/widget/ComposerPoiFragment;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->P:Lcom/twitter/android/widget/ComposerPoiFragment;

    .line 646
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->P:Lcom/twitter/android/widget/ComposerPoiFragment;

    const-string/jumbo v1, "location"

    invoke-virtual {v3, v5, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 649
    :cond_2
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 651
    const-string/jumbo v2, "composition"

    sget-object v3, Lcom/twitter/media/model/MediaType;->h:Ljava/util/EnumSet;

    const/4 v4, 0x4

    move-object v0, p0

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Landroid/support/v4/app/FragmentActivity;Lcom/twitter/library/media/util/a;Ljava/lang/String;Ljava/util/EnumSet;ILcom/twitter/library/client/Session;)Lcom/twitter/android/media/selection/MediaAttachmentController;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->N:Lcom/twitter/android/media/selection/MediaAttachmentController;

    .line 655
    invoke-virtual {v6}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 656
    return-void

    :cond_3
    move v0, v2

    .line 629
    goto :goto_0
.end method

.method private a(Lcom/twitter/model/av/n;)V
    .locals 3

    .prologue
    .line 2771
    if-eqz p1, :cond_1

    .line 2772
    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 2774
    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->D:Lcom/twitter/ui/widget/TwitterButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    .line 2775
    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->D:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {p1}, Lcom/twitter/model/av/n;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f0a04e2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TwitterButton;->setText(Ljava/lang/CharSequence;)V

    .line 2782
    :goto_1
    return-void

    .line 2775
    :cond_0
    const v2, 0x7f0a04e3

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2780
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->D:Lcom/twitter/ui/widget/TwitterButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Lcom/twitter/model/drafts/DraftAttachment;)V
    .locals 2

    .prologue
    .line 3054
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    invoke-virtual {v0, p1}, Lcom/twitter/android/composer/bb;->a(Lcom/twitter/model/drafts/DraftAttachment;)Lcom/twitter/model/drafts/DraftAttachment;

    move-result-object v0

    .line 3055
    if-eqz v0, :cond_0

    .line 3056
    invoke-virtual {v0, p1}, Lcom/twitter/model/drafts/DraftAttachment;->b(Lcom/twitter/model/drafts/DraftAttachment;)Lcom/twitter/util/concurrent/j;

    .line 3058
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/twitter/model/drafts/DraftAttachment;->a(I)Lcom/twitter/model/media/EditableMedia;

    move-result-object v0

    .line 3059
    if-eqz v0, :cond_1

    .line 3060
    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->O:Lcom/twitter/android/widget/GalleryGridFragment;

    invoke-virtual {v1, v0}, Lcom/twitter/android/widget/GalleryGridFragment;->b(Lcom/twitter/model/media/EditableMedia;)V

    .line 3061
    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->aO:Lcom/twitter/android/composer/geotag/a;

    invoke-virtual {v1, v0}, Lcom/twitter/android/composer/geotag/a;->a(Lcom/twitter/model/media/EditableMedia;)V

    .line 3062
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->ap()V

    .line 3064
    :cond_1
    return-void
.end method

.method private a(Lcom/twitter/model/drafts/DraftAttachment;Lcom/twitter/android/media/selection/AttachMediaListener;)V
    .locals 2

    .prologue
    .line 3287
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->l:Lcom/twitter/android/media/widget/MediaAttachmentsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->setVisibility(I)V

    .line 3288
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/twitter/model/drafts/DraftAttachment;->a(I)Lcom/twitter/model/media/EditableMedia;

    move-result-object v0

    .line 3289
    if-nez v0, :cond_0

    .line 3290
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->N:Lcom/twitter/android/media/selection/MediaAttachmentController;

    new-instance v1, Lcom/twitter/android/media/selection/MediaAttachment;

    invoke-direct {v1, p1}, Lcom/twitter/android/media/selection/MediaAttachment;-><init>(Lcom/twitter/model/drafts/DraftAttachment;)V

    invoke-virtual {v0, v1, p2}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Lcom/twitter/android/media/selection/MediaAttachment;Lcom/twitter/android/media/selection/AttachMediaListener;)V

    .line 3295
    :goto_0
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->ao()V

    .line 3296
    return-void

    .line 3292
    :cond_0
    invoke-direct {p0, p1}, Lcom/twitter/android/composer/ComposerActivity;->a(Lcom/twitter/model/drafts/DraftAttachment;)V

    .line 3293
    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->N:Lcom/twitter/android/media/selection/MediaAttachmentController;

    invoke-virtual {v1, v0, p2}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Lcom/twitter/model/media/EditableMedia;Lcom/twitter/android/media/selection/AttachMediaListener;)V

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;Lcom/twitter/media/model/MediaType;Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2981
    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    invoke-virtual {v1, p1}, Lcom/twitter/android/composer/bb;->c(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2982
    if-eqz p3, :cond_0

    .line 2983
    const v1, 0x7f0a063c

    invoke-virtual {p0, v1}, Lcom/twitter/android/composer/ComposerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 2989
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    invoke-virtual {v1, p1}, Lcom/twitter/android/composer/bb;->c(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    invoke-virtual {v1, p2}, Lcom/twitter/android/composer/bb;->a(Lcom/twitter/media/model/MediaType;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/composer/ComposerActivity;Landroid/net/Uri;Lcom/twitter/media/model/MediaType;Z)Z
    .locals 1

    .prologue
    .line 215
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/composer/ComposerActivity;->a(Landroid/net/Uri;Lcom/twitter/media/model/MediaType;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/twitter/android/composer/ComposerActivity;Z)Z
    .locals 0

    .prologue
    .line 215
    iput-boolean p1, p0, Lcom/twitter/android/composer/ComposerActivity;->ad:Z

    return p1
.end method

.method private static a(Ljava/lang/String;Lcom/twitter/model/core/Tweet;J)Z
    .locals 2

    .prologue
    .line 3416
    invoke-virtual {p1, p2, p3}, Lcom/twitter/model/core/Tweet;->c(J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcga;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/drafts/DraftAttachment;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 2308
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/drafts/DraftAttachment;

    .line 2309
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/twitter/model/drafts/DraftAttachment;->a(I)Lcom/twitter/model/media/EditableMedia;

    move-result-object v2

    .line 2310
    iget v0, v0, Lcom/twitter/model/drafts/DraftAttachment;->d:I

    if-nez v0, :cond_0

    instance-of v0, v2, Lcom/twitter/model/media/EditableImage;

    if-eqz v0, :cond_0

    .line 2312
    const/4 v0, 0x1

    .line 2315
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ad()V
    .locals 0

    .prologue
    .line 1456
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->av()V

    .line 1457
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->aw()V

    .line 1458
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->B()V

    .line 1459
    return-void
.end method

.method private ae()V
    .locals 3

    .prologue
    .line 1462
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    invoke-virtual {v0}, Lcom/twitter/android/composer/bb;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    invoke-virtual {v0}, Lcom/twitter/android/composer/bb;->j()Lcom/twitter/model/core/as;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    invoke-virtual {v0}, Lcom/twitter/android/composer/bb;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1465
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->aH:Lcom/twitter/android/nativecards/e;

    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->i:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {v2}, Lcom/twitter/android/composer/TweetBox;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/twitter/android/nativecards/e;->a(Ljava/lang/String;Z)V

    .line 1466
    return-void

    .line 1462
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private af()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1503
    iget-boolean v0, p0, Lcom/twitter/android/composer/ComposerActivity;->ae:Z

    if-eqz v0, :cond_0

    .line 1504
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->v:Lcom/twitter/android/widget/DraggableDrawerLayout;

    invoke-virtual {v0, v2}, Lcom/twitter/android/widget/DraggableDrawerLayout;->a(Z)V

    .line 1505
    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/android/composer/ComposerActivity;->S:I

    .line 1506
    iput-boolean v2, p0, Lcom/twitter/android/composer/ComposerActivity;->ae:Z

    .line 1510
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->i:Lcom/twitter/android/composer/TweetBox;

    const v1, 0x7f130266

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/TweetBox;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1511
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1513
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->aq()V

    .line 1514
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->ag()V

    .line 1515
    return-void
.end method

.method private ag()V
    .locals 3

    .prologue
    .line 1518
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->A:Landroid/view/View;

    const v1, 0x7f13027b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1519
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aq:Lcom/twitter/android/composer/bo;

    const-string/jumbo v1, "record_video_tooltip"

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/bo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1521
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aq:Lcom/twitter/android/composer/bo;

    const-string/jumbo v1, "record_video_tooltip"

    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/composer/bo;->a(Ljava/lang/String;Landroid/support/v4/app/FragmentManager;)V

    .line 1523
    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->t()V

    .line 1525
    :cond_0
    return-void
.end method

.method private ah()[Landroid/widget/FrameLayout;
    .locals 10

    .prologue
    const v9, 0x7f130035

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 1529
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->B:[Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 1531
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->b:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aG:Z

    if-eqz v0, :cond_2

    .line 1532
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->B:[Landroid/widget/FrameLayout;

    array-length v2, v0

    .line 1533
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 1534
    :goto_0
    if-ge v0, v2, :cond_1

    .line 1535
    iget-object v4, p0, Lcom/twitter/android/composer/ComposerActivity;->B:[Landroid/widget/FrameLayout;

    aget-object v4, v4, v0

    .line 1536
    instance-of v5, v4, Lcom/twitter/android/composer/PeriscopeBroadcastGalleryItem;

    if-nez v5, :cond_0

    .line 1537
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1534
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1540
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/widget/FrameLayout;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->B:[Landroid/widget/FrameLayout;

    .line 1541
    iput-boolean v1, p0, Lcom/twitter/android/composer/ComposerActivity;->aG:Z

    .line 1543
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->B:[Landroid/widget/FrameLayout;

    .line 1655
    :goto_1
    return-object v0

    .line 1546
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 1548
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1550
    const v0, 0x7f040108

    invoke-virtual {v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1551
    new-instance v1, Lcom/twitter/android/composer/v;

    invoke-direct {v1, p0}, Lcom/twitter/android/composer/v;-><init>(Lcom/twitter/android/composer/ComposerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1559
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1561
    const v1, 0x7f04010a

    invoke-virtual {v2, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 1563
    new-instance v4, Lcom/twitter/android/composer/x;

    invoke-direct {v4, p0}, Lcom/twitter/android/composer/x;-><init>(Lcom/twitter/android/composer/ComposerActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1571
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1574
    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->b:Lcom/twitter/model/core/Tweet;

    if-nez v1, :cond_4

    invoke-static {}, Lbwd;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1575
    new-instance v1, Lcom/twitter/android/composer/PeriscopeBroadcastGalleryItem;

    invoke-direct {v1, p0}, Lcom/twitter/android/composer/PeriscopeBroadcastGalleryItem;-><init>(Landroid/content/Context;)V

    .line 1576
    invoke-static {p0}, Lbwd;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1577
    invoke-virtual {v1}, Lcom/twitter/android/composer/PeriscopeBroadcastGalleryItem;->c()V

    .line 1581
    :goto_2
    new-instance v4, Lcom/twitter/android/composer/y;

    invoke-direct {v4, p0}, Lcom/twitter/android/composer/y;-><init>(Lcom/twitter/android/composer/ComposerActivity;)V

    invoke-virtual {v1, v4}, Lcom/twitter/android/composer/PeriscopeBroadcastGalleryItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1590
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1591
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/twitter/android/composer/ComposerActivity;->aG:Z

    .line 1594
    :cond_4
    const v1, 0x7f040107

    invoke-virtual {v2, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 1596
    new-instance v2, Lcom/twitter/android/composer/z;

    invoke-direct {v2, p0}, Lcom/twitter/android/composer/z;-><init>(Lcom/twitter/android/composer/ComposerActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1604
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1606
    const v2, 0x7f050050

    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    .line 1608
    const v2, 0x7f050051

    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    .line 1610
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 1611
    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f120153

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1612
    new-instance v7, Landroid/view/GestureDetector;

    new-instance v8, Lcom/twitter/android/composer/aa;

    invoke-direct {v8, p0, v2, v4, v5}, Lcom/twitter/android/composer/aa;-><init>(Lcom/twitter/android/composer/ComposerActivity;Landroid/widget/FrameLayout;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    invoke-direct {v7, p0, v8}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 1632
    new-instance v8, Lcom/twitter/android/composer/ab;

    invoke-direct {v8, p0, v7, v2}, Lcom/twitter/android/composer/ab;-><init>(Lcom/twitter/android/composer/ComposerActivity;Landroid/view/GestureDetector;Landroid/widget/FrameLayout;)V

    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    .line 1579
    :cond_5
    invoke-virtual {v1}, Lcom/twitter/android/composer/PeriscopeBroadcastGalleryItem;->d()V

    goto :goto_2

    .line 1647
    :cond_6
    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1648
    const v2, 0x7f020119

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1650
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1651
    const v1, 0x7f02011c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1652
    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00cb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1654
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->B:[Landroid/widget/FrameLayout;

    .line 1655
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->B:[Landroid/widget/FrameLayout;

    goto/16 :goto_1
.end method

.method private ai()Z
    .locals 4

    .prologue
    .line 1747
    iget-wide v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aF:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/twitter/android/composer/ComposerActivity;->aF:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aj()Z
    .locals 4

    .prologue
    .line 2441
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->b:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->b:Lcom/twitter/model/core/Tweet;

    iget-wide v0, v0, Lcom/twitter/model/core/Tweet;->s:J

    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->R:Lcom/twitter/library/client/Session;

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    invoke-virtual {v0}, Lcom/twitter/android/composer/bb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->i:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {v0}, Lcom/twitter/android/composer/TweetBox;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ak()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2588
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->i:Lcom/twitter/android/composer/TweetBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/TweetBox;->setVisibility(I)V

    .line 2589
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aC:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    if-eqz v0, :cond_0

    .line 2590
    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->aC:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 2591
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->M:Lcom/twitter/android/widget/RevealClipFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/RevealClipFrameLayout;->setVisibility(I)V

    .line 2592
    iput-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->aC:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    .line 2594
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->O:Lcom/twitter/android/widget/GalleryGridFragment;

    invoke-virtual {v0}, Lcom/twitter/android/widget/GalleryGridFragment;->f()V

    .line 2595
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->l:Lcom/twitter/android/media/widget/MediaAttachmentsView;

    invoke-virtual {v0, v2}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->setSelectedImage(Lcom/twitter/model/media/EditableImage;)V

    .line 2596
    return-void
.end method

.method private al()V
    .locals 3

    .prologue
    .line 2740
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->an()Lcom/twitter/android/composer/ay;

    move-result-object v0

    .line 2742
    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->R:Lcom/twitter/library/client/Session;

    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    invoke-virtual {v2}, Lcom/twitter/android/composer/bb;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/composer/ay;->a(Lcom/twitter/library/client/Session;Ljava/lang/Object;)Lrx/o;

    move-result-object v1

    .line 2745
    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->aP:Lrx/ao;

    if-eqz v2, :cond_0

    .line 2746
    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->aP:Lrx/ao;

    invoke-interface {v2}, Lrx/ao;->Q_()V

    .line 2749
    :cond_0
    new-instance v2, Lcom/twitter/android/composer/aj;

    invoke-direct {v2, p0, v0}, Lcom/twitter/android/composer/aj;-><init>(Lcom/twitter/android/composer/ComposerActivity;Lcom/twitter/android/composer/ay;)V

    invoke-virtual {v1, v2}, Lrx/o;->c(Lddk;)Lrx/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aP:Lrx/ao;

    .line 2767
    return-void
.end method

.method private am()V
    .locals 3

    .prologue
    .line 2785
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aQ:Lcom/twitter/android/av/monetization/g;

    if-nez v0, :cond_1

    .line 2799
    :cond_0
    :goto_0
    return-void

    .line 2789
    :cond_1
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->an()Lcom/twitter/android/composer/ay;

    move-result-object v0

    .line 2792
    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    invoke-virtual {v1}, Lcom/twitter/android/composer/bb;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/ay;->a(Ljava/util/List;)Lcom/twitter/model/av/n;

    move-result-object v0

    .line 2795
    if-eqz v0, :cond_0

    .line 2796
    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->aQ:Lcom/twitter/android/av/monetization/g;

    new-instance v2, Lcom/twitter/android/av/monetization/e;

    invoke-direct {v2, v0}, Lcom/twitter/android/av/monetization/e;-><init>(Lcom/twitter/model/av/n;)V

    invoke-virtual {v1, v2}, Lcom/twitter/android/av/monetization/g;->c(Larm;)V

    goto :goto_0
.end method

.method private an()Lcom/twitter/android/composer/ay;
    .locals 1

    .prologue
    .line 2802
    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->V()Lcom/twitter/app/common/inject/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/composer/az;

    .line 2803
    invoke-virtual {v0}, Lcom/twitter/android/composer/az;->a()Lcom/twitter/android/composer/ay;

    move-result-object v0

    return-object v0
.end method

.method private ao()V
    .locals 1

    .prologue
    .line 2819
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->N:Lcom/twitter/android/media/selection/MediaAttachmentController;

    invoke-virtual {v0}, Lcom/twitter/android/media/selection/MediaAttachmentController;->f()Z

    move-result v0

    .line 2820
    if-eqz v0, :cond_1

    .line 2821
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/composer/ComposerActivity;->ah:Z

    .line 2825
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->C()V

    .line 2826
    return-void

    .line 2822
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->l:Lcom/twitter/android/media/widget/MediaAttachmentsView;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->getMediaCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2823
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->l:Lcom/twitter/android/media/widget/MediaAttachmentsView;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->c()V

    goto :goto_0
.end method

.method private ap()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3016
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    invoke-virtual {v0}, Lcom/twitter/android/composer/bb;->i()Z

    move-result v4

    .line 3017
    iget-object v3, p0, Lcom/twitter/android/composer/ComposerActivity;->O:Lcom/twitter/android/widget/GalleryGridFragment;

    if-nez v4, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/twitter/android/widget/GalleryGridFragment;->b(Z)V

    .line 3018
    iget-object v3, p0, Lcom/twitter/android/composer/ComposerActivity;->O:Lcom/twitter/android/widget/GalleryGridFragment;

    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    invoke-virtual {v0}, Lcom/twitter/android/composer/bb;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/twitter/android/widget/GalleryGridFragment;->c(Z)V

    .line 3020
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->ah()[Landroid/widget/FrameLayout;

    move-result-object v5

    .line 3021
    array-length v6, v5

    move v3, v2

    :goto_2
    if-ge v3, v6, :cond_5

    aget-object v0, v5, v3

    .line 3024
    instance-of v7, v0, Lcom/twitter/android/composer/PeriscopeBroadcastGalleryItem;

    if-eqz v7, :cond_3

    .line 3025
    check-cast v0, Lcom/twitter/android/composer/PeriscopeBroadcastGalleryItem;

    invoke-direct {p0, v0}, Lcom/twitter/android/composer/ComposerActivity;->a(Lcom/twitter/android/composer/PeriscopeBroadcastGalleryItem;)V

    .line 3021
    :cond_0
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    move v0, v2

    .line 3017
    goto :goto_0

    :cond_2
    move v0, v2

    .line 3018
    goto :goto_1

    .line 3026
    :cond_3
    if-eqz v4, :cond_4

    .line 3027
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 3028
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    goto :goto_3

    .line 3029
    :cond_4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v7, :cond_0

    .line 3030
    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f12014b

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 3031
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    goto :goto_3

    .line 3035
    :cond_5
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->O:Lcom/twitter/android/widget/GalleryGridFragment;

    invoke-virtual {v0, v5}, Lcom/twitter/android/widget/GalleryGridFragment;->a([Landroid/view/View;)V

    .line 3036
    return-void
.end method

.method private aq()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3146
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->v:Lcom/twitter/android/widget/DraggableDrawerLayout;

    invoke-virtual {v0}, Lcom/twitter/android/widget/DraggableDrawerLayout;->getDrawerState()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    .line 3147
    :goto_0
    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->A:Landroid/view/View;

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3148
    return-void

    :cond_0
    move v0, v1

    .line 3146
    goto :goto_0

    .line 3147
    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method private ar()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 3199
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->as()V

    .line 3200
    iget v0, p0, Lcom/twitter/android/composer/ComposerActivity;->Z:I

    packed-switch v0, :pswitch_data_0

    .line 3221
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 3206
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    invoke-virtual {v0}, Lcom/twitter/android/composer/bb;->c()J

    move-result-wide v0

    .line 3207
    cmp-long v2, v0, v6

    if-lez v2, :cond_0

    .line 3208
    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/composer/ComposerActivity;->R:Lcom/twitter/library/client/Session;

    iget-object v4, p0, Lcom/twitter/android/composer/ComposerActivity;->X:Lcom/twitter/library/client/az;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/android/composer/ComposerActivity;->b(JLandroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/library/client/az;)V

    .line 3209
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    invoke-virtual {v0, v6, v7}, Lcom/twitter/android/composer/bb;->a(J)V

    goto :goto_0

    .line 3214
    :pswitch_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/composer/ComposerActivity;->Z:I

    goto :goto_0

    .line 3200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private as()V
    .locals 5

    .prologue
    .line 3236
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->ab:Lcom/twitter/android/composer/au;

    if-eqz v0, :cond_2

    .line 3237
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3239
    iget v0, p0, Lcom/twitter/android/composer/ComposerActivity;->Z:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3240
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mFirstDraftSaver set but mDraftSaveState is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/twitter/android/composer/ComposerActivity;->Z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3243
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    invoke-virtual {v0}, Lcom/twitter/android/composer/bb;->c()J

    move-result-wide v0

    .line 3244
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 3245
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mFirstDraftSaver set but mDraftId is not 0: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3249
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->ab:Lcom/twitter/android/composer/au;

    invoke-virtual {v0}, Lcom/twitter/android/composer/au;->a()V

    .line 3250
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->ab:Lcom/twitter/android/composer/au;

    .line 3251
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/composer/ComposerActivity;->Z:I

    .line 3253
    :cond_2
    return-void
.end method

.method private at()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3313
    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private au()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3318
    iget-boolean v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aj:Z

    if-nez v0, :cond_2

    .line 3319
    iput-boolean v1, p0, Lcom/twitter/android/composer/ComposerActivity;->aj:Z

    .line 3320
    iget-boolean v0, p0, Lcom/twitter/android/composer/ComposerActivity;->am:Z

    if-eqz v0, :cond_0

    .line 3321
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->N:Lcom/twitter/android/media/selection/MediaAttachmentController;

    invoke-virtual {v0}, Lcom/twitter/android/media/selection/MediaAttachmentController;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/composer/ComposerActivity;->a(Ljava/util/List;Z)V

    .line 3322
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/composer/ComposerActivity;->am:Z

    .line 3324
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->ak:Lcom/twitter/app/common/util/a;

    if-eqz v0, :cond_1

    .line 3325
    invoke-static {}, Lcom/twitter/app/common/util/c;->a()Lcom/twitter/app/common/util/c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->ak:Lcom/twitter/app/common/util/a;

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/util/c;->b(Lcom/twitter/app/common/util/a;)V

    .line 3326
    iput-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->ak:Lcom/twitter/app/common/util/a;

    .line 3328
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->al:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 3329
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->al:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3330
    iput-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->al:Ljava/lang/Runnable;

    .line 3333
    :cond_2
    return-void
.end method

.method private av()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3336
    const/4 v2, 0x1

    .line 3337
    iget-boolean v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aJ:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 3351
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->c:Landroid/widget/ImageButton;

    invoke-static {v1, v0}, Lcom/twitter/android/composer/ComposerActivity;->a(Landroid/view/View;Z)V

    .line 3352
    return-void

    .line 3339
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->L:Lcom/twitter/library/view/QuoteView;

    invoke-virtual {v0}, Lcom/twitter/library/view/QuoteView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 3340
    goto :goto_0

    .line 3341
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    invoke-virtual {v0}, Lcom/twitter/android/composer/bb;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 3342
    goto :goto_0

    .line 3344
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    invoke-virtual {v0}, Lcom/twitter/android/composer/bb;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/drafts/DraftAttachment;

    .line 3345
    iget-object v0, v0, Lcom/twitter/model/drafts/DraftAttachment;->g:Lcom/twitter/media/model/MediaType;

    sget-object v4, Lcom/twitter/media/model/MediaType;->b:Lcom/twitter/media/model/MediaType;

    if-eq v0, v4, :cond_3

    move v0, v1

    .line 3347
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method private aw()V
    .locals 2

    .prologue
    .line 3355
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->s:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 3356
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    invoke-virtual {v0}, Lcom/twitter/android/composer/bb;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aJ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->L:Lcom/twitter/library/view/QuoteView;

    invoke-virtual {v0}, Lcom/twitter/library/view/QuoteView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    invoke-virtual {v0}, Lcom/twitter/android/composer/bb;->l()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3361
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->s:Landroid/widget/ImageButton;

    invoke-static {v1, v0}, Lcom/twitter/android/composer/ComposerActivity;->a(Landroid/view/View;Z)V

    .line 3363
    :cond_0
    return-void

    .line 3356
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ax()V
    .locals 3

    .prologue
    .line 3388
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->R:Lcom/twitter/library/client/Session;

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->i:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {v1}, Lcom/twitter/android/composer/TweetBox;->getText()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/composer/ak;

    invoke-direct {v2, p0}, Lcom/twitter/android/composer/ak;-><init>(Lcom/twitter/android/composer/ComposerActivity;)V

    invoke-static {p0, v0, v1, v2}, Ldgk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldgn;)V

    .line 3396
    return-void
.end method

.method private ay()V
    .locals 5

    .prologue
    .line 3400
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->b:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    invoke-virtual {v0}, Lcom/twitter/android/composer/bb;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3410
    :cond_0
    :goto_0
    return-void

    .line 3404
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    invoke-virtual {v0}, Lcom/twitter/android/composer/bb;->d()Ljava/lang/String;

    move-result-object v0

    .line 3405
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->b:Lcom/twitter/model/core/Tweet;

    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->R:Lcom/twitter/library/client/Session;

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/android/composer/ComposerActivity;->a(Ljava/lang/String;Lcom/twitter/model/core/Tweet;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3406
    iget-boolean v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aE:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "editedover140"

    .line 3407
    :goto_1
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->R:Lcom/twitter/library/client/Session;

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, ":composition:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "mentions"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_0

    .line 3406
    :cond_2
    const-string/jumbo v0, "edited"

    goto :goto_1
.end method

.method static synthetic b(Lcom/twitter/android/composer/ComposerActivity;I)I
    .locals 0

    .prologue
    .line 215
    iput p1, p0, Lcom/twitter/android/composer/ComposerActivity;->Z:I

    return p1
.end method

.method static synthetic b(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/android/composer/bb;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    return-object v0
.end method

.method private static b(JLandroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/library/client/az;)V
    .locals 8

    .prologue
    .line 3228
    new-instance v1, Lcom/twitter/android/composer/br;

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/android/composer/br;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JZ)V

    .line 3229
    sget-object v0, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;->g:Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

    invoke-virtual {v1, v0}, Lcom/twitter/android/composer/br;->a(Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;)V

    .line 3230
    invoke-virtual {p4, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    .line 3231
    return-void
.end method

.method private b(Landroid/net/Uri;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3067
    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    invoke-virtual {v1, p1}, Lcom/twitter/android/composer/bb;->a(Landroid/net/Uri;)Lcom/twitter/model/drafts/DraftAttachment;

    move-result-object v1

    .line 3068
    if-eqz v1, :cond_0

    .line 3069
    invoke-virtual {v1, v0}, Lcom/twitter/model/drafts/DraftAttachment;->b(Lcom/twitter/model/drafts/DraftAttachment;)Lcom/twitter/util/concurrent/j;

    .line 3071
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->O:Lcom/twitter/android/widget/GalleryGridFragment;

    invoke-virtual {v1, p1}, Lcom/twitter/android/widget/GalleryGridFragment;->a(Landroid/net/Uri;)V

    .line 3072
    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    invoke-virtual {v1}, Lcom/twitter/android/composer/bb;->g()Ljava/util/List;

    move-result-object v1

    .line 3073
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3076
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->aO:Lcom/twitter/android/composer/geotag/a;

    invoke-virtual {v1, v0}, Lcom/twitter/android/composer/geotag/a;->a(Lcom/twitter/model/media/EditableMedia;)V

    .line 3077
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->ap()V

    .line 3078
    return-void

    .line 3073
    :cond_1
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/drafts/DraftAttachment;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/twitter/model/drafts/DraftAttachment;->a(I)Lcom/twitter/model/media/EditableMedia;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1260
    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/twitter/android/composer/bo;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)Lcom/twitter/android/composer/bo;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aq:Lcom/twitter/android/composer/bo;

    .line 1262
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aq:Lcom/twitter/android/composer/bo;

    new-instance v1, Lcom/twitter/android/composer/q;

    invoke-direct {v1, p0}, Lcom/twitter/android/composer/q;-><init>(Lcom/twitter/android/composer/ComposerActivity;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/bo;->a(Lcom/twitter/ui/widget/af;)V

    .line 1277
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1494
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0449

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 1496
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->af()V

    .line 1500
    :cond_0
    :goto_0
    return-void

    .line 1497
    :cond_1
    iget v0, p0, Lcom/twitter/android/composer/ComposerActivity;->S:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1498
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/android/composer/ComposerActivity;->S:I

    goto :goto_0
.end method

.method private b(Lcom/twitter/model/media/EditableMedia;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 3299
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->N:Lcom/twitter/android/media/selection/MediaAttachmentController;

    new-instance v1, Lcom/twitter/android/composer/at;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/twitter/android/composer/at;-><init>(Lcom/twitter/android/composer/ComposerActivity;Z)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Lcom/twitter/model/media/EditableMedia;Landroid/view/View;Lcom/twitter/android/media/selection/AttachMediaListener;)V

    .line 3301
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->ao()V

    .line 3302
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/ag;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 2319
    invoke-static {p0, p1, v4}, Lcom/twitter/library/media/util/ab;->b(Landroid/content/Context;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2320
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2321
    invoke-direct {p0, v2}, Lcom/twitter/android/composer/ComposerActivity;->e(I)V

    .line 2322
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->E:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c000c

    iget-object v3, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    invoke-virtual {v3}, Lcom/twitter/android/composer/bb;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setText(Ljava/lang/CharSequence;)V

    .line 2324
    invoke-direct {p0, v4}, Lcom/twitter/android/composer/ComposerActivity;->c(I)V

    .line 2330
    :goto_0
    return-void

    .line 2326
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->K:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TwitterButton;->setText(Ljava/lang/CharSequence;)V

    .line 2327
    invoke-direct {p0, v4}, Lcom/twitter/android/composer/ComposerActivity;->e(I)V

    .line 2328
    invoke-direct {p0, v2}, Lcom/twitter/android/composer/ComposerActivity;->c(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/twitter/android/composer/ComposerActivity;Z)Z
    .locals 0

    .prologue
    .line 215
    iput-boolean p1, p0, Lcom/twitter/android/composer/ComposerActivity;->aJ:Z

    return p1
.end method

.method static synthetic c(Lcom/twitter/android/composer/ComposerActivity;I)I
    .locals 0

    .prologue
    .line 215
    iput p1, p0, Lcom/twitter/android/composer/ComposerActivity;->ap:I

    return p1
.end method

.method private c(I)V
    .locals 0

    .prologue
    .line 2996
    iput p1, p0, Lcom/twitter/android/composer/ComposerActivity;->ar:I

    .line 2997
    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->t()V

    .line 2998
    return-void
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 1357
    new-instance v2, Lcom/twitter/android/composer/t;

    invoke-direct {v2, p0}, Lcom/twitter/android/composer/t;-><init>(Lcom/twitter/android/composer/ComposerActivity;)V

    .line 1375
    new-instance v0, Lxl;

    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v4

    iget-object v5, p0, Lcom/twitter/android/composer/ComposerActivity;->q:Landroid/widget/ImageButton;

    iget-object v6, p0, Lcom/twitter/android/composer/ComposerActivity;->w:Landroid/view/View;

    iget-object v7, p0, Lcom/twitter/android/composer/ComposerActivity;->x:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/twitter/android/composer/ComposerActivity;->C:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/twitter/android/composer/ComposerActivity;->h:Lcom/twitter/android/composer/bg;

    move-object v1, p0

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lxl;-><init>(Landroid/content/Context;Lxo;Landroid/support/v4/app/FragmentManager;Lcom/twitter/library/client/bg;Landroid/widget/ImageButton;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/twitter/android/composer/bg;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aN:Lxl;

    .line 1386
    return-void
.end method

.method static synthetic c(Lcom/twitter/android/composer/ComposerActivity;Z)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/twitter/android/composer/ComposerActivity;->g(Z)V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/drafts/DraftAttachment;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    .line 3081
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 3082
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/drafts/DraftAttachment;

    .line 3083
    iget-object v4, v0, Lcom/twitter/model/drafts/DraftAttachment;->e:Landroid/net/Uri;

    .line 3084
    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    invoke-virtual {v1, v4}, Lcom/twitter/android/composer/bb;->b(Landroid/net/Uri;)Lcom/twitter/model/drafts/DraftAttachment;

    move-result-object v1

    .line 3085
    if-eqz v1, :cond_0

    .line 3086
    invoke-virtual {v1, v6}, Lcom/twitter/model/drafts/DraftAttachment;->a(I)Lcom/twitter/model/media/EditableMedia;

    move-result-object v1

    .line 3087
    invoke-virtual {v0, v6}, Lcom/twitter/model/drafts/DraftAttachment;->a(I)Lcom/twitter/model/media/EditableMedia;

    move-result-object v0

    .line 3088
    instance-of v5, v1, Lcom/twitter/model/media/EditableImage;

    if-eqz v5, :cond_1

    instance-of v5, v0, Lcom/twitter/model/media/EditableImage;

    if-eqz v5, :cond_1

    .line 3089
    check-cast v0, Lcom/twitter/model/media/EditableImage;

    check-cast v1, Lcom/twitter/model/media/EditableImage;

    iget-object v1, v1, Lcom/twitter/model/media/EditableImage;->g:Ljava/util/List;

    iput-object v1, v0, Lcom/twitter/model/media/EditableImage;->g:Ljava/util/List;

    .line 3091
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3095
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    invoke-virtual {v0}, Lcom/twitter/android/composer/bb;->g()Ljava/util/List;

    move-result-object v0

    .line 3096
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3097
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/drafts/DraftAttachment;

    .line 3098
    iget-object v4, v0, Lcom/twitter/model/drafts/DraftAttachment;->e:Landroid/net/Uri;

    .line 3099
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 3100
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/twitter/model/drafts/DraftAttachment;->b(Lcom/twitter/model/drafts/DraftAttachment;)Lcom/twitter/util/concurrent/j;

    .line 3101
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3105
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 3106
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/twitter/android/composer/ComposerActivity;->a(Landroid/net/Uri;Z)V

    goto :goto_2

    .line 3109
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/drafts/DraftAttachment;

    .line 3110
    invoke-direct {p0, v0}, Lcom/twitter/android/composer/ComposerActivity;->a(Lcom/twitter/model/drafts/DraftAttachment;)V

    goto :goto_3

    .line 3113
    :cond_6
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->ap()V

    .line 3114
    return-void
.end method

.method static synthetic c(Lcom/twitter/android/composer/ComposerActivity;)Z
    .locals 1

    .prologue
    .line 215
    iget-boolean v0, p0, Lcom/twitter/android/composer/ComposerActivity;->g:Z

    return v0
.end method

.method private d(Landroid/os/Bundle;)V
    .locals 15

    .prologue
    .line 1389
    new-instance v6, Lcom/twitter/android/geo/c;

    const-string/jumbo v0, "composer_activity_location_dialog"

    invoke-static {}, Lcom/twitter/android/lg;->a()Lcom/twitter/android/lg;

    move-result-object v1

    const/16 v2, 0x204

    invoke-direct {v6, p0, v0, v1, v2}, Lcom/twitter/android/geo/c;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/twitter/android/lg;I)V

    .line 1395
    new-instance v2, Lcom/twitter/android/composer/u;

    invoke-direct {v2, p0}, Lcom/twitter/android/composer/u;-><init>(Lcom/twitter/android/composer/ComposerActivity;)V

    .line 1434
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v3

    .line 1435
    new-instance v8, Lcom/twitter/android/composer/geotag/l;

    const v0, 0x7f1303fb

    invoke-virtual {p0, v0}, Lcom/twitter/android/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/composer/geotag/InlinePlacePickerView;

    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->P:Lcom/twitter/android/widget/ComposerPoiFragment;

    invoke-virtual {v1}, Lcom/twitter/android/widget/ComposerPoiFragment;->k()Lcom/twitter/android/geo/PlacePickerModel;

    move-result-object v1

    invoke-direct {v8, v0, v3, v1}, Lcom/twitter/android/composer/geotag/l;-><init>(Lcom/twitter/android/composer/geotag/o;Lcom/twitter/library/client/bg;Lcom/twitter/android/geo/PlacePickerModel;)V

    .line 1438
    new-instance v0, Lcom/twitter/android/composer/geotag/a;

    iget-object v4, p0, Lcom/twitter/android/composer/ComposerActivity;->X:Lcom/twitter/library/client/az;

    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->P()Lbxj;

    move-result-object v5

    iget-object v7, p0, Lcom/twitter/android/composer/ComposerActivity;->P:Lcom/twitter/android/widget/ComposerPoiFragment;

    const v1, 0x7f1303fd

    invoke-virtual {p0, v1}, Lcom/twitter/android/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v10, p0, Lcom/twitter/android/composer/ComposerActivity;->r:Lcom/twitter/android/widget/ToggleImageButton;

    iget-object v11, p0, Lcom/twitter/android/composer/ComposerActivity;->w:Landroid/view/View;

    iget-object v12, p0, Lcom/twitter/android/composer/ComposerActivity;->x:Landroid/widget/TextView;

    iget-object v13, p0, Lcom/twitter/android/composer/ComposerActivity;->C:Landroid/widget/ImageView;

    move-object v1, p0

    move-object/from16 v14, p1

    invoke-direct/range {v0 .. v14}, Lcom/twitter/android/composer/geotag/a;-><init>(Landroid/content/Context;Lcom/twitter/android/composer/geotag/e;Lcom/twitter/library/client/bg;Lcom/twitter/library/client/az;Lbxj;Lcom/twitter/android/geo/c;Lcom/twitter/android/widget/ComposerPoiFragment;Lcom/twitter/android/composer/geotag/l;Landroid/widget/TextView;Lcom/twitter/android/widget/ToggleImageButton;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aO:Lcom/twitter/android/composer/geotag/a;

    .line 1453
    return-void
.end method

.method static synthetic d(Lcom/twitter/android/composer/ComposerActivity;)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->ae()V

    return-void
.end method

.method static synthetic d(Lcom/twitter/android/composer/ComposerActivity;Z)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/twitter/android/composer/ComposerActivity;->i(Z)V

    return-void
.end method

.method static synthetic e(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/android/composer/TweetBox;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->i:Lcom/twitter/android/composer/TweetBox;

    return-object v0
.end method

.method private e(I)V
    .locals 0

    .prologue
    .line 3001
    iput p1, p0, Lcom/twitter/android/composer/ComposerActivity;->as:I

    .line 3002
    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->t()V

    .line 3003
    return-void
.end method

.method private e(Z)V
    .locals 4

    .prologue
    .line 1760
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->R:Lcom/twitter/library/client/Session;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->R:Lcom/twitter/library/client/Session;

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/twitter/android/composer/ComposerActivity;->W:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1761
    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v1

    iget-wide v2, p0, Lcom/twitter/android/composer/ComposerActivity;->W:J

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/client/bg;->b(J)Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/bg;->c(Lcom/twitter/library/client/Session;)V

    .line 1763
    :cond_0
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->finish()V

    .line 1764
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aO:Lcom/twitter/android/composer/geotag/a;

    if-eqz v0, :cond_1

    .line 1765
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aO:Lcom/twitter/android/composer/geotag/a;

    iget-boolean v1, p0, Lcom/twitter/android/composer/ComposerActivity;->ac:Z

    iget v2, p0, Lcom/twitter/android/composer/ComposerActivity;->ap:I

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/composer/geotag/a;->a(ZI)V

    .line 1767
    :cond_1
    const v0, 0x7f05003b

    const v1, 0x7f05003c

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/composer/ComposerActivity;->overridePendingTransition(II)V

    .line 1770
    invoke-static {p0}, Lcom/twitter/android/composer/ax;->a(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/android/composer/ax;

    move-result-object v0

    .line 1771
    invoke-virtual {v0}, Lcom/twitter/android/composer/ax;->u()J

    move-result-wide v2

    .line 1772
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    .line 1773
    iget-boolean v0, p0, Lcom/twitter/android/composer/ComposerActivity;->Y:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    .line 1774
    :goto_0
    invoke-static {}, Lcom/twitter/android/card/j;->b()Lcom/twitter/android/card/j;

    move-result-object v1

    invoke-virtual {v1, v2, v3, v0}, Lcom/twitter/android/card/j;->a(JI)V

    .line 1776
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->h:Lcom/twitter/android/composer/bg;

    invoke-virtual {v0}, Lcom/twitter/android/composer/bg;->a()V

    .line 1777
    return-void

    .line 1773
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/android/widget/DraggableDrawerLayout;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->v:Lcom/twitter/android/widget/DraggableDrawerLayout;

    return-object v0
.end method

.method private f(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2072
    if-eqz p1, :cond_0

    .line 2073
    new-instance v0, Lcom/twitter/android/widget/ec;

    const/16 v1, 0x201

    invoke-direct {v0, v1}, Lcom/twitter/android/widget/ec;-><init>(I)V

    const v1, 0x7f0a063d

    invoke-virtual {p0, v1}, Lcom/twitter/android/composer/ComposerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->a(Ljava/lang/CharSequence;)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a0260

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->f(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a06d2

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->d(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    .line 2078
    invoke-virtual {v0}, Lcom/twitter/android/widget/ec;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/PromptDialogFragment;

    .line 2079
    new-instance v1, Lcom/twitter/android/composer/ad;

    invoke-direct {v1, p0}, Lcom/twitter/android/composer/ad;-><init>(Lcom/twitter/android/composer/ComposerActivity;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/PromptDialogFragment;->a(Lcom/twitter/app/common/base/m;)Lcom/twitter/app/common/base/BaseDialogFragment;

    .line 2106
    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/PromptDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 2114
    :goto_0
    return-void

    .line 2108
    :cond_0
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->ar()V

    .line 2109
    const/4 v0, 0x3

    iput v0, p0, Lcom/twitter/android/composer/ComposerActivity;->Z:I

    .line 2110
    invoke-virtual {p0, v1}, Lcom/twitter/android/composer/ComposerActivity;->setResult(I)V

    .line 2111
    invoke-virtual {p0, v1}, Lcom/twitter/android/composer/ComposerActivity;->a(Z)V

    .line 2112
    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->finish()V

    goto :goto_0
.end method

.method private f(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 3133
    invoke-static {p0}, Lcom/twitter/android/widget/GalleryGridFragment;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3142
    :goto_0
    return v0

    .line 3136
    :cond_0
    new-instance v2, Lcom/twitter/android/runtimepermissions/b;

    const v3, 0x7f0a03b3

    invoke-virtual {p0, v3}, Lcom/twitter/android/composer/ComposerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v5, v4, v1

    invoke-direct {v2, v3, p0, v4}, Lcom/twitter/android/runtimepermissions/b;-><init>(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;)V

    const-string/jumbo v3, ":composition:gallery:"

    invoke-virtual {v2, v3}, Lcom/twitter/android/runtimepermissions/b;->f(Ljava/lang/String;)Lcom/twitter/android/runtimepermissions/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/twitter/android/runtimepermissions/b;->a(Z)Lcom/twitter/android/runtimepermissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/runtimepermissions/b;->a()Landroid/content/Intent;

    move-result-object v0

    .line 3141
    invoke-virtual {p0, v0, p1}, Lcom/twitter/android/composer/ComposerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v1

    .line 3142
    goto :goto_0
.end method

.method static synthetic g(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/android/composer/bg;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->h:Lcom/twitter/android/composer/bg;

    return-object v0
.end method

.method private g(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3376
    invoke-static {p0, p1}, Lcom/twitter/android/media/camera/z;->a(Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3377
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->N:Lcom/twitter/android/media/selection/MediaAttachmentController;

    invoke-virtual {v0, v2, p1}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(ZI)V

    .line 3385
    :goto_0
    return-void

    .line 3379
    :cond_0
    const-string/jumbo v0, ":composition::twitter_camera"

    invoke-static {p0, p1, v0}, Lcom/twitter/android/media/camera/z;->a(Landroid/app/Activity;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x205

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/composer/ComposerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3382
    iput p1, p0, Lcom/twitter/android/composer/ComposerActivity;->ai:I

    .line 3383
    iput-boolean v2, p0, Lcom/twitter/android/composer/ComposerActivity;->ax:Z

    goto :goto_0
.end method

.method private g(Z)V
    .locals 5

    .prologue
    .line 2537
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    invoke-virtual {v0}, Lcom/twitter/android/composer/bb;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2538
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->i:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a062d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/TweetBox;->setHintText(Ljava/lang/String;)V

    .line 2549
    :goto_0
    return-void

    .line 2539
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    invoke-virtual {v0}, Lcom/twitter/android/composer/bb;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    invoke-virtual {v0}, Lcom/twitter/android/composer/bb;->j()Lcom/twitter/model/core/as;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2540
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->i:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a01eb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/TweetBox;->setHintText(Ljava/lang/String;)V

    goto :goto_0

    .line 2541
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->b:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_5

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->aj()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2542
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    invoke-virtual {v0}, Lcom/twitter/android/composer/bb;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0218

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2545
    :goto_1
    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->i:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {v1, v0}, Lcom/twitter/android/composer/TweetBox;->setHintText(Ljava/lang/String;)V

    goto :goto_0

    .line 2542
    :cond_4
    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a01f7

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/twitter/android/composer/ComposerActivity;->b:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v4}, Lcom/twitter/model/core/Tweet;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2547
    :cond_5
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->i:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a01f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/TweetBox;->setHintText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/android/nativecards/pollcompose/o;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aK:Lcom/twitter/android/nativecards/pollcompose/o;

    return-object v0
.end method

.method static synthetic i(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->R:Lcom/twitter/library/client/Session;

    return-object v0
.end method

.method private i(Z)V
    .locals 6

    .prologue
    .line 3178
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->as()V

    .line 3180
    new-instance v0, Lcom/twitter/android/composer/by;

    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->R:Lcom/twitter/library/client/Session;

    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->f()Lcom/twitter/model/drafts/d;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/twitter/android/composer/by;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/model/drafts/d;Z)V

    .line 3182
    sget-object v1, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;->g:Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/by;->a(Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;)V

    .line 3186
    iget v1, p0, Lcom/twitter/android/composer/ComposerActivity;->Z:I

    if-nez v1, :cond_1

    .line 3187
    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    invoke-virtual {v1}, Lcom/twitter/android/composer/bb;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 3188
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "mDraftSaveState and mDraftId out of sync. Unsaved with draft id > 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 3191
    :cond_0
    new-instance v1, Lcom/twitter/android/composer/au;

    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->R:Lcom/twitter/library/client/Session;

    iget-object v3, p0, Lcom/twitter/android/composer/ComposerActivity;->X:Lcom/twitter/library/client/az;

    invoke-direct {v1, p0, v2, v3}, Lcom/twitter/android/composer/au;-><init>(Lcom/twitter/android/composer/ComposerActivity;Lcom/twitter/library/client/Session;Lcom/twitter/library/client/az;)V

    iput-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->ab:Lcom/twitter/android/composer/au;

    .line 3192
    const/4 v1, 0x1

    iput v1, p0, Lcom/twitter/android/composer/ComposerActivity;->Z:I

    .line 3193
    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->ab:Lcom/twitter/android/composer/au;

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/by;->a(Lcom/twitter/internal/android/service/c;)Lcom/twitter/internal/android/service/AsyncOperation;

    .line 3195
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->X:Lcom/twitter/library/client/az;

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    .line 3196
    return-void
.end method

.method static synthetic j(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/android/composer/geotag/a;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aO:Lcom/twitter/android/composer/geotag/a;

    return-object v0
.end method

.method static synthetic k(Lcom/twitter/android/composer/ComposerActivity;)Z
    .locals 1

    .prologue
    .line 215
    iget-boolean v0, p0, Lcom/twitter/android/composer/ComposerActivity;->ah:Z

    return v0
.end method

.method static synthetic l(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/android/media/widget/MediaAttachmentsView;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->l:Lcom/twitter/android/media/widget/MediaAttachmentsView;

    return-object v0
.end method

.method static synthetic m(Lcom/twitter/android/composer/ComposerActivity;)I
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Lcom/twitter/android/composer/ComposerActivity;->S:I

    return v0
.end method

.method static synthetic n(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/android/media/selection/MediaAttachmentController;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->N:Lcom/twitter/android/media/selection/MediaAttachmentController;

    return-object v0
.end method

.method static synthetic o(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/android/widget/RevealClipFrameLayout;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->M:Lcom/twitter/android/widget/RevealClipFrameLayout;

    return-object v0
.end method

.method static synthetic p(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/android/media/imageeditor/EditImageFragment;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aC:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    return-object v0
.end method

.method static synthetic q(Lcom/twitter/android/composer/ComposerActivity;)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->am()V

    return-void
.end method

.method static synthetic r(Lcom/twitter/android/composer/ComposerActivity;)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->ad()V

    return-void
.end method

.method static synthetic s(Lcom/twitter/android/composer/ComposerActivity;)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->C()V

    return-void
.end method

.method static synthetic t(Lcom/twitter/android/composer/ComposerActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->t:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic u(Lcom/twitter/android/composer/ComposerActivity;)I
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Lcom/twitter/android/composer/ComposerActivity;->j:I

    return v0
.end method

.method static synthetic v(Lcom/twitter/android/composer/ComposerActivity;)Lxl;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aN:Lxl;

    return-object v0
.end method

.method static synthetic w(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/android/composer/bo;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aq:Lcom/twitter/android/composer/bo;

    return-object v0
.end method

.method static synthetic x(Lcom/twitter/android/composer/ComposerActivity;)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->ax()V

    return-void
.end method

.method private y()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 729
    const v0, 0x7f130281

    invoke-virtual {p0, v0}, Lcom/twitter/android/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 730
    const v1, 0x7f130286

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->z:Landroid/view/View;

    .line 731
    const v0, 0x7f130279

    invoke-virtual {p0, v0}, Lcom/twitter/android/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->A:Landroid/view/View;

    .line 732
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->A:Landroid/view/View;

    const v1, 0x7f13027b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 733
    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 734
    const v2, 0x7f02011f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 736
    const v2, 0x7f050020

    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->at:Landroid/view/animation/Animation;

    .line 738
    const v2, 0x7f050022

    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 740
    const v3, 0x7f050021

    invoke-static {p0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 742
    new-instance v4, Lcom/twitter/android/composer/ah;

    invoke-direct {v4, p0, v0, v1, v3}, Lcom/twitter/android/composer/ah;-><init>(Lcom/twitter/android/composer/ComposerActivity;Landroid/widget/ImageButton;Landroid/content/res/Resources;Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 750
    iput-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->au:Landroid/view/animation/Animation;

    .line 752
    new-instance v1, Lcom/twitter/android/composer/an;

    invoke-direct {v1, p0}, Lcom/twitter/android/composer/an;-><init>(Lcom/twitter/android/composer/ComposerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 759
    iput-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->c:Landroid/widget/ImageButton;

    .line 761
    const v0, 0x7f130285

    invoke-virtual {p0, v0}, Lcom/twitter/android/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/UserImageView;

    iput-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->n:Lcom/twitter/library/media/widget/UserImageView;

    .line 762
    const v0, 0x7f1305f2

    invoke-virtual {p0, v0}, Lcom/twitter/android/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->o:Landroid/widget/TextView;

    .line 765
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->n:Lcom/twitter/library/media/widget/UserImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Lcom/twitter/library/media/widget/UserImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 767
    const v0, 0x7f130178

    invoke-virtual {p0, v0}, Lcom/twitter/android/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 768
    if-eqz v0, :cond_4

    .line 769
    :goto_0
    new-instance v1, Lcom/twitter/android/composer/ao;

    invoke-direct {v1, p0}, Lcom/twitter/android/composer/ao;-><init>(Lcom/twitter/android/composer/ComposerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 776
    const v0, 0x7f130282

    invoke-virtual {p0, v0}, Lcom/twitter/android/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 777
    new-instance v1, Lcom/twitter/android/composer/ap;

    invoke-direct {v1, p0}, Lcom/twitter/android/composer/ap;-><init>(Lcom/twitter/android/composer/ComposerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 784
    const v0, 0x7f13027a

    invoke-virtual {p0, v0}, Lcom/twitter/android/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ToggleImageButton;

    iput-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->r:Lcom/twitter/android/widget/ToggleImageButton;

    .line 786
    const-string/jumbo v0, "cards_polling_card_poll2choice_text_only_compose"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 787
    const v0, 0x7f13026e

    invoke-virtual {p0, v0}, Lcom/twitter/android/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;

    iput-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aL:Lcom/twitter/android/nativecards/pollcompose/q;

    .line 788
    const v0, 0x7f13027d

    invoke-virtual {p0, v0}, Lcom/twitter/android/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->t:Landroid/widget/ImageButton;

    .line 789
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->t:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 790
    const-string/jumbo v0, "cards_polling_card_new_poll_icon_compose"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 791
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->t:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020a18

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 793
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->t:Landroid/widget/ImageButton;

    new-instance v1, Lcom/twitter/android/composer/aq;

    invoke-direct {v1, p0}, Lcom/twitter/android/composer/aq;-><init>(Lcom/twitter/android/composer/ComposerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 803
    :cond_1
    const v0, 0x7f13027e

    invoke-virtual {p0, v0}, Lcom/twitter/android/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/composer/ComposerCountView;

    iput-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->u:Lcom/twitter/android/composer/ComposerCountView;

    .line 804
    const v0, 0x7f130280

    invoke-virtual {p0, v0}, Lcom/twitter/android/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->y:Landroid/widget/Button;

    .line 805
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->y:Landroid/widget/Button;

    new-instance v1, Lcom/twitter/android/composer/ar;

    invoke-direct {v1, p0}, Lcom/twitter/android/composer/ar;-><init>(Lcom/twitter/android/composer/ComposerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 812
    const v0, 0x7f130283

    invoke-virtual {p0, v0}, Lcom/twitter/android/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->p:Landroid/view/View;

    .line 813
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->p:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 814
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->p:Landroid/view/View;

    new-instance v1, Lcom/twitter/android/composer/b;

    invoke-direct {v1, p0}, Lcom/twitter/android/composer/b;-><init>(Lcom/twitter/android/composer/ComposerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 821
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->E()V

    .line 824
    :cond_2
    const v0, 0x7f130284

    invoke-virtual {p0, v0}, Lcom/twitter/android/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->q:Landroid/widget/ImageButton;

    .line 826
    invoke-static {p0}, Lcom/twitter/android/util/v;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 827
    const v0, 0x7f13027c

    invoke-virtual {p0, v0}, Lcom/twitter/android/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->s:Landroid/widget/ImageButton;

    .line 828
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 829
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->s:Landroid/widget/ImageButton;

    new-instance v1, Lcom/twitter/android/composer/c;

    invoke-direct {v1, p0}, Lcom/twitter/android/composer/c;-><init>(Lcom/twitter/android/composer/ComposerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 838
    invoke-static {p0}, Lcom/twitter/android/composer/ax;->a(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/android/composer/ax;

    move-result-object v0

    .line 839
    invoke-virtual {v0}, Lcom/twitter/android/composer/ax;->c()I

    move-result v0

    if-eq v0, v6, :cond_3

    .line 840
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aq:Lcom/twitter/android/composer/bo;

    const-string/jumbo v1, "found_media_tooltip"

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/bo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 841
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aq:Lcom/twitter/android/composer/bo;

    const-string/jumbo v1, "found_media_tooltip"

    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/composer/bo;->a(Ljava/lang/String;Landroid/support/v4/app/FragmentManager;)V

    .line 846
    :cond_3
    return-void

    .line 768
    :cond_4
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->n:Lcom/twitter/library/media/widget/UserImageView;

    goto/16 :goto_0
.end method

.method static synthetic y(Lcom/twitter/android/composer/ComposerActivity;)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->au()V

    return-void
.end method

.method static synthetic z(Lcom/twitter/android/composer/ComposerActivity;)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->ar()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 2874
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/composer/ComposerActivity;->ao:Z

    .line 2875
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->aq()V

    .line 2876
    return-void
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 1470
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 445
    const-string/jumbo v0, "android_tweet_composer_location_picker_end"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d014c

    .line 448
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 449
    const v0, 0x7f04008a

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 450
    invoke-virtual {p2, v2}, Lcom/twitter/app/common/base/t;->b(Z)V

    .line 451
    invoke-virtual {p2, v2}, Lcom/twitter/app/common/base/t;->a(Z)V

    .line 452
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(Z)V

    .line 453
    return-object p2

    .line 445
    :cond_0
    const v0, 0x7f0d014b

    goto :goto_0
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 2835
    iget v0, p0, Lcom/twitter/android/composer/ComposerActivity;->S:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2836
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->O:Lcom/twitter/android/widget/GalleryGridFragment;

    invoke-virtual {v0, p1}, Lcom/twitter/android/widget/GalleryGridFragment;->a(F)V

    .line 2838
    :cond_0
    return-void
.end method

.method a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2506
    iget-boolean v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aD:Z

    if-nez v0, :cond_0

    .line 2507
    iput-boolean v3, p0, Lcom/twitter/android/composer/ComposerActivity;->aD:Z

    .line 2508
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->h:Lcom/twitter/android/composer/bg;

    invoke-virtual {v0}, Lcom/twitter/android/composer/bg;->n()V

    .line 2510
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->u:Lcom/twitter/android/composer/ComposerCountView;

    invoke-virtual {v0, p1}, Lcom/twitter/android/composer/ComposerCountView;->a(I)I

    move-result v0

    .line 2511
    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->i:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {v1}, Lcom/twitter/android/composer/TweetBox;->o()Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/composer/ComposerActivity;->V:Z

    .line 2512
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->aq()V

    .line 2513
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->C()V

    .line 2514
    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->w()V

    .line 2515
    if-lez p1, :cond_1

    iget v1, p0, Lcom/twitter/android/composer/ComposerActivity;->Z:I

    if-nez v1, :cond_1

    .line 2516
    invoke-direct {p0, v2}, Lcom/twitter/android/composer/ComposerActivity;->i(Z)V

    .line 2518
    :cond_1
    if-eqz p1, :cond_3

    .line 2519
    iput-boolean v2, p0, Lcom/twitter/android/composer/ComposerActivity;->ah:Z

    .line 2525
    :goto_0
    if-gez v0, :cond_2

    iget-boolean v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aE:Z

    if-nez v0, :cond_2

    .line 2526
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->h:Lcom/twitter/android/composer/bg;

    invoke-virtual {v0}, Lcom/twitter/android/composer/bg;->m()V

    .line 2527
    iput-boolean v3, p0, Lcom/twitter/android/composer/ComposerActivity;->aE:Z

    .line 2529
    :cond_2
    return-void

    .line 2521
    :cond_3
    invoke-direct {p0, v2}, Lcom/twitter/android/composer/ComposerActivity;->g(Z)V

    .line 2522
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->ar()V

    .line 2523
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->E()V

    goto :goto_0
.end method

.method a(IZ)V
    .locals 1

    .prologue
    .line 1922
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/android/composer/ComposerActivity;->a(IZZ)V

    .line 1923
    return-void
.end method

.method a(IZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1926
    iget v2, p0, Lcom/twitter/android/composer/ComposerActivity;->S:I

    if-eq v2, p1, :cond_0

    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->v:Lcom/twitter/android/widget/DraggableDrawerLayout;

    invoke-virtual {v2}, Lcom/twitter/android/widget/DraggableDrawerLayout;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2044
    :cond_0
    :goto_0
    return-void

    .line 1930
    :cond_1
    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->v:Lcom/twitter/android/widget/DraggableDrawerLayout;

    invoke-virtual {v2}, Lcom/twitter/android/widget/DraggableDrawerLayout;->clearAnimation()V

    .line 1932
    iget-boolean v2, p0, Lcom/twitter/android/composer/ComposerActivity;->ag:Z

    if-nez v2, :cond_2

    .line 1935
    iput p1, p0, Lcom/twitter/android/composer/ComposerActivity;->T:I

    goto :goto_0

    .line 1939
    :cond_2
    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->at()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    if-eq p1, v3, :cond_5

    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->M:Lcom/twitter/android/widget/RevealClipFrameLayout;

    invoke-virtual {v2}, Lcom/twitter/android/widget/RevealClipFrameLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    move p1, v1

    .line 1944
    :cond_5
    if-ne p1, v0, :cond_6

    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->v:Lcom/twitter/android/widget/DraggableDrawerLayout;

    invoke-virtual {v2}, Lcom/twitter/android/widget/DraggableDrawerLayout;->getDrawerState()I

    move-result v2

    if-ne v2, v3, :cond_6

    .line 1946
    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->v:Lcom/twitter/android/widget/DraggableDrawerLayout;

    invoke-virtual {v2}, Lcom/twitter/android/widget/DraggableDrawerLayout;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1947
    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->v:Lcom/twitter/android/widget/DraggableDrawerLayout;

    invoke-virtual {v2, p2}, Lcom/twitter/android/widget/DraggableDrawerLayout;->a(Z)V

    .line 1957
    :cond_6
    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 1958
    packed-switch p1, :pswitch_data_0

    .line 1990
    :goto_1
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 1992
    iput p1, p0, Lcom/twitter/android/composer/ComposerActivity;->S:I

    .line 1994
    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->v:Lcom/twitter/android/widget/DraggableDrawerLayout;

    invoke-virtual {v2, v1}, Lcom/twitter/android/widget/DraggableDrawerLayout;->setExtendDrawerInUpState(Z)V

    .line 1995
    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->v:Lcom/twitter/android/widget/DraggableDrawerLayout;

    invoke-virtual {v2, v1}, Lcom/twitter/android/widget/DraggableDrawerLayout;->setDrawerDraggable(Z)V

    .line 1996
    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->v:Lcom/twitter/android/widget/DraggableDrawerLayout;

    invoke-virtual {v2, v0}, Lcom/twitter/android/widget/DraggableDrawerLayout;->setDraggableBelowUpPosition(Z)V

    .line 1997
    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->v:Lcom/twitter/android/widget/DraggableDrawerLayout;

    invoke-virtual {v2, v1}, Lcom/twitter/android/widget/DraggableDrawerLayout;->setDispatchDragToChildren(Z)V

    .line 1998
    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->v:Lcom/twitter/android/widget/DraggableDrawerLayout;

    invoke-virtual {v2, v1}, Lcom/twitter/android/widget/DraggableDrawerLayout;->setLocked(Z)V

    .line 1999
    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->v:Lcom/twitter/android/widget/DraggableDrawerLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/twitter/android/widget/DraggableDrawerLayout;->setFullScreenHeaderView(Landroid/view/View;)V

    .line 2001
    packed-switch p1, :pswitch_data_1

    .line 2043
    :goto_2
    iput-boolean v1, p0, Lcom/twitter/android/composer/ComposerActivity;->ah:Z

    goto :goto_0

    .line 1950
    :cond_7
    iput-boolean v0, p0, Lcom/twitter/android/composer/ComposerActivity;->ao:Z

    .line 1951
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->v:Lcom/twitter/android/widget/DraggableDrawerLayout;

    invoke-virtual {v0, p2, v1}, Lcom/twitter/android/widget/DraggableDrawerLayout;->a(ZZ)V

    goto :goto_0

    .line 1960
    :pswitch_0
    iget-object v3, p0, Lcom/twitter/android/composer/ComposerActivity;->P:Lcom/twitter/android/widget/ComposerPoiFragment;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1961
    iget-object v3, p0, Lcom/twitter/android/composer/ComposerActivity;->Q:Lcom/twitter/android/widget/ComposerSelectionFragment;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1962
    iget-object v3, p0, Lcom/twitter/android/composer/ComposerActivity;->O:Lcom/twitter/android/widget/GalleryGridFragment;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_1

    .line 1966
    :pswitch_1
    iget-object v3, p0, Lcom/twitter/android/composer/ComposerActivity;->O:Lcom/twitter/android/widget/GalleryGridFragment;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1967
    iget-object v3, p0, Lcom/twitter/android/composer/ComposerActivity;->Q:Lcom/twitter/android/widget/ComposerSelectionFragment;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1968
    iget-object v3, p0, Lcom/twitter/android/composer/ComposerActivity;->P:Lcom/twitter/android/widget/ComposerPoiFragment;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_1

    .line 1972
    :pswitch_2
    iget-object v3, p0, Lcom/twitter/android/composer/ComposerActivity;->O:Lcom/twitter/android/widget/GalleryGridFragment;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1973
    iget-object v3, p0, Lcom/twitter/android/composer/ComposerActivity;->P:Lcom/twitter/android/widget/ComposerPoiFragment;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1974
    iget-object v3, p0, Lcom/twitter/android/composer/ComposerActivity;->Q:Lcom/twitter/android/widget/ComposerSelectionFragment;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1975
    iget-object v3, p0, Lcom/twitter/android/composer/ComposerActivity;->Q:Lcom/twitter/android/widget/ComposerSelectionFragment;

    invoke-virtual {v3}, Lcom/twitter/android/widget/ComposerSelectionFragment;->p()V

    goto :goto_1

    .line 1980
    :pswitch_3
    iget-object v3, p0, Lcom/twitter/android/composer/ComposerActivity;->O:Lcom/twitter/android/widget/GalleryGridFragment;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1981
    iget-object v3, p0, Lcom/twitter/android/composer/ComposerActivity;->P:Lcom/twitter/android/widget/ComposerPoiFragment;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1982
    iget-object v3, p0, Lcom/twitter/android/composer/ComposerActivity;->Q:Lcom/twitter/android/widget/ComposerSelectionFragment;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_1

    .line 2003
    :pswitch_4
    iput-boolean v0, p0, Lcom/twitter/android/composer/ComposerActivity;->ae:Z

    .line 2004
    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->i:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {v2, v0}, Lcom/twitter/android/composer/TweetBox;->a(Z)V

    goto :goto_2

    .line 2008
    :pswitch_5
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->i:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/TweetBox;->a(Z)V

    .line 2009
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->O:Lcom/twitter/android/widget/GalleryGridFragment;

    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->v:Lcom/twitter/android/widget/DraggableDrawerLayout;

    invoke-virtual {v0, v2}, Lcom/twitter/android/widget/GalleryGridFragment;->a(Lcom/twitter/android/widget/DraggableDrawerLayout;)V

    .line 2010
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->v:Lcom/twitter/android/widget/DraggableDrawerLayout;

    invoke-virtual {v0, p2, p3}, Lcom/twitter/android/widget/DraggableDrawerLayout;->a(ZZ)V

    .line 2011
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->l:Lcom/twitter/android/media/widget/MediaAttachmentsView;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->e()V

    goto :goto_2

    .line 2015
    :pswitch_6
    iput-boolean v1, p0, Lcom/twitter/android/composer/ComposerActivity;->ae:Z

    .line 2016
    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->i:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {v2, v1}, Lcom/twitter/android/composer/TweetBox;->a(Z)V

    .line 2017
    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->v:Lcom/twitter/android/widget/DraggableDrawerLayout;

    invoke-virtual {v2, v0}, Lcom/twitter/android/widget/DraggableDrawerLayout;->setLocked(Z)V

    .line 2018
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->v:Lcom/twitter/android/widget/DraggableDrawerLayout;

    invoke-virtual {v0, p2, p3}, Lcom/twitter/android/widget/DraggableDrawerLayout;->a(ZZ)V

    goto :goto_2

    .line 2022
    :pswitch_7
    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->i:Lcom/twitter/android/composer/TweetBox;

    if-nez p3, :cond_8

    :goto_3
    invoke-virtual {v2, v0}, Lcom/twitter/android/composer/TweetBox;->a(Z)V

    .line 2023
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->Q:Lcom/twitter/android/widget/ComposerSelectionFragment;

    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->v:Lcom/twitter/android/widget/DraggableDrawerLayout;

    invoke-virtual {v0, v2}, Lcom/twitter/android/widget/ComposerSelectionFragment;->a(Lcom/twitter/android/widget/DraggableDrawerLayout;)V

    .line 2024
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->v:Lcom/twitter/android/widget/DraggableDrawerLayout;

    invoke-virtual {v0, p2, p3}, Lcom/twitter/android/widget/DraggableDrawerLayout;->a(ZZ)V

    .line 2025
    if-nez p3, :cond_9

    .line 2026
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->i:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {v0}, Lcom/twitter/android/composer/TweetBox;->j()Z

    goto/16 :goto_2

    :cond_8
    move v0, v1

    .line 2022
    goto :goto_3

    .line 2028
    :cond_9
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->Q:Lcom/twitter/android/widget/ComposerSelectionFragment;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ComposerSelectionFragment;->f()V

    .line 2029
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->Q:Lcom/twitter/android/widget/ComposerSelectionFragment;

    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->i:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {v2}, Lcom/twitter/android/composer/TweetBox;->getTokenAtCursor()Ltq;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/android/widget/ComposerSelectionFragment;->a(Ltq;)V

    goto/16 :goto_2

    .line 2034
    :pswitch_8
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->v:Lcom/twitter/android/widget/DraggableDrawerLayout;

    invoke-virtual {v0, p2}, Lcom/twitter/android/widget/DraggableDrawerLayout;->a(Z)V

    .line 2035
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->i:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/TweetBox;->a(Z)V

    goto/16 :goto_2

    .line 1958
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 2001
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public a(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 2830
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 2831
    return-void
.end method

.method a(Landroid/net/Uri;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 2923
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    invoke-virtual {v0, p1}, Lcom/twitter/android/composer/bb;->a(Landroid/net/Uri;)Lcom/twitter/model/drafts/DraftAttachment;

    move-result-object v0

    .line 2924
    if-nez v0, :cond_0

    .line 2978
    :goto_0
    return-void

    .line 2929
    :cond_0
    sget-object v1, Lcom/twitter/android/composer/am;->a:[I

    iget-object v0, v0, Lcom/twitter/model/drafts/DraftAttachment;->g:Lcom/twitter/media/model/MediaType;

    invoke-virtual {v0}, Lcom/twitter/media/model/MediaType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 2945
    const-string/jumbo v0, ""

    .line 2949
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2950
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->R:Lcom/twitter/library/client/Session;

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, ":composition::"

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    const-string/jumbo v0, ":dismiss"

    aput-object v0, v2, v7

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 2954
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->N:Lcom/twitter/android/media/selection/MediaAttachmentController;

    invoke-virtual {v0, p1}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Landroid/net/Uri;)V

    .line 2956
    invoke-direct {p0, p1}, Lcom/twitter/android/composer/ComposerActivity;->b(Landroid/net/Uri;)V

    .line 2957
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->l:Lcom/twitter/android/media/widget/MediaAttachmentsView;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->getMediaCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 2958
    invoke-direct {p0, v4}, Lcom/twitter/android/composer/ComposerActivity;->c(I)V

    .line 2959
    invoke-direct {p0, v4}, Lcom/twitter/android/composer/ComposerActivity;->e(I)V

    .line 2960
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->i:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {v0}, Lcom/twitter/android/composer/TweetBox;->g()V

    .line 2961
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aw:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/twitter/android/composer/ComposerActivity;->S:I

    if-eq v0, v7, :cond_3

    .line 2962
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->l:Lcom/twitter/android/media/widget/MediaAttachmentsView;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->getMeasuredHeight()I

    move-result v1

    .line 2963
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aw:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 2964
    new-array v2, v6, [F

    neg-int v1, v1

    int-to-float v1, v1

    aput v1, v2, v5

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 2965
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 2970
    :goto_2
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2971
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->av()V

    .line 2976
    :cond_2
    :goto_3
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->aw()V

    .line 2977
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->B()V

    goto/16 :goto_0

    .line 2931
    :pswitch_0
    const-string/jumbo v0, "photo"

    goto :goto_1

    .line 2936
    :pswitch_1
    const-string/jumbo v0, "video"

    goto :goto_1

    .line 2940
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->m:Lcom/twitter/android/widget/FoundMediaAttributionView;

    invoke-virtual {v0, v4}, Lcom/twitter/android/widget/FoundMediaAttributionView;->setVisibility(I)V

    .line 2941
    const-string/jumbo v0, "gif"

    goto/16 :goto_1

    .line 2967
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->l:Lcom/twitter/android/media/widget/MediaAttachmentsView;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->c()V

    goto :goto_2

    .line 2973
    :cond_4
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->c:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->au:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    .line 2929
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method a(Lcie;Ltq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcie",
            "<",
            "Lcom/twitter/android/provider/m;",
            ">;",
            "Ltq;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 3257
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->v:Lcom/twitter/android/widget/DraggableDrawerLayout;

    invoke-virtual {v0}, Lcom/twitter/android/widget/DraggableDrawerLayout;->getDrawerState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 3258
    invoke-virtual {p1}, Lcie;->ba_()I

    move-result v0

    if-lez v0, :cond_2

    .line 3259
    iget v0, p0, Lcom/twitter/android/composer/ComposerActivity;->S:I

    if-eq v0, v3, :cond_0

    .line 3260
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->h:Lcom/twitter/android/composer/bg;

    const-string/jumbo v1, "show"

    invoke-virtual {v0, p2, v1}, Lcom/twitter/android/composer/bg;->a(Ltq;Ljava/lang/String;)V

    .line 3262
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v2, v0}, Lcom/twitter/android/composer/ComposerActivity;->a(IZZ)V

    .line 3267
    :cond_1
    :goto_0
    return-void

    .line 3263
    :cond_2
    iget v0, p0, Lcom/twitter/android/composer/ComposerActivity;->S:I

    if-ne v0, v3, :cond_1

    .line 3264
    invoke-virtual {p0, v2, v2}, Lcom/twitter/android/composer/ComposerActivity;->a(IZ)V

    goto :goto_0
.end method

.method a(Lcom/twitter/model/core/Tweet;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1245
    iput-object p1, p0, Lcom/twitter/android/composer/ComposerActivity;->b:Lcom/twitter/model/core/Tweet;

    .line 1246
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->i:Lcom/twitter/android/composer/TweetBox;

    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    invoke-virtual {v1}, Lcom/twitter/android/composer/bb;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/twitter/util/Tristate;->a(Z)Lcom/twitter/util/Tristate;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/twitter/android/composer/TweetBox;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/util/Tristate;)V

    .line 1247
    invoke-direct {p0, v5}, Lcom/twitter/android/composer/ComposerActivity;->g(Z)V

    .line 1248
    if-eqz p1, :cond_0

    .line 1249
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    invoke-virtual {v0, p1}, Lcom/twitter/android/composer/bb;->a(Lcom/twitter/model/core/Tweet;)V

    .line 1250
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aA:Lcom/twitter/android/composer/bw;

    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->R:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/twitter/android/composer/bw;->a(Lcom/twitter/model/core/Tweet;J)V

    .line 1251
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aB:Landroid/widget/TextView;

    const v1, 0x7f0a01f4

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/twitter/model/core/Tweet;->v:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/twitter/android/composer/ComposerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1255
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->w()V

    .line 1256
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->ap()V

    .line 1257
    return-void
.end method

.method public a(Lcom/twitter/model/media/EditableImage;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2553
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    invoke-virtual {p1}, Lcom/twitter/model/media/EditableImage;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/bb;->c(Landroid/net/Uri;)Z

    move-result v0

    .line 2554
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    invoke-virtual {p1}, Lcom/twitter/model/media/EditableImage;->g()Lcom/twitter/media/model/MediaType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/android/composer/bb;->a(Lcom/twitter/media/model/MediaType;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2555
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->h:Lcom/twitter/android/composer/bg;

    invoke-virtual {v1, p1, p2}, Lcom/twitter/android/composer/bg;->a(Lcom/twitter/model/media/EditableImage;Ljava/lang/String;)V

    .line 2556
    if-nez v0, :cond_1

    .line 2557
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->h:Lcom/twitter/android/composer/bg;

    invoke-virtual {v0}, Lcom/twitter/android/composer/bg;->d()V

    .line 2559
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->R:Lcom/twitter/library/client/Session;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/Session;

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/twitter/android/media/imageeditor/stickers/c;->a(JLcom/twitter/model/media/EditableImage;)V

    .line 2560
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->N:Lcom/twitter/android/media/selection/MediaAttachmentController;

    new-instance v1, Lcom/twitter/android/composer/at;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/android/composer/at;-><init>(Lcom/twitter/android/composer/ComposerActivity;Z)V

    invoke-virtual {v0, p1, v1}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Lcom/twitter/model/media/EditableMedia;Lcom/twitter/android/media/selection/AttachMediaListener;)V

    .line 2561
    iget v0, p0, Lcom/twitter/android/composer/ComposerActivity;->S:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2562
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->O:Lcom/twitter/android/widget/GalleryGridFragment;

    invoke-virtual {v0, p1}, Lcom/twitter/android/widget/GalleryGridFragment;->a(Lcom/twitter/model/media/EditableImage;)V

    .line 2565
    :cond_2
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->ak()V

    .line 2566
    return-void
.end method

.method public a(Lcom/twitter/model/media/EditableMedia;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2449
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    invoke-virtual {p1}, Lcom/twitter/model/media/EditableMedia;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/bb;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2450
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->N:Lcom/twitter/android/media/selection/MediaAttachmentController;

    invoke-virtual {p1}, Lcom/twitter/model/media/EditableMedia;->d()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/composer/at;

    invoke-direct {v2, p0, v4}, Lcom/twitter/android/composer/at;-><init>(Lcom/twitter/android/composer/ComposerActivity;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Landroid/net/Uri;Lcom/twitter/android/media/selection/AttachMediaListener;)V

    .line 2461
    :cond_0
    :goto_0
    iput-boolean v3, p0, Lcom/twitter/android/composer/ComposerActivity;->av:Z

    .line 2462
    :goto_1
    return-void

    .line 2452
    :cond_1
    invoke-virtual {p1}, Lcom/twitter/model/media/EditableMedia;->g()Lcom/twitter/media/model/MediaType;

    move-result-object v0

    sget-object v1, Lcom/twitter/media/model/MediaType;->d:Lcom/twitter/media/model/MediaType;

    if-ne v0, v1, :cond_2

    .line 2453
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/android/composer/ComposerActivity;->a(Lcom/twitter/model/media/EditableMedia;Landroid/view/View;)V

    goto :goto_0

    .line 2454
    :cond_2
    invoke-virtual {p1}, Lcom/twitter/model/media/EditableMedia;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/model/media/EditableMedia;->g()Lcom/twitter/media/model/MediaType;

    move-result-object v1

    invoke-direct {p0, v0, v1, v4}, Lcom/twitter/android/composer/ComposerActivity;->a(Landroid/net/Uri;Lcom/twitter/media/model/MediaType;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2455
    new-instance v0, Lcom/twitter/model/drafts/DraftAttachment;

    invoke-direct {v0, p1}, Lcom/twitter/model/drafts/DraftAttachment;-><init>(Lcom/twitter/model/media/EditableMedia;)V

    new-instance v1, Lcom/twitter/android/composer/at;

    invoke-direct {v1, p0, v3}, Lcom/twitter/android/composer/at;-><init>(Lcom/twitter/android/composer/ComposerActivity;Z)V

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/composer/ComposerActivity;->a(Lcom/twitter/model/drafts/DraftAttachment;Lcom/twitter/android/media/selection/AttachMediaListener;)V

    .line 2456
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    invoke-virtual {v0}, Lcom/twitter/android/composer/bb;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 2457
    invoke-virtual {p0, v4, v3}, Lcom/twitter/android/composer/ComposerActivity;->a(IZ)V

    goto :goto_1
.end method

.method public a(Lcom/twitter/model/media/EditableMedia;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 2466
    invoke-virtual {p1}, Lcom/twitter/model/media/EditableMedia;->d()Landroid/net/Uri;

    move-result-object v0

    .line 2467
    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    invoke-virtual {v1, v0}, Lcom/twitter/android/composer/bb;->c(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    invoke-virtual {p1}, Lcom/twitter/model/media/EditableMedia;->g()Lcom/twitter/media/model/MediaType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/android/composer/bb;->a(Lcom/twitter/media/model/MediaType;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2488
    :cond_0
    :goto_0
    return-void

    .line 2470
    :cond_1
    instance-of v1, p1, Lcom/twitter/model/media/EditableImage;

    if-eqz v1, :cond_4

    .line 2471
    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    invoke-virtual {v1, v0}, Lcom/twitter/android/composer/bb;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->l:Lcom/twitter/android/media/widget/MediaAttachmentsView;

    .line 2473
    :goto_1
    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->l:Lcom/twitter/android/media/widget/MediaAttachmentsView;

    if-ne v0, v1, :cond_2

    .line 2474
    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->l:Lcom/twitter/android/media/widget/MediaAttachmentsView;

    move-object v1, p1

    check-cast v1, Lcom/twitter/model/media/EditableImage;

    invoke-virtual {v2, v1}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->setSelectedImage(Lcom/twitter/model/media/EditableImage;)V

    .line 2476
    :cond_2
    iget-object v3, p0, Lcom/twitter/android/composer/ComposerActivity;->M:Lcom/twitter/android/widget/RevealClipFrameLayout;

    move-object v4, p1

    check-cast v4, Lcom/twitter/model/media/EditableImage;

    const-string/jumbo v5, "composer"

    move-object v1, p0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->a(Lcom/twitter/android/media/imageeditor/x;Lcom/twitter/android/media/imageeditor/y;Landroid/view/View;Lcom/twitter/android/widget/RevealClipFrameLayout;Lcom/twitter/model/media/EditableImage;Ljava/lang/String;)Lcom/twitter/android/media/imageeditor/EditImageFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aC:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    .line 2478
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aC:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    if-eqz v0, :cond_0

    .line 2479
    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->M:Lcom/twitter/android/widget/RevealClipFrameLayout;

    invoke-virtual {v1}, Lcom/twitter/android/widget/RevealClipFrameLayout;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->aC:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    const-string/jumbo v3, "image_edit"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 2471
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->O:Lcom/twitter/android/widget/GalleryGridFragment;

    goto :goto_1

    .line 2482
    :cond_4
    instance-of v0, p1, Lcom/twitter/model/media/EditableAnimatedGif;

    if-eqz v0, :cond_5

    .line 2483
    new-instance v0, Lcom/twitter/model/drafts/DraftAttachment;

    invoke-direct {v0, p1}, Lcom/twitter/model/drafts/DraftAttachment;-><init>(Lcom/twitter/model/media/EditableMedia;)V

    new-instance v1, Lcom/twitter/android/composer/at;

    invoke-direct {v1, p0, v3}, Lcom/twitter/android/composer/at;-><init>(Lcom/twitter/android/composer/ComposerActivity;Z)V

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/composer/ComposerActivity;->a(Lcom/twitter/model/drafts/DraftAttachment;Lcom/twitter/android/media/selection/AttachMediaListener;)V

    .line 2484
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/twitter/android/composer/ComposerActivity;->a(IZ)V

    goto :goto_0

    .line 2486
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/composer/ComposerActivity;->b(Lcom/twitter/model/media/EditableMedia;Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Lcom/twitter/model/media/EditableMedia;Lcom/twitter/model/media/EditableMedia;)V
    .locals 3

    .prologue
    .line 2576
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->l:Lcom/twitter/android/media/widget/MediaAttachmentsView;

    invoke-virtual {v0, p2}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->a(Lcom/twitter/model/media/EditableMedia;)V

    .line 2577
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aC:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    if-eqz v0, :cond_0

    .line 2578
    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->h:Lcom/twitter/android/composer/bg;

    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aC:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->b()Lcom/twitter/android/media/imageeditor/x;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->O:Lcom/twitter/android/widget/GalleryGridFragment;

    if-ne v0, v2, :cond_2

    const-string/jumbo v0, "gallery"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/android/composer/bg;->b(Ljava/lang/String;)V

    .line 2582
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/model/media/EditableMedia;->bo_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2583
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->O:Lcom/twitter/android/widget/GalleryGridFragment;

    invoke-virtual {v0, p1}, Lcom/twitter/android/widget/GalleryGridFragment;->c(Lcom/twitter/model/media/EditableMedia;)V

    .line 2585
    :cond_1
    return-void

    .line 2578
    :cond_2
    const-string/jumbo v0, "image_attachment"

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1125
    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v2

    .line 1126
    invoke-virtual {v2}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    .line 1128
    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1129
    invoke-virtual {v2, p1}, Lcom/twitter/library/client/bg;->b(Ljava/lang/String;)Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 1130
    invoke-virtual {v2, v0}, Lcom/twitter/library/client/bg;->c(Lcom/twitter/library/client/Session;)V

    .line 1133
    :goto_0
    iput-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->R:Lcom/twitter/library/client/Session;

    .line 1135
    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    .line 1136
    sget-boolean v2, Lcom/twitter/android/composer/ComposerActivity;->d:Z

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1137
    :cond_0
    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->n:Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {v2, v0}, Lcom/twitter/library/media/widget/UserImageView;->a(Lcom/twitter/model/core/TwitterUser;)Z

    .line 1138
    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->o:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 1139
    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->o:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1142
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aO:Lcom/twitter/android/composer/geotag/a;

    invoke-virtual {v0}, Lcom/twitter/android/composer/geotag/a;->c()V

    .line 1143
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->E()V

    .line 1146
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->as()V

    .line 1148
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    invoke-virtual {v0}, Lcom/twitter/android/composer/bb;->c()J

    move-result-wide v2

    .line 1149
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->X:Lcom/twitter/library/client/az;

    invoke-static {v2, v3, p0, v1, v0}, Lcom/twitter/android/composer/ComposerActivity;->b(JLandroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/library/client/az;)V

    .line 1150
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/composer/bb;->a(J)V

    .line 1151
    iput v4, p0, Lcom/twitter/android/composer/ComposerActivity;->Z:I

    .line 1152
    invoke-direct {p0, v4}, Lcom/twitter/android/composer/ComposerActivity;->i(Z)V

    .line 1155
    invoke-static {}, Lcom/twitter/android/bp;->a()V

    .line 1157
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aN:Lxl;

    invoke-virtual {v0}, Lxl;->b()V

    .line 1158
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ltq;I)V
    .locals 2

    .prologue
    .line 3276
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->i:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {v0, p1}, Lcom/twitter/android/composer/TweetBox;->a(Ljava/lang/String;)V

    .line 3277
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->h:Lcom/twitter/android/composer/bg;

    const-string/jumbo v1, "select"

    invoke-virtual {v0, p2, v1, p3}, Lcom/twitter/android/composer/bg;->a(Ltq;Ljava/lang/String;I)V

    .line 3278
    return-void
.end method

.method a(Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/media/selection/MediaAttachment;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 2599
    iget v0, p0, Lcom/twitter/android/composer/ComposerActivity;->ai:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aj:Z

    if-nez v0, :cond_1

    .line 2606
    iput-boolean v9, p0, Lcom/twitter/android/composer/ComposerActivity;->am:Z

    .line 2732
    :cond_0
    :goto_0
    return-void

    .line 2609
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/collection/MutableList;->a(I)Ljava/util/List;

    move-result-object v3

    .line 2610
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/selection/MediaAttachment;

    .line 2612
    iget v5, v0, Lcom/twitter/android/media/selection/MediaAttachment;->a:I

    if-ne v5, v9, :cond_4

    iget-object v5, v0, Lcom/twitter/android/media/selection/MediaAttachment;->b:Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;

    sget-object v6, Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;->e:Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;

    if-eq v5, v6, :cond_4

    .line 2613
    invoke-virtual {v0}, Lcom/twitter/android/media/selection/MediaAttachment;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/twitter/android/composer/ComposerActivity;->b(Landroid/net/Uri;)V

    .line 2614
    invoke-virtual {v0}, Lcom/twitter/android/media/selection/MediaAttachment;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p0, v5, v1}, Lcom/twitter/android/composer/ComposerActivity;->a(Landroid/net/Uri;Z)V

    .line 2615
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->ao()V

    .line 2616
    iget-object v0, v0, Lcom/twitter/android/media/selection/MediaAttachment;->b:Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;

    sget-object v5, Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;->d:Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;

    if-ne v0, v5, :cond_3

    .line 2617
    invoke-static {p0}, Lacw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/twitter/util/ui/r;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2619
    :cond_3
    const v0, 0x7f0a046f

    invoke-virtual {p0, v0}, Lcom/twitter/android/composer/ComposerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 2621
    :cond_4
    iget-object v5, v0, Lcom/twitter/android/media/selection/MediaAttachment;->b:Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;

    sget-object v6, Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;->a:Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;

    if-ne v5, v6, :cond_2

    .line 2622
    invoke-virtual {v0}, Lcom/twitter/android/media/selection/MediaAttachment;->d()Lcom/twitter/model/drafts/DraftAttachment;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2626
    :cond_5
    invoke-direct {p0, v3}, Lcom/twitter/android/composer/ComposerActivity;->c(Ljava/util/List;)V

    .line 2628
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->l:Lcom/twitter/android/media/widget/MediaAttachmentsView;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->getCount()I

    move-result v4

    .line 2630
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->l:Lcom/twitter/android/media/widget/MediaAttachmentsView;

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->setVisibility(I)V

    .line 2631
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->l:Lcom/twitter/android/media/widget/MediaAttachmentsView;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->a(Ljava/util/List;Z)Z

    .line 2633
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 2634
    if-ne v5, v9, :cond_6

    sget-object v0, Lcom/twitter/android/composer/ComposerType;->a:Lcom/twitter/android/composer/ComposerType;

    invoke-static {v0}, Lcom/twitter/android/util/v;->a(Lcom/twitter/android/composer/ComposerType;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2635
    :cond_6
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->m:Lcom/twitter/android/widget/FoundMediaAttributionView;

    invoke-virtual {v0, v2}, Lcom/twitter/android/widget/FoundMediaAttributionView;->setVisibility(I)V

    .line 2643
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2644
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->i:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {v0}, Lcom/twitter/android/composer/TweetBox;->g()V

    .line 2648
    :goto_3
    invoke-direct {p0, v1}, Lcom/twitter/android/composer/ComposerActivity;->g(Z)V

    .line 2650
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/android/composer/ComposerActivity;->a(Lcom/twitter/model/av/n;)V

    .line 2651
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->al()V

    .line 2653
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->R:Lcom/twitter/library/client/Session;

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    .line 2654
    invoke-static {v3}, Lcom/twitter/android/composer/ComposerActivity;->a(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 2655
    invoke-direct {p0, v2}, Lcom/twitter/android/composer/ComposerActivity;->c(I)V

    .line 2656
    invoke-direct {p0, v2}, Lcom/twitter/android/composer/ComposerActivity;->e(I)V

    .line 2692
    :cond_7
    :goto_4
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->ao()V

    .line 2693
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->aq()V

    .line 2695
    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2696
    if-lez v5, :cond_e

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/drafts/DraftAttachment;

    iget-object v0, v0, Lcom/twitter/model/drafts/DraftAttachment;->g:Lcom/twitter/media/model/MediaType;

    sget-object v1, Lcom/twitter/media/model/MediaType;->b:Lcom/twitter/media/model/MediaType;

    if-ne v0, v1, :cond_e

    .line 2697
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->c:Landroid/widget/ImageButton;

    const v1, 0x7f020120

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2698
    if-ne v5, v9, :cond_8

    if-nez v4, :cond_8

    .line 2699
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->c:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->at:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2705
    :cond_8
    :goto_5
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->ad()V

    .line 2707
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aq:Lcom/twitter/android/composer/bo;

    const-string/jumbo v1, "stickers_composer_tooltip"

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/bo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2709
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->k:Lcom/twitter/android/composer/ComposerScrollView;

    new-instance v1, Lcom/twitter/android/composer/ai;

    invoke-direct {v1, p0}, Lcom/twitter/android/composer/ai;-><init>(Lcom/twitter/android/composer/ComposerActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/android/composer/ComposerScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 2637
    :cond_9
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/drafts/DraftAttachment;

    .line 2638
    iget-object v0, v0, Lcom/twitter/model/drafts/DraftAttachment;->h:Lcom/twitter/model/media/MediaSource;

    invoke-virtual {v0}, Lcom/twitter/model/media/MediaSource;->c()Lcom/twitter/model/media/foundmedia/FoundMediaProvider;

    move-result-object v0

    .line 2639
    iget-object v6, p0, Lcom/twitter/android/composer/ComposerActivity;->m:Lcom/twitter/android/widget/FoundMediaAttributionView;

    invoke-virtual {v6, v0}, Lcom/twitter/android/widget/FoundMediaAttributionView;->setProvider(Lcom/twitter/model/media/foundmedia/FoundMediaProvider;)V

    .line 2640
    iget-object v6, p0, Lcom/twitter/android/composer/ComposerActivity;->m:Lcom/twitter/android/widget/FoundMediaAttributionView;

    if-eqz v0, :cond_a

    move v0, v1

    :goto_6
    invoke-virtual {v6, v0}, Lcom/twitter/android/widget/FoundMediaAttributionView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_a
    move v0, v2

    goto :goto_6

    .line 2646
    :cond_b
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->i:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {v0}, Lcom/twitter/android/composer/TweetBox;->f()V

    goto/16 :goto_3

    .line 2657
    :cond_c
    iget-boolean v2, v0, Lcom/twitter/model/core/TwitterUser;->m:Z

    if-eqz v2, :cond_d

    iget v0, v0, Lcom/twitter/model/core/TwitterUser;->P:I

    if-lez v0, :cond_7

    .line 2658
    :cond_d
    invoke-static {v3}, Lcsd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/composer/ComposerActivity;->b(Ljava/util/List;)V

    .line 2659
    new-instance v0, Lcom/twitter/android/composer/af;

    invoke-direct {v0, p0}, Lcom/twitter/android/composer/af;-><init>(Lcom/twitter/android/composer/ComposerActivity;)V

    .line 2666
    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->E:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v2, v0}, Lcom/twitter/ui/widget/TwitterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2667
    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->K:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v2, v0}, Lcom/twitter/ui/widget/TwitterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2669
    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f0297

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 2671
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->E:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2672
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 2674
    iget-object v7, p0, Lcom/twitter/android/composer/ComposerActivity;->E:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v7}, Lcom/twitter/ui/widget/TwitterButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    new-instance v8, Lcom/twitter/android/composer/ag;

    invoke-direct {v8, p0, v0, v6, v2}, Lcom/twitter/android/composer/ag;-><init>(Lcom/twitter/android/composer/ComposerActivity;Landroid/view/View;Landroid/graphics/Rect;I)V

    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_4

    .line 2702
    :cond_e
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->c:Landroid/widget/ImageButton;

    const v1, 0x7f02011f

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 2424
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->i:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {v0, p1}, Lcom/twitter/android/composer/TweetBox;->a(Z)V

    .line 2425
    if-eqz p1, :cond_0

    .line 2426
    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/android/composer/ComposerActivity;->S:I

    .line 2428
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/library/client/navigation/v;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1481
    invoke-interface {p1}, Lcom/twitter/library/client/navigation/v;->j()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v1

    .line 1482
    invoke-virtual {v1, v0}, Lcom/twitter/internal/android/widget/ToolBar;->setDisplayShowHomeAsUpEnabled(Z)V

    .line 1483
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Lcom/twitter/library/client/navigation/v;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/twitter/internal/android/widget/ToolBar;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected aA_()Z
    .locals 1

    .prologue
    .line 2420
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    invoke-virtual {v0}, Lcom/twitter/android/composer/bb;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->i:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {v0}, Lcom/twitter/android/composer/TweetBox;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    invoke-virtual {v0}, Lcom/twitter/android/composer/bb;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3283
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aO:Lcom/twitter/android/composer/geotag/a;

    invoke-virtual {v0}, Lcom/twitter/android/composer/geotag/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 3372
    invoke-direct {p0, p1}, Lcom/twitter/android/composer/ComposerActivity;->g(I)V

    .line 3373
    return-void
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 12

    .prologue
    .line 458
    const-string/jumbo v0, "composer:complete"

    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->L()Laul;

    move-result-object v1

    sget-object v2, Laub;->m:Laug;

    invoke-static {v0, v1, v2}, Laur;->a(Ljava/lang/String;Laul;Laug;)Laur;

    move-result-object v0

    invoke-virtual {v0}, Laur;->i()V

    .line 463
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/composer/ComposerActivity;->ag:Z

    .line 465
    invoke-static {p0}, Lcom/twitter/android/composer/ax;->a(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/android/composer/ax;

    move-result-object v5

    .line 467
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->h:Lcom/twitter/android/composer/bg;

    invoke-virtual {v5}, Lcom/twitter/android/composer/ax;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/bg;->a(Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->h:Lcom/twitter/android/composer/bg;

    invoke-virtual {v5}, Lcom/twitter/android/composer/ax;->s()Lcom/twitter/library/scribe/ScribeItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/bg;->a(Lcom/twitter/library/scribe/ScribeItem;)V

    .line 470
    invoke-virtual {v5}, Lcom/twitter/android/composer/ax;->d()Lcom/twitter/android/composer/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->a:Lcom/twitter/android/composer/bp;

    .line 472
    invoke-static {p0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->X:Lcom/twitter/library/client/az;

    .line 474
    invoke-virtual {v5}, Lcom/twitter/android/composer/ax;->i()Ljava/lang/String;

    move-result-object v0

    .line 475
    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/bg;->b(Ljava/lang/String;)Lcom/twitter/library/client/Session;

    move-result-object v0

    move-object v7, v0

    .line 477
    :goto_0
    iput-object v7, p0, Lcom/twitter/android/composer/ComposerActivity;->R:Lcom/twitter/library/client/Session;

    .line 484
    if-eqz p1, :cond_3

    .line 485
    new-instance v2, Lcom/twitter/android/composer/bb;

    const-string/jumbo v0, "draft_tweet"

    sget-object v1, Lcom/twitter/model/drafts/d;->a:Lcom/twitter/util/serialization/d;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/drafts/d;

    invoke-direct {v2, v0}, Lcom/twitter/android/composer/bb;-><init>(Lcom/twitter/model/drafts/d;)V

    .line 487
    const-string/jumbo v0, "replied_tweet"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/Tweet;

    .line 488
    const/4 v3, 0x0

    .line 489
    const-string/jumbo v1, "original_owner_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/twitter/android/composer/ComposerActivity;->W:J

    .line 490
    const-string/jumbo v1, "loaded_from_draft"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/composer/ComposerActivity;->ac:Z

    .line 491
    const-string/jumbo v1, "tweet_posted"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/composer/ComposerActivity;->Y:Z

    .line 492
    const-string/jumbo v1, "conversation_card_data"

    sget-object v4, Lchv;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v1, v4}, Lcom/twitter/util/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchv;

    iput-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->aI:Lchv;

    .line 495
    const-string/jumbo v1, "current_drawer"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 497
    const-string/jumbo v4, "current_drawer_state"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 498
    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    const/4 v5, 0x4

    if-ne v1, v5, :cond_1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 500
    const/4 v1, 0x1

    iput v1, p0, Lcom/twitter/android/composer/ComposerActivity;->T:I

    .line 501
    const/4 v1, 0x1

    iput v1, p0, Lcom/twitter/android/composer/ComposerActivity;->U:I

    .line 502
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/twitter/android/composer/ComposerActivity;->ay:Z

    .line 510
    :goto_1
    const-string/jumbo v1, "show_link_hint"

    const/4 v4, 0x1

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/composer/ComposerActivity;->af:Z

    .line 512
    const-string/jumbo v1, "launch_camera_mode"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/composer/ComposerActivity;->ai:I

    .line 513
    const-string/jumbo v1, "selection"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    .line 514
    const-string/jumbo v1, "edited_text"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/composer/ComposerActivity;->aD:Z

    .line 515
    const-string/jumbo v1, "reached_limit"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/composer/ComposerActivity;->aE:Z

    .line 516
    const-string/jumbo v1, "requesting_camera_permissions"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/composer/ComposerActivity;->ax:Z

    .line 517
    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v0

    .line 564
    :goto_2
    invoke-direct {p0, v7}, Lcom/twitter/android/composer/ComposerActivity;->a(Lcom/twitter/library/client/Session;)V

    .line 565
    invoke-direct {p0, p1}, Lcom/twitter/android/composer/ComposerActivity;->b(Landroid/os/Bundle;)V

    .line 566
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->y()V

    .line 567
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->z:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/twitter/android/composer/ComposerActivity;->a(Landroid/view/View;)V

    .line 568
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->i:Lcom/twitter/android/composer/TweetBox;

    invoke-direct {p0, v0}, Lcom/twitter/android/composer/ComposerActivity;->a(Lcom/twitter/android/composer/TweetBox;)V

    .line 569
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->F()V

    .line 570
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->G()V

    .line 571
    invoke-direct {p0, p1}, Lcom/twitter/android/composer/ComposerActivity;->c(Landroid/os/Bundle;)V

    .line 572
    invoke-direct {p0, p1}, Lcom/twitter/android/composer/ComposerActivity;->d(Landroid/os/Bundle;)V

    .line 573
    if-nez p1, :cond_7

    const/4 v5, 0x1

    :goto_3
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/composer/ComposerActivity;->a(Lcom/twitter/android/composer/bb;Lcom/twitter/model/core/Tweet;Landroid/net/Uri;[IZI)V

    .line 576
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->aq()V

    .line 577
    invoke-virtual {v7}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/twitter/android/composer/ComposerActivity;->a(Ljava/lang/String;)V

    .line 578
    invoke-direct {p0, p1}, Lcom/twitter/android/composer/ComposerActivity;->a(Landroid/os/Bundle;)V

    .line 580
    invoke-static {}, Lcom/twitter/android/composer/bm;->a()Lcom/twitter/android/composer/bm;

    move-result-object v0

    .line 582
    invoke-virtual {v0}, Lcom/twitter/android/composer/bm;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    .line 591
    :goto_4
    new-instance v0, Lcom/twitter/android/composer/a;

    invoke-direct {v0, p0}, Lcom/twitter/android/composer/a;-><init>(Lcom/twitter/android/composer/ComposerActivity;)V

    iput-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aR:Lart;

    .line 607
    new-instance v0, Lcom/twitter/android/av/monetization/g;

    const/16 v1, 0x20b

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/av/monetization/g;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aQ:Lcom/twitter/android/av/monetization/g;

    .line 609
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aQ:Lcom/twitter/android/av/monetization/g;

    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->aR:Lart;

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/monetization/g;->a(Lart;)V

    .line 610
    return-void

    .line 475
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    move-object v7, v0

    goto/16 :goto_0

    .line 503
    :cond_1
    const-string/jumbo v5, "show_full_screen_suggestions"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 504
    const/4 v1, 0x4

    iput v1, p0, Lcom/twitter/android/composer/ComposerActivity;->T:I

    .line 505
    const/4 v1, 0x2

    iput v1, p0, Lcom/twitter/android/composer/ComposerActivity;->U:I

    goto/16 :goto_1

    .line 507
    :cond_2
    iput v1, p0, Lcom/twitter/android/composer/ComposerActivity;->T:I

    .line 508
    iput v4, p0, Lcom/twitter/android/composer/ComposerActivity;->U:I

    goto/16 :goto_1

    .line 519
    :cond_3
    invoke-static {p0, v5}, Lcom/twitter/android/composer/bb;->a(Landroid/content/Context;Lcom/twitter/android/composer/ax;)Lcom/twitter/android/composer/bb;

    move-result-object v1

    .line 520
    invoke-virtual {v5}, Lcom/twitter/android/composer/ax;->k()Lcom/twitter/model/core/Tweet;

    move-result-object v2

    .line 521
    invoke-virtual {v5}, Lcom/twitter/android/composer/ax;->p()Landroid/net/Uri;

    move-result-object v3

    .line 522
    invoke-virtual {v7}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/twitter/android/composer/ComposerActivity;->W:J

    .line 523
    invoke-virtual {v1}, Lcom/twitter/android/composer/bb;->c()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, Lcom/twitter/android/composer/ComposerActivity;->ac:Z

    .line 524
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/composer/ComposerActivity;->Y:Z

    .line 525
    invoke-virtual {v5}, Lcom/twitter/android/composer/ax;->v()Lchv;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aI:Lchv;

    .line 526
    invoke-virtual {v5}, Lcom/twitter/android/composer/ax;->b()I

    move-result v0

    .line 528
    const/4 v4, 0x0

    iput v4, p0, Lcom/twitter/android/composer/ComposerActivity;->ai:I

    .line 529
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/twitter/android/composer/ComposerActivity;->aM:Z

    .line 530
    packed-switch v0, :pswitch_data_0

    .line 548
    :goto_6
    :pswitch_0
    iget v4, p0, Lcom/twitter/android/composer/ComposerActivity;->ai:I

    if-eqz v4, :cond_5

    .line 549
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/composer/ComposerActivity;->T:I

    .line 555
    :goto_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/composer/ComposerActivity;->af:Z

    .line 556
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/composer/ComposerActivity;->ah:Z

    .line 557
    invoke-virtual {v5}, Lcom/twitter/android/composer/ax;->f()[I

    move-result-object v4

    .line 559
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->h:Lcom/twitter/android/composer/bg;

    iget-wide v8, p0, Lcom/twitter/android/composer/ComposerActivity;->W:J

    invoke-virtual {v5}, Lcom/twitter/android/composer/ax;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v8, v9, v6}, Lcom/twitter/android/composer/bg;->a(JLjava/lang/String;)V

    .line 561
    invoke-virtual {v5}, Lcom/twitter/android/composer/ax;->c()I

    move-result v6

    goto/16 :goto_2

    .line 523
    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    .line 532
    :pswitch_1
    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Lcom/twitter/android/composer/ax;->c(I)I

    move-result v4

    iput v4, p0, Lcom/twitter/android/composer/ComposerActivity;->ai:I

    goto :goto_6

    .line 536
    :pswitch_2
    const/4 v4, 0x2

    invoke-virtual {v5, v4}, Lcom/twitter/android/composer/ax;->c(I)I

    move-result v4

    iput v4, p0, Lcom/twitter/android/composer/ComposerActivity;->ai:I

    goto :goto_6

    .line 540
    :pswitch_3
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/twitter/android/composer/ComposerActivity;->aM:Z

    goto :goto_6

    .line 551
    :cond_5
    const/4 v4, 0x2

    if-ne v0, v4, :cond_6

    const/4 v0, 0x2

    :goto_8
    iput v0, p0, Lcom/twitter/android/composer/ComposerActivity;->T:I

    goto :goto_7

    :cond_6
    const/4 v0, 0x1

    goto :goto_8

    .line 573
    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 584
    :cond_8
    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->i:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {v1}, Lcom/twitter/android/composer/TweetBox;->o()Z

    move-result v1

    if-nez v1, :cond_9

    .line 586
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/bm;->a(Z)V

    goto/16 :goto_4

    .line 588
    :cond_9
    invoke-virtual {v0}, Lcom/twitter/android/composer/bm;->c()J

    goto/16 :goto_4

    .line 530
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public b(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2492
    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->v:Lcom/twitter/android/widget/DraggableDrawerLayout;

    invoke-virtual {v1}, Lcom/twitter/android/widget/DraggableDrawerLayout;->getDrawerState()I

    move-result v1

    .line 2493
    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->v:Lcom/twitter/android/widget/DraggableDrawerLayout;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->M:Lcom/twitter/android/widget/RevealClipFrameLayout;

    invoke-virtual {v1}, Lcom/twitter/android/widget/RevealClipFrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/twitter/android/composer/ComposerActivity;->S:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Lcom/twitter/android/widget/DraggableDrawerLayout;->setLocked(Z)V

    .line 2496
    return-void

    .line 2493
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c(Lcom/twitter/app/common/inject/u;)Lcom/twitter/app/common/inject/b;
    .locals 2

    .prologue
    .line 615
    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lum;->a(Landroid/content/Context;)Lum;

    move-result-object v0

    .line 617
    new-instance v1, Lcom/twitter/android/composer/ay;

    invoke-direct {v1, v0}, Lcom/twitter/android/composer/ay;-><init>(Lum;)V

    .line 620
    new-instance v0, Lcom/twitter/android/composer/az;

    invoke-direct {v0, v1}, Lcom/twitter/android/composer/az;-><init>(Lcom/twitter/android/composer/ay;)V

    return-object v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 1908
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aO:Lcom/twitter/android/composer/geotag/a;

    invoke-virtual {v0}, Lcom/twitter/android/composer/geotag/a;->a()Lcom/twitter/android/geo/GeoTagState;

    move-result-object v0

    .line 1909
    invoke-virtual {v0}, Lcom/twitter/android/geo/GeoTagState;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/twitter/android/geo/GeoTagState;->e()Lcom/twitter/model/geo/TwitterPlace;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/geo/TwitterPlace;->d:Ljava/lang/String;

    .line 1910
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->R:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v1

    .line 1911
    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->aN:Lxl;

    invoke-virtual {v2}, Lxl;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 1912
    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->aN:Lxl;

    invoke-virtual {v2, v0, v1}, Lxl;->a(Ljava/lang/String;Lcom/twitter/model/core/TwitterUser;)V

    .line 1916
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->i:Lcom/twitter/android/composer/TweetBox;

    if-eqz v0, :cond_0

    .line 1917
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->i:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {v0}, Lcom/twitter/android/composer/TweetBox;->l()V

    .line 1919
    :cond_0
    return-void

    .line 1909
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1914
    :cond_2
    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->aO:Lcom/twitter/android/composer/geotag/a;

    invoke-virtual {v1, v0}, Lcom/twitter/android/composer/geotag/a;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3121
    const/16 v0, 0x206

    invoke-direct {p0, v0}, Lcom/twitter/android/composer/ComposerActivity;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3122
    iget v0, p0, Lcom/twitter/android/composer/ComposerActivity;->S:I

    if-eq v0, v2, :cond_2

    .line 3123
    iget v0, p0, Lcom/twitter/android/composer/ComposerActivity;->S:I

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/android/composer/ComposerActivity;->av:Z

    .line 3124
    invoke-virtual {p0, v2, p1, v1}, Lcom/twitter/android/composer/ComposerActivity;->a(IZZ)V

    .line 3130
    :cond_0
    :goto_1
    return-void

    .line 3123
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3125
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->v:Lcom/twitter/android/widget/DraggableDrawerLayout;

    invoke-virtual {v0}, Lcom/twitter/android/widget/DraggableDrawerLayout;->getDrawerState()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 3127
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->v:Lcom/twitter/android/widget/DraggableDrawerLayout;

    invoke-virtual {v0, v1, v1}, Lcom/twitter/android/widget/DraggableDrawerLayout;->a(ZZ)V

    goto :goto_1
.end method

.method public d(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2842
    if-nez p1, :cond_0

    .line 2843
    iput v2, p0, Lcom/twitter/android/composer/ComposerActivity;->S:I

    .line 2846
    :cond_0
    if-ne p1, v5, :cond_4

    move v0, v1

    .line 2847
    :goto_0
    iget-object v4, p0, Lcom/twitter/android/composer/ComposerActivity;->y:Landroid/widget/Button;

    if-nez v0, :cond_5

    move v3, v1

    :goto_1
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 2848
    iget v3, p0, Lcom/twitter/android/composer/ComposerActivity;->S:I

    if-eq v3, v1, :cond_1

    iget-boolean v3, p0, Lcom/twitter/android/composer/ComposerActivity;->ao:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    .line 2849
    invoke-virtual {p0, v1, v2}, Lcom/twitter/android/composer/ComposerActivity;->a(IZ)V

    .line 2851
    :cond_1
    iput-boolean v2, p0, Lcom/twitter/android/composer/ComposerActivity;->ao:Z

    .line 2853
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->aq()V

    .line 2855
    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->P:Lcom/twitter/android/widget/ComposerPoiFragment;

    invoke-virtual {v2, p1}, Lcom/twitter/android/widget/ComposerPoiFragment;->d(I)V

    .line 2856
    iget v2, p0, Lcom/twitter/android/composer/ComposerActivity;->S:I

    if-ne v2, v5, :cond_2

    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->M:Lcom/twitter/android/widget/RevealClipFrameLayout;

    invoke-virtual {v2}, Lcom/twitter/android/widget/RevealClipFrameLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 2858
    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->v:Lcom/twitter/android/widget/DraggableDrawerLayout;

    invoke-virtual {v2, v1}, Lcom/twitter/android/widget/DraggableDrawerLayout;->setLocked(Z)V

    .line 2860
    :cond_2
    iget v2, p0, Lcom/twitter/android/composer/ComposerActivity;->S:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    if-eqz v0, :cond_3

    .line 2861
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->i:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {v0}, Lcom/twitter/android/composer/TweetBox;->getTokenAtCursor()Ltq;

    move-result-object v0

    .line 2863
    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->v:Lcom/twitter/android/widget/DraggableDrawerLayout;

    invoke-virtual {v2, v1}, Lcom/twitter/android/widget/DraggableDrawerLayout;->setLocked(Z)V

    .line 2864
    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->Q:Lcom/twitter/android/widget/ComposerSelectionFragment;

    invoke-virtual {v1, v0}, Lcom/twitter/android/widget/ComposerSelectionFragment;->a(Ltq;)V

    .line 2865
    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->Q:Lcom/twitter/android/widget/ComposerSelectionFragment;

    invoke-virtual {v1}, Lcom/twitter/android/widget/ComposerSelectionFragment;->f()V

    .line 2866
    if-eqz v0, :cond_3

    .line 2867
    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->h:Lcom/twitter/android/composer/bg;

    const-string/jumbo v2, "full_screen"

    invoke-virtual {v1, v0, v2}, Lcom/twitter/android/composer/bg;->a(Ltq;Ljava/lang/String;)V

    .line 2870
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 2846
    goto :goto_0

    :cond_5
    move v3, v2

    .line 2847
    goto :goto_1
.end method

.method d(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3151
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->i:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {v0}, Lcom/twitter/android/composer/TweetBox;->getCount()I

    move-result v0

    const/16 v2, 0x8c

    if-le v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 3152
    :goto_0
    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->u:Lcom/twitter/android/composer/ComposerCountView;

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v2, v1}, Lcom/twitter/android/composer/ComposerCountView;->setVisibility(I)V

    .line 3153
    return-void

    :cond_1
    move v0, v1

    .line 3151
    goto :goto_0

    .line 3152
    :cond_2
    const/16 v1, 0x8

    goto :goto_1
.end method

.method e()V
    .locals 21

    .prologue
    .line 2336
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/twitter/android/composer/ComposerActivity;->Y:Z

    .line 2338
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/composer/ComposerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 2339
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/android/composer/ComposerActivity;->R:Lcom/twitter/library/client/Session;

    .line 2340
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/composer/ComposerActivity;->f()Lcom/twitter/model/drafts/d;

    move-result-object v19

    .line 2342
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    invoke-virtual {v2}, Lcom/twitter/android/composer/bb;->j()Lcom/twitter/model/core/as;

    move-result-object v20

    .line 2343
    if-eqz v20, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/composer/ComposerActivity;->i:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {v2}, Lcom/twitter/android/composer/TweetBox;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v11, 0x1

    .line 2344
    :goto_0
    if-eqz v20, :cond_3

    move-object/from16 v0, v20

    iget-wide v2, v0, Lcom/twitter/model/core/as;->b:J

    invoke-virtual {v5}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-nez v2, :cond_3

    const/4 v2, 0x1

    .line 2346
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/twitter/android/composer/ComposerActivity;->ay()V

    .line 2347
    if-eqz v11, :cond_4

    .line 2349
    invoke-direct/range {p0 .. p0}, Lcom/twitter/android/composer/ComposerActivity;->ar()V

    .line 2350
    const/4 v3, 0x3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/twitter/android/composer/ComposerActivity;->Z:I

    .line 2352
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/composer/ComposerActivity;->a:Lcom/twitter/android/composer/bp;

    move-object/from16 v0, v20

    iget-wide v6, v0, Lcom/twitter/model/core/as;->e:J

    move-object/from16 v0, v20

    iget-wide v8, v0, Lcom/twitter/model/core/as;->e:J

    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/twitter/model/core/as;->m:Lcqg;

    invoke-interface/range {v3 .. v10}, Lcom/twitter/android/composer/bp;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;JJLcqg;)Ljava/lang/String;

    .line 2363
    :goto_2
    invoke-static {}, Lcom/twitter/android/composer/bm;->a()Lcom/twitter/android/composer/bm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/android/composer/bm;->c()J

    move-result-wide v14

    .line 2364
    if-eqz v2, :cond_0

    .line 2366
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/twitter/android/composer/ComposerActivity;->h:Lcom/twitter/android/composer/bg;

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/twitter/android/composer/ComposerActivity;->ac:Z

    invoke-direct/range {p0 .. p0}, Lcom/twitter/android/composer/ComposerActivity;->aj()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v20, :cond_5

    const/4 v12, 0x1

    :goto_3
    move-object/from16 v0, v19

    iget-object v13, v0, Lcom/twitter/model/drafts/d;->g:Lcom/twitter/model/geo/g;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/composer/ComposerActivity;->aH:Lcom/twitter/android/nativecards/e;

    invoke-interface {v2}, Lcom/twitter/android/nativecards/e;->d()Lchv;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/composer/ComposerActivity;->aH:Lcom/twitter/android/nativecards/e;

    invoke-interface {v2}, Lcom/twitter/android/nativecards/e;->c()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v16, p0

    invoke-virtual/range {v7 .. v18}, Lcom/twitter/android/composer/bg;->a(ZZZZZLcom/twitter/model/geo/g;JLandroid/content/Context;Lchv;Ljava/lang/String;)V

    .line 2370
    :cond_0
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/twitter/android/composer/ComposerActivity;->h:Lcom/twitter/android/composer/bg;

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/twitter/android/composer/ComposerActivity;->ac:Z

    invoke-direct/range {p0 .. p0}, Lcom/twitter/android/composer/ComposerActivity;->aj()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v20, :cond_6

    const/4 v12, 0x1

    :goto_4
    move-object/from16 v0, v19

    iget-object v13, v0, Lcom/twitter/model/drafts/d;->g:Lcom/twitter/model/geo/g;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/composer/ComposerActivity;->aH:Lcom/twitter/android/nativecards/e;

    invoke-interface {v2}, Lcom/twitter/android/nativecards/e;->d()Lchv;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/composer/ComposerActivity;->aH:Lcom/twitter/android/nativecards/e;

    invoke-interface {v2}, Lcom/twitter/android/nativecards/e;->c()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v16, p0

    invoke-virtual/range {v7 .. v18}, Lcom/twitter/android/composer/bg;->a(ZZZZZLcom/twitter/model/geo/g;JLandroid/content/Context;Lchv;Ljava/lang/String;)V

    .line 2373
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/composer/ComposerActivity;->h:Lcom/twitter/android/composer/bg;

    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/twitter/model/drafts/d;->d:Ljava/util/List;

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/twitter/android/composer/ComposerActivity;->ac:Z

    invoke-direct/range {p0 .. p0}, Lcom/twitter/android/composer/ComposerActivity;->aj()Z

    move-result v7

    invoke-virtual {v2, v4, v3, v6, v7}, Lcom/twitter/android/composer/bg;->a(Landroid/content/Context;Ljava/util/List;ZZ)V

    .line 2374
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/composer/ComposerActivity;->h:Lcom/twitter/android/composer/bg;

    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/twitter/model/drafts/d;->d:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/twitter/android/composer/bg;->a(Ljava/util/List;)V

    .line 2375
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/composer/ComposerActivity;->h:Lcom/twitter/android/composer/bg;

    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/twitter/model/drafts/d;->k:Lchp;

    invoke-direct/range {p0 .. p0}, Lcom/twitter/android/composer/ComposerActivity;->aj()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/twitter/android/composer/bg;->a(Lchp;Z)V

    .line 2376
    invoke-virtual {v5}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    move-object/from16 v0, v19

    invoke-static {v2, v3, v0}, Lcom/twitter/android/media/imageeditor/stickers/c;->a(JLcom/twitter/model/drafts/d;)V

    .line 2378
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/twitter/android/composer/ComposerActivity;->ap:I

    .line 2380
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/composer/ComposerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 2381
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "android.intent.extra.RETURN_RESULT"

    const-string/jumbo v5, "android.intent.extra.RETURN_RESULT"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "extra_is_retweet"

    invoke-virtual {v3, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    .line 2385
    const/4 v4, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Lcom/twitter/android/composer/ComposerActivity;->setResult(ILandroid/content/Intent;)V

    .line 2387
    const-string/jumbo v3, "android.intent.extra.INTENT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 2388
    if-eqz v2, :cond_1

    .line 2389
    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2390
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/twitter/android/composer/ComposerActivity;->d(Landroid/content/Intent;)V

    .line 2393
    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/twitter/android/composer/ComposerActivity;->e(Z)V

    .line 2394
    return-void

    .line 2343
    :cond_2
    const/4 v11, 0x0

    goto/16 :goto_0

    .line 2344
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2359
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/twitter/android/composer/ComposerActivity;->as()V

    .line 2360
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/composer/ComposerActivity;->a:Lcom/twitter/android/composer/bp;

    move-object/from16 v0, v19

    invoke-interface {v3, v4, v5, v0}, Lcom/twitter/android/composer/bp;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/model/drafts/d;)Ljava/lang/String;

    goto/16 :goto_2

    .line 2366
    :cond_5
    const/4 v12, 0x0

    goto/16 :goto_3

    .line 2370
    :cond_6
    const/4 v12, 0x0

    goto/16 :goto_4
.end method

.method public f()Lcom/twitter/model/drafts/d;
    .locals 2

    .prologue
    .line 2398
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->aH:Lcom/twitter/android/nativecards/e;

    invoke-interface {v1}, Lcom/twitter/android/nativecards/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/bb;->b(Ljava/lang/String;)V

    .line 2399
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->aO:Lcom/twitter/android/composer/geotag/a;

    invoke-virtual {v1}, Lcom/twitter/android/composer/geotag/a;->d()Lcom/twitter/model/geo/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/bb;->a(Lcom/twitter/model/geo/g;)V

    .line 2400
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    invoke-virtual {v0}, Lcom/twitter/android/composer/bb;->b()Lcom/twitter/model/drafts/d;

    move-result-object v0

    return-object v0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 1781
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/twitter/android/composer/ComposerActivity;->e(Z)V

    .line 1782
    return-void
.end method

.method i()V
    .locals 2

    .prologue
    .line 2404
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aN:Lxl;

    invoke-virtual {v0}, Lxl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2405
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aN:Lxl;

    const/16 v1, 0x202

    invoke-virtual {v0, v1}, Lxl;->a(I)V

    .line 2409
    :goto_0
    return-void

    .line 2407
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->e()V

    goto :goto_0
.end method

.method protected j()Z
    .locals 1

    .prologue
    .line 2412
    iget-boolean v0, p0, Lcom/twitter/android/composer/ComposerActivity;->Y:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->i:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {v0}, Lcom/twitter/android/composer/TweetBox;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    invoke-virtual {v0}, Lcom/twitter/android/composer/bb;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    invoke-virtual {v0}, Lcom/twitter/android/composer/bb;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    invoke-virtual {v0}, Lcom/twitter/android/composer/bb;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aK:Lcom/twitter/android/nativecards/pollcompose/o;

    invoke-virtual {v0}, Lcom/twitter/android/nativecards/pollcompose/o;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/android/composer/ComposerActivity;->ac:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method l()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2431
    iget v0, p0, Lcom/twitter/android/composer/ComposerActivity;->S:I

    if-eq v0, v1, :cond_0

    .line 2433
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->h:Lcom/twitter/android/composer/bg;

    invoke-virtual {v0}, Lcom/twitter/android/composer/bg;->i()V

    .line 2434
    invoke-virtual {p0, v1, v1}, Lcom/twitter/android/composer/ComposerActivity;->a(IZ)V

    .line 2436
    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 2570
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->ak()V

    .line 2571
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->h:Lcom/twitter/android/composer/bg;

    invoke-virtual {v0}, Lcom/twitter/android/composer/bg;->b()V

    .line 2572
    return-void
.end method

.method protected o()V
    .locals 1

    .prologue
    .line 1899
    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1900
    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->aA_()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/twitter/android/composer/ComposerActivity;->f(Z)V

    .line 1905
    :goto_0
    return-void

    .line 1902
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/composer/ComposerActivity;->setResult(I)V

    .line 1903
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->o()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v3, -0x1

    const/4 v5, 0x0

    .line 2118
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2119
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->N:Lcom/twitter/android/media/selection/MediaAttachmentController;

    new-instance v1, Lcom/twitter/android/composer/at;

    invoke-direct {v1, p0, v7}, Lcom/twitter/android/composer/at;-><init>(Lcom/twitter/android/composer/ComposerActivity;Z)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(IILandroid/content/Intent;Lcom/twitter/android/media/selection/AttachMediaListener;)V

    .line 2121
    sparse-switch p1, :sswitch_data_0

    .line 2290
    :cond_0
    :goto_0
    return-void

    .line 2123
    :sswitch_0
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->O:Lcom/twitter/android/widget/GalleryGridFragment;

    invoke-virtual {v0}, Lcom/twitter/android/widget/GalleryGridFragment;->f()V

    goto :goto_0

    .line 2127
    :sswitch_1
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2128
    invoke-virtual {p0, v5, v5}, Lcom/twitter/android/composer/ComposerActivity;->a(IZ)V

    goto :goto_0

    .line 2134
    :sswitch_2
    if-eq p2, v3, :cond_1

    .line 2135
    iget v0, p0, Lcom/twitter/android/composer/ComposerActivity;->ai:I

    if-eqz v0, :cond_0

    .line 2136
    iput v5, p0, Lcom/twitter/android/composer/ComposerActivity;->ai:I

    .line 2137
    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->finish()V

    goto :goto_0

    .line 2140
    :cond_1
    iput v5, p0, Lcom/twitter/android/composer/ComposerActivity;->ai:I

    .line 2141
    invoke-virtual {p0, v5, v5}, Lcom/twitter/android/composer/ComposerActivity;->a(IZ)V

    .line 2142
    new-instance v0, Lcom/twitter/android/composer/ae;

    invoke-direct {v0, p0}, Lcom/twitter/android/composer/ae;-><init>(Lcom/twitter/android/composer/ComposerActivity;)V

    iput-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->al:Ljava/lang/Runnable;

    .line 2148
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->al:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 2155
    :sswitch_3
    if-ne p2, v3, :cond_0

    .line 2156
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aK:Lcom/twitter/android/nativecards/pollcompose/o;

    if-eqz v0, :cond_0

    .line 2157
    if-eqz p3, :cond_2

    .line 2158
    const-string/jumbo v0, "extra_editable_image"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/EditableImage;

    .line 2160
    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->aK:Lcom/twitter/android/nativecards/pollcompose/o;

    invoke-virtual {v1, v0}, Lcom/twitter/android/nativecards/pollcompose/o;->a(Lcom/twitter/model/media/EditableImage;)V

    goto :goto_0

    .line 2162
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aK:Lcom/twitter/android/nativecards/pollcompose/o;

    invoke-virtual {v0}, Lcom/twitter/android/nativecards/pollcompose/o;->b()V

    goto :goto_0

    .line 2170
    :sswitch_4
    if-ne p2, v3, :cond_0

    if-eqz p3, :cond_0

    .line 2171
    const-string/jumbo v0, "photo_tags"

    sget-object v1, Lcom/twitter/model/core/ag;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v1}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/twitter/util/ab;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2173
    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    invoke-virtual {v1}, Lcom/twitter/android/composer/bb;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/drafts/DraftAttachment;

    .line 2174
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/twitter/model/drafts/DraftAttachment;->a(I)Lcom/twitter/model/media/EditableMedia;

    move-result-object v1

    .line 2175
    instance-of v3, v1, Lcom/twitter/model/media/EditableImage;

    if-eqz v3, :cond_3

    .line 2176
    check-cast v1, Lcom/twitter/model/media/EditableImage;

    iput-object v0, v1, Lcom/twitter/model/media/EditableImage;->g:Ljava/util/List;

    goto :goto_1

    .line 2179
    :cond_4
    if-eqz v0, :cond_0

    .line 2180
    invoke-direct {p0, v0}, Lcom/twitter/android/composer/ComposerActivity;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2187
    :sswitch_5
    if-ne p2, v3, :cond_0

    if-eqz p3, :cond_0

    .line 2188
    const-string/jumbo v0, "alt_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2189
    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->l:Lcom/twitter/android/media/widget/MediaAttachmentsView;

    invoke-virtual {v1}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->getSelectedImage()Lcom/twitter/model/media/EditableImage;

    move-result-object v1

    .line 2190
    iput-object v0, v1, Lcom/twitter/model/media/EditableImage;->i:Ljava/lang/String;

    .line 2191
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->l:Lcom/twitter/android/media/widget/MediaAttachmentsView;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->f()V

    goto/16 :goto_0

    .line 2197
    :sswitch_6
    if-ne p2, v7, :cond_0

    if-eqz p3, :cond_0

    .line 2198
    const-string/jumbo v0, "account"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/UserAccount;

    .line 2200
    iget-object v0, v0, Lcom/twitter/android/UserAccount;->a:Landroid/accounts/Account;

    .line 2201
    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->R:Lcom/twitter/library/client/Session;

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2202
    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->an:Lcom/twitter/android/d;

    invoke-virtual {v1, v0}, Lcom/twitter/android/d;->a(Landroid/accounts/Account;)V

    goto/16 :goto_0

    .line 2209
    :sswitch_7
    if-ne p2, v3, :cond_0

    if-eqz p3, :cond_0

    .line 2210
    invoke-virtual {p0, v5, v5}, Lcom/twitter/android/composer/ComposerActivity;->a(IZ)V

    goto/16 :goto_0

    .line 2216
    :sswitch_8
    if-ne p2, v3, :cond_5

    if-eqz p3, :cond_5

    .line 2217
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->as()V

    .line 2218
    invoke-static {p3}, Lcom/twitter/app/drafts/i;->a(Landroid/content/Intent;)Lcom/twitter/app/drafts/i;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/app/drafts/i;->a:Lcom/twitter/model/drafts/d;

    .line 2219
    if-eqz v0, :cond_5

    .line 2220
    iput-boolean v7, p0, Lcom/twitter/android/composer/ComposerActivity;->ac:Z

    .line 2221
    new-instance v1, Lcom/twitter/android/composer/bb;

    invoke-direct {v1, v0}, Lcom/twitter/android/composer/bb;-><init>(Lcom/twitter/model/drafts/d;)V

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/composer/ComposerActivity;->a(Lcom/twitter/android/composer/bb;Lcom/twitter/model/core/Tweet;Landroid/net/Uri;[IZI)V

    .line 2225
    :cond_5
    invoke-virtual {p0, v7, v7}, Lcom/twitter/android/composer/ComposerActivity;->a(IZ)V

    goto/16 :goto_0

    .line 2230
    :sswitch_9
    if-ne p2, v3, :cond_0

    if-eqz p3, :cond_0

    .line 2231
    const-string/jumbo v0, "extra_perm_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/PermissionResult;

    .line 2233
    invoke-virtual {v0}, Lcom/twitter/android/PermissionResult;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2234
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->O:Lcom/twitter/android/widget/GalleryGridFragment;

    invoke-virtual {v0}, Lcom/twitter/android/widget/GalleryGridFragment;->c()V

    .line 2235
    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->u()V

    goto/16 :goto_0

    .line 2237
    :cond_6
    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->c:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/twitter/android/lg;->a()Lcom/twitter/android/lg;

    move-result-object v2

    iget-object v0, v0, Lcom/twitter/android/PermissionResult;->b:[Ljava/lang/String;

    invoke-virtual {v2, p0, v0}, Lcom/twitter/android/lg;->b(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/twitter/android/runtimepermissions/c;->a(Landroid/content/Context;Landroid/view/View;Ljava/util/Set;)V

    goto/16 :goto_0

    .line 2245
    :sswitch_a
    if-ne p2, v3, :cond_0

    invoke-static {p3}, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2246
    invoke-static {p0}, Lcom/twitter/android/composer/ax;->a(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/android/composer/ax;

    move-result-object v0

    .line 2247
    invoke-virtual {v0}, Lcom/twitter/android/composer/ax;->p()Landroid/net/Uri;

    move-result-object v0

    .line 2248
    if-eqz v0, :cond_0

    .line 2249
    invoke-static {}, Lcom/twitter/media/util/r;->a()Z

    move-result v1

    new-instance v2, Lcom/twitter/android/composer/at;

    invoke-direct {v2, p0, v7}, Lcom/twitter/android/composer/at;-><init>(Lcom/twitter/android/composer/ComposerActivity;Z)V

    invoke-direct {p0, v0, v1, v2}, Lcom/twitter/android/composer/ComposerActivity;->a(Landroid/net/Uri;ZLcom/twitter/android/media/selection/AttachMediaListener;)V

    goto/16 :goto_0

    .line 2257
    :sswitch_b
    if-eqz p3, :cond_7

    .line 2258
    invoke-static {p3}, Lcom/twitter/android/util/v;->a(Landroid/content/Intent;)Lcom/twitter/model/drafts/DraftAttachment;

    move-result-object v0

    .line 2259
    if-eqz v0, :cond_7

    .line 2260
    new-instance v1, Lcom/twitter/android/composer/at;

    invoke-direct {v1, p0, v5}, Lcom/twitter/android/composer/at;-><init>(Lcom/twitter/android/composer/ComposerActivity;Z)V

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/composer/ComposerActivity;->a(Lcom/twitter/model/drafts/DraftAttachment;Lcom/twitter/android/media/selection/AttachMediaListener;)V

    .line 2263
    :cond_7
    sget-object v0, Lcom/twitter/android/composer/ComposerType;->a:Lcom/twitter/android/composer/ComposerType;

    invoke-static {v0, p3}, Lcom/twitter/android/util/v;->a(Lcom/twitter/android/composer/ComposerType;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2268
    :sswitch_c
    if-ne p2, v3, :cond_8

    invoke-static {p3}, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2269
    iget v0, p0, Lcom/twitter/android/composer/ComposerActivity;->ai:I

    invoke-direct {p0, v0}, Lcom/twitter/android/composer/ComposerActivity;->g(I)V

    .line 2271
    :cond_8
    iput v5, p0, Lcom/twitter/android/composer/ComposerActivity;->ai:I

    .line 2272
    iput-boolean v5, p0, Lcom/twitter/android/composer/ComposerActivity;->ax:Z

    goto/16 :goto_0

    .line 2277
    :sswitch_d
    const/16 v0, 0xced

    if-ne p2, v0, :cond_9

    .line 2278
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->h:Lcom/twitter/android/composer/bg;

    invoke-virtual {v0}, Lcom/twitter/android/composer/bg;->o()V

    goto/16 :goto_0

    .line 2279
    :cond_9
    const/16 v0, 0xcee

    if-ne p2, v0, :cond_0

    .line 2280
    invoke-virtual {p0, p3}, Lcom/twitter/android/composer/ComposerActivity;->startActivity(Landroid/content/Intent;)V

    .line 2281
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->h:Lcom/twitter/android/composer/bg;

    invoke-virtual {v0}, Lcom/twitter/android/composer/bg;->p()V

    goto/16 :goto_0

    .line 2121
    nop

    :sswitch_data_0
    .sparse-switch
        0x101 -> :sswitch_1
        0x102 -> :sswitch_2
        0x103 -> :sswitch_0
        0x105 -> :sswitch_7
        0x201 -> :sswitch_4
        0x202 -> :sswitch_6
        0x203 -> :sswitch_8
        0x205 -> :sswitch_c
        0x206 -> :sswitch_9
        0x207 -> :sswitch_a
        0x208 -> :sswitch_b
        0x209 -> :sswitch_5
        0x20a -> :sswitch_d
        0x301 -> :sswitch_3
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2048
    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->aC:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->M:Lcom/twitter/android/widget/RevealClipFrameLayout;

    invoke-virtual {v2}, Lcom/twitter/android/widget/RevealClipFrameLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 2049
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aC:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f()V

    .line 2069
    :goto_0
    return-void

    .line 2052
    :cond_0
    iget-boolean v2, p0, Lcom/twitter/android/composer/ComposerActivity;->ah:Z

    if-nez v2, :cond_1

    iget v2, p0, Lcom/twitter/android/composer/ComposerActivity;->S:I

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/twitter/android/composer/ComposerActivity;->S:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    :cond_1
    move v2, v1

    .line 2054
    :goto_1
    if-eqz v2, :cond_4

    .line 2055
    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2056
    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->aA_()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/twitter/android/composer/ComposerActivity;->f(Z)V

    goto :goto_0

    :cond_2
    move v2, v0

    .line 2052
    goto :goto_1

    .line 2058
    :cond_3
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onBackPressed()V

    goto :goto_0

    .line 2061
    :cond_4
    iget v2, p0, Lcom/twitter/android/composer/ComposerActivity;->S:I

    if-ne v2, v4, :cond_5

    .line 2062
    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->z()V

    goto :goto_0

    .line 2064
    :cond_5
    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->v:Lcom/twitter/android/widget/DraggableDrawerLayout;

    invoke-virtual {v2}, Lcom/twitter/android/widget/DraggableDrawerLayout;->getDrawerState()I

    move-result v2

    if-ne v2, v4, :cond_6

    move v0, v1

    .line 2066
    :cond_6
    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/composer/ComposerActivity;->a(IZ)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1820
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onDestroy()V

    .line 1823
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->N:Lcom/twitter/android/media/selection/MediaAttachmentController;

    if-eqz v0, :cond_0

    .line 1824
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->N:Lcom/twitter/android/media/selection/MediaAttachmentController;

    invoke-virtual {v0}, Lcom/twitter/android/media/selection/MediaAttachmentController;->h()V

    .line 1827
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->i:Lcom/twitter/android/composer/TweetBox;

    if-eqz v0, :cond_1

    .line 1828
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->i:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {v0, v2}, Lcom/twitter/android/composer/TweetBox;->setTweetBoxListener(Lcom/twitter/android/composer/cj;)V

    .line 1831
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->Q:Lcom/twitter/android/widget/ComposerSelectionFragment;

    if-eqz v0, :cond_2

    .line 1832
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->Q:Lcom/twitter/android/widget/ComposerSelectionFragment;

    invoke-virtual {v0, v2}, Lcom/twitter/android/widget/ComposerSelectionFragment;->a(Lcom/twitter/android/widget/y;)V

    .line 1835
    :cond_2
    invoke-static {}, Lcom/twitter/android/provider/SuggestionsProvider;->b()V

    .line 1836
    invoke-static {}, Lcom/twitter/android/provider/SuggestionsProvider;->c()V

    .line 1838
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->al:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 1839
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->al:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1840
    iput-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->al:Ljava/lang/Runnable;

    .line 1843
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aH:Lcom/twitter/android/nativecards/e;

    if-eqz v0, :cond_4

    .line 1844
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aH:Lcom/twitter/android/nativecards/e;

    invoke-interface {v0}, Lcom/twitter/android/nativecards/e;->e()V

    .line 1845
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aH:Lcom/twitter/android/nativecards/e;

    invoke-interface {v0, v2}, Lcom/twitter/android/nativecards/e;->a(Lcom/twitter/android/nativecards/f;)V

    .line 1848
    :cond_4
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aO:Lcom/twitter/android/composer/geotag/a;

    if-eqz v0, :cond_5

    .line 1849
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aO:Lcom/twitter/android/composer/geotag/a;

    invoke-virtual {v0}, Lcom/twitter/android/composer/geotag/a;->f()V

    .line 1852
    :cond_5
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aP:Lrx/ao;

    if-eqz v0, :cond_6

    .line 1853
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aP:Lrx/ao;

    invoke-interface {v0}, Lrx/ao;->Q_()V

    .line 1856
    :cond_6
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aQ:Lcom/twitter/android/av/monetization/g;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aR:Lart;

    if-eqz v0, :cond_7

    .line 1857
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aQ:Lcom/twitter/android/av/monetization/g;

    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->aR:Lart;

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/monetization/g;->b(Lart;)V

    .line 1859
    :cond_7
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2880
    sparse-switch p1, :sswitch_data_0

    .line 2890
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 2882
    :sswitch_0
    invoke-direct {p0, v0}, Lcom/twitter/android/composer/ComposerActivity;->g(I)V

    goto :goto_0

    .line 2886
    :sswitch_1
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/twitter/android/composer/ComposerActivity;->g(I)V

    goto :goto_0

    .line 2880
    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_0
        0x82 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 1786
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->X:Lcom/twitter/library/client/az;

    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->f:Lcom/twitter/android/composer/aw;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->b(Lcom/twitter/library/service/z;)V

    .line 1787
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/composer/ComposerActivity;->ag:Z

    .line 1788
    iget v0, p0, Lcom/twitter/android/composer/ComposerActivity;->S:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1789
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->i:Lcom/twitter/android/composer/TweetBox;

    const v1, 0x7f130266

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/TweetBox;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1790
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1791
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1793
    :cond_0
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onPause()V

    .line 1794
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1475
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 1476
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1477
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 2295
    packed-switch p1, :pswitch_data_0

    .line 2304
    :goto_0
    return-void

    .line 2297
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aO:Lcom/twitter/android/composer/geotag/a;

    invoke-virtual {v0, p2, p3}, Lcom/twitter/android/composer/geotag/a;->a([Ljava/lang/String;[I)V

    goto :goto_0

    .line 2295
    :pswitch_data_0
    .packed-switch 0x204
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 1704
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onResume()V

    .line 1705
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->X:Lcom/twitter/library/client/az;

    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->f:Lcom/twitter/android/composer/aw;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/z;)V

    .line 1709
    iget v0, p0, Lcom/twitter/android/composer/ComposerActivity;->ai:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/android/composer/ComposerActivity;->ax:Z

    if-nez v0, :cond_1

    .line 1710
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->ak:Lcom/twitter/app/common/util/a;

    if-nez v0, :cond_0

    .line 1711
    invoke-static {}, Lcom/twitter/app/common/util/c;->a()Lcom/twitter/app/common/util/c;

    move-result-object v0

    .line 1712
    new-instance v1, Lcom/twitter/android/composer/ac;

    invoke-direct {v1, p0, v0}, Lcom/twitter/android/composer/ac;-><init>(Lcom/twitter/android/composer/ComposerActivity;Lcom/twitter/app/common/util/c;)V

    iput-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->ak:Lcom/twitter/app/common/util/a;

    .line 1729
    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->ak:Lcom/twitter/app/common/util/a;

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/util/c;->a(Lcom/twitter/app/common/util/a;)V

    .line 1731
    :cond_0
    iget v0, p0, Lcom/twitter/android/composer/ComposerActivity;->ai:I

    invoke-direct {p0, v0}, Lcom/twitter/android/composer/ComposerActivity;->g(I)V

    .line 1734
    :cond_1
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->ai()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1735
    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->finish()V

    .line 1737
    :cond_2
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->ap()V

    .line 1738
    return-void
.end method

.method protected onResumeFragments()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1666
    iput-boolean v2, p0, Lcom/twitter/android/composer/ComposerActivity;->ag:Z

    .line 1667
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onResumeFragments()V

    .line 1668
    iget-boolean v3, p0, Lcom/twitter/android/composer/ComposerActivity;->ah:Z

    .line 1669
    iget v0, p0, Lcom/twitter/android/composer/ComposerActivity;->T:I

    if-eq v0, v5, :cond_1

    .line 1670
    iget v0, p0, Lcom/twitter/android/composer/ComposerActivity;->T:I

    if-ne v0, v6, :cond_0

    iget v0, p0, Lcom/twitter/android/composer/ComposerActivity;->U:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->v:Lcom/twitter/android/widget/DraggableDrawerLayout;

    invoke-virtual {v0}, Lcom/twitter/android/widget/DraggableDrawerLayout;->d()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1672
    :cond_0
    iget v0, p0, Lcom/twitter/android/composer/ComposerActivity;->T:I

    if-ne v0, v4, :cond_6

    .line 1673
    invoke-virtual {p0, v1}, Lcom/twitter/android/composer/ComposerActivity;->c(Z)V

    .line 1683
    :goto_0
    iput v5, p0, Lcom/twitter/android/composer/ComposerActivity;->U:I

    .line 1684
    iput v5, p0, Lcom/twitter/android/composer/ComposerActivity;->T:I

    .line 1687
    :cond_1
    iput-boolean v3, p0, Lcom/twitter/android/composer/ComposerActivity;->ah:Z

    .line 1688
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->i:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {v0}, Lcom/twitter/android/composer/TweetBox;->hasFocus()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/composer/ComposerActivity;->d(Z)V

    .line 1690
    const-string/jumbo v0, "composer:complete"

    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->L()Laul;

    move-result-object v1

    sget-object v3, Laub;->m:Laug;

    invoke-static {v0, v1, v3}, Laur;->a(Ljava/lang/String;Laul;Laug;)Laur;

    move-result-object v0

    invoke-virtual {v0}, Laur;->j()V

    .line 1693
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->v:Lcom/twitter/android/widget/DraggableDrawerLayout;

    invoke-virtual {v0}, Lcom/twitter/android/widget/DraggableDrawerLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/twitter/android/composer/ComposerActivity;->S:I

    if-eq v0, v2, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->at()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1694
    :cond_3
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->ag()V

    .line 1696
    :cond_4
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->M:Lcom/twitter/android/widget/RevealClipFrameLayout;

    invoke-virtual {v0}, Lcom/twitter/android/widget/RevealClipFrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 1698
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->i:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {v0, v6}, Lcom/twitter/android/composer/TweetBox;->setVisibility(I)V

    .line 1700
    :cond_5
    return-void

    .line 1676
    :cond_6
    iget v0, p0, Lcom/twitter/android/composer/ComposerActivity;->U:I

    if-eq v0, v4, :cond_7

    iget v0, p0, Lcom/twitter/android/composer/ComposerActivity;->T:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_8

    :cond_7
    move v0, v2

    .line 1678
    :goto_1
    iget v4, p0, Lcom/twitter/android/composer/ComposerActivity;->T:I

    invoke-virtual {p0, v4, v1, v0}, Lcom/twitter/android/composer/ComposerActivity;->a(IZZ)V

    goto :goto_0

    :cond_8
    move v0, v1

    .line 1676
    goto :goto_1

    .line 1681
    :cond_9
    invoke-virtual {p0, v2, v1}, Lcom/twitter/android/composer/ComposerActivity;->a(IZ)V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1863
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1864
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->as()V

    .line 1865
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->au()V

    .line 1866
    const-string/jumbo v0, "draft_tweet"

    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->f()Lcom/twitter/model/drafts/d;

    move-result-object v1

    sget-object v2, Lcom/twitter/model/drafts/d;->a:Lcom/twitter/util/serialization/d;

    invoke-static {p1, v0, v1, v2}, Lcom/twitter/util/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Landroid/os/Bundle;

    .line 1867
    const-string/jumbo v0, "replied_tweet"

    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->b:Lcom/twitter/model/core/Tweet;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1868
    const-string/jumbo v0, "original_owner_id"

    iget-wide v2, p0, Lcom/twitter/android/composer/ComposerActivity;->W:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1869
    const-string/jumbo v0, "loaded_from_draft"

    iget-boolean v1, p0, Lcom/twitter/android/composer/ComposerActivity;->ac:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1870
    const-string/jumbo v0, "tweet_posted"

    iget-boolean v1, p0, Lcom/twitter/android/composer/ComposerActivity;->Y:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1871
    const-string/jumbo v0, "conversation_card_data"

    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->aI:Lchv;

    sget-object v2, Lchv;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v1, v2}, Lcom/twitter/util/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Landroid/os/Bundle;

    .line 1873
    const-string/jumbo v0, "current_drawer"

    iget v1, p0, Lcom/twitter/android/composer/ComposerActivity;->S:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1874
    const-string/jumbo v0, "current_drawer_state"

    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->v:Lcom/twitter/android/widget/DraggableDrawerLayout;

    invoke-virtual {v1}, Lcom/twitter/android/widget/DraggableDrawerLayout;->getDrawerState()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1875
    const-string/jumbo v0, "show_link_hint"

    iget-boolean v1, p0, Lcom/twitter/android/composer/ComposerActivity;->af:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1876
    const-string/jumbo v0, "launch_camera_mode"

    iget v1, p0, Lcom/twitter/android/composer/ComposerActivity;->ai:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1877
    const-string/jumbo v0, "selection"

    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->i:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {v1}, Lcom/twitter/android/composer/TweetBox;->getSelection()[I

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 1878
    const-string/jumbo v0, "edited_text"

    iget-boolean v1, p0, Lcom/twitter/android/composer/ComposerActivity;->aD:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1879
    const-string/jumbo v0, "reached_limit"

    iget-boolean v1, p0, Lcom/twitter/android/composer/ComposerActivity;->aE:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1880
    const-string/jumbo v0, "show_full_screen_suggestions"

    iget-boolean v1, p0, Lcom/twitter/android/composer/ComposerActivity;->ay:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1881
    const/4 v0, 0x0

    .line 1882
    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->aC:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    if-eqz v1, :cond_0

    .line 1883
    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->aC:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    invoke-virtual {v1}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->b()Lcom/twitter/android/media/imageeditor/x;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->O:Lcom/twitter/android/widget/GalleryGridFragment;

    if-ne v1, v2, :cond_1

    .line 1884
    const/4 v0, 0x1

    .line 1889
    :cond_0
    :goto_0
    const-string/jumbo v1, "editing_media"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1890
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aq:Lcom/twitter/android/composer/bo;

    invoke-virtual {v0, p1}, Lcom/twitter/android/composer/bo;->a(Landroid/os/Bundle;)V

    .line 1891
    const-string/jumbo v0, "requesting_camera_permissions"

    iget-boolean v1, p0, Lcom/twitter/android/composer/ComposerActivity;->ax:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1893
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aN:Lxl;

    invoke-virtual {v0, p1}, Lxl;->a(Landroid/os/Bundle;)V

    .line 1894
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aO:Lcom/twitter/android/composer/geotag/a;

    invoke-virtual {v0, p1}, Lcom/twitter/android/composer/geotag/a;->a(Landroid/os/Bundle;)V

    .line 1895
    return-void

    .line 1885
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->aC:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    invoke-virtual {v1}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->b()Lcom/twitter/android/media/imageeditor/x;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->l:Lcom/twitter/android/media/widget/MediaAttachmentsView;

    if-ne v1, v2, :cond_0

    .line 1886
    const/4 v0, 0x2

    goto :goto_0
.end method

.method protected onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1798
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->as()V

    .line 1800
    iget v0, p0, Lcom/twitter/android/composer/ComposerActivity;->Z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1801
    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1802
    invoke-direct {p0, v2}, Lcom/twitter/android/composer/ComposerActivity;->i(Z)V

    .line 1809
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onStop()V

    .line 1810
    return-void

    .line 1803
    :cond_1
    iget-boolean v0, p0, Lcom/twitter/android/composer/ComposerActivity;->Y:Z

    if-nez v0, :cond_0

    .line 1805
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->ar()V

    .line 1806
    iput v2, p0, Lcom/twitter/android/composer/ComposerActivity;->Z:I

    goto :goto_0
.end method

.method p()V
    .locals 3

    .prologue
    .line 2807
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    invoke-virtual {v0}, Lcom/twitter/android/composer/bb;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/drafts/DraftAttachment;

    .line 2808
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/twitter/model/drafts/DraftAttachment;->a(I)Lcom/twitter/model/media/EditableMedia;

    move-result-object v0

    .line 2809
    instance-of v1, v0, Lcom/twitter/model/media/EditableImage;

    if-eqz v1, :cond_0

    .line 2810
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/MediaTagActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "editable_image"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x201

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/composer/ComposerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2814
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->h:Lcom/twitter/android/composer/bg;

    invoke-virtual {v0}, Lcom/twitter/android/composer/bg;->j()V

    .line 2816
    :cond_0
    return-void
.end method

.method r()V
    .locals 3

    .prologue
    .line 2896
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/AccountsDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "AccountsDialogActivity_account_name"

    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->R:Lcom/twitter/library/client/Session;

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x202

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/composer/ComposerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2901
    return-void
.end method

.method s()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2905
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    invoke-virtual {v0}, Lcom/twitter/android/composer/bb;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 2906
    if-ne v1, v5, :cond_1

    .line 2907
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    invoke-virtual {v0}, Lcom/twitter/android/composer/bb;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/drafts/DraftAttachment;

    .line 2908
    iget-object v0, v0, Lcom/twitter/model/drafts/DraftAttachment;->g:Lcom/twitter/media/model/MediaType;

    sget-object v1, Lcom/twitter/media/model/MediaType;->b:Lcom/twitter/media/model/MediaType;

    if-ne v0, v1, :cond_0

    .line 2909
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->R:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, ":composition::photo:send_photo_tweet"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 2917
    :cond_0
    :goto_0
    invoke-virtual {p0, v4}, Lcom/twitter/android/composer/ComposerActivity;->a(Z)V

    .line 2918
    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->i()V

    .line 2919
    return-void

    .line 2912
    :cond_1
    if-le v1, v5, :cond_0

    .line 2913
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->R:Lcom/twitter/library/client/Session;

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, ":composition::multiphoto:send_photo_tweet"

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(J)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_0
.end method

.method t()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 3006
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aq:Lcom/twitter/android/composer/bo;

    invoke-virtual {v0}, Lcom/twitter/android/composer/bo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3007
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->E:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    .line 3008
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->K:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    .line 3013
    :goto_0
    return-void

    .line 3010
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->E:Lcom/twitter/ui/widget/TwitterButton;

    iget v1, p0, Lcom/twitter/android/composer/ComposerActivity;->ar:I

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    .line 3011
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->K:Lcom/twitter/ui/widget/TwitterButton;

    iget v1, p0, Lcom/twitter/android/composer/ComposerActivity;->as:I

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    goto :goto_0
.end method

.method u()V
    .locals 1

    .prologue
    .line 3117
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/composer/ComposerActivity;->c(Z)V

    .line 3118
    return-void
.end method

.method v()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3156
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->p:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 3157
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->i:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {v0}, Lcom/twitter/android/composer/TweetBox;->m()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 3158
    :goto_0
    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->p:Landroid/view/View;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/composer/ComposerActivity;->ac:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/composer/ComposerActivity;->ad:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->aj()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    invoke-virtual {v0}, Lcom/twitter/android/composer/bb;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x4

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3162
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 3157
    goto :goto_0
.end method

.method w()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 3165
    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->aa:Lcom/twitter/android/composer/bb;

    invoke-virtual {v1}, Lcom/twitter/android/composer/bb;->f()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 3166
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerActivity;->aj()Z

    move-result v1

    .line 3167
    iget-object v2, p0, Lcom/twitter/android/composer/ComposerActivity;->az:Landroid/view/View;

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3168
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->k:Lcom/twitter/android/composer/ComposerScrollView;

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/ComposerScrollView;->setHeaderVisible(Z)V

    .line 3173
    :goto_1
    return-void

    .line 3167
    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 3170
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->az:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3171
    iget-object v1, p0, Lcom/twitter/android/composer/ComposerActivity;->k:Lcom/twitter/android/composer/ComposerScrollView;

    invoke-virtual {v1, v0}, Lcom/twitter/android/composer/ComposerScrollView;->setHeaderVisible(Z)V

    goto :goto_1
.end method

.method x()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3270
    iget v0, p0, Lcom/twitter/android/composer/ComposerActivity;->S:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3271
    invoke-virtual {p0, v2, v2}, Lcom/twitter/android/composer/ComposerActivity;->a(IZ)V

    .line 3273
    :cond_0
    return-void
.end method

.method public z()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2500
    iget-boolean v0, p0, Lcom/twitter/android/composer/ComposerActivity;->av:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/twitter/android/composer/ComposerActivity;->a(IZ)V

    .line 2501
    iput-boolean v1, p0, Lcom/twitter/android/composer/ComposerActivity;->av:Z

    .line 2502
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerActivity;->l:Lcom/twitter/android/media/widget/MediaAttachmentsView;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->d()V

    .line 2503
    return-void

    :cond_0
    move v0, v2

    .line 2500
    goto :goto_0
.end method
