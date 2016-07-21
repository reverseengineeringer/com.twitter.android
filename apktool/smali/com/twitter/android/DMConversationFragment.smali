.class public Lcom/twitter/android/DMConversationFragment;
.super Lcom/twitter/app/common/list/TwitterListFragment;
.source "Twttr"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lcom/twitter/android/bz;
.implements Lcom/twitter/android/client/ak;
.implements Lcom/twitter/android/dg;
.implements Lcom/twitter/android/dm/t;
.implements Lcom/twitter/android/dm/widget/d;
.implements Lcom/twitter/android/media/selection/AttachMediaListener;
.implements Lcom/twitter/android/nk;
.implements Lcom/twitter/android/wd;
.implements Lcom/twitter/app/common/base/j;
.implements Lcom/twitter/app/common/base/m;
.implements Lcom/twitter/library/media/util/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/list/TwitterListFragment",
        "<",
        "Landroid/database/Cursor;",
        "Lcom/twitter/android/cd;",
        ">;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lcom/twitter/android/bz;",
        "Lcom/twitter/android/client/ak;",
        "Lcom/twitter/android/dg;",
        "Lcom/twitter/android/dm/t;",
        "Lcom/twitter/android/dm/widget/d;",
        "Lcom/twitter/android/media/selection/AttachMediaListener;",
        "Lcom/twitter/android/nk;",
        "Lcom/twitter/android/wd;",
        "Lcom/twitter/app/common/base/j;",
        "Lcom/twitter/app/common/base/m;",
        "Lcom/twitter/library/media/util/a;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Landroid/view/View;

.field private F:Z

.field private G:Lcom/twitter/android/do;

.field private H:Z

.field private I:Z

.field private J:Lcom/twitter/library/client/ax;

.field private K:J

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Lcom/twitter/android/widget/NewItemBannerView;

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private a:Lcom/twitter/android/widget/PromptDialogFragment;

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:Lxp;

.field private ag:Z

.field private ah:Z

.field private ai:Z

.field private aj:Lcom/twitter/android/wa;

.field private ak:Lcom/twitter/library/network/livepipeline/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/library/network/livepipeline/ac",
            "<",
            "Lcom/twitter/model/livepipeline/j;",
            ">;"
        }
    .end annotation
.end field

.field private al:Lcom/twitter/library/network/livepipeline/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/library/network/livepipeline/ac",
            "<",
            "Lcom/twitter/model/livepipeline/c;",
            ">;"
        }
    .end annotation
.end field

.field private am:Lrx/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private an:Z

.field private ao:Landroid/os/Handler;

.field private ap:Lcom/twitter/android/dm/ac;

.field private aq:Z

.field private b:Lcom/twitter/android/xn;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Lcom/twitter/library/client/Session;

.field private f:J

.field private g:Lcom/twitter/android/media/selection/MediaAttachmentController;

.field private h:Lcom/twitter/android/df;

.field private i:Z

.field private j:Lcom/twitter/android/dm/widget/DMConversationMessageComposer;

.field private k:Landroid/app/ProgressDialog;

.field private l:Lcom/twitter/android/dm/s;

.field private m:Lcom/twitter/android/media/selection/MediaAttachmentController;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lcom/twitter/android/dm/y;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/twitter/app/common/list/TwitterListFragment;-><init>()V

    .line 297
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/android/DMConversationFragment;->c:J

    .line 2616
    return-void
.end method

.method static synthetic A(Lcom/twitter/android/DMConversationFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->a_:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic B(Lcom/twitter/android/DMConversationFragment;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->e:Lcom/twitter/library/client/Session;

    return-object v0
.end method

.method static synthetic C(Lcom/twitter/android/DMConversationFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->a_:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic D(Lcom/twitter/android/DMConversationFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->a_:Landroid/content/Context;

    return-object v0
.end method

.method private D()V
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->d:Ljava/lang/String;

    invoke-static {v0}, Lbjr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 419
    iget-boolean v0, p0, Lcom/twitter/android/DMConversationFragment;->ag:Z

    if-eqz v0, :cond_0

    .line 420
    invoke-direct {p0}, Lcom/twitter/android/DMConversationFragment;->E()V

    .line 423
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/android/DMConversationFragment;->ah:Z

    if-eqz v0, :cond_1

    .line 424
    invoke-direct {p0}, Lcom/twitter/android/DMConversationFragment;->F()V

    .line 427
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/DMConversationFragment;->ai:Z

    .line 429
    :cond_2
    return-void
.end method

.method private E()V
    .locals 4

    .prologue
    .line 434
    new-instance v0, Lcom/twitter/android/wa;

    new-instance v1, Lcom/twitter/library/provider/e;

    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/library/provider/e;-><init>(Landroid/content/ContentResolver;)V

    iget-object v2, p0, Lcom/twitter/android/DMConversationFragment;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/wa;-><init>(Lcom/twitter/library/provider/e;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/android/DMConversationFragment;->aj:Lcom/twitter/android/wa;

    .line 436
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/cd;

    iget-object v1, p0, Lcom/twitter/android/DMConversationFragment;->aj:Lcom/twitter/android/wa;

    invoke-virtual {v0, v1}, Lcom/twitter/android/cd;->a(Lcom/twitter/android/wa;)V

    .line 439
    new-instance v0, Lcom/twitter/android/ct;

    invoke-direct {v0, p0}, Lcom/twitter/android/ct;-><init>(Lcom/twitter/android/DMConversationFragment;)V

    iput-object v0, p0, Lcom/twitter/android/DMConversationFragment;->ak:Lcom/twitter/library/network/livepipeline/ac;

    .line 470
    invoke-static {}, Lcom/twitter/library/network/livepipeline/v;->a()Lcom/twitter/library/network/livepipeline/v;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/DMConversationFragment;->d:Ljava/lang/String;

    sget-object v3, Lcom/twitter/library/network/livepipeline/CallbackContext;->b:Lcom/twitter/library/network/livepipeline/CallbackContext;

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/network/livepipeline/v;->a(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/network/livepipeline/CallbackContext;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/cx;

    invoke-direct {v1, p0}, Lcom/twitter/android/cx;-><init>(Lcom/twitter/android/DMConversationFragment;)V

    invoke-virtual {v0, v1}, Lrx/o;->d(Lddo;)Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/DMConversationFragment;->ak:Lcom/twitter/library/network/livepipeline/ac;

    invoke-virtual {v0, v1}, Lrx/o;->b(Lrx/an;)Lrx/ao;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/DMConversationFragment;->a(Lrx/ao;)V

    .line 480
    new-instance v0, Lcom/twitter/android/cy;

    invoke-direct {v0, p0}, Lcom/twitter/android/cy;-><init>(Lcom/twitter/android/DMConversationFragment;)V

    iput-object v0, p0, Lcom/twitter/android/DMConversationFragment;->al:Lcom/twitter/library/network/livepipeline/ac;

    .line 488
    invoke-static {}, Lcom/twitter/library/network/livepipeline/v;->a()Lcom/twitter/library/network/livepipeline/v;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/DMConversationFragment;->d:Ljava/lang/String;

    sget-object v3, Lcom/twitter/library/network/livepipeline/CallbackContext;->b:Lcom/twitter/library/network/livepipeline/CallbackContext;

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/network/livepipeline/v;->b(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/network/livepipeline/CallbackContext;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/cz;

    invoke-direct {v1, p0}, Lcom/twitter/android/cz;-><init>(Lcom/twitter/android/DMConversationFragment;)V

    invoke-virtual {v0, v1}, Lrx/o;->d(Lddo;)Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/DMConversationFragment;->al:Lcom/twitter/library/network/livepipeline/ac;

    invoke-virtual {v0, v1}, Lrx/o;->b(Lrx/an;)Lrx/ao;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/DMConversationFragment;->a(Lrx/ao;)V

    .line 496
    return-void
.end method

.method static synthetic E(Lcom/twitter/android/DMConversationFragment;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/twitter/android/DMConversationFragment;->N()V

    return-void
.end method

.method static synthetic F(Lcom/twitter/android/DMConversationFragment;)Lcom/twitter/android/dm/s;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->l:Lcom/twitter/android/dm/s;

    return-object v0
.end method

.method private F()V
    .locals 4

    .prologue
    .line 499
    invoke-static {}, Lrx/subjects/e;->q()Lrx/subjects/e;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/DMConversationFragment;->am:Lrx/subjects/e;

    .line 500
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->am:Lrx/subjects/e;

    const-wide/16 v2, 0x7d0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lrx/subjects/e;->c(JLjava/util/concurrent/TimeUnit;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/da;

    invoke-direct {v1, p0}, Lcom/twitter/android/da;-><init>(Lcom/twitter/android/DMConversationFragment;)V

    invoke-virtual {v0, v1}, Lrx/o;->b(Lrx/an;)Lrx/ao;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/DMConversationFragment;->a(Lrx/ao;)V

    .line 517
    return-void
.end method

.method static synthetic G(Lcom/twitter/android/DMConversationFragment;)Lcom/twitter/android/media/selection/MediaAttachmentController;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->m:Lcom/twitter/android/media/selection/MediaAttachmentController;

    return-object v0
.end method

.method static synthetic H(Lcom/twitter/android/DMConversationFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->a_:Landroid/content/Context;

    return-object v0
.end method

.method private H()V
    .locals 1

    .prologue
    .line 520
    invoke-direct {p0}, Lcom/twitter/android/DMConversationFragment;->I()V

    .line 521
    invoke-direct {p0}, Lcom/twitter/android/DMConversationFragment;->J()V

    .line 522
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/DMConversationFragment;->ai:Z

    .line 523
    return-void
.end method

.method static synthetic I(Lcom/twitter/android/DMConversationFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->a_:Landroid/content/Context;

    return-object v0
.end method

.method private I()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 526
    iput-object v1, p0, Lcom/twitter/android/DMConversationFragment;->aj:Lcom/twitter/android/wa;

    .line 527
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/cd;

    invoke-virtual {v0, v1}, Lcom/twitter/android/cd;->a(Lcom/twitter/android/wa;)V

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->ak:Lcom/twitter/library/network/livepipeline/ac;

    if-eqz v0, :cond_1

    .line 531
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->ak:Lcom/twitter/library/network/livepipeline/ac;

    invoke-virtual {v0}, Lcom/twitter/library/network/livepipeline/ac;->Q_()V

    .line 532
    iput-object v1, p0, Lcom/twitter/android/DMConversationFragment;->ak:Lcom/twitter/library/network/livepipeline/ac;

    .line 535
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->al:Lcom/twitter/library/network/livepipeline/ac;

    if-eqz v0, :cond_2

    .line 536
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->al:Lcom/twitter/library/network/livepipeline/ac;

    invoke-virtual {v0}, Lcom/twitter/library/network/livepipeline/ac;->Q_()V

    .line 537
    iput-object v1, p0, Lcom/twitter/android/DMConversationFragment;->al:Lcom/twitter/library/network/livepipeline/ac;

    .line 539
    :cond_2
    return-void
.end method

.method static synthetic J(Lcom/twitter/android/DMConversationFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->a_:Landroid/content/Context;

    return-object v0
.end method

.method private J()V
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->am:Lrx/subjects/e;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->am:Lrx/subjects/e;

    invoke-virtual {v0}, Lrx/subjects/e;->bv_()V

    .line 544
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/DMConversationFragment;->am:Lrx/subjects/e;

    .line 546
    :cond_0
    return-void
.end method

.method private K()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 868
    iget-boolean v0, p0, Lcom/twitter/android/DMConversationFragment;->o:Z

    if-nez v0, :cond_0

    .line 869
    iput-boolean v4, p0, Lcom/twitter/android/DMConversationFragment;->o:Z

    .line 870
    iget-boolean v0, p0, Lcom/twitter/android/DMConversationFragment;->S:Z

    if-nez v0, :cond_0

    .line 871
    iput-boolean v4, p0, Lcom/twitter/android/DMConversationFragment;->p:Z

    .line 875
    :cond_0
    new-instance v1, Lcom/twitter/library/api/dm/requests/e;

    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/android/DMConversationFragment;->e:Lcom/twitter/library/client/Session;

    iget-object v3, p0, Lcom/twitter/android/DMConversationFragment;->d:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lcom/twitter/library/api/dm/requests/e;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;)V

    .line 876
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    check-cast v0, Lcom/twitter/library/widget/PageableListView;

    invoke-virtual {v0, v4}, Lcom/twitter/library/widget/PageableListView;->a(Z)V

    .line 877
    iput-boolean v4, p0, Lcom/twitter/android/DMConversationFragment;->n:Z

    .line 878
    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/android/DMConversationFragment;->c(Lcom/twitter/library/service/x;II)Z

    .line 879
    return-void
.end method

.method private L()V
    .locals 1

    .prologue
    .line 882
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->l:Lcom/twitter/android/dm/s;

    invoke-virtual {v0}, Lcom/twitter/android/dm/s;->m()V

    .line 883
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->j:Lcom/twitter/android/dm/widget/DMConversationMessageComposer;

    invoke-virtual {v0}, Lcom/twitter/android/dm/widget/DMConversationMessageComposer;->s()V

    .line 884
    return-void
.end method

.method private M()V
    .locals 4

    .prologue
    .line 887
    iget-boolean v0, p0, Lcom/twitter/android/DMConversationFragment;->N:Z

    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->j:Lcom/twitter/android/dm/widget/DMConversationMessageComposer;

    invoke-virtual {v0}, Lcom/twitter/android/dm/widget/DMConversationMessageComposer;->t()V

    .line 891
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 892
    const-string/jumbo v1, "dm_found_media_tooltip"

    iget-object v2, p0, Lcom/twitter/android/DMConversationFragment;->e:Lcom/twitter/library/client/Session;

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/twitter/android/util/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/android/util/t;

    move-result-object v1

    .line 894
    invoke-virtual {v1}, Lcom/twitter/android/util/t;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 895
    const v2, 0x7f13045f

    invoke-static {v0, v2}, Lcom/twitter/ui/widget/Tooltip;->a(Landroid/content/Context;I)Lcom/twitter/ui/widget/ad;

    move-result-object v2

    const v3, 0x7f0a029c

    invoke-virtual {v2, v3}, Lcom/twitter/ui/widget/ad;->a(I)Lcom/twitter/ui/widget/ad;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/twitter/ui/widget/ad;->c(I)Lcom/twitter/ui/widget/ad;

    move-result-object v2

    new-instance v3, Lcom/twitter/android/cj;

    invoke-direct {v3, p0}, Lcom/twitter/android/cj;-><init>(Lcom/twitter/android/DMConversationFragment;)V

    invoke-virtual {v2, v3}, Lcom/twitter/ui/widget/ad;->a(Lcom/twitter/ui/widget/af;)Lcom/twitter/ui/widget/ad;

    move-result-object v2

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v3, "found_media_tooltip_fragment_tag"

    invoke-virtual {v2, v0, v3}, Lcom/twitter/ui/widget/ad;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Lcom/twitter/ui/widget/Tooltip;

    .line 913
    invoke-virtual {v1}, Lcom/twitter/android/util/t;->b()V

    .line 916
    :cond_0
    return-void
.end method

.method private N()V
    .locals 4

    .prologue
    .line 944
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/DMConversationFragment;->f:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "messages:thread:dm_compose_bar:media:dismiss"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 946
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->l:Lcom/twitter/android/dm/s;

    invoke-virtual {v0}, Lcom/twitter/android/dm/s;->c()V

    .line 947
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->l:Lcom/twitter/android/dm/s;

    invoke-virtual {v0}, Lcom/twitter/android/dm/s;->p()V

    .line 948
    invoke-direct {p0}, Lcom/twitter/android/DMConversationFragment;->W()V

    .line 949
    return-void
.end method

.method private O()V
    .locals 1

    .prologue
    .line 1251
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/DMConversationFragment;->W:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/DMConversationFragment;->B:Z

    if-eqz v0, :cond_0

    .line 1252
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/cd;

    invoke-virtual {v0}, Lcom/twitter/android/cd;->notifyDataSetChanged()V

    .line 1254
    :cond_0
    return-void
.end method

.method private P()V
    .locals 2

    .prologue
    .line 1280
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/twitter/android/cm;

    invoke-direct {v1, p0}, Lcom/twitter/android/cm;-><init>(Lcom/twitter/android/DMConversationFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1286
    return-void
.end method

.method private R()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1309
    iget-boolean v0, p0, Lcom/twitter/android/DMConversationFragment;->u:Z

    if-nez v0, :cond_1

    .line 1310
    iget-boolean v0, p0, Lcom/twitter/android/DMConversationFragment;->v:Z

    if-eqz v0, :cond_2

    .line 1311
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->j:Lcom/twitter/android/dm/widget/DMConversationMessageComposer;

    invoke-virtual {v0}, Lcom/twitter/android/dm/widget/DMConversationMessageComposer;->y()V

    .line 1312
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/DMConversationFragment;->F:Z

    if-nez v0, :cond_0

    .line 1313
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/twitter/android/DMConversationFragment;->E:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 1315
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/DMConversationFragment;->F:Z

    .line 1324
    :cond_1
    :goto_0
    return-void

    .line 1317
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->j:Lcom/twitter/android/dm/widget/DMConversationMessageComposer;

    invoke-virtual {v0}, Lcom/twitter/android/dm/widget/DMConversationMessageComposer;->x()V

    .line 1318
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->ar()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1319
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/twitter/android/DMConversationFragment;->E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 1321
    :cond_3
    iput-boolean v3, p0, Lcom/twitter/android/DMConversationFragment;->F:Z

    goto :goto_0
.end method

.method private S()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1808
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/twitter/android/media/camera/z;->a(Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1809
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->g:Lcom/twitter/android/media/selection/MediaAttachmentController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(ZII)V

    .line 1816
    :goto_0
    return-void

    .line 1811
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "messages:thread::thread"

    invoke-static {v0, v2, v1}, Lcom/twitter/android/media/camera/z;->a(Landroid/app/Activity;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/DMConversationFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private U()V
    .locals 3

    .prologue
    .line 1819
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/twitter/android/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f0a0a4d

    invoke-virtual {p0, v1}, Lcom/twitter/android/DMConversationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 1821
    invoke-virtual {p0, v0}, Lcom/twitter/android/DMConversationFragment;->startActivity(Landroid/content/Intent;)V

    .line 1822
    return-void
.end method

.method private V()V
    .locals 2

    .prologue
    .line 1932
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f13000f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/NewItemBannerView;

    iput-object v0, p0, Lcom/twitter/android/DMConversationFragment;->O:Lcom/twitter/android/widget/NewItemBannerView;

    .line 1933
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->O:Lcom/twitter/android/widget/NewItemBannerView;

    const v1, 0x7f0a02ba

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/NewItemBannerView;->setText(I)V

    .line 1934
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->O:Lcom/twitter/android/widget/NewItemBannerView;

    invoke-virtual {v0}, Lcom/twitter/android/widget/NewItemBannerView;->a()V

    .line 1935
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->O:Lcom/twitter/android/widget/NewItemBannerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/NewItemBannerView;->setShouldThrottleShowing(Z)V

    .line 1936
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->O:Lcom/twitter/android/widget/NewItemBannerView;

    new-instance v1, Lcom/twitter/android/cr;

    invoke-direct {v1, p0}, Lcom/twitter/android/cr;-><init>(Lcom/twitter/android/DMConversationFragment;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/NewItemBannerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1943
    return-void
.end method

.method private W()V
    .locals 1

    .prologue
    .line 2196
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->l:Lcom/twitter/android/dm/s;

    invoke-virtual {v0}, Lcom/twitter/android/dm/s;->o()V

    .line 2197
    invoke-direct {p0}, Lcom/twitter/android/DMConversationFragment;->L()V

    .line 2198
    return-void
.end method

.method private X()Z
    .locals 1

    .prologue
    .line 2201
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->G:Lcom/twitter/android/do;

    invoke-virtual {v0}, Lcom/twitter/android/do;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/DMConversationFragment;->R:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Y()Z
    .locals 1

    .prologue
    .line 2335
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/twitter/android/DMConversationFragment;->f(I)Z

    move-result v0

    return v0
.end method

.method private Z()Z
    .locals 1

    .prologue
    .line 2339
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/twitter/android/DMConversationFragment;->f(I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/twitter/android/DMConversationFragment;)Lcom/twitter/android/wa;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->aj:Lcom/twitter/android/wa;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/android/media/selection/MediaAttachment;)Lcom/twitter/library/api/dm/requests/p;
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 1710
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/twitter/android/media/selection/MediaAttachment;->d()Lcom/twitter/model/drafts/DraftAttachment;

    move-result-object v8

    .line 1712
    :goto_0
    new-instance v0, Lcom/twitter/library/api/dm/requests/p;

    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/DMConversationFragment;->e:Lcom/twitter/library/client/Session;

    iget-object v3, p0, Lcom/twitter/android/DMConversationFragment;->d:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/twitter/android/DMConversationFragment;->c(Lcom/twitter/android/media/selection/MediaAttachment;)Z

    move-result v9

    move-object v4, p1

    move-object v5, p2

    move-object v7, v6

    invoke-direct/range {v0 .. v9}, Lcom/twitter/library/api/dm/requests/p;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/as;Ljava/util/Set;Lcom/twitter/model/drafts/DraftAttachment;Z)V

    .line 1715
    iget-object v1, p0, Lcom/twitter/android/DMConversationFragment;->r:Lcom/twitter/android/dm/y;

    iget-object v2, p0, Lcom/twitter/android/DMConversationFragment;->l:Lcom/twitter/android/dm/s;

    invoke-virtual {v2}, Lcom/twitter/android/dm/s;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    invoke-virtual {v1, p1, v0, v8}, Lcom/twitter/android/dm/y;->a(Ljava/lang/String;Lcom/twitter/library/api/dm/requests/p;Lcom/twitter/model/drafts/DraftAttachment;)V

    .line 1718
    return-object v0

    :cond_0
    move-object v8, v6

    .line 1710
    goto :goto_0

    :cond_1
    move-object v8, v6

    .line 1715
    goto :goto_1
.end method

.method static synthetic a(Landroid/database/Cursor;)Lcom/twitter/model/dms/l;
    .locals 1

    .prologue
    .line 190
    invoke-static {p0}, Lcom/twitter/android/DMConversationFragment;->d(Landroid/database/Cursor;)Lcom/twitter/model/dms/l;

    move-result-object v0

    return-object v0
.end method

.method private a(JI)V
    .locals 3

    .prologue
    .line 2260
    iget-boolean v0, p0, Lcom/twitter/android/DMConversationFragment;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 2261
    :cond_0
    new-instance v0, Lcom/twitter/android/widget/ec;

    const/16 v1, 0x308

    invoke-direct {v0, v1}, Lcom/twitter/android/widget/ec;-><init>(I)V

    const v1, 0x7f0a026f

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->a(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a063e

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->b(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a06b3

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->d(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a00f9

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->f(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ec;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/cv;

    invoke-direct {v1, p0, p1, p2}, Lcom/twitter/android/cv;-><init>(Lcom/twitter/android/DMConversationFragment;J)V

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Lcom/twitter/app/common/base/m;)Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 2276
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/DMConversationFragment;->i:Z

    .line 2278
    :cond_1
    return-void
.end method

.method private a(JZ)V
    .locals 7

    .prologue
    .line 1898
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/twitter/android/DMConversationFragment;->f(Z)V

    .line 1899
    new-instance v1, Lcom/twitter/library/api/dm/requests/v;

    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/DMConversationFragment;->e:Lcom/twitter/library/client/Session;

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/twitter/library/api/dm/requests/v;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JZ)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/android/DMConversationFragment;->c(Lcom/twitter/library/service/x;II)Z

    .line 1900
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2425
    sget-object v0, Lcom/twitter/library/dm/DMGroupAvatarImageVariant;->d:Lcom/twitter/library/dm/DMGroupAvatarImageVariant;

    invoke-static {p1, v0}, Lcom/twitter/library/dm/DMGroupAvatarImageVariant;->a(Ljava/lang/String;Lcom/twitter/library/dm/DMGroupAvatarImageVariant;)Ljava/lang/String;

    move-result-object v0

    .line 2426
    new-instance v1, Lcom/twitter/app/common/base/u;

    invoke-direct {v1}, Lcom/twitter/app/common/base/u;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/twitter/app/common/base/u;->d(Z)Lcom/twitter/app/common/base/u;

    move-result-object v1

    const-class v2, Lcom/twitter/android/ImageActivity;

    invoke-virtual {v1, p0, v2}, Lcom/twitter/app/common/base/u;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "image_url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2431
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2432
    return-void
.end method

.method private a(Landroid/database/Cursor;ZZJ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1258
    iget-boolean v0, p0, Lcom/twitter/android/DMConversationFragment;->s:Z

    if-eqz v0, :cond_1

    .line 1259
    invoke-direct {p0, v1}, Lcom/twitter/android/DMConversationFragment;->f(Z)V

    .line 1260
    invoke-direct {p0, v1}, Lcom/twitter/android/DMConversationFragment;->c(Z)V

    .line 1277
    :cond_0
    :goto_0
    return-void

    .line 1262
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->G:Lcom/twitter/android/do;

    invoke-virtual {v0}, Lcom/twitter/android/do;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1263
    if-eqz p3, :cond_2

    .line 1264
    invoke-direct {p0, p1}, Lcom/twitter/android/DMConversationFragment;->e(Landroid/database/Cursor;)V

    goto :goto_0

    .line 1265
    :cond_2
    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p4, p5}, Lcom/twitter/android/DMConversationFragment;->a(Landroid/database/Cursor;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1266
    invoke-direct {p0, v1}, Lcom/twitter/android/DMConversationFragment;->c(Z)V

    goto :goto_0

    .line 1269
    :cond_3
    if-eqz p2, :cond_4

    .line 1270
    invoke-direct {p0, v1}, Lcom/twitter/android/DMConversationFragment;->c(Z)V

    goto :goto_0

    .line 1271
    :cond_4
    iget-boolean v0, p0, Lcom/twitter/android/DMConversationFragment;->B:Z

    if-nez v0, :cond_0

    .line 1273
    invoke-direct {p0}, Lcom/twitter/android/DMConversationFragment;->P()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/DMConversationFragment;I)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0, p1}, Lcom/twitter/android/DMConversationFragment;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/DMConversationFragment;JZ)V
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/DMConversationFragment;->a(JZ)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/DMConversationFragment;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0, p1}, Lcom/twitter/android/DMConversationFragment;->e(Landroid/database/Cursor;)V

    return-void
.end method

.method private a(Lcom/twitter/android/media/selection/MediaAttachment;Landroid/net/Uri;Ljava/lang/String;ZLjava/util/Collection;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/media/selection/MediaAttachment;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Collection",
            "<",
            "Landroid/net/Uri;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 925
    invoke-direct {p0}, Lcom/twitter/android/DMConversationFragment;->M()V

    .line 927
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 929
    const-string/jumbo v2, "dm_composition"

    sget-object v3, Lcom/twitter/media/model/MediaType;->h:Ljava/util/EnumSet;

    const/4 v4, 0x1

    sget-object v5, Lcom/twitter/android/composer/ComposerType;->c:Lcom/twitter/android/composer/ComposerType;

    iget-object v6, p0, Lcom/twitter/android/DMConversationFragment;->e:Lcom/twitter/library/client/Session;

    const-string/jumbo v7, "media_upload_fragment_tag"

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Landroid/support/v4/app/FragmentActivity;Lcom/twitter/library/media/util/a;Ljava/lang/String;Ljava/util/EnumSet;ILcom/twitter/android/composer/ComposerType;Lcom/twitter/library/client/Session;Ljava/lang/String;)Lcom/twitter/android/media/selection/MediaAttachmentController;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/DMConversationFragment;->m:Lcom/twitter/android/media/selection/MediaAttachmentController;

    .line 933
    new-instance v1, Lcom/twitter/android/dm/s;

    iget-object v2, p0, Lcom/twitter/android/DMConversationFragment;->j:Lcom/twitter/android/dm/widget/DMConversationMessageComposer;

    move-object v3, p0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/twitter/android/dm/s;-><init>(Lcom/twitter/android/dm/u;Lcom/twitter/android/dm/t;Lcom/twitter/android/media/selection/AttachMediaListener;Lcom/twitter/android/media/selection/MediaAttachment;Landroid/net/Uri;Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/twitter/android/DMConversationFragment;->l:Lcom/twitter/android/dm/s;

    .line 936
    iget-object v1, p0, Lcom/twitter/android/DMConversationFragment;->j:Lcom/twitter/android/dm/widget/DMConversationMessageComposer;

    invoke-virtual {v1, p6}, Lcom/twitter/android/dm/widget/DMConversationMessageComposer;->b(Z)V

    .line 937
    iget-object v1, p0, Lcom/twitter/android/DMConversationFragment;->j:Lcom/twitter/android/dm/widget/DMConversationMessageComposer;

    invoke-virtual {v1, p3, p4}, Lcom/twitter/android/dm/widget/DMConversationMessageComposer;->a(Ljava/lang/String;Z)V

    .line 939
    iget-object v1, p0, Lcom/twitter/android/DMConversationFragment;->l:Lcom/twitter/android/dm/s;

    invoke-static {v0}, Lcom/twitter/android/widget/GalleryGridFragment;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/twitter/android/dm/s;->a(ZI)V

    .line 940
    return-void
.end method

.method private a(Lcom/twitter/library/widget/PageableListView;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 760
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->e:Lcom/twitter/library/client/Session;

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->j()Lcom/twitter/model/account/UserSettings;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/account/UserSettings;

    .line 761
    new-instance v1, Lcom/twitter/android/cf;

    invoke-direct {v1}, Lcom/twitter/android/cf;-><init>()V

    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/android/cf;->a(Landroid/content/Context;)Lcom/twitter/android/cf;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v2, v1}, Lcom/twitter/android/cf;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)Lcom/twitter/android/cf;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/twitter/android/cf;->a(Lcom/twitter/android/bz;)Lcom/twitter/android/cf;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/DMConversationFragment;->G:Lcom/twitter/android/do;

    invoke-virtual {v1, v2}, Lcom/twitter/android/cf;->a(Lcom/twitter/android/do;)Lcom/twitter/android/cf;

    move-result-object v1

    iget-boolean v2, p0, Lcom/twitter/android/DMConversationFragment;->ae:Z

    invoke-virtual {v1, v2}, Lcom/twitter/android/cf;->a(Z)Lcom/twitter/android/cf;

    move-result-object v1

    iget-boolean v2, p0, Lcom/twitter/android/DMConversationFragment;->aq:Z

    invoke-virtual {v1, v2}, Lcom/twitter/android/cf;->b(Z)Lcom/twitter/android/cf;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/DMConversationFragment;->af:Lxp;

    invoke-virtual {v1, v2}, Lcom/twitter/android/cf;->a(Lxp;)Lcom/twitter/android/cf;

    move-result-object v1

    iget-boolean v2, v0, Lcom/twitter/model/account/UserSettings;->j:Z

    invoke-virtual {v1, v2}, Lcom/twitter/android/cf;->c(Z)Lcom/twitter/android/cf;

    move-result-object v1

    iget-boolean v0, v0, Lcom/twitter/model/account/UserSettings;->k:Z

    invoke-virtual {v1, v0}, Lcom/twitter/android/cf;->d(Z)Lcom/twitter/android/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/cf;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/cd;

    .line 772
    iget-boolean v1, p0, Lcom/twitter/android/DMConversationFragment;->u:Z

    invoke-virtual {v0, v1}, Lcom/twitter/android/cd;->a(Z)V

    .line 773
    iget-boolean v1, p0, Lcom/twitter/android/DMConversationFragment;->v:Z

    invoke-virtual {v0, v1}, Lcom/twitter/android/cd;->b(Z)V

    .line 774
    invoke-virtual {v0, p2}, Lcom/twitter/android/cd;->a(Landroid/os/Bundle;)V

    .line 776
    new-instance v1, Lcom/twitter/android/dc;

    invoke-direct {v1, p0, p1}, Lcom/twitter/android/dc;-><init>(Lcom/twitter/android/DMConversationFragment;Lcom/twitter/library/widget/PageableListView;)V

    invoke-virtual {p1, v1}, Lcom/twitter/library/widget/PageableListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 784
    new-instance v1, Lcom/twitter/android/dd;

    invoke-direct {v1, p0, v0, p1, p0}, Lcom/twitter/android/dd;-><init>(Lcom/twitter/android/DMConversationFragment;Lcom/twitter/android/cd;Lcom/twitter/library/widget/PageableListView;Lcom/twitter/android/dg;)V

    invoke-virtual {p1, v1}, Lcom/twitter/library/widget/PageableListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 797
    new-instance v1, Lcom/twitter/android/dm/widget/ReadOnlyConversationFooterView;

    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/android/dm/widget/ReadOnlyConversationFooterView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/twitter/android/DMConversationFragment;->E:Landroid/view/View;

    .line 799
    invoke-virtual {p1}, Lcom/twitter/library/widget/PageableListView;->a()V

    .line 800
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/twitter/library/widget/PageableListView;->a(Z)V

    .line 802
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/app/common/list/w;->a(Lcti;)V

    .line 803
    new-instance v0, Lcom/twitter/android/ci;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/ci;-><init>(Lcom/twitter/android/DMConversationFragment;Lcom/twitter/library/widget/PageableListView;)V

    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/PageableListView;->setOnPageScrollListener(Lcom/twitter/library/widget/x;)V

    .line 856
    return-void
.end method

.method private a(Lcom/twitter/util/collection/n;Landroid/database/Cursor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/collection/n",
            "<",
            "Lcom/twitter/model/dms/Participant;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1350
    new-instance v0, Lcew;

    invoke-direct {v0, p2}, Lcew;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v0}, Lcew;->a()Lcom/twitter/model/dms/Participant;

    move-result-object v0

    .line 1351
    iget-wide v2, v0, Lcom/twitter/model/dms/Participant;->b:J

    iget-wide v4, p0, Lcom/twitter/android/DMConversationFragment;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1352
    invoke-virtual {p1, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 1354
    :cond_0
    return-void
.end method

.method private a(Landroid/database/Cursor;J)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1289
    invoke-static {p1}, Lbjr;->a(Landroid/database/Cursor;)J

    move-result-wide v4

    .line 1290
    iget-object v2, p0, Lcom/twitter/android/DMConversationFragment;->aj:Lcom/twitter/android/wa;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/android/DMConversationFragment;->aj:Lcom/twitter/android/wa;

    invoke-virtual {v2}, Lcom/twitter/android/wa;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/android/DMConversationFragment;->aj:Lcom/twitter/android/wa;

    invoke-virtual {v2}, Lcom/twitter/android/wa;->e()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    .line 1293
    :goto_0
    cmp-long v3, v4, p2

    if-gtz v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 1290
    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/DMConversationFragment;Lcom/twitter/library/service/x;II)Z
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/DMConversationFragment;->c(Lcom/twitter/library/service/x;II)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/twitter/android/DMConversationFragment;Z)Z
    .locals 0

    .prologue
    .line 190
    iput-boolean p1, p0, Lcom/twitter/android/DMConversationFragment;->S:Z

    return p1
.end method

.method private aa()I
    .locals 3

    .prologue
    .line 2347
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    .line 2348
    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2349
    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    .line 2350
    sub-int v0, v1, v0

    return v0
.end method

.method private ab()V
    .locals 1

    .prologue
    .line 2398
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->j:Lcom/twitter/android/dm/widget/DMConversationMessageComposer;

    invoke-virtual {v0}, Lcom/twitter/android/dm/widget/DMConversationMessageComposer;->q()V

    .line 2399
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 2400
    return-void
.end method

.method private ac()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2435
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 2436
    invoke-static {v0}, Lcom/twitter/android/widget/GalleryGridFragment;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2437
    new-instance v1, Lcom/twitter/android/gs;

    invoke-direct {v1}, Lcom/twitter/android/gs;-><init>()V

    invoke-virtual {v1, v0}, Lcom/twitter/android/gs;->a(Landroid/content/Context;)Lcom/twitter/android/gs;

    move-result-object v0

    const-string/jumbo v1, "dm_composition"

    invoke-virtual {v0, v1}, Lcom/twitter/android/gs;->a(Ljava/lang/String;)Lcom/twitter/android/gs;

    move-result-object v0

    const-string/jumbo v1, "messages:thread:dm_compose_bar:media"

    invoke-virtual {v0, v1}, Lcom/twitter/android/gs;->b(Ljava/lang/String;)Lcom/twitter/android/gs;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/twitter/android/gs;->a(Z)Lcom/twitter/android/gs;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/twitter/android/gs;->a(I)Lcom/twitter/android/gs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/gs;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/DMConversationFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2448
    :goto_0
    return-void

    .line 2446
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/twitter/android/DMConversationFragment;->c(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/twitter/android/DMConversationFragment;)J
    .locals 2

    .prologue
    .line 190
    iget-wide v0, p0, Lcom/twitter/android/DMConversationFragment;->f:J

    return-wide v0
.end method

.method private b(Landroid/database/Cursor;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/dms/Participant;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1328
    if-nez p1, :cond_0

    .line 1329
    const/4 v0, 0x0

    .line 1345
    :goto_0
    return-object v0

    .line 1332
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    .line 1333
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v0

    .line 1335
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1336
    invoke-direct {p0, v0, p1}, Lcom/twitter/android/DMConversationFragment;->a(Lcom/twitter/util/collection/n;Landroid/database/Cursor;)V

    .line 1337
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1338
    invoke-direct {p0, v0, p1}, Lcom/twitter/android/DMConversationFragment;->a(Lcom/twitter/util/collection/n;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1342
    :catchall_0
    move-exception v0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    throw v0

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1345
    invoke-virtual {v0}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/dms/Participant;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1225
    if-nez p1, :cond_1

    .line 1245
    :cond_0
    :goto_0
    return-void

    .line 1228
    :cond_1
    new-instance v0, Lcom/twitter/android/cl;

    invoke-direct {v0, p0}, Lcom/twitter/android/cl;-><init>(Lcom/twitter/android/DMConversationFragment;)V

    invoke-static {p1, v0}, Lcws;->a(Ljava/lang/Iterable;Lcwg;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->e(Ljava/util/Collection;)[J

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/DMConversationFragment;->z:[J

    .line 1237
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->b:Lcom/twitter/android/xn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->z:[J

    if-eqz v0, :cond_2

    .line 1238
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->b:Lcom/twitter/android/xn;

    iget-object v1, p0, Lcom/twitter/android/DMConversationFragment;->z:[J

    invoke-interface {v0, v1}, Lcom/twitter/android/xn;->a([J)V

    .line 1239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/DMConversationFragment;->y:Z

    .line 1242
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->aj:Lcom/twitter/android/wa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->z:[J

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1243
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/cd;

    iget-object v1, p0, Lcom/twitter/android/DMConversationFragment;->z:[J

    invoke-virtual {v0, v1}, Lcom/twitter/android/cd;->a([J)V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 1384
    iput-boolean p1, p0, Lcom/twitter/android/DMConversationFragment;->t:Z

    .line 1385
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->aI()Lcom/twitter/library/client/navigation/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/navigation/y;->h()V

    .line 1386
    return-void
.end method

.method static synthetic b(Lcom/twitter/android/DMConversationFragment;I)Z
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0, p1}, Lcom/twitter/android/DMConversationFragment;->f(I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/twitter/android/DMConversationFragment;Lcom/twitter/library/service/x;II)Z
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/DMConversationFragment;->c(Lcom/twitter/library/service/x;II)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/twitter/android/DMConversationFragment;Z)Z
    .locals 0

    .prologue
    .line 190
    iput-boolean p1, p0, Lcom/twitter/android/DMConversationFragment;->q:Z

    return p1
.end method

.method static synthetic c(Lcom/twitter/android/DMConversationFragment;)Lcom/twitter/library/client/ax;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->J:Lcom/twitter/library/client/ax;

    return-object v0
.end method

.method private c(Landroid/database/Cursor;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1358
    invoke-static {}, Lcom/twitter/util/collection/r;->e()Lcom/twitter/util/collection/r;

    move-result-object v1

    .line 1359
    iget-boolean v0, p0, Lcom/twitter/android/DMConversationFragment;->ae:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1360
    new-instance v0, Lcid;

    new-instance v2, Lcom/twitter/android/co;

    invoke-direct {v2, p0}, Lcom/twitter/android/co;-><init>(Lcom/twitter/android/DMConversationFragment;)V

    invoke-direct {v0, p1, v2}, Lcid;-><init>(Landroid/database/Cursor;Lcit;)V

    .line 1376
    invoke-virtual {v0}, Lcid;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/collection/z;

    .line 1377
    invoke-virtual {v0}, Lcom/twitter/util/collection/z;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lcom/twitter/util/collection/z;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    goto :goto_0

    .line 1380
    :cond_0
    invoke-virtual {v1}, Lcom/twitter/util/collection/r;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 1903
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/cd;

    invoke-virtual {v0}, Lcom/twitter/android/cd;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1904
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    .line 1905
    if-eqz p1, :cond_1

    .line 1906
    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 1911
    :cond_0
    :goto_0
    return-void

    .line 1908
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/twitter/android/DMConversationFragment;Lcom/twitter/library/service/x;II)Z
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/DMConversationFragment;->c(Lcom/twitter/library/service/x;II)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/twitter/android/DMConversationFragment;Z)Z
    .locals 0

    .prologue
    .line 190
    iput-boolean p1, p0, Lcom/twitter/android/DMConversationFragment;->R:Z

    return p1
.end method

.method private c(Lcom/twitter/android/media/selection/MediaAttachment;)Z
    .locals 1

    .prologue
    .line 1725
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/twitter/android/media/selection/MediaAttachment;->a:I

    if-eqz v0, :cond_0

    invoke-static {}, Lbjp;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1727
    :cond_0
    const/4 v0, 0x0

    .line 1731
    :goto_0
    return v0

    .line 1730
    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/twitter/android/media/selection/MediaAttachment;->a(I)Lcom/twitter/model/media/EditableMedia;

    move-result-object v0

    .line 1731
    instance-of v0, v0, Lcom/twitter/model/media/EditableImage;

    goto :goto_0
.end method

.method private static d(Landroid/database/Cursor;)Lcom/twitter/model/dms/l;
    .locals 1

    .prologue
    .line 1857
    new-instance v0, Lbjk;

    invoke-direct {v0}, Lbjk;-><init>()V

    .line 1858
    invoke-virtual {v0, p0}, Lciv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/l;

    return-object v0
.end method

.method private d(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 693
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 694
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v0, p1, :cond_2

    .line 697
    iget-boolean v0, p0, Lcom/twitter/android/DMConversationFragment;->D:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/twitter/android/DMConversationFragment;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/twitter/android/DMConversationFragment;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 702
    :cond_0
    invoke-direct {p0, v1}, Lcom/twitter/android/DMConversationFragment;->c(Z)V

    .line 704
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/DMConversationFragment;->D:Z

    .line 709
    :goto_0
    return-void

    .line 707
    :cond_2
    iput-boolean v1, p0, Lcom/twitter/android/DMConversationFragment;->D:Z

    goto :goto_0
.end method

.method static synthetic d(Lcom/twitter/android/DMConversationFragment;Z)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0, p1}, Lcom/twitter/android/DMConversationFragment;->c(Z)V

    return-void
.end method

.method static synthetic d(Lcom/twitter/android/DMConversationFragment;)Z
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/twitter/android/DMConversationFragment;->q:Z

    return v0
.end method

.method static synthetic d(Lcom/twitter/android/DMConversationFragment;Lcom/twitter/library/service/x;II)Z
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/DMConversationFragment;->c(Lcom/twitter/library/service/x;II)Z

    move-result v0

    return v0
.end method

.method private e(J)V
    .locals 3

    .prologue
    .line 1297
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/cn;

    invoke-direct {v1, p0}, Lcom/twitter/android/cn;-><init>(Lcom/twitter/android/DMConversationFragment;)V

    invoke-static {v0, p1, p2, v1}, Lcom/twitter/android/dm/e;->a(Landroid/content/Context;JLcom/twitter/android/dm/g;)V

    .line 1306
    return-void
.end method

.method private e(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 1914
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->G:Lcom/twitter/android/do;

    invoke-virtual {v0, p1}, Lcom/twitter/android/do;->c(Landroid/database/Cursor;)I

    move-result v0

    .line 1915
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->ar()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1929
    :cond_0
    :goto_0
    return-void

    .line 1919
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->aJ()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 1922
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-double v2, v1

    const-wide v4, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 1923
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/twitter/app/common/list/w;->a(II)V

    .line 1928
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/DMConversationFragment;->I:Z

    goto :goto_0

    .line 1925
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/android/DMConversationFragment;->c(Z)V

    goto :goto_1
.end method

.method static synthetic e(Lcom/twitter/android/DMConversationFragment;Z)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0, p1}, Lcom/twitter/android/DMConversationFragment;->g(Z)V

    return-void
.end method

.method private static e(I)Z
    .locals 2

    .prologue
    .line 1862
    sget-object v0, Lcjc;->a:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/twitter/android/DMConversationFragment;)Z
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/twitter/android/DMConversationFragment;->S:Z

    return v0
.end method

.method static synthetic f(Lcom/twitter/android/DMConversationFragment;)Lcom/twitter/android/av/s;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->X:Lcom/twitter/android/av/s;

    return-object v0
.end method

.method private f(J)V
    .locals 3

    .prologue
    .line 1866
    new-instance v0, Lcom/twitter/android/widget/ec;

    const/16 v1, 0x302

    invoke-direct {v0, v1}, Lcom/twitter/android/widget/ec;-><init>(I)V

    const v1, 0x7f0a0831

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->a(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0b0016

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->c(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ec;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/Fragment;)Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 1872
    iput-wide p1, p0, Lcom/twitter/android/DMConversationFragment;->c:J

    .line 1873
    return-void
.end method

.method private f(Z)V
    .locals 0

    .prologue
    .line 2304
    iput-boolean p1, p0, Lcom/twitter/android/DMConversationFragment;->s:Z

    .line 2305
    return-void
.end method

.method private f(I)Z
    .locals 1

    .prologue
    .line 2343
    invoke-direct {p0}, Lcom/twitter/android/DMConversationFragment;->aa()I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lcom/twitter/android/DMConversationFragment;)Lcom/twitter/android/av/s;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->X:Lcom/twitter/android/av/s;

    return-object v0
.end method

.method private g(Z)V
    .locals 1

    .prologue
    .line 2312
    iget-boolean v0, p0, Lcom/twitter/android/DMConversationFragment;->v:Z

    if-eq v0, p1, :cond_0

    .line 2313
    iput-boolean p1, p0, Lcom/twitter/android/DMConversationFragment;->v:Z

    .line 2314
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2315
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/cd;

    invoke-virtual {v0, p1}, Lcom/twitter/android/cd;->b(Z)V

    .line 2318
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/twitter/android/DMConversationFragment;)Lcom/twitter/android/av/s;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->X:Lcom/twitter/android/av/s;

    return-object v0
.end method

.method private h(J)V
    .locals 5

    .prologue
    .line 2391
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 2392
    invoke-static {v0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/dm/x;

    iget-object v3, p0, Lcom/twitter/android/DMConversationFragment;->e:Lcom/twitter/library/client/Session;

    invoke-direct {v2, v0, v3, p1, p2}, Lcom/twitter/android/dm/x;-><init>(Landroid/content/ContextWrapper;Lcom/twitter/library/client/Session;J)V

    invoke-virtual {v1, v2}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    .line 2394
    const v1, 0x7f0a0504

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2395
    return-void
.end method

.method private h(Z)V
    .locals 1

    .prologue
    .line 2324
    iget-boolean v0, p0, Lcom/twitter/android/DMConversationFragment;->u:Z

    if-eq v0, p1, :cond_0

    .line 2325
    iput-boolean p1, p0, Lcom/twitter/android/DMConversationFragment;->u:Z

    .line 2326
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2327
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/cd;

    invoke-virtual {v0, p1}, Lcom/twitter/android/cd;->a(Z)V

    .line 2330
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/twitter/android/DMConversationFragment;)Z
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/twitter/android/DMConversationFragment;->Q:Z

    return v0
.end method

.method static synthetic j(Lcom/twitter/android/DMConversationFragment;)Z
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/twitter/android/DMConversationFragment;->H:Z

    return v0
.end method

.method static synthetic k(Lcom/twitter/android/DMConversationFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/twitter/android/DMConversationFragment;)Z
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/twitter/android/DMConversationFragment;->n:Z

    return v0
.end method

.method static synthetic m(Lcom/twitter/android/DMConversationFragment;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/twitter/android/DMConversationFragment;->K()V

    return-void
.end method

.method static synthetic n(Lcom/twitter/android/DMConversationFragment;)Z
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/twitter/android/DMConversationFragment;->X()Z

    move-result v0

    return v0
.end method

.method static synthetic o(Lcom/twitter/android/DMConversationFragment;)Z
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/twitter/android/DMConversationFragment;->P:Z

    return v0
.end method

.method static synthetic p(Lcom/twitter/android/DMConversationFragment;)Z
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/twitter/android/DMConversationFragment;->Z()Z

    move-result v0

    return v0
.end method

.method static synthetic q(Lcom/twitter/android/DMConversationFragment;)Lcom/twitter/android/widget/NewItemBannerView;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->O:Lcom/twitter/android/widget/NewItemBannerView;

    return-object v0
.end method

.method static synthetic r(Lcom/twitter/android/DMConversationFragment;)Lcom/twitter/android/av/s;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->X:Lcom/twitter/android/av/s;

    return-object v0
.end method

.method static synthetic s(Lcom/twitter/android/DMConversationFragment;)Lcom/twitter/android/av/s;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->X:Lcom/twitter/android/av/s;

    return-object v0
.end method

.method static synthetic t(Lcom/twitter/android/DMConversationFragment;)Lcom/twitter/android/av/s;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->X:Lcom/twitter/android/av/s;

    return-object v0
.end method

.method static synthetic u(Lcom/twitter/android/DMConversationFragment;)Lcom/twitter/android/do;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->G:Lcom/twitter/android/do;

    return-object v0
.end method

.method static synthetic v(Lcom/twitter/android/DMConversationFragment;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->aE()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic w(Lcom/twitter/android/DMConversationFragment;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/twitter/android/DMConversationFragment;->R()V

    return-void
.end method

.method static synthetic x(Lcom/twitter/android/DMConversationFragment;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/twitter/android/DMConversationFragment;->S()V

    return-void
.end method

.method static synthetic y(Lcom/twitter/android/DMConversationFragment;)Lcom/twitter/android/media/selection/MediaAttachmentController;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->g:Lcom/twitter/android/media/selection/MediaAttachmentController;

    return-object v0
.end method

.method static synthetic z(Lcom/twitter/android/DMConversationFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->x:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public synthetic C()Lcom/twitter/app/common/list/s;
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->w()Lcom/twitter/android/dm/n;

    move-result-object v0

    return-object v0
.end method

.method public L_()V
    .locals 1

    .prologue
    .line 2365
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->r:Lcom/twitter/android/dm/y;

    invoke-virtual {v0}, Lcom/twitter/android/dm/y;->b()V

    .line 2366
    invoke-direct {p0}, Lcom/twitter/android/DMConversationFragment;->ab()V

    .line 2367
    return-void
.end method

.method public M_()V
    .locals 2

    .prologue
    .line 2452
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->am:Lrx/subjects/e;

    if-eqz v0, :cond_0

    .line 2453
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->am:Lrx/subjects/e;

    iget-object v1, p0, Lcom/twitter/android/DMConversationFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrx/subjects/e;->b_(Ljava/lang/Object;)V

    .line 2455
    :cond_0
    return-void
.end method

.method public N_()V
    .locals 1

    .prologue
    .line 2575
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->m:Lcom/twitter/android/media/selection/MediaAttachmentController;

    invoke-virtual {v0}, Lcom/twitter/android/media/selection/MediaAttachmentController;->h()V

    .line 2576
    return-void
.end method

.method public a()V
    .locals 1

    .prologue
    .line 1040
    invoke-super {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->a()V

    .line 1042
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->J:Lcom/twitter/library/client/ax;

    invoke-virtual {v0}, Lcom/twitter/library/client/ax;->a()V

    .line 1044
    invoke-direct {p0}, Lcom/twitter/android/DMConversationFragment;->D()V

    .line 1045
    return-void
.end method

.method public a(IILandroid/content/Intent;Lcom/twitter/android/media/selection/AttachMediaListener;)V
    .locals 1

    .prologue
    .line 2586
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->m:Lcom/twitter/android/media/selection/MediaAttachmentController;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(IILandroid/content/Intent;Lcom/twitter/android/media/selection/AttachMediaListener;)V

    .line 2587
    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 2382
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->r:Lcom/twitter/android/dm/y;

    invoke-virtual {v0, p3}, Lcom/twitter/android/dm/y;->b(Ljava/lang/String;)V

    .line 2383
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->r:Lcom/twitter/android/dm/y;

    invoke-virtual {v0, p3}, Lcom/twitter/android/dm/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2384
    if-eqz v0, :cond_0

    .line 2385
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/twitter/library/client/az;->a(Ljava/lang/String;Z)V

    .line 2387
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/DMConversationFragment;->h(J)V

    .line 2388
    return-void
.end method

.method public a(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2419
    const/16 v0, 0x30a

    if-ne p2, v0, :cond_0

    .line 2420
    invoke-direct {p0}, Lcom/twitter/android/DMConversationFragment;->ab()V

    .line 2422
    :cond_0
    return-void
.end method

.method public a(Landroid/content/DialogInterface;II)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v0, -0x1

    const/4 v7, 0x0

    .line 1742
    sparse-switch p2, :sswitch_data_0

    .line 1805
    :cond_0
    :goto_0
    return-void

    .line 1744
    :sswitch_0
    invoke-static {p3}, Lcom/twitter/android/DeleteConversationDialog;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1745
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->j:Lcom/twitter/android/dm/widget/DMConversationMessageComposer;

    invoke-virtual {v0}, Lcom/twitter/android/dm/widget/DMConversationMessageComposer;->q()V

    .line 1746
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 1747
    instance-of v0, v1, Lcom/twitter/android/DMActivity;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1748
    check-cast v0, Lcom/twitter/android/DMActivity;

    invoke-virtual {v0}, Lcom/twitter/android/DMActivity;->o()V

    .line 1750
    :cond_1
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 1755
    :sswitch_1
    iget-wide v0, p0, Lcom/twitter/android/DMConversationFragment;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 1756
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->G:Lcom/twitter/android/do;

    invoke-virtual {v0}, Lcom/twitter/android/do;->d()V

    .line 1757
    packed-switch p3, :pswitch_data_0

    .line 1785
    :cond_2
    :goto_1
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/android/DMConversationFragment;->c:J

    goto :goto_0

    .line 1759
    :pswitch_0
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/DMConversationFragment;->f:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "messages:thread:message:spam:report_as_spam"

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 1761
    new-instance v1, Lcom/twitter/library/api/dm/requests/ReportDMRequest;

    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/DMConversationFragment;->e:Lcom/twitter/library/client/Session;

    iget-wide v4, p0, Lcom/twitter/android/DMConversationFragment;->c:J

    sget-object v6, Lcom/twitter/library/api/dm/requests/ReportDMRequest$Type;->a:Lcom/twitter/library/api/dm/requests/ReportDMRequest$Type;

    invoke-direct/range {v1 .. v6}, Lcom/twitter/library/api/dm/requests/ReportDMRequest;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLcom/twitter/library/api/dm/requests/ReportDMRequest$Type;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0, v7}, Lcom/twitter/android/DMConversationFragment;->c(Lcom/twitter/library/service/x;II)Z

    goto :goto_1

    .line 1766
    :pswitch_1
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/DMConversationFragment;->f:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "messages:thread:message:abusive:report_as_spam"

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 1768
    new-instance v1, Lcom/twitter/library/api/dm/requests/ReportDMRequest;

    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/DMConversationFragment;->e:Lcom/twitter/library/client/Session;

    iget-wide v4, p0, Lcom/twitter/android/DMConversationFragment;->c:J

    sget-object v6, Lcom/twitter/library/api/dm/requests/ReportDMRequest$Type;->b:Lcom/twitter/library/api/dm/requests/ReportDMRequest$Type;

    invoke-direct/range {v1 .. v6}, Lcom/twitter/library/api/dm/requests/ReportDMRequest;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLcom/twitter/library/api/dm/requests/ReportDMRequest$Type;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0, v7}, Lcom/twitter/android/DMConversationFragment;->c(Lcom/twitter/library/service/x;II)Z

    .line 1770
    new-instance v0, Lcom/twitter/android/widget/ec;

    const/16 v1, 0x303

    invoke-direct {v0, v1}, Lcom/twitter/android/widget/ec;-><init>(I)V

    const v1, 0x7f0a04d9

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->b(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a0980

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->d(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a0565

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->f(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ec;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/Fragment;)Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    goto/16 :goto_1

    .line 1789
    :sswitch_2
    if-ne p3, v0, :cond_0

    .line 1790
    invoke-direct {p0}, Lcom/twitter/android/DMConversationFragment;->U()V

    goto/16 :goto_0

    .line 1795
    :sswitch_3
    if-ne p3, v0, :cond_3

    .line 1796
    invoke-direct {p0}, Lcom/twitter/android/DMConversationFragment;->U()V

    .line 1798
    :cond_3
    invoke-direct {p0}, Lcom/twitter/android/DMConversationFragment;->ab()V

    goto/16 :goto_0

    .line 1742
    :sswitch_data_0
    .sparse-switch
        0x301 -> :sswitch_0
        0x302 -> :sswitch_1
        0x303 -> :sswitch_2
        0x30a -> :sswitch_3
    .end sparse-switch

    .line 1757
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 713
    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/DMConversationFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 714
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 2580
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->m:Lcom/twitter/android/media/selection/MediaAttachmentController;

    invoke-virtual {v0, p1}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Landroid/net/Uri;)V

    .line 2581
    return-void
.end method

.method public a(Landroid/net/Uri;Lcom/twitter/android/media/selection/AttachMediaListener;)V
    .locals 2

    .prologue
    .line 2565
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->m:Lcom/twitter/android/media/selection/MediaAttachmentController;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Landroid/net/Uri;ZLcom/twitter/android/media/selection/AttachMediaListener;)V

    .line 2566
    return-void
.end method

.method public a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1152
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 1153
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1218
    :cond_0
    :goto_0
    return-void

    .line 1155
    :pswitch_0
    invoke-static {p2}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdl;

    .line 1156
    invoke-virtual {v0}, Lcdl;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1157
    invoke-virtual {v0}, Lcdl;->l()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v3

    :goto_1
    invoke-direct {p0, v1}, Lcom/twitter/android/DMConversationFragment;->b(Z)V

    move-object v1, v2

    .line 1158
    check-cast v1, Lcom/twitter/app/common/base/TwitterFragmentActivity;

    invoke-virtual {v0}, Lcdl;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->b(Ljava/lang/CharSequence;)V

    .line 1159
    invoke-virtual {v0}, Lcdl;->i()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/twitter/android/DMConversationFragment;->h(Z)V

    .line 1161
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->aI()Lcom/twitter/library/client/navigation/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/navigation/y;->h()V

    .line 1163
    invoke-virtual {v0}, Lcdl;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/DMConversationFragment;->w:Ljava/lang/String;

    .line 1164
    invoke-virtual {v0}, Lcdl;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/DMConversationFragment;->x:Ljava/lang/String;

    .line 1165
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->aD()Lcti;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/cd;

    iget-object v5, p0, Lcom/twitter/android/DMConversationFragment;->x:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/twitter/android/cd;->a(Ljava/lang/String;)V

    .line 1167
    invoke-virtual {v0}, Lcdl;->b()Ljava/util/List;

    move-result-object v1

    .line 1168
    iget-boolean v5, p0, Lcom/twitter/android/DMConversationFragment;->M:Z

    if-nez v5, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 1169
    new-instance v5, Lbqx;

    iget-object v6, p0, Lcom/twitter/android/DMConversationFragment;->e:Lcom/twitter/library/client/Session;

    invoke-direct {v5, v2, v6}, Lbqx;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    invoke-virtual {v5, v1}, Lbqx;->a(Ljava/util/Collection;)Lbqx;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {p0, v1, v2, v4}, Lcom/twitter/android/DMConversationFragment;->c(Lcom/twitter/library/service/x;II)Z

    .line 1171
    iput-boolean v3, p0, Lcom/twitter/android/DMConversationFragment;->M:Z

    .line 1183
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lcdl;->k()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/twitter/android/DMConversationFragment;->g(Z)V

    .line 1184
    iget-boolean v1, p0, Lcom/twitter/android/DMConversationFragment;->L:Z

    if-nez v1, :cond_0

    .line 1185
    invoke-direct {p0}, Lcom/twitter/android/DMConversationFragment;->R()V

    .line 1186
    iput-boolean v3, p0, Lcom/twitter/android/DMConversationFragment;->L:Z

    .line 1187
    iget-boolean v1, p0, Lcom/twitter/android/DMConversationFragment;->v:Z

    if-eqz v1, :cond_0

    .line 1188
    invoke-virtual {v0}, Lcdl;->j()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/DMConversationFragment;->e(J)V

    goto/16 :goto_0

    :cond_2
    move v1, v4

    .line 1157
    goto :goto_1

    .line 1173
    :cond_3
    invoke-virtual {v0}, Lcdl;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 1174
    iget-object v1, p0, Lcom/twitter/android/DMConversationFragment;->ap:Lcom/twitter/android/dm/ac;

    if-eqz v1, :cond_1

    .line 1175
    iget-object v1, p0, Lcom/twitter/android/DMConversationFragment;->ap:Lcom/twitter/android/dm/ac;

    invoke-virtual {v0}, Lcdl;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/android/dm/ac;->b(Ljava/util/List;)Z

    move-result v1

    .line 1177
    if-eqz v1, :cond_1

    .line 1178
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->aD()Lcti;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/cd;

    iget-object v2, p0, Lcom/twitter/android/DMConversationFragment;->ap:Lcom/twitter/android/dm/ac;

    invoke-virtual {v2}, Lcom/twitter/android/dm/ac;->a()Lcom/twitter/model/dms/ao;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/android/cd;->a(Lcom/twitter/model/dms/ao;)V

    goto :goto_2

    .line 1195
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/twitter/android/DMConversationFragment;->b(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v1

    .line 1196
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->ap:Lcom/twitter/android/dm/ac;

    if-eqz v0, :cond_4

    .line 1197
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->ap:Lcom/twitter/android/dm/ac;

    invoke-virtual {v0, v1}, Lcom/twitter/android/dm/ac;->a(Ljava/util/List;)Z

    move-result v0

    .line 1198
    if-eqz v0, :cond_4

    .line 1199
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/cd;

    iget-object v2, p0, Lcom/twitter/android/DMConversationFragment;->ap:Lcom/twitter/android/dm/ac;

    invoke-virtual {v2}, Lcom/twitter/android/dm/ac;->a()Lcom/twitter/model/dms/ao;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/android/cd;->a(Lcom/twitter/model/dms/ao;)V

    .line 1202
    :cond_4
    invoke-direct {p0, v1}, Lcom/twitter/android/DMConversationFragment;->b(Ljava/util/List;)V

    .line 1203
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->aI()Lcom/twitter/library/client/navigation/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/navigation/y;->h()V

    goto/16 :goto_0

    .line 1207
    :pswitch_2
    iget-boolean v0, p0, Lcom/twitter/android/DMConversationFragment;->ae:Z

    if-eqz v0, :cond_0

    .line 1208
    invoke-direct {p0, p2}, Lcom/twitter/android/DMConversationFragment;->c(Landroid/database/Cursor;)Ljava/util/Map;

    move-result-object v1

    .line 1209
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/cd;

    invoke-virtual {v0, v1}, Lcom/twitter/android/cd;->a(Ljava/util/Map;)V

    .line 1210
    invoke-direct {p0}, Lcom/twitter/android/DMConversationFragment;->O()V

    goto/16 :goto_0

    .line 1153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Lcie;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcie",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1091
    invoke-direct {p0}, Lcom/twitter/android/DMConversationFragment;->Y()Z

    move-result v2

    .line 1092
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->aE()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lbjr;->a(Landroid/database/Cursor;)J

    move-result-wide v4

    .line 1093
    invoke-super {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->a(Lcie;)V

    .line 1094
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/cd;

    invoke-virtual {v0}, Lcom/twitter/android/cd;->f()Landroid/database/Cursor;

    move-result-object v1

    .line 1095
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/cd;

    invoke-virtual {v0}, Lcom/twitter/android/cd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1098
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->d:Ljava/lang/String;

    invoke-static {v0}, Lbjr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/DMConversationFragment;->A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/DMConversationFragment;->n:Z

    if-nez v0, :cond_0

    .line 1100
    invoke-direct {p0}, Lcom/twitter/android/DMConversationFragment;->K()V

    .line 1101
    iput-boolean v6, p0, Lcom/twitter/android/DMConversationFragment;->A:Z

    .line 1147
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->aI()Lcom/twitter/library/client/navigation/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/navigation/y;->h()V

    .line 1148
    return-void

    .line 1104
    :cond_1
    const-string/jumbo v0, "dm:conversation_load"

    invoke-static {}, Laul;->b()Laul;

    move-result-object v3

    sget-object v8, Laub;->m:Laug;

    invoke-static {v0, v3, v8}, Laur;->a(Ljava/lang/String;Laul;Laug;)Laur;

    move-result-object v0

    invoke-virtual {v0}, Laur;->j()V

    .line 1107
    new-instance v0, Lcom/twitter/library/api/dm/requests/n;

    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v8, p0, Lcom/twitter/android/DMConversationFragment;->e:Lcom/twitter/library/client/Session;

    iget-object v9, p0, Lcom/twitter/android/DMConversationFragment;->d:Ljava/lang/String;

    invoke-direct {v0, v3, v8, v9, v6}, Lcom/twitter/library/api/dm/requests/n;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Z)V

    const/4 v3, 0x5

    invoke-virtual {p0, v0, v3, v7}, Lcom/twitter/android/DMConversationFragment;->c(Lcom/twitter/library/service/x;II)Z

    .line 1110
    iget-boolean v0, p0, Lcom/twitter/android/DMConversationFragment;->p:Z

    if-eqz v0, :cond_4

    .line 1111
    iput-boolean v7, p0, Lcom/twitter/android/DMConversationFragment;->p:Z

    .line 1112
    iget-boolean v0, p0, Lcom/twitter/android/DMConversationFragment;->q:Z

    if-nez v0, :cond_2

    .line 1116
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/twitter/android/ck;

    invoke-direct {v1, p0}, Lcom/twitter/android/ck;-><init>(Lcom/twitter/android/DMConversationFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1135
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/twitter/android/DMConversationFragment;->P:Z

    if-eqz v0, :cond_3

    .line 1136
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->aE()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0, v4, v5}, Lbjr;->a(Landroid/database/Cursor;J)Landroid/database/Cursor;

    move-result-object v0

    .line 1137
    if-nez v0, :cond_6

    .line 1140
    :goto_2
    if-lez v7, :cond_3

    add-int/lit8 v0, v7, 0x2

    invoke-direct {p0, v0}, Lcom/twitter/android/DMConversationFragment;->f(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1141
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->O:Lcom/twitter/android/widget/NewItemBannerView;

    invoke-virtual {v0}, Lcom/twitter/android/widget/NewItemBannerView;->c()Z

    .line 1145
    :cond_3
    iput-boolean v6, p0, Lcom/twitter/android/DMConversationFragment;->B:Z

    goto :goto_0

    .line 1129
    :cond_4
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->G:Lcom/twitter/android/do;

    invoke-virtual {v0}, Lcom/twitter/android/do;->c()Z

    move-result v0

    if-nez v0, :cond_5

    move v3, v6

    .line 1130
    :goto_3
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->G:Lcom/twitter/android/do;

    invoke-virtual {v0, v1}, Lcom/twitter/android/do;->a(Landroid/database/Cursor;)V

    move-object v0, p0

    .line 1131
    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/DMConversationFragment;->a(Landroid/database/Cursor;ZZJ)V

    goto :goto_1

    :cond_5
    move v3, v7

    .line 1129
    goto :goto_3

    .line 1137
    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-wide v2, p0, Lcom/twitter/android/DMConversationFragment;->f:J

    invoke-static {v0, v1, v2, v3}, Lbjr;->a(Landroid/database/Cursor;IJ)I

    move-result v7

    goto :goto_2
.end method

.method public a(Lcom/twitter/android/media/selection/MediaAttachment;Lcom/twitter/android/media/selection/AttachMediaListener;)V
    .locals 1

    .prologue
    .line 2560
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->m:Lcom/twitter/android/media/selection/MediaAttachmentController;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Lcom/twitter/android/media/selection/MediaAttachment;Lcom/twitter/android/media/selection/AttachMediaListener;)V

    .line 2561
    return-void
.end method

.method public a(Lcom/twitter/android/xn;)V
    .locals 0

    .prologue
    .line 2300
    iput-object p1, p0, Lcom/twitter/android/DMConversationFragment;->b:Lcom/twitter/android/xn;

    .line 2301
    return-void
.end method

.method protected a(Lcom/twitter/app/common/list/af;)V
    .locals 1

    .prologue
    .line 1002
    invoke-super {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->a(Lcom/twitter/app/common/list/af;)V

    .line 1003
    const v0, 0x7f0400b2

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/list/af;->c(I)Lcom/twitter/app/common/list/af;

    .line 1004
    return-void
.end method

.method protected a(Lcom/twitter/library/service/x;II)V
    .locals 9

    .prologue
    const/16 v8, 0x158

    const v2, 0x7f0a027b

    const/4 v1, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1947
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/app/common/list/TwitterListFragment;->a(Lcom/twitter/library/service/x;II)V

    .line 1948
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 1949
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/twitter/library/network/ar;->a(Lcom/twitter/library/service/aa;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v5

    .line 1951
    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 2193
    :cond_0
    :goto_1
    :pswitch_0
    return-void

    :cond_1
    move v3, v4

    .line 1949
    goto :goto_0

    :pswitch_1
    move-object v1, p1

    .line 1954
    check-cast v1, Lcom/twitter/library/api/dm/requests/SendDMRequest;

    .line 1955
    invoke-virtual {v1}, Lcom/twitter/library/api/dm/requests/SendDMRequest;->e()Z

    move-result v6

    if-nez v6, :cond_2

    .line 1956
    invoke-virtual {v1}, Lcom/twitter/library/api/dm/requests/SendDMRequest;->ay_()Ljava/lang/String;

    move-result-object v6

    .line 1957
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->aK()Laul;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/twitter/android/metrics/c;->a(Ljava/lang/String;Laul;)Lcom/twitter/android/metrics/c;

    move-result-object v6

    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/twitter/android/metrics/c;->a(Z)V

    .line 1961
    :cond_2
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1962
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->g()Lcom/twitter/internal/network/k;

    move-result-object v3

    .line 1963
    if-eqz v3, :cond_4

    iget v3, v3, Lcom/twitter/internal/network/k;->a:I

    .line 1964
    :goto_2
    packed-switch v3, :pswitch_data_1

    :pswitch_2
    goto :goto_1

    .line 1966
    :pswitch_3
    invoke-virtual {v1}, Lcom/twitter/library/api/dm/requests/SendDMRequest;->f()Ljava/lang/String;

    move-result-object v0

    .line 1967
    if-eqz v0, :cond_3

    .line 1968
    invoke-virtual {p0, v0}, Lcom/twitter/android/DMConversationFragment;->a(Ljava/lang/String;)V

    .line 1970
    :cond_3
    check-cast p1, Lcom/twitter/library/api/dm/requests/SendDMRequest;

    iget-object v0, p1, Lcom/twitter/library/api/dm/requests/SendDMRequest;->a:Lcom/twitter/model/dms/da;

    .line 1971
    iget-object v1, v0, Lcom/twitter/model/dms/da;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1972
    invoke-virtual {v0}, Lcom/twitter/model/dms/da;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 1975
    :goto_3
    iget-object v1, p0, Lcom/twitter/android/DMConversationFragment;->a_:Landroid/content/Context;

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_4
    move v3, v4

    .line 1963
    goto :goto_2

    .line 1972
    :cond_5
    const v0, 0x7f0a027c

    goto :goto_3

    .line 1980
    :pswitch_4
    iget-boolean v2, p0, Lcom/twitter/android/DMConversationFragment;->an:Z

    if-eqz v2, :cond_0

    .line 1981
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->f()Lcom/twitter/internal/network/HttpOperation;

    move-result-object v0

    .line 1982
    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 1984
    :goto_4
    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/twitter/util/ak;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1985
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 1986
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->ao:Landroid/os/Handler;

    new-instance v4, Lcom/twitter/android/cs;

    invoke-direct {v4, p0, v1}, Lcom/twitter/android/cs;-><init>(Lcom/twitter/android/DMConversationFragment;Lcom/twitter/library/api/dm/requests/SendDMRequest;)V

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 1982
    :cond_6
    const-string/jumbo v2, "retry-after"

    invoke-virtual {v0, v2}, Lcom/twitter/internal/network/HttpOperation;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 2001
    :cond_7
    if-nez v3, :cond_0

    .line 2002
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->d()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2041
    invoke-virtual {v1}, Lcom/twitter/library/api/dm/requests/SendDMRequest;->h()J

    move-result-wide v2

    .line 2042
    invoke-virtual {v1}, Lcom/twitter/library/api/dm/requests/SendDMRequest;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 2043
    invoke-direct {p0, v2, v3, p2}, Lcom/twitter/android/DMConversationFragment;->a(JI)V

    goto/16 :goto_1

    .line 2004
    :sswitch_0
    invoke-virtual {v1}, Lcom/twitter/library/api/dm/requests/SendDMRequest;->g()Ljava/util/Set;

    move-result-object v0

    .line 2006
    const/16 v1, 0x15d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2007
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->a_:Landroid/content/Context;

    const v1, 0x7f0a0297

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2009
    invoke-direct {p0, v5}, Lcom/twitter/android/DMConversationFragment;->g(Z)V

    .line 2010
    invoke-direct {p0}, Lcom/twitter/android/DMConversationFragment;->R()V

    goto/16 :goto_1

    .line 2012
    :cond_8
    const/16 v1, 0x96

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2013
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->a_:Landroid/content/Context;

    const v1, 0x7f0a0298

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2015
    invoke-direct {p0, v5}, Lcom/twitter/android/DMConversationFragment;->g(Z)V

    .line 2016
    invoke-direct {p0}, Lcom/twitter/android/DMConversationFragment;->R()V

    goto/16 :goto_1

    .line 2018
    :cond_9
    const/16 v1, 0xe2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2019
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->a_:Landroid/content/Context;

    const v1, 0x7f0a0281

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 2020
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2021
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/dialog/RateLimitDialogFragmentActivity;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 2022
    :cond_b
    const/16 v1, 0x162

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2023
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->a_:Landroid/content/Context;

    const v1, 0x7f0a0294

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 2026
    :cond_c
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->a_:Landroid/content/Context;

    const v1, 0x7f0a0290

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 2031
    :sswitch_1
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->a_:Landroid/content/Context;

    const v1, 0x7f0a0295

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 2037
    :sswitch_2
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->a_:Landroid/content/Context;

    const v1, 0x7f0a0296

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 2053
    :pswitch_5
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v3, :cond_0

    .line 2054
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->a_:Landroid/content/Context;

    const v1, 0x7f0a0505

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 2059
    :pswitch_6
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v3, :cond_0

    .line 2060
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->a_:Landroid/content/Context;

    const v1, 0x7f0a028a

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 2065
    :pswitch_7
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2066
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->a_:Landroid/content/Context;

    const v1, 0x7f0a04db

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 2071
    :pswitch_8
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2072
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->a_:Landroid/content/Context;

    const v1, 0x7f0a04d7

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 2077
    :pswitch_9
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->ar()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2078
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    check-cast v1, Lcom/twitter/library/widget/PageableListView;

    .line 2079
    invoke-virtual {v1, v4}, Lcom/twitter/library/widget/PageableListView;->a(Z)V

    .line 2082
    :cond_d
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2083
    check-cast p1, Lcom/twitter/library/api/dm/requests/e;

    .line 2084
    invoke-virtual {p1}, Lcom/twitter/library/api/dm/requests/e;->e()Z

    move-result v0

    if-nez v0, :cond_e

    .line 2085
    iput-boolean v5, p0, Lcom/twitter/android/DMConversationFragment;->Q:Z

    .line 2104
    :cond_e
    :goto_5
    iput-boolean v4, p0, Lcom/twitter/android/DMConversationFragment;->n:Z

    goto/16 :goto_1

    .line 2088
    :cond_f
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->d()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_11

    iget-boolean v0, p0, Lcom/twitter/android/DMConversationFragment;->C:Z

    if-eqz v0, :cond_11

    .line 2091
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->a_:Landroid/content/Context;

    const v1, 0x7f0a0287

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2092
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 2093
    if-eqz v1, :cond_11

    .line 2094
    instance-of v0, v1, Lcom/twitter/android/DMActivity;

    if-eqz v0, :cond_10

    move-object v0, v1

    .line 2095
    check-cast v0, Lcom/twitter/android/DMActivity;

    invoke-virtual {v0}, Lcom/twitter/android/DMActivity;->o()V

    .line 2097
    :cond_10
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 2101
    :cond_11
    iput-boolean v5, p0, Lcom/twitter/android/DMConversationFragment;->Q:Z

    goto :goto_5

    .line 2108
    :pswitch_a
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2109
    invoke-direct {p0, v5}, Lcom/twitter/android/DMConversationFragment;->b(Z)V

    .line 2110
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->a_:Landroid/content/Context;

    const v1, 0x7f0a02bd

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 2115
    :pswitch_b
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2116
    invoke-direct {p0, v4}, Lcom/twitter/android/DMConversationFragment;->b(Z)V

    .line 2117
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->a_:Landroid/content/Context;

    const v1, 0x7f0a02bc

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 2122
    :pswitch_c
    check-cast p1, Lcom/twitter/library/api/dm/requests/a;

    .line 2125
    iget-object v5, p0, Lcom/twitter/android/DMConversationFragment;->k:Landroid/app/ProgressDialog;

    if-eqz v5, :cond_12

    .line 2126
    iget-object v5, p0, Lcom/twitter/android/DMConversationFragment;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v5}, Landroid/app/ProgressDialog;->hide()V

    .line 2130
    :cond_12
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 2131
    iget-object v0, p1, Lcom/twitter/library/api/dm/requests/a;->a:Lcom/twitter/model/dms/a;

    .line 2133
    iget-object v3, v0, Lcom/twitter/model/dms/a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    move v2, v1

    .line 2163
    :cond_13
    :goto_6
    if-eq v2, v1, :cond_0

    .line 2164
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->a_:Landroid/content/Context;

    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 2136
    :cond_14
    invoke-virtual {v0}, Lcom/twitter/model/dms/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 2139
    const v2, 0x7f0a027c

    goto :goto_6

    .line 2143
    :cond_15
    if-eqz v3, :cond_16

    move v2, v1

    .line 2144
    goto :goto_6

    .line 2145
    :cond_16
    const/16 v3, 0x193

    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->d()I

    move-result v5

    if-ne v3, v5, :cond_17

    .line 2146
    invoke-virtual {p1}, Lcom/twitter/library/api/dm/requests/a;->g()[I

    move-result-object v0

    .line 2147
    invoke-static {v0, v8}, Lcom/twitter/util/collection/CollectionUtils;->a([II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2149
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/dialog/RateLimitDialogFragmentActivity;->a(Landroid/content/Context;)V

    move v2, v1

    goto :goto_6

    .line 2153
    :cond_17
    const/16 v3, 0x1a4

    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->d()I

    move-result v5

    if-eq v3, v5, :cond_18

    const/16 v3, 0x1ad

    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->d()I

    move-result v0

    if-ne v3, v0, :cond_13

    .line 2156
    :cond_18
    const v2, 0x7f0a027d

    goto :goto_6

    .line 2169
    :pswitch_d
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2170
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    goto/16 :goto_1

    .line 2175
    :pswitch_e
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2177
    invoke-direct {p0}, Lcom/twitter/android/DMConversationFragment;->O()V

    .line 2178
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->a_:Landroid/content/Context;

    const v1, 0x7f0a05a0

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 2184
    :pswitch_f
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1951
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_6
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 1964
    :pswitch_data_1
    .packed-switch 0xc8
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch

    .line 2002
    :sswitch_data_0
    .sparse-switch
        0x193 -> :sswitch_0
        0x194 -> :sswitch_1
        0x1a4 -> :sswitch_2
        0x1ad -> :sswitch_2
    .end sparse-switch
.end method

.method protected a(Lcom/twitter/refresh/widget/a;Z)V
    .locals 4

    .prologue
    .line 734
    iget-wide v0, p1, Lcom/twitter/refresh/widget/a;->c:J

    .line 735
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 742
    iget-object v2, p0, Lcom/twitter/android/DMConversationFragment;->G:Lcom/twitter/android/do;

    invoke-virtual {v2}, Lcom/twitter/android/do;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/twitter/android/DMConversationFragment;->I:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/twitter/android/DMConversationFragment;->H:Z

    if-eqz v2, :cond_2

    .line 743
    :cond_0
    invoke-direct {p0}, Lcom/twitter/android/DMConversationFragment;->Y()Z

    move-result v2

    if-nez v2, :cond_3

    .line 744
    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/DMConversationFragment;->a(J)I

    move-result v0

    .line 745
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v1

    .line 746
    iget-object v2, v1, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    if-nez p2, :cond_2

    .line 747
    :cond_1
    iget v2, p1, Lcom/twitter/refresh/widget/a;->d:I

    invoke-virtual {v1, v0, v2}, Lcom/twitter/app/common/list/w;->a(II)V

    .line 754
    :cond_2
    :goto_0
    return-void

    .line 750
    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/twitter/android/DMConversationFragment;->c(Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 989
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 990
    iput-object p1, p0, Lcom/twitter/android/DMConversationFragment;->d:Ljava/lang/String;

    .line 993
    iget-boolean v0, p0, Lcom/twitter/android/DMConversationFragment;->ai:Z

    if-nez v0, :cond_0

    .line 994
    invoke-direct {p0}, Lcom/twitter/android/DMConversationFragment;->D()V

    .line 996
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/DMConversationFragment;->a(Z)V

    .line 998
    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/media/selection/MediaAttachment;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2212
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2213
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->l:Lcom/twitter/android/dm/s;

    invoke-virtual {v0, v3}, Lcom/twitter/android/dm/s;->a(Z)V

    .line 2214
    invoke-direct {p0}, Lcom/twitter/android/DMConversationFragment;->W()V

    .line 2257
    :cond_0
    :goto_0
    return-void

    .line 2217
    :cond_1
    invoke-static {p1}, Lcom/twitter/util/collection/CollectionUtils;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/selection/MediaAttachment;

    .line 2218
    iget v1, v0, Lcom/twitter/android/media/selection/MediaAttachment;->a:I

    if-ne v1, v4, :cond_4

    .line 2219
    iget-object v1, p0, Lcom/twitter/android/DMConversationFragment;->l:Lcom/twitter/android/dm/s;

    invoke-virtual {v1, v3}, Lcom/twitter/android/dm/s;->a(Z)V

    .line 2220
    iget-object v1, v0, Lcom/twitter/android/media/selection/MediaAttachment;->b:Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;

    sget-object v2, Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;->e:Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;

    if-ne v1, v2, :cond_2

    .line 2221
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->l:Lcom/twitter/android/dm/s;

    invoke-virtual {v0}, Lcom/twitter/android/dm/s;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2222
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->l:Lcom/twitter/android/dm/s;

    invoke-virtual {v0}, Lcom/twitter/android/dm/s;->q()V

    goto :goto_0

    .line 2225
    :cond_2
    invoke-direct {p0}, Lcom/twitter/android/DMConversationFragment;->W()V

    .line 2227
    iget-object v0, v0, Lcom/twitter/android/media/selection/MediaAttachment;->b:Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;

    sget-object v1, Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;->d:Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;

    if-ne v0, v1, :cond_3

    .line 2229
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lacw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2233
    :goto_1
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 2231
    :cond_3
    const v0, 0x7f0a0473

    invoke-virtual {p0, v0}, Lcom/twitter/android/DMConversationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2235
    :cond_4
    iget v1, v0, Lcom/twitter/android/media/selection/MediaAttachment;->a:I

    if-nez v1, :cond_6

    .line 2236
    iget-object v1, p0, Lcom/twitter/android/DMConversationFragment;->l:Lcom/twitter/android/dm/s;

    invoke-virtual {v0}, Lcom/twitter/android/media/selection/MediaAttachment;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/android/dm/s;->c(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2240
    iget-object v1, p0, Lcom/twitter/android/DMConversationFragment;->l:Lcom/twitter/android/dm/s;

    invoke-virtual {v1, v3}, Lcom/twitter/android/dm/s;->a(Z)V

    .line 2241
    iget-object v1, p0, Lcom/twitter/android/DMConversationFragment;->l:Lcom/twitter/android/dm/s;

    invoke-virtual {v1}, Lcom/twitter/android/dm/s;->i()Z

    move-result v1

    .line 2243
    iget-object v2, p0, Lcom/twitter/android/DMConversationFragment;->l:Lcom/twitter/android/dm/s;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/twitter/android/dm/s;->d(Landroid/net/Uri;)V

    .line 2244
    iget-object v2, p0, Lcom/twitter/android/DMConversationFragment;->l:Lcom/twitter/android/dm/s;

    invoke-virtual {v2, v0}, Lcom/twitter/android/dm/s;->c(Lcom/twitter/android/media/selection/MediaAttachment;)V

    .line 2246
    invoke-direct {p0}, Lcom/twitter/android/DMConversationFragment;->Z()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2247
    invoke-direct {p0}, Lcom/twitter/android/DMConversationFragment;->P()V

    .line 2250
    :cond_5
    if-eqz v1, :cond_0

    .line 2252
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->j:Lcom/twitter/android/dm/widget/DMConversationMessageComposer;

    invoke-virtual {v0}, Lcom/twitter/android/dm/widget/DMConversationMessageComposer;->getMessageText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/DMConversationFragment;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2254
    :cond_6
    iget v1, v0, Lcom/twitter/android/media/selection/MediaAttachment;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 2255
    iget-object v1, p0, Lcom/twitter/android/DMConversationFragment;->l:Lcom/twitter/android/dm/s;

    invoke-virtual {v1, v0}, Lcom/twitter/android/dm/s;->c(Lcom/twitter/android/media/selection/MediaAttachment;)V

    goto/16 :goto_0
.end method

.method protected a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 723
    invoke-super {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->a(Z)V

    .line 724
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    .line 725
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 726
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 727
    iget-boolean v1, p0, Lcom/twitter/android/DMConversationFragment;->ae:Z

    if-eqz v1, :cond_0

    .line 728
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 730
    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 1826
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/cd;

    invoke-virtual {v0, p1}, Lcom/twitter/android/cd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 1827
    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/twitter/android/DMConversationFragment;->e(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1828
    :cond_0
    const/4 v0, 0x0

    .line 1836
    :goto_0
    return v0

    .line 1831
    :cond_1
    invoke-static {v0}, Lcom/twitter/android/DMConversationFragment;->d(Landroid/database/Cursor;)Lcom/twitter/model/dms/l;

    move-result-object v1

    .line 1832
    invoke-virtual {v1}, Lcom/twitter/model/dms/l;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x307

    .line 1833
    :goto_1
    invoke-static {v0, v1, p0}, Lcom/twitter/android/DMMessageDialog;->a(ILcom/twitter/model/dms/l;Lcom/twitter/android/dg;)Lcom/twitter/android/DMMessageDialog;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/android/DMMessageDialog;->a(Landroid/support/v4/app/Fragment;)Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 1836
    const/4 v0, 0x1

    goto :goto_0

    .line 1832
    :cond_2
    const/16 v0, 0x304

    goto :goto_1
.end method

.method public a(Lcom/twitter/android/media/selection/MediaAttachment;)Z
    .locals 2

    .prologue
    .line 2206
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->l:Lcom/twitter/android/dm/s;

    invoke-virtual {p1}, Lcom/twitter/android/media/selection/MediaAttachment;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/dm/s;->d(Landroid/net/Uri;)V

    .line 2207
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/twitter/library/client/navigation/v;)Z
    .locals 1

    .prologue
    .line 1390
    invoke-super {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->a(Lcom/twitter/library/client/navigation/v;)Z

    .line 1391
    const v0, 0x7f14000e

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/v;->a(I)V

    .line 1392
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/twitter/library/platform/notifications/ad;J)Z
    .locals 2

    .prologue
    .line 2295
    iget-wide v0, p0, Lcom/twitter/android/DMConversationFragment;->f:J

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/library/platform/notifications/ad;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcvr;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 1437
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 1438
    invoke-interface {p1}, Lcvr;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1563
    invoke-super {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->a(Lcvr;)Z

    move-result v0

    :goto_0
    return v0

    .line 1440
    :pswitch_0
    const/16 v0, 0x301

    iget-boolean v1, p0, Lcom/twitter/android/DMConversationFragment;->u:Z

    iget-object v4, p0, Lcom/twitter/android/DMConversationFragment;->d:Ljava/lang/String;

    const-string/jumbo v5, "thread"

    invoke-static {v0, v1, v4, v5}, Lcom/twitter/android/DeleteConversationDialog;->a(IZLjava/lang/String;Ljava/lang/String;)Lcom/twitter/android/DeleteConversationDialog;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/android/DeleteConversationDialog;->a(Landroid/support/v4/app/Fragment;)Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    move v0, v2

    .line 1444
    goto :goto_0

    .line 1447
    :pswitch_1
    instance-of v0, p1, Lbfd;

    if-eqz v0, :cond_0

    check-cast p1, Lbfd;

    invoke-virtual {p1}, Lbfd;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1448
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v4, p0, Lcom/twitter/android/DMConversationFragment;->f:J

    invoke-direct {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v2, [Ljava/lang/String;

    const-string/jumbo v4, "messages:thread::thread:mute_dm_thread"

    aput-object v4, v1, v6

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 1450
    new-instance v0, Lcom/twitter/library/api/dm/requests/w;

    iget-object v1, p0, Lcom/twitter/android/DMConversationFragment;->e:Lcom/twitter/library/client/Session;

    iget-object v4, p0, Lcom/twitter/android/DMConversationFragment;->d:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/twitter/library/api/dm/requests/w;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Z)V

    const/16 v1, 0x9

    invoke-virtual {p0, v0, v1, v6}, Lcom/twitter/android/DMConversationFragment;->c(Lcom/twitter/library/service/x;II)Z

    :goto_1
    move v0, v2

    .line 1458
    goto :goto_0

    .line 1453
    :cond_0
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v4, p0, Lcom/twitter/android/DMConversationFragment;->f:J

    invoke-direct {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v2, [Ljava/lang/String;

    const-string/jumbo v4, "messages:thread::thread:unmute_dm_thread"

    aput-object v4, v1, v6

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 1455
    new-instance v0, Lcom/twitter/library/api/dm/requests/w;

    iget-object v1, p0, Lcom/twitter/android/DMConversationFragment;->e:Lcom/twitter/library/client/Session;

    iget-object v4, p0, Lcom/twitter/android/DMConversationFragment;->d:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v4, v6}, Lcom/twitter/library/api/dm/requests/w;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Z)V

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1, v6}, Lcom/twitter/android/DMConversationFragment;->c(Lcom/twitter/library/service/x;II)Z

    goto :goto_1

    .line 1461
    :pswitch_2
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v4, p0, Lcom/twitter/android/DMConversationFragment;->f:J

    invoke-direct {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v2, [Ljava/lang/String;

    const-string/jumbo v4, "messages:thread::thread:edit_name"

    aput-object v4, v1, v6

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 1463
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/android/DMConversationFragment;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/android/UpdateConversationNameDialog;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/android/UpdateConversationNameDialog;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/android/UpdateConversationNameDialog;->a(Landroid/support/v4/app/Fragment;)Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    move v0, v2

    .line 1466
    goto/16 :goto_0

    .line 1469
    :pswitch_3
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v4, p0, Lcom/twitter/android/DMConversationFragment;->f:J

    invoke-direct {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v2, [Ljava/lang/String;

    const-string/jumbo v4, "messages:thread::thread:edit_photo"

    aput-object v4, v1, v6

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 1471
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1472
    iget-object v1, p0, Lcom/twitter/android/DMConversationFragment;->x:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 1474
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v4

    .line 1475
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v5

    .line 1477
    if-eqz v1, :cond_1

    .line 1478
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 1479
    const v6, 0x7f0a0958

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 1482
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 1483
    const v6, 0x7f0a00c2

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 1485
    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 1486
    const v6, 0x7f0a0611

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 1488
    if-eqz v1, :cond_2

    .line 1489
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 1490
    const v1, 0x7f0a069d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 1493
    :cond_2
    invoke-virtual {v5}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1495
    new-instance v5, Lcom/twitter/android/widget/ec;

    const/16 v1, 0x30b

    invoke-direct {v5, v1}, Lcom/twitter/android/widget/ec;-><init>(I)V

    invoke-virtual {v4}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v4}, Lcom/twitter/util/collection/n;->i()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Lcom/twitter/android/widget/ec;->a([Ljava/lang/CharSequence;)Lcom/twitter/android/widget/eb;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/widget/ec;

    invoke-virtual {v1}, Lcom/twitter/android/widget/ec;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/Fragment;)Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v1

    new-instance v4, Lcom/twitter/android/cp;

    invoke-direct {v4, p0, v0, v3}, Lcom/twitter/android/cp;-><init>(Lcom/twitter/android/DMConversationFragment;Ljava/util/List;Landroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {v1, v4}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Lcom/twitter/app/common/base/m;)Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/PromptDialogFragment;

    .line 1531
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/PromptDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    move v0, v2

    .line 1532
    goto/16 :goto_0

    .line 1535
    :pswitch_4
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v4, p0, Lcom/twitter/android/DMConversationFragment;->f:J

    invoke-direct {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v2, [Ljava/lang/String;

    const-string/jumbo v3, "messages:thread::thread:view_participants"

    aput-object v3, v1, v6

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 1537
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->j:Lcom/twitter/android/dm/widget/DMConversationMessageComposer;

    invoke-virtual {v0}, Lcom/twitter/android/dm/widget/DMConversationMessageComposer;->q()V

    .line 1538
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->b:Lcom/twitter/android/xn;

    invoke-interface {v0}, Lcom/twitter/android/xn;->a()V

    move v0, v2

    .line 1539
    goto/16 :goto_0

    .line 1542
    :pswitch_5
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->z:[J

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->z:[J

    array-length v0, v0

    invoke-static {}, Lbjp;->g()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1543
    :cond_3
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v4, p0, Lcom/twitter/android/DMConversationFragment;->f:J

    invoke-direct {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v2, [Ljava/lang/String;

    const-string/jumbo v4, "messages:thread::thread:add_participants"

    aput-object v4, v1, v6

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 1545
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/DMAddParticipantsActivity;

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "preselected_items"

    iget-object v3, p0, Lcom/twitter/android/DMConversationFragment;->z:[J

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/twitter/android/DMConversationFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_2
    move v0, v2

    .line 1553
    goto/16 :goto_0

    .line 1551
    :cond_4
    const v0, 0x7f0a02e9

    invoke-virtual {p0, v0}, Lcom/twitter/android/DMConversationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 1556
    :pswitch_6
    const/16 v0, 0x309

    iget-boolean v1, p0, Lcom/twitter/android/DMConversationFragment;->u:Z

    iget-object v4, p0, Lcom/twitter/android/DMConversationFragment;->d:Ljava/lang/String;

    const-string/jumbo v5, "thread"

    invoke-static {v0, v1, v4, v5, p0}, Lcom/twitter/android/ReportConversationDialog;->a(IZLjava/lang/String;Ljava/lang/String;Lcom/twitter/android/nk;)Lcom/twitter/android/ReportConversationDialog;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/android/ReportConversationDialog;->a(Landroid/support/v4/app/Fragment;)Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    move v0, v2

    .line 1560
    goto/16 :goto_0

    .line 1438
    nop

    :pswitch_data_0
    .packed-switch 0x7f130736
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public a_(J)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 1878
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/DMConversationFragment;->f:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "messages:thread:rtf_message::report_as_spam"

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 1880
    new-instance v1, Lcom/twitter/library/api/dm/requests/ReportDMRequest;

    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/DMConversationFragment;->e:Lcom/twitter/library/client/Session;

    sget-object v6, Lcom/twitter/library/api/dm/requests/ReportDMRequest$Type;->a:Lcom/twitter/library/api/dm/requests/ReportDMRequest$Type;

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/twitter/library/api/dm/requests/ReportDMRequest;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLcom/twitter/library/api/dm/requests/ReportDMRequest$Type;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0, v7}, Lcom/twitter/android/DMConversationFragment;->c(Lcom/twitter/library/service/x;II)Z

    .line 1882
    return-void
.end method

.method public b(Lcom/twitter/library/client/navigation/v;)I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1398
    invoke-super {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->b(Lcom/twitter/library/client/navigation/v;)I

    .line 1400
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/cd;

    invoke-virtual {v0}, Lcom/twitter/android/cd;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    .line 1402
    :goto_0
    invoke-interface {p1}, Lcom/twitter/library/client/navigation/v;->j()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v4

    .line 1403
    const v3, 0x7f13073b

    invoke-virtual {v4, v3}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v3

    .line 1404
    invoke-virtual {v3, v0}, Lbfd;->b(Z)Lbfd;

    .line 1405
    const v0, 0x7f0a050c

    invoke-virtual {v3, v0}, Lbfd;->d(I)Lbfd;

    .line 1407
    iget-boolean v5, p0, Lcom/twitter/android/DMConversationFragment;->u:Z

    .line 1408
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->d:Ljava/lang/String;

    invoke-static {v0}, Lbjr;->a(Ljava/lang/String;)Z

    move-result v6

    .line 1410
    iget-boolean v0, p0, Lcom/twitter/android/DMConversationFragment;->t:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0a02eb

    .line 1413
    :goto_1
    const v3, 0x7f130736

    invoke-virtual {v4, v3}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v7

    iget-boolean v3, p0, Lcom/twitter/android/DMConversationFragment;->v:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/twitter/android/DMConversationFragment;->z:[J

    if-eqz v3, :cond_2

    if-nez v6, :cond_2

    move v3, v1

    :goto_2
    invoke-virtual {v7, v3}, Lbfd;->b(Z)Lbfd;

    .line 1416
    const v3, 0x7f130737

    invoke-virtual {v4, v3}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v7

    if-eqz v5, :cond_3

    iget-boolean v3, p0, Lcom/twitter/android/DMConversationFragment;->y:Z

    if-eqz v3, :cond_3

    if-nez v6, :cond_3

    move v3, v1

    :goto_3
    invoke-virtual {v7, v3}, Lbfd;->b(Z)Lbfd;

    .line 1419
    const v3, 0x7f130738

    invoke-virtual {v4, v3}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v7

    if-eqz v5, :cond_4

    if-nez v6, :cond_4

    move v3, v1

    :goto_4
    invoke-virtual {v7, v3}, Lbfd;->b(Z)Lbfd;

    .line 1421
    const v3, 0x7f130739

    invoke-virtual {v4, v3}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v7

    if-eqz v5, :cond_5

    if-nez v6, :cond_5

    move v3, v1

    :goto_5
    invoke-virtual {v7, v3}, Lbfd;->b(Z)Lbfd;

    .line 1423
    const v3, 0x7f13073a

    invoke-virtual {v4, v3}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v5

    if-nez v6, :cond_6

    move v3, v1

    :goto_6
    invoke-virtual {v5, v3}, Lbfd;->b(Z)Lbfd;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbfd;->d(I)Lbfd;

    move-result-object v0

    iget-boolean v3, p0, Lcom/twitter/android/DMConversationFragment;->t:Z

    invoke-virtual {v0, v3}, Lbfd;->d(Z)V

    .line 1428
    const v0, 0x7f13073c

    invoke-virtual {v4, v0}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v0

    if-nez v6, :cond_7

    :goto_7
    invoke-virtual {v0, v1}, Lbfd;->b(Z)Lbfd;

    .line 1429
    const/4 v0, 0x2

    return v0

    :cond_0
    move v0, v2

    .line 1400
    goto/16 :goto_0

    .line 1410
    :cond_1
    const v0, 0x7f0a02ec

    goto :goto_1

    :cond_2
    move v3, v2

    .line 1413
    goto :goto_2

    :cond_3
    move v3, v2

    .line 1416
    goto :goto_3

    :cond_4
    move v3, v2

    .line 1419
    goto :goto_4

    :cond_5
    move v3, v2

    .line 1421
    goto :goto_5

    :cond_6
    move v3, v2

    .line 1423
    goto :goto_6

    :cond_7
    move v1, v2

    .line 1428
    goto :goto_7
.end method

.method public b(J)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 1887
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/DMConversationFragment;->f:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "messages:thread:rtf_message::report_as_ok"

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 1889
    new-instance v1, Lcom/twitter/library/api/dm/requests/ReportDMRequest;

    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/DMConversationFragment;->e:Lcom/twitter/library/client/Session;

    sget-object v6, Lcom/twitter/library/api/dm/requests/ReportDMRequest$Type;->c:Lcom/twitter/library/api/dm/requests/ReportDMRequest$Type;

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/twitter/library/api/dm/requests/ReportDMRequest;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLcom/twitter/library/api/dm/requests/ReportDMRequest$Type;)V

    const/16 v0, 0xb

    invoke-virtual {p0, v1, v0, v7}, Lcom/twitter/android/DMConversationFragment;->c(Lcom/twitter/library/service/x;II)Z

    .line 1891
    return-void
.end method

.method public b(Landroid/net/Uri;Lcom/twitter/android/media/selection/AttachMediaListener;)V
    .locals 1

    .prologue
    .line 2570
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->m:Lcom/twitter/android/media/selection/MediaAttachmentController;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Landroid/net/Uri;Lcom/twitter/android/media/selection/AttachMediaListener;)V

    .line 2571
    return-void
.end method

.method public b(Lcom/twitter/android/media/selection/MediaAttachment;)V
    .locals 2

    .prologue
    .line 2519
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->j:Lcom/twitter/android/dm/widget/DMConversationMessageComposer;

    invoke-virtual {v0, p1}, Lcom/twitter/android/dm/widget/DMConversationMessageComposer;->a(Lcom/twitter/android/media/selection/MediaAttachment;)Lcom/twitter/android/media/widget/AttachmentMediaView;

    move-result-object v0

    .line 2520
    if-eqz v0, :cond_0

    .line 2521
    new-instance v1, Lcom/twitter/android/cw;

    invoke-direct {v1, p0}, Lcom/twitter/android/cw;-><init>(Lcom/twitter/android/DMConversationFragment;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/AttachmentMediaView;->setOnAttachmentActionListener(Lcom/twitter/android/media/widget/f;)V

    .line 2552
    :cond_0
    if-eqz p1, :cond_1

    .line 2553
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->j:Lcom/twitter/android/dm/widget/DMConversationMessageComposer;

    invoke-virtual {v0}, Lcom/twitter/android/dm/widget/DMConversationMessageComposer;->z()V

    .line 2555
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1644
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/DMConversationFragment;->f:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "messages:thread:::send_dm"

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 1646
    iget-boolean v1, p0, Lcom/twitter/android/DMConversationFragment;->ac:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/twitter/android/DMConversationFragment;->ad:Z

    if-nez v1, :cond_0

    .line 1647
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-direct {v1}, Lcom/twitter/library/scribe/TwitterScribeItem;-><init>()V

    .line 1648
    const-string/jumbo v2, "direct_share"

    iput-object v2, v1, Lcom/twitter/library/scribe/TwitterScribeItem;->v:Ljava/lang/String;

    .line 1649
    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    .line 1651
    :cond_0
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 1652
    iput-boolean v4, p0, Lcom/twitter/android/DMConversationFragment;->ad:Z

    .line 1654
    invoke-direct {p0, v4}, Lcom/twitter/android/DMConversationFragment;->f(Z)V

    .line 1656
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->G:Lcom/twitter/android/do;

    invoke-virtual {v0}, Lcom/twitter/android/do;->d()V

    .line 1658
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->l:Lcom/twitter/android/dm/s;

    invoke-virtual {v0}, Lcom/twitter/android/dm/s;->j()V

    .line 1661
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->l:Lcom/twitter/android/dm/s;

    invoke-virtual {v0}, Lcom/twitter/android/dm/s;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->l:Lcom/twitter/android/dm/s;

    invoke-virtual {v0}, Lcom/twitter/android/dm/s;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1680
    :goto_0
    return-void

    .line 1665
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1666
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->aK()Laul;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/twitter/android/metrics/c;->a(Ljava/lang/String;Laul;)Lcom/twitter/android/metrics/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/metrics/c;->i()V

    .line 1668
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/cd;

    invoke-virtual {v0, v1}, Lcom/twitter/android/cd;->b(Ljava/lang/String;)V

    .line 1670
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->l:Lcom/twitter/android/dm/s;

    invoke-virtual {v0}, Lcom/twitter/android/dm/s;->l()Lcom/twitter/android/media/selection/MediaAttachment;

    move-result-object v0

    .line 1671
    invoke-direct {p0, v1, p1, v0}, Lcom/twitter/android/DMConversationFragment;->a(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/android/media/selection/MediaAttachment;)Lcom/twitter/library/api/dm/requests/p;

    move-result-object v1

    .line 1672
    const/4 v2, 0x7

    invoke-virtual {p0, v1, v2, v5}, Lcom/twitter/android/DMConversationFragment;->c(Lcom/twitter/library/service/x;II)Z

    .line 1673
    iget-wide v2, p0, Lcom/twitter/android/DMConversationFragment;->f:J

    sget-object v1, Lcom/twitter/android/composer/ComposerType;->c:Lcom/twitter/android/composer/ComposerType;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/twitter/android/media/selection/MediaAttachment;->d()Lcom/twitter/model/drafts/DraftAttachment;

    move-result-object v0

    :goto_1
    invoke-static {v2, v3, v1, v0}, Lcom/twitter/android/composer/bi;->a(JLcom/twitter/android/composer/ComposerType;Lcom/twitter/model/drafts/DraftAttachment;)V

    .line 1676
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->l:Lcom/twitter/android/dm/s;

    invoke-virtual {v0}, Lcom/twitter/android/dm/s;->n()V

    .line 1677
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->j:Lcom/twitter/android/dm/widget/DMConversationMessageComposer;

    invoke-virtual {v0}, Lcom/twitter/android/dm/widget/DMConversationMessageComposer;->n()V

    .line 1678
    invoke-direct {p0}, Lcom/twitter/android/DMConversationFragment;->L()V

    .line 1679
    iput-boolean v4, p0, Lcom/twitter/android/DMConversationFragment;->B:Z

    goto :goto_0

    .line 1673
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(I)Z
    .locals 2

    .prologue
    .line 1841
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/cd;

    invoke-virtual {v0, p1}, Lcom/twitter/android/cd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 1842
    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/twitter/android/DMConversationFragment;->e(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1843
    :cond_0
    const/4 v0, 0x0

    .line 1851
    :goto_0
    return v0

    .line 1846
    :cond_1
    invoke-static {v0}, Lcom/twitter/android/DMConversationFragment;->d(Landroid/database/Cursor;)Lcom/twitter/model/dms/l;

    move-result-object v1

    .line 1847
    invoke-virtual {v1}, Lcom/twitter/model/dms/l;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x306

    .line 1848
    :goto_1
    invoke-static {v0, v1, p0}, Lcom/twitter/android/DMTweetDialog;->a(ILcom/twitter/model/dms/l;Lcom/twitter/android/dg;)Lcom/twitter/android/DMTweetDialog;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/android/DMTweetDialog;->a(Landroid/support/v4/app/Fragment;)Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 1851
    const/4 v0, 0x1

    goto :goto_0

    .line 1847
    :cond_2
    const/16 v0, 0x305

    goto :goto_1
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 719
    return-void
.end method

.method public c(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2591
    new-instance v0, Lcom/twitter/android/runtimepermissions/b;

    const v1, 0x7f0a03b3

    invoke-virtual {p0, v1}, Lcom/twitter/android/DMConversationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v5, v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/android/runtimepermissions/b;-><init>(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;)V

    const-string/jumbo v1, "messages:thread:dm_compose_bar:media"

    invoke-virtual {v0, v1}, Lcom/twitter/android/runtimepermissions/b;->f(Ljava/lang/String;)Lcom/twitter/android/runtimepermissions/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/twitter/android/runtimepermissions/b;->a(Z)Lcom/twitter/android/runtimepermissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/runtimepermissions/b;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/twitter/android/DMConversationFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2598
    return-void
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 2355
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/DMConversationFragment;->a(JZ)V

    .line 2356
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2371
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->r:Lcom/twitter/android/dm/y;

    invoke-virtual {v0, p1}, Lcom/twitter/android/dm/y;->b(Ljava/lang/String;)V

    .line 2372
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->G:Lcom/twitter/android/do;

    invoke-virtual {v0}, Lcom/twitter/android/do;->d()V

    .line 2373
    return-void
.end method

.method public d(J)V
    .locals 1

    .prologue
    .line 2360
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/DMConversationFragment;->f(J)V

    .line 2361
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 953
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->a:Lcom/twitter/android/widget/PromptDialogFragment;

    if-eqz v0, :cond_0

    .line 954
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->a:Lcom/twitter/android/widget/PromptDialogFragment;

    invoke-virtual {v0}, Lcom/twitter/android/widget/PromptDialogFragment;->dismiss()V

    .line 955
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/DMConversationFragment;->a:Lcom/twitter/android/widget/PromptDialogFragment;

    .line 957
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->J:Lcom/twitter/library/client/ax;

    invoke-virtual {v0}, Lcom/twitter/library/client/ax;->b()V

    .line 958
    invoke-direct {p0}, Lcom/twitter/android/DMConversationFragment;->H()V

    .line 959
    invoke-super {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->e()V

    .line 960
    return-void
.end method

.method m()V
    .locals 4

    .prologue
    .line 859
    new-instance v0, Lcom/twitter/library/api/dm/requests/f;

    iget-object v1, p0, Lcom/twitter/android/DMConversationFragment;->a_:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/android/DMConversationFragment;->e:Lcom/twitter/library/client/Session;

    iget-object v3, p0, Lcom/twitter/android/DMConversationFragment;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/library/api/dm/requests/f;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;)V

    .line 861
    iget-boolean v1, p0, Lcom/twitter/android/DMConversationFragment;->ag:Z

    if-eqz v1, :cond_0

    .line 862
    iget-object v1, p0, Lcom/twitter/android/DMConversationFragment;->aj:Lcom/twitter/android/wa;

    invoke-virtual {v0, v1}, Lcom/twitter/library/api/dm/requests/f;->a(Lbjz;)V

    .line 864
    :cond_0
    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/android/DMConversationFragment;->c(Lcom/twitter/library/service/x;II)Z

    .line 865
    return-void
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 973
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->j:Lcom/twitter/android/dm/widget/DMConversationMessageComposer;

    invoke-virtual {v0}, Lcom/twitter/android/dm/widget/DMConversationMessageComposer;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->q()Z

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

.method public synthetic o()Lcom/twitter/app/common/base/g;
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->w()Lcom/twitter/android/dm/n;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 18

    .prologue
    .line 551
    invoke-super/range {p0 .. p1}, Lcom/twitter/app/common/list/TwitterListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 553
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/DMConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 566
    if-eqz p1, :cond_6

    const/4 v3, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/twitter/android/DMConversationFragment;->H:Z

    .line 568
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/DMConversationFragment;->w()Lcom/twitter/android/dm/n;

    move-result-object v3

    .line 569
    invoke-virtual {v3}, Lcom/twitter/android/dm/n;->o()Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/twitter/android/DMConversationFragment;->ac:Z

    .line 570
    invoke-virtual {v3}, Lcom/twitter/android/dm/n;->a()Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/twitter/android/DMConversationFragment;->C:Z

    .line 572
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/twitter/android/DMConversationFragment;->H:Z

    if-eqz v4, :cond_8

    .line 573
    invoke-static/range {p1 .. p1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v3}, Lcom/twitter/app/common/list/s;->d(Landroid/os/Bundle;)Lcom/twitter/app/common/list/s;

    move-result-object v5

    .line 575
    const-string/jumbo v3, "conversation_id"

    invoke-virtual {v5, v3}, Lcom/twitter/app/common/list/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 576
    const-string/jumbo v3, "title"

    invoke-virtual {v5, v3}, Lcom/twitter/app/common/list/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 577
    const-string/jumbo v3, "subtitle"

    invoke-virtual {v5, v3}, Lcom/twitter/app/common/list/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 578
    const-string/jumbo v3, "text"

    invoke-virtual {v5, v3}, Lcom/twitter/app/common/list/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 579
    const-string/jumbo v3, "media_uri"

    invoke-virtual {v5, v3}, Lcom/twitter/app/common/list/s;->h(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 580
    const-string/jumbo v4, "media_attachment"

    invoke-virtual {v5, v4}, Lcom/twitter/app/common/list/s;->h(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/twitter/android/media/selection/MediaAttachment;

    .line 581
    const-string/jumbo v6, "has_sent_message"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/twitter/app/common/list/s;->a(Ljava/lang/String;Z)Z

    move-result v6

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/twitter/android/DMConversationFragment;->ad:Z

    .line 582
    const-string/jumbo v6, "canceled_pending_attachments"

    invoke-virtual {v5, v6}, Lcom/twitter/app/common/list/s;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 583
    const/4 v7, 0x0

    .line 584
    const-string/jumbo v6, "quick_emoji_visible"

    const/4 v13, 0x0

    invoke-virtual {v5, v6, v13}, Lcom/twitter/app/common/list/s;->a(Ljava/lang/String;Z)Z

    move-result v6

    .line 585
    const-string/jumbo v13, "error_dialog"

    const/4 v14, 0x1

    invoke-virtual {v5, v13, v14}, Lcom/twitter/app/common/list/s;->a(Ljava/lang/String;Z)Z

    move-result v13

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/twitter/android/DMConversationFragment;->i:Z

    .line 586
    new-instance v13, Lcom/twitter/android/do;

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/twitter/android/DMConversationFragment;->f:J

    invoke-direct {v13, v14, v15, v5}, Lcom/twitter/android/do;-><init>(JLcom/twitter/app/common/list/s;)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/twitter/android/DMConversationFragment;->G:Lcom/twitter/android/do;

    .line 587
    const-string/jumbo v13, "has_scrolled_to_last_read_marker"

    const/4 v14, 0x0

    invoke-virtual {v5, v13, v14}, Lcom/twitter/app/common/list/s;->a(Ljava/lang/String;Z)Z

    move-result v13

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/twitter/android/DMConversationFragment;->I:Z

    .line 588
    const-string/jumbo v13, "report_entry_id"

    invoke-virtual {v5, v13}, Lcom/twitter/app/common/list/s;->c(Ljava/lang/String;)J

    move-result-wide v14

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/twitter/android/DMConversationFragment;->c:J

    .line 590
    const-string/jumbo v13, "is_group_convo"

    const/4 v14, 0x0

    invoke-virtual {v5, v13, v14}, Lcom/twitter/app/common/list/s;->a(Ljava/lang/String;Z)Z

    move-result v13

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/twitter/android/DMConversationFragment;->u:Z

    .line 591
    const-string/jumbo v13, "has_requested_older_messages"

    const/4 v14, 0x0

    invoke-virtual {v5, v13, v14}, Lcom/twitter/app/common/list/s;->a(Ljava/lang/String;Z)Z

    move-result v13

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/twitter/android/DMConversationFragment;->o:Z

    .line 592
    const-string/jumbo v13, "has_user_scrolled"

    const/4 v14, 0x0

    invoke-virtual {v5, v13, v14}, Lcom/twitter/app/common/list/s;->a(Ljava/lang/String;Z)Z

    move-result v13

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/twitter/android/DMConversationFragment;->q:Z

    .line 593
    const-string/jumbo v13, "read_only"

    const/4 v14, 0x0

    invoke-virtual {v5, v13, v14}, Lcom/twitter/app/common/list/s;->a(Ljava/lang/String;Z)Z

    move-result v5

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/twitter/android/DMConversationFragment;->v:Z

    .line 594
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/android/DMConversationFragment;->ap:Lcom/twitter/android/dm/ac;

    if-eqz v5, :cond_7

    .line 595
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/android/DMConversationFragment;->ap:Lcom/twitter/android/dm/ac;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/twitter/android/dm/ac;->a(Landroid/os/Bundle;)Z

    move-result v5

    :goto_1
    move-object v13, v8

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v10

    move-object v3, v9

    move v10, v5

    move-object v4, v11

    move v11, v6

    move-object v5, v12

    move v12, v7

    .line 631
    :goto_2
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/twitter/android/DMConversationFragment;->d:Ljava/lang/String;

    .line 633
    invoke-static {v5}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 634
    invoke-virtual {v2, v5}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 638
    :goto_3
    invoke-static {v4}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    .line 639
    check-cast v3, Lcom/twitter/app/common/base/TwitterFragmentActivity;

    invoke-virtual {v3, v4}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->b(Ljava/lang/CharSequence;)V

    .line 642
    :cond_0
    invoke-super/range {p0 .. p0}, Lcom/twitter/app/common/list/TwitterListFragment;->c()V

    .line 643
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/DMConversationFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v3

    .line 644
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v3, v4, v5, v0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 645
    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v3, v4, v5, v0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 646
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/twitter/android/DMConversationFragment;->ae:Z

    if-eqz v4, :cond_1

    .line 647
    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v3, v4, v5, v0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 650
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/DMConversationFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v3

    iget-object v3, v3, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    check-cast v3, Lcom/twitter/library/widget/PageableListView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v3, v1}, Lcom/twitter/android/DMConversationFragment;->a(Lcom/twitter/library/widget/PageableListView;Landroid/os/Bundle;)V

    .line 652
    new-instance v3, Lcom/twitter/android/df;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/twitter/android/df;-><init>(Lcom/twitter/android/DMConversationFragment;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/twitter/android/DMConversationFragment;->h:Lcom/twitter/android/df;

    .line 653
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/DMConversationFragment;->h:Lcom/twitter/android/df;

    const-string/jumbo v4, "dm_group_avatar_composition"

    sget-object v5, Lcom/twitter/media/model/MediaType;->g:Ljava/util/EnumSet;

    const/4 v6, 0x1

    sget-object v7, Lcom/twitter/android/composer/ComposerType;->c:Lcom/twitter/android/composer/ComposerType;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/twitter/android/DMConversationFragment;->e:Lcom/twitter/library/client/Session;

    const-string/jumbo v9, "group_avatar_fragment_tag"

    invoke-static/range {v2 .. v9}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Landroid/support/v4/app/FragmentActivity;Lcom/twitter/library/media/util/a;Ljava/lang/String;Ljava/util/EnumSet;ILcom/twitter/android/composer/ComposerType;Lcom/twitter/library/client/Session;Ljava/lang/String;)Lcom/twitter/android/media/selection/MediaAttachmentController;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/twitter/android/DMConversationFragment;->g:Lcom/twitter/android/media/selection/MediaAttachmentController;

    .line 657
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/DMConversationFragment;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f1302cb

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/dm/widget/DMConversationMessageComposer;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/twitter/android/DMConversationFragment;->j:Lcom/twitter/android/dm/widget/DMConversationMessageComposer;

    .line 658
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/DMConversationFragment;->j:Lcom/twitter/android/dm/widget/DMConversationMessageComposer;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/twitter/android/dm/widget/DMConversationMessageComposer;->setMessageComposerListener(Lcom/twitter/android/dm/widget/d;)V

    .line 659
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/twitter/android/DMConversationFragment;->ah:Z

    if-eqz v2, :cond_2

    .line 660
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/DMConversationFragment;->j:Lcom/twitter/android/dm/widget/DMConversationMessageComposer;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/twitter/android/dm/widget/DMConversationMessageComposer;->setTypingEventProducer(Lcom/twitter/android/wd;)V

    .line 663
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/twitter/android/DMConversationFragment;->P:Z

    if-eqz v2, :cond_3

    .line 664
    invoke-direct/range {p0 .. p0}, Lcom/twitter/android/DMConversationFragment;->V()V

    .line 667
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/twitter/android/DMConversationFragment;->v:Z

    if-eqz v2, :cond_4

    .line 668
    invoke-direct/range {p0 .. p0}, Lcom/twitter/android/DMConversationFragment;->R()V

    .line 671
    :cond_4
    if-eqz v10, :cond_5

    .line 672
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/DMConversationFragment;->aD()Lcti;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/cd;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/DMConversationFragment;->ap:Lcom/twitter/android/dm/ac;

    invoke-virtual {v3}, Lcom/twitter/android/dm/ac;->a()Lcom/twitter/model/dms/ao;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/android/cd;->a(Lcom/twitter/model/dms/ao;)V

    :cond_5
    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v14

    move-object/from16 v5, v16

    move v6, v12

    move-object v7, v13

    move v8, v11

    .line 675
    invoke-direct/range {v2 .. v8}, Lcom/twitter/android/DMConversationFragment;->a(Lcom/twitter/android/media/selection/MediaAttachment;Landroid/net/Uri;Ljava/lang/String;ZLjava/util/Collection;Z)V

    .line 678
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/DMConversationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 679
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 680
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    const v4, 0x7f0f0449

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int v2, v3, v2

    .line 682
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/DMConversationFragment;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lcom/twitter/android/db;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/twitter/android/db;-><init>(Lcom/twitter/android/DMConversationFragment;I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 690
    return-void

    .line 566
    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 597
    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 600
    :cond_8
    invoke-virtual {v3}, Lcom/twitter/android/dm/n;->j()Ljava/lang/String;

    move-result-object v10

    .line 601
    invoke-virtual {v3}, Lcom/twitter/android/dm/n;->l()Ljava/lang/String;

    move-result-object v13

    .line 602
    invoke-virtual {v3}, Lcom/twitter/android/dm/n;->m()Ljava/lang/String;

    move-result-object v12

    .line 603
    invoke-virtual {v3}, Lcom/twitter/android/dm/n;->c()Ljava/lang/String;

    move-result-object v11

    .line 604
    invoke-virtual {v3}, Lcom/twitter/android/dm/n;->k()Landroid/net/Uri;

    move-result-object v8

    .line 605
    const/4 v9, 0x0

    .line 606
    const/4 v7, 0x0

    .line 607
    invoke-virtual {v3}, Lcom/twitter/android/dm/n;->b()Z

    move-result v6

    .line 608
    const/4 v4, 0x0

    .line 609
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/twitter/android/DMConversationFragment;->i:Z

    .line 610
    new-instance v5, Lcom/twitter/android/do;

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/twitter/android/DMConversationFragment;->f:J

    invoke-direct {v5, v14, v15}, Lcom/twitter/android/do;-><init>(J)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/twitter/android/DMConversationFragment;->G:Lcom/twitter/android/do;

    .line 611
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/twitter/android/DMConversationFragment;->ad:Z

    .line 612
    const/4 v5, 0x0

    .line 614
    invoke-virtual {v3}, Lcom/twitter/android/dm/n;->i()[J

    move-result-object v3

    .line 615
    if-eqz v3, :cond_9

    array-length v14, v3

    if-eqz v14, :cond_9

    .line 618
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/twitter/android/DMConversationFragment;->ab:Lcom/twitter/library/client/az;

    new-instance v15, Lbjm;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/DMConversationFragment;->e:Lcom/twitter/library/client/Session;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-direct {v15, v2, v0, v10, v3}, Lbjm;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;[J)V

    invoke-virtual {v14, v15}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    .line 621
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/twitter/android/DMConversationFragment;->ac:Z

    if-eqz v3, :cond_a

    .line 622
    new-instance v14, Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-direct {v14}, Lcom/twitter/library/scribe/TwitterScribeItem;-><init>()V

    .line 623
    const-string/jumbo v3, "direct_share"

    iput-object v3, v14, Lcom/twitter/library/scribe/TwitterScribeItem;->v:Ljava/lang/String;

    .line 624
    new-instance v3, Lcom/twitter/library/scribe/TwitterScribeLog;

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/twitter/android/DMConversationFragment;->f:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-direct {v3, v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/String;

    const/16 v16, 0x0

    const-string/jumbo v17, "messages:thread::external_share:impression"

    aput-object v17, v15, v16

    invoke-virtual {v3, v15}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v3

    check-cast v3, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v3, v14}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v3

    invoke-static {v3}, Lbex;->a(Lbez;)V

    move-object v14, v8

    move-object v15, v9

    move-object v3, v10

    move-object/from16 v16, v11

    move v10, v5

    move v11, v4

    move-object v4, v12

    move-object v5, v13

    move v12, v6

    move-object v13, v7

    .line 626
    goto/16 :goto_2

    .line 627
    :cond_a
    new-instance v3, Lcom/twitter/library/scribe/TwitterScribeLog;

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/twitter/android/DMConversationFragment;->f:J

    invoke-direct {v3, v14, v15}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string/jumbo v16, "messages:thread:::impression"

    aput-object v16, v14, v15

    invoke-virtual {v3, v14}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v3

    invoke-static {v3}, Lbex;->a(Lbez;)V

    move-object v14, v8

    move-object v15, v9

    move-object v3, v10

    move-object/from16 v16, v11

    move v10, v5

    move v11, v4

    move-object v4, v12

    move-object v5, v13

    move v12, v6

    move-object v13, v7

    goto/16 :goto_2

    .line 636
    :cond_b
    const v3, 0x7f0a0474

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    goto/16 :goto_3
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 1574
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->g:Lcom/twitter/android/media/selection/MediaAttachmentController;

    iget-object v1, p0, Lcom/twitter/android/DMConversationFragment;->h:Lcom/twitter/android/df;

    invoke-virtual {v1, p1}, Lcom/twitter/android/df;->b(I)I

    move-result v1

    iget-object v2, p0, Lcom/twitter/android/DMConversationFragment;->h:Lcom/twitter/android/df;

    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(IILandroid/content/Intent;Lcom/twitter/android/media/selection/AttachMediaListener;)V

    .line 1578
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->l:Lcom/twitter/android/dm/s;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/android/dm/s;->a(IILandroid/content/Intent;)V

    .line 1580
    const/4 v0, -0x1

    if-ne p2, v0, :cond_9

    .line 1581
    if-ne p1, v3, :cond_2

    .line 1582
    const-string/jumbo v0, "user_ids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v0

    .line 1583
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 1584
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 1585
    invoke-static {}, Lcom/twitter/util/collection/ar;->e()Lcom/twitter/util/collection/ar;

    move-result-object v2

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->a([J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/util/collection/ar;->b(Ljava/lang/Iterable;)Lcom/twitter/util/collection/ar;

    move-result-object v0

    .line 1587
    iget-boolean v2, p0, Lcom/twitter/android/DMConversationFragment;->u:Z

    if-eqz v2, :cond_1

    .line 1589
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/twitter/android/DMConversationFragment;->k:Landroid/app/ProgressDialog;

    .line 1590
    iget-object v2, p0, Lcom/twitter/android/DMConversationFragment;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v2, v5}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 1591
    iget-object v2, p0, Lcom/twitter/android/DMConversationFragment;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 1592
    iget-object v2, p0, Lcom/twitter/android/DMConversationFragment;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 1593
    iget-object v2, p0, Lcom/twitter/android/DMConversationFragment;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->show()V

    .line 1595
    new-instance v2, Lcom/twitter/library/api/dm/requests/a;

    iget-object v3, p0, Lcom/twitter/android/DMConversationFragment;->e:Lcom/twitter/library/client/Session;

    iget-object v4, p0, Lcom/twitter/android/DMConversationFragment;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/collection/ar;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-direct {v2, v1, v3, v4, v0}, Lcom/twitter/library/api/dm/requests/a;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/util/Set;)V

    const/16 v0, 0xa

    invoke-virtual {p0, v2, v0, v5}, Lcom/twitter/android/DMConversationFragment;->c(Lcom/twitter/library/service/x;II)Z

    .line 1639
    :cond_0
    :goto_0
    return-void

    .line 1600
    :cond_1
    iget-object v2, p0, Lcom/twitter/android/DMConversationFragment;->z:[J

    invoke-static {v2}, Lcom/twitter/util/collection/CollectionUtils;->a([J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/util/collection/ar;->b(Ljava/lang/Iterable;)Lcom/twitter/util/collection/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/collection/ar;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->e(Ljava/util/Collection;)[J

    move-result-object v0

    .line 1602
    new-instance v2, Lcom/twitter/android/dm/o;

    invoke-direct {v2}, Lcom/twitter/android/dm/o;-><init>()V

    invoke-virtual {v2, v0}, Lcom/twitter/android/dm/o;->a([J)Lcom/twitter/android/dm/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/dm/o;->d()Lcom/twitter/android/dm/n;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/twitter/android/dm/r;->a(Landroid/content/Context;Lcom/twitter/android/dm/n;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/DMConversationFragment;->startActivity(Landroid/content/Intent;)V

    .line 1608
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 1611
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    if-eqz p3, :cond_4

    .line 1612
    invoke-static {p3}, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1613
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->l:Lcom/twitter/android/dm/s;

    invoke-virtual {v0}, Lcom/twitter/android/dm/s;->a()V

    goto :goto_0

    .line 1615
    :cond_3
    invoke-direct {p0}, Lcom/twitter/android/DMConversationFragment;->W()V

    goto :goto_0

    .line 1617
    :cond_4
    const/16 v0, 0xe

    if-ne p1, v0, :cond_5

    invoke-static {p3}, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1619
    invoke-direct {p0}, Lcom/twitter/android/DMConversationFragment;->S()V

    goto :goto_0

    .line 1620
    :cond_5
    if-ne p1, v4, :cond_7

    .line 1621
    if-eqz p3, :cond_6

    .line 1622
    invoke-static {p3}, Lcom/twitter/android/util/v;->a(Landroid/content/Intent;)Lcom/twitter/model/drafts/DraftAttachment;

    move-result-object v0

    .line 1623
    if-eqz v0, :cond_6

    .line 1624
    iget-object v1, p0, Lcom/twitter/android/DMConversationFragment;->l:Lcom/twitter/android/dm/s;

    new-instance v2, Lcom/twitter/android/media/selection/MediaAttachment;

    invoke-direct {v2, v0}, Lcom/twitter/android/media/selection/MediaAttachment;-><init>(Lcom/twitter/model/drafts/DraftAttachment;)V

    invoke-virtual {v1, v2}, Lcom/twitter/android/dm/s;->a(Lcom/twitter/android/media/selection/MediaAttachment;)V

    .line 1627
    :cond_6
    sget-object v0, Lcom/twitter/android/composer/ComposerType;->c:Lcom/twitter/android/composer/ComposerType;

    invoke-static {v0, p3}, Lcom/twitter/android/util/v;->a(Lcom/twitter/android/composer/ComposerType;Landroid/content/Intent;)V

    goto :goto_0

    .line 1628
    :cond_7
    const/4 v0, 0x5

    if-ne p1, v0, :cond_8

    if-eqz p3, :cond_8

    .line 1629
    const-string/jumbo v0, "media_attachment"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/selection/MediaAttachment;

    .line 1631
    iget-object v1, p0, Lcom/twitter/android/DMConversationFragment;->l:Lcom/twitter/android/dm/s;

    invoke-virtual {v1, v0}, Lcom/twitter/android/dm/s;->a(Lcom/twitter/android/media/selection/MediaAttachment;)V

    goto :goto_0

    .line 1632
    :cond_8
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-static {p3}, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1634
    invoke-direct {p0}, Lcom/twitter/android/DMConversationFragment;->ac()V

    goto/16 :goto_0

    .line 1636
    :cond_9
    if-ne p1, v4, :cond_0

    .line 1637
    sget-object v0, Lcom/twitter/android/composer/ComposerType;->c:Lcom/twitter/android/composer/ComposerType;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/android/util/v;->a(Lcom/twitter/android/composer/ComposerType;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 373
    invoke-super {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 374
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/client/z;->a(Landroid/content/Context;)Lcom/twitter/android/client/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/android/client/z;->a(Lcom/twitter/android/client/ak;)V

    .line 375
    invoke-static {}, Lbjp;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/DMConversationFragment;->P:Z

    .line 376
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->a_:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/android/util/v;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/DMConversationFragment;->N:Z

    .line 377
    invoke-static {}, Lcom/twitter/android/dm/y;->a()Lcom/twitter/android/dm/y;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/DMConversationFragment;->r:Lcom/twitter/android/dm/y;

    .line 378
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-direct {v0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;-><init>()V

    const-string/jumbo v1, "messages"

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->b(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const-string/jumbo v1, "thread"

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->c(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->d(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {p0, v0}, Lcom/twitter/android/DMConversationFragment;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 382
    invoke-static {}, Lbjp;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/DMConversationFragment;->ae:Z

    .line 383
    new-instance v0, Lcom/twitter/android/de;

    invoke-direct {v0, p0, v4}, Lcom/twitter/android/de;-><init>(Lcom/twitter/android/DMConversationFragment;Lcom/twitter/android/ch;)V

    iput-object v0, p0, Lcom/twitter/android/DMConversationFragment;->af:Lxp;

    .line 384
    invoke-static {}, Lbjp;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/DMConversationFragment;->ag:Z

    .line 385
    invoke-static {}, Lbjp;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/DMConversationFragment;->ah:Z

    .line 387
    invoke-static {}, Lbjp;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/DMConversationFragment;->an:Z

    .line 388
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/DMConversationFragment;->ao:Landroid/os/Handler;

    .line 390
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/DMConversationFragment;->e:Lcom/twitter/library/client/Session;

    .line 391
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->e:Lcom/twitter/library/client/Session;

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/DMConversationFragment;->f:J

    .line 393
    invoke-static {}, Lbjp;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/DMConversationFragment;->aq:Z

    .line 394
    const-wide/16 v2, 0x3e8

    iget-boolean v0, p0, Lcom/twitter/android/DMConversationFragment;->aq:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xa

    :goto_0
    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/twitter/android/DMConversationFragment;->K:J

    .line 396
    new-instance v0, Lcom/twitter/library/client/ax;

    new-instance v1, Lcom/twitter/android/ch;

    invoke-direct {v1, p0}, Lcom/twitter/android/ch;-><init>(Lcom/twitter/android/DMConversationFragment;)V

    iget-wide v2, p0, Lcom/twitter/android/DMConversationFragment;->K:J

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/library/client/ax;-><init>(Ljava/lang/Runnable;J)V

    iput-object v0, p0, Lcom/twitter/android/DMConversationFragment;->J:Lcom/twitter/library/client/ax;

    .line 403
    iget-boolean v0, p0, Lcom/twitter/android/DMConversationFragment;->aq:Z

    if-eqz v0, :cond_1

    .line 404
    new-instance v0, Lcom/twitter/android/dm/ac;

    invoke-direct {v0}, Lcom/twitter/android/dm/ac;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/DMConversationFragment;->ap:Lcom/twitter/android/dm/ac;

    .line 408
    :goto_1
    return-void

    .line 394
    :cond_0
    const-wide/16 v0, 0x1e

    goto :goto_0

    .line 406
    :cond_1
    iput-object v4, p0, Lcom/twitter/android/DMConversationFragment;->ap:Lcom/twitter/android/dm/ac;

    goto :goto_1
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1017
    packed-switch p1, :pswitch_data_0

    move-object v0, v6

    .line 1033
    :goto_0
    return-object v0

    .line 1019
    :pswitch_0
    new-instance v0, Lxs;

    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-wide v2, p0, Lcom/twitter/android/DMConversationFragment;->f:J

    iget-object v4, p0, Lcom/twitter/android/DMConversationFragment;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lxs;-><init>(Landroid/content/Context;JLjava/lang/String;)V

    goto :goto_0

    .line 1022
    :pswitch_1
    new-instance v0, Lxt;

    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-wide v2, p0, Lcom/twitter/android/DMConversationFragment;->Z:J

    iget-object v4, p0, Lcom/twitter/android/DMConversationFragment;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lxt;-><init>(Landroid/content/Context;JLjava/lang/String;)V

    goto :goto_0

    .line 1025
    :pswitch_2
    new-instance v0, Lcom/twitter/android/bu;

    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/twitter/library/provider/ct;->a:Landroid/net/Uri;

    iget-wide v4, p0, Lcom/twitter/android/DMConversationFragment;->f:J

    invoke-static {v2, v4, v5}, Lcom/twitter/library/provider/cl;->a(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcom/twitter/library/provider/ct;->b:[Ljava/lang/String;

    const-string/jumbo v4, "card_conversation_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/twitter/android/DMConversationFragment;->d:Ljava/lang/String;

    aput-object v8, v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/bu;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1017
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 964
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->ao:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 965
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/client/z;->a(Landroid/content/Context;)Lcom/twitter/android/client/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/android/client/z;->b(Lcom/twitter/android/client/ak;)V

    .line 966
    invoke-super {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->onDestroy()V

    .line 967
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 190
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/DMConversationFragment;->a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1222
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1049
    invoke-super {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1052
    const-string/jumbo v0, "media_uri"

    iget-object v1, p0, Lcom/twitter/android/DMConversationFragment;->l:Lcom/twitter/android/dm/s;

    invoke-virtual {v1}, Lcom/twitter/android/dm/s;->h()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1053
    const-string/jumbo v0, "media_attachment"

    iget-object v1, p0, Lcom/twitter/android/DMConversationFragment;->l:Lcom/twitter/android/dm/s;

    invoke-virtual {v1}, Lcom/twitter/android/dm/s;->l()Lcom/twitter/android/media/selection/MediaAttachment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1054
    const-string/jumbo v0, "canceled_pending_attachments"

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/twitter/android/DMConversationFragment;->l:Lcom/twitter/android/dm/s;

    invoke-virtual {v2}, Lcom/twitter/android/dm/s;->e()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1057
    const-string/jumbo v0, "text"

    iget-object v1, p0, Lcom/twitter/android/DMConversationFragment;->j:Lcom/twitter/android/dm/widget/DMConversationMessageComposer;

    invoke-virtual {v1}, Lcom/twitter/android/dm/widget/DMConversationMessageComposer;->getMessageText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    const-string/jumbo v0, "error_dialog"

    iget-boolean v1, p0, Lcom/twitter/android/DMConversationFragment;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1059
    const-string/jumbo v0, "conversation_id"

    iget-object v1, p0, Lcom/twitter/android/DMConversationFragment;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    const-string/jumbo v0, "is_group_convo"

    iget-boolean v1, p0, Lcom/twitter/android/DMConversationFragment;->u:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1061
    const-string/jumbo v0, "has_sent_message"

    iget-boolean v1, p0, Lcom/twitter/android/DMConversationFragment;->ad:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1062
    const-string/jumbo v0, "read_only"

    iget-boolean v1, p0, Lcom/twitter/android/DMConversationFragment;->v:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1063
    const-string/jumbo v0, "report_entry_id"

    iget-wide v2, p0, Lcom/twitter/android/DMConversationFragment;->c:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1064
    const-string/jumbo v0, "quick_emoji_visible"

    iget-object v1, p0, Lcom/twitter/android/DMConversationFragment;->j:Lcom/twitter/android/dm/widget/DMConversationMessageComposer;

    invoke-virtual {v1}, Lcom/twitter/android/dm/widget/DMConversationMessageComposer;->w()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1065
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->G:Lcom/twitter/android/do;

    invoke-virtual {v0, p1}, Lcom/twitter/android/do;->a(Landroid/os/Bundle;)V

    .line 1066
    const-string/jumbo v0, "has_scrolled_to_last_read_marker"

    iget-boolean v1, p0, Lcom/twitter/android/DMConversationFragment;->I:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1067
    const-string/jumbo v0, "has_requested_older_messages"

    iget-boolean v1, p0, Lcom/twitter/android/DMConversationFragment;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1068
    const-string/jumbo v0, "has_user_scrolled"

    iget-boolean v1, p0, Lcom/twitter/android/DMConversationFragment;->q:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1070
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/base/TwitterFragmentActivity;

    .line 1072
    invoke-virtual {v0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1073
    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1074
    const-string/jumbo v2, "title"

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->K()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1078
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1079
    const-string/jumbo v1, "subtitle"

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->ap:Lcom/twitter/android/dm/ac;

    if-eqz v0, :cond_2

    .line 1083
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->ap:Lcom/twitter/android/dm/ac;

    invoke-virtual {v0}, Lcom/twitter/android/dm/ac;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1086
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/cd;

    invoke-virtual {v0}, Lcom/twitter/android/cd;->e()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1087
    return-void
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 977
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->d:Ljava/lang/String;

    invoke-static {v0}, Lbjr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/DMConversationFragment;->u:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->as()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/cd;

    invoke-virtual {v0}, Lcom/twitter/android/cd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 985
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->l:Lcom/twitter/android/dm/s;

    invoke-virtual {v0}, Lcom/twitter/android/dm/s;->k()Z

    move-result v0

    return v0
.end method

.method public r()V
    .locals 1

    .prologue
    .line 1684
    invoke-direct {p0}, Lcom/twitter/android/DMConversationFragment;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1685
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/android/DMConversationFragment;->c(Z)V

    .line 1688
    :cond_0
    invoke-direct {p0}, Lcom/twitter/android/DMConversationFragment;->ac()V

    .line 1689
    return-void
.end method

.method public s()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1694
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/DMConversationFragment;->f:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "messages:thread:dm_compose_bar:found_media:click"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 1696
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->l:Lcom/twitter/android/dm/s;

    invoke-virtual {v0, v4}, Lcom/twitter/android/dm/s;->a(Z)V

    .line 1697
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x2

    sget-object v2, Lcom/twitter/android/composer/ComposerType;->c:Lcom/twitter/android/composer/ComposerType;

    invoke-static {v0, v1, v2}, Lcom/twitter/android/util/v;->a(Landroid/app/Activity;ILcom/twitter/android/composer/ComposerType;)V

    .line 1698
    return-void
.end method

.method protected s_()Landroid/support/v4/content/Loader;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1008
    sget-object v0, Lcom/twitter/library/provider/cs;->a:Landroid/net/Uri;

    iget-object v1, p0, Lcom/twitter/android/DMConversationFragment;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1009
    new-instance v0, Lcom/twitter/android/bu;

    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-wide v6, p0, Lcom/twitter/android/DMConversationFragment;->f:J

    invoke-static {v2, v6, v7}, Lcom/twitter/library/provider/cl;->a(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lbjn;->b:[Ljava/lang/String;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/bu;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public t()V
    .locals 1

    .prologue
    .line 1702
    invoke-direct {p0}, Lcom/twitter/android/DMConversationFragment;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1703
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/android/DMConversationFragment;->c(Z)V

    .line 1705
    :cond_0
    return-void
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 1735
    iget-boolean v0, p0, Lcom/twitter/android/DMConversationFragment;->B:Z

    return v0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 2282
    const/4 v0, 0x4

    return v0
.end method

.method public w()Lcom/twitter/android/dm/n;
    .locals 1

    .prologue
    .line 2288
    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/dm/n;->b(Landroid/os/Bundle;)Lcom/twitter/android/dm/n;

    move-result-object v0

    return-object v0
.end method

.method public y()V
    .locals 1

    .prologue
    .line 2377
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->G:Lcom/twitter/android/do;

    invoke-virtual {v0}, Lcom/twitter/android/do;->d()V

    .line 2378
    return-void
.end method

.method public z()V
    .locals 2

    .prologue
    .line 2404
    iget-object v0, p0, Lcom/twitter/android/DMConversationFragment;->r:Lcom/twitter/android/dm/y;

    invoke-virtual {v0}, Lcom/twitter/android/dm/y;->b()V

    .line 2405
    new-instance v1, Lcom/twitter/android/widget/ec;

    const/16 v0, 0x30a

    invoke-direct {v1, v0}, Lcom/twitter/android/widget/ec;-><init>(I)V

    iget-boolean v0, p0, Lcom/twitter/android/DMConversationFragment;->u:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0a04dc

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/android/widget/ec;->b(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a0980

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->d(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a0565

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->f(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ec;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Lcom/twitter/app/common/base/j;)Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/Fragment;)Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/DMConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 2415
    return-void

    .line 2405
    :cond_0
    const v0, 0x7f0a04dd

    goto :goto_0
.end method
