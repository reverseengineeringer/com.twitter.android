.class public Lcom/twitter/android/livevideo/landing/c;
.super Lcom/twitter/app/common/inject/x;
.source "Twttr"


# static fields
.field private static final a:Lddo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lddo",
            "<-",
            "Lcom/twitter/model/livevideo/a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/twitter/app/common/list/s;

.field private final c:Lacq;

.field private final d:Landroid/support/v4/app/FragmentManager;

.field private final e:Landroid/support/v4/app/FragmentActivity;

.field private final f:Lcom/twitter/android/livevideo/player/b;

.field private final g:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field private final h:Lcom/twitter/android/livevideo/landing/k;

.field private i:Z

.field private final j:Ldfy;

.field private k:Lcom/twitter/model/core/MediaEntity;

.field private final l:Landroid/view/View$OnClickListener;

.field private final m:Lrx/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/r",
            "<",
            "Lcom/twitter/model/livevideo/a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lrx/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/twitter/android/livevideo/player/g;

.field private final p:Lcom/twitter/android/livevideo/player/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/twitter/android/livevideo/landing/d;

    invoke-direct {v0}, Lcom/twitter/android/livevideo/landing/d;-><init>()V

    sput-object v0, Lcom/twitter/android/livevideo/landing/c;->a:Lddo;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/common/base/BaseFragmentActivity;Landroid/os/Bundle;Lcom/twitter/app/common/base/n;Lcom/twitter/android/media/selection/MediaAttachmentController;Lact;Lcom/twitter/app/common/list/s;Lcom/twitter/android/livevideo/player/b;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 182
    invoke-direct {p0, p2}, Lcom/twitter/app/common/inject/x;-><init>(Landroid/os/Bundle;)V

    .line 95
    new-instance v1, Ldfy;

    invoke-direct {v1}, Ldfy;-><init>()V

    iput-object v1, p0, Lcom/twitter/android/livevideo/landing/c;->j:Ldfy;

    .line 99
    new-instance v1, Lcom/twitter/android/livevideo/landing/e;

    invoke-direct {v1, p0}, Lcom/twitter/android/livevideo/landing/e;-><init>(Lcom/twitter/android/livevideo/landing/c;)V

    iput-object v1, p0, Lcom/twitter/android/livevideo/landing/c;->l:Landroid/view/View$OnClickListener;

    .line 107
    new-instance v1, Lcom/twitter/android/livevideo/landing/f;

    invoke-direct {v1, p0}, Lcom/twitter/android/livevideo/landing/f;-><init>(Lcom/twitter/android/livevideo/landing/c;)V

    iput-object v1, p0, Lcom/twitter/android/livevideo/landing/c;->m:Lrx/r;

    .line 140
    invoke-static {}, Lrx/subjects/e;->q()Lrx/subjects/e;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/livevideo/landing/c;->n:Lrx/subjects/e;

    .line 143
    new-instance v1, Lcom/twitter/android/livevideo/landing/g;

    invoke-direct {v1, p0}, Lcom/twitter/android/livevideo/landing/g;-><init>(Lcom/twitter/android/livevideo/landing/c;)V

    iput-object v1, p0, Lcom/twitter/android/livevideo/landing/c;->o:Lcom/twitter/android/livevideo/player/g;

    .line 155
    new-instance v1, Lcom/twitter/android/livevideo/landing/h;

    invoke-direct {v1, p0}, Lcom/twitter/android/livevideo/landing/h;-><init>(Lcom/twitter/android/livevideo/landing/c;)V

    iput-object v1, p0, Lcom/twitter/android/livevideo/landing/c;->p:Lcom/twitter/android/livevideo/player/f;

    .line 183
    iput-object p1, p0, Lcom/twitter/android/livevideo/landing/c;->e:Landroid/support/v4/app/FragmentActivity;

    .line 184
    invoke-virtual {p1}, Lcom/twitter/app/common/base/BaseFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/livevideo/landing/c;->d:Landroid/support/v4/app/FragmentManager;

    .line 185
    iput-object p6, p0, Lcom/twitter/android/livevideo/landing/c;->b:Lcom/twitter/app/common/list/s;

    .line 186
    iput-object p8, p0, Lcom/twitter/android/livevideo/landing/c;->g:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 188
    invoke-direct {p0, p1}, Lcom/twitter/android/livevideo/landing/c;->a(Landroid/support/v4/app/FragmentActivity;)Landroid/view/View;

    move-result-object v1

    .line 189
    invoke-virtual {p0, v1}, Lcom/twitter/android/livevideo/landing/c;->a(Landroid/view/View;)V

    .line 190
    new-instance v2, Lcom/twitter/android/livevideo/landing/k;

    invoke-direct {v2, v1}, Lcom/twitter/android/livevideo/landing/k;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/twitter/android/livevideo/landing/c;->h:Lcom/twitter/android/livevideo/landing/k;

    .line 192
    invoke-direct/range {p0 .. p5}, Lcom/twitter/android/livevideo/landing/c;->a(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;Lcom/twitter/app/common/base/n;Lcom/twitter/android/media/selection/MediaAttachmentController;Lact;)Lacq;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/livevideo/landing/c;->c:Lacq;

    .line 195
    iget-object v1, p0, Lcom/twitter/android/livevideo/landing/c;->h:Lcom/twitter/android/livevideo/landing/k;

    iget-object v1, v1, Lcom/twitter/android/livevideo/landing/k;->a:Lcom/twitter/android/livevideo/player/LiveVideoPlayerChrome;

    invoke-virtual {v1}, Lcom/twitter/android/livevideo/player/LiveVideoPlayerChrome;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 196
    iget-object v1, p0, Lcom/twitter/android/livevideo/landing/c;->h:Lcom/twitter/android/livevideo/landing/k;

    iget-object v1, v1, Lcom/twitter/android/livevideo/landing/k;->a:Lcom/twitter/android/livevideo/player/LiveVideoPlayerChrome;

    invoke-virtual {v1}, Lcom/twitter/android/livevideo/player/LiveVideoPlayerChrome;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/livevideo/landing/c;->h:Lcom/twitter/android/livevideo/landing/k;

    iget-object v1, v1, Lcom/twitter/android/livevideo/landing/k;->a:Lcom/twitter/android/livevideo/player/LiveVideoPlayerChrome;

    iget-object v2, p0, Lcom/twitter/android/livevideo/landing/c;->o:Lcom/twitter/android/livevideo/player/g;

    invoke-virtual {v1, v2}, Lcom/twitter/android/livevideo/player/LiveVideoPlayerChrome;->setOnFullscreenClickListener(Lcom/twitter/android/livevideo/player/g;)V

    .line 199
    iget-object v1, p0, Lcom/twitter/android/livevideo/landing/c;->h:Lcom/twitter/android/livevideo/landing/k;

    iget-object v1, v1, Lcom/twitter/android/livevideo/landing/k;->a:Lcom/twitter/android/livevideo/player/LiveVideoPlayerChrome;

    iget-object v2, p0, Lcom/twitter/android/livevideo/landing/c;->p:Lcom/twitter/android/livevideo/player/f;

    invoke-virtual {v1, v2}, Lcom/twitter/android/livevideo/player/LiveVideoPlayerChrome;->setOnErrorListener(Lcom/twitter/android/livevideo/player/f;)V

    .line 201
    iput-object p7, p0, Lcom/twitter/android/livevideo/landing/c;->f:Lcom/twitter/android/livevideo/player/b;

    .line 202
    if-eqz p2, :cond_1

    const-string/jumbo v1, "fullscreen_on_landscape"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/twitter/android/livevideo/landing/c;->i:Z

    .line 204
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/c;->e:Landroid/support/v4/app/FragmentActivity;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 206
    const v0, 0x7f130414

    iget-object v1, p0, Lcom/twitter/android/livevideo/landing/c;->c:Lacq;

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/livevideo/landing/c;->a(ILcom/twitter/app/common/inject/w;)V

    .line 208
    invoke-direct {p0}, Lcom/twitter/android/livevideo/landing/c;->g()Lrx/o;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lrx/o;->g()Lrx/o;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/livevideo/landing/c;->m:Lrx/r;

    invoke-virtual {v1, v2}, Lrx/o;->a(Lrx/r;)Lrx/ao;

    move-result-object v1

    .line 213
    invoke-static {}, Lcyw;->d()Lddo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/o;->d(Lddo;)Lrx/o;

    move-result-object v0

    sget-object v2, Lcom/twitter/android/livevideo/landing/c;->a:Lddo;

    invoke-virtual {v0, v2}, Lrx/o;->d(Lddo;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->h()Lrx/o;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/android/livevideo/landing/c;->n:Lrx/subjects/e;

    new-instance v3, Lcom/twitter/android/livevideo/landing/j;

    invoke-direct {v3, p0}, Lcom/twitter/android/livevideo/landing/j;-><init>(Lcom/twitter/android/livevideo/landing/c;)V

    invoke-static {v0, v2, v3}, Lrx/o;->a(Lrx/o;Lrx/o;Lddp;)Lrx/o;

    move-result-object v0

    new-instance v2, Lcom/twitter/android/livevideo/landing/i;

    invoke-direct {v2, p0}, Lcom/twitter/android/livevideo/landing/i;-><init>(Lcom/twitter/android/livevideo/landing/c;)V

    invoke-virtual {v0, v2}, Lrx/o;->c(Lddk;)Lrx/ao;

    move-result-object v0

    .line 230
    iget-object v2, p0, Lcom/twitter/android/livevideo/landing/c;->j:Ldfy;

    invoke-virtual {v2, v1}, Ldfy;->a(Lrx/ao;)V

    .line 231
    iget-object v1, p0, Lcom/twitter/android/livevideo/landing/c;->j:Ldfy;

    invoke-virtual {v1, v0}, Ldfy;->a(Lrx/ao;)V

    .line 232
    return-void

    .line 202
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/twitter/app/common/base/BaseFragmentActivity;Lcom/twitter/app/common/inject/u;Lcom/twitter/app/common/base/n;Lcom/twitter/android/media/selection/MediaAttachmentController;Lact;Lcom/twitter/app/common/list/s;Lcom/twitter/android/livevideo/player/b;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V
    .locals 9

    .prologue
    .line 172
    const-string/jumbo v0, "ViewHost"

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/inject/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/twitter/android/livevideo/landing/c;-><init>(Lcom/twitter/app/common/base/BaseFragmentActivity;Landroid/os/Bundle;Lcom/twitter/app/common/base/n;Lcom/twitter/android/media/selection/MediaAttachmentController;Lact;Lcom/twitter/app/common/list/s;Lcom/twitter/android/livevideo/player/b;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 174
    return-void
.end method

.method private a(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;Lcom/twitter/app/common/base/n;Lcom/twitter/android/media/selection/MediaAttachmentController;Lact;)Lacq;
    .locals 3

    .prologue
    .line 253
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0449

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 254
    invoke-virtual {p0}, Lcom/twitter/android/livevideo/landing/c;->aJ_()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f13040d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 255
    new-instance v2, Lasw;

    invoke-direct {v2, v1, v0}, Lasw;-><init>(Landroid/view/View;I)V

    .line 256
    invoke-virtual {p0}, Lcom/twitter/android/livevideo/landing/c;->aJ_()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f130414

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 257
    new-instance v0, Lacs;

    invoke-direct {v0}, Lacs;-><init>()V

    invoke-virtual {v0, p2}, Lacs;->a(Landroid/os/Bundle;)Latl;

    move-result-object v0

    check-cast v0, Lacs;

    invoke-virtual {v0, v1}, Lacs;->a(Landroid/view/View;)Latl;

    move-result-object v0

    check-cast v0, Lacs;

    invoke-virtual {v0, p1}, Lacs;->a(Landroid/support/v4/app/FragmentActivity;)Latl;

    move-result-object v0

    check-cast v0, Lacs;

    invoke-virtual {v0, p3}, Lacs;->a(Lcom/twitter/app/common/base/n;)Latl;

    move-result-object v0

    check-cast v0, Lacs;

    invoke-virtual {v0, p4}, Lacs;->a(Lcom/twitter/android/media/selection/MediaAttachmentController;)Latl;

    move-result-object v0

    check-cast v0, Lacs;

    invoke-virtual {v0, v2}, Lacs;->a(Lasw;)Latl;

    move-result-object v0

    check-cast v0, Lacs;

    const v1, 0x7f0a0640

    invoke-virtual {p1, v1}, Landroid/support/v4/app/FragmentActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacs;->a(Ljava/lang/CharSequence;)Latl;

    move-result-object v0

    check-cast v0, Lacs;

    invoke-virtual {v0, p5}, Lacs;->a(Lact;)Lacs;

    move-result-object v0

    invoke-virtual {v0}, Lacs;->a()Lacq;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/support/v4/app/FragmentActivity;)Landroid/view/View;
    .locals 3

    .prologue
    .line 244
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 245
    const v1, 0x7f040172

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/livevideo/landing/c;)Lcom/twitter/android/livevideo/landing/k;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/c;->h:Lcom/twitter/android/livevideo/landing/k;

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/livevideo/landing/c;Lcom/twitter/model/livevideo/a;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/twitter/android/livevideo/landing/c;->d(Lcom/twitter/model/livevideo/a;)V

    return-void
.end method

.method private a(Lcom/twitter/model/livevideo/a;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 281
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/c;->h:Lcom/twitter/android/livevideo/landing/k;

    iget-object v0, v0, Lcom/twitter/android/livevideo/landing/k;->e:Lcom/twitter/android/livevideo/landing/LiveVideoPlaceholderView;

    invoke-virtual {v0, p1}, Lcom/twitter/android/livevideo/landing/LiveVideoPlaceholderView;->setEvent(Lcom/twitter/model/livevideo/a;)V

    .line 283
    iget-object v0, p1, Lcom/twitter/model/livevideo/a;->j:Lcom/twitter/model/livevideo/BroadcastState;

    sget-object v1, Lcom/twitter/model/livevideo/BroadcastState;->b:Lcom/twitter/model/livevideo/BroadcastState;

    if-ne v0, v1, :cond_0

    .line 284
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/c;->h:Lcom/twitter/android/livevideo/landing/k;

    iget-object v0, v0, Lcom/twitter/android/livevideo/landing/k;->b:Lcom/twitter/internal/android/widget/ToolBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/ToolBar;->setDisplayShowTitleEnabled(Z)V

    .line 285
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/c;->h:Lcom/twitter/android/livevideo/landing/k;

    iget-object v0, v0, Lcom/twitter/android/livevideo/landing/k;->e:Lcom/twitter/android/livevideo/landing/LiveVideoPlaceholderView;

    invoke-virtual {v0, v3}, Lcom/twitter/android/livevideo/landing/LiveVideoPlaceholderView;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/c;->h:Lcom/twitter/android/livevideo/landing/k;

    iget-object v0, v0, Lcom/twitter/android/livevideo/landing/k;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 292
    :goto_0
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/c;->h:Lcom/twitter/android/livevideo/landing/k;

    iget-object v0, v0, Lcom/twitter/android/livevideo/landing/k;->b:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-virtual {v0, v2}, Lcom/twitter/internal/android/widget/ToolBar;->setDisplayShowTitleEnabled(Z)V

    .line 289
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/c;->h:Lcom/twitter/android/livevideo/landing/k;

    iget-object v0, v0, Lcom/twitter/android/livevideo/landing/k;->e:Lcom/twitter/android/livevideo/landing/LiveVideoPlaceholderView;

    invoke-virtual {v0, v2}, Lcom/twitter/android/livevideo/landing/LiveVideoPlaceholderView;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/c;->h:Lcom/twitter/android/livevideo/landing/k;

    iget-object v0, v0, Lcom/twitter/android/livevideo/landing/k;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 371
    invoke-static {p1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    :goto_0
    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/c;->c:Lacq;

    invoke-virtual {v0, p1}, Lacq;->b(Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/c;->e:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0a01fb

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 378
    iget-object v1, p0, Lcom/twitter/android/livevideo/landing/c;->c:Lacq;

    invoke-virtual {v1, v0}, Lacq;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/livevideo/landing/c;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/twitter/android/livevideo/landing/c;->i:Z

    return p1
.end method

.method private static b(Landroid/content/res/Configuration;)F
    .locals 2

    .prologue
    .line 329
    iget v0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x40800000    # 4.0f

    :goto_0
    return v0

    :cond_0
    const v0, 0x3fe38e39

    goto :goto_0
.end method

.method static synthetic b(Lcom/twitter/android/livevideo/landing/c;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/twitter/android/livevideo/landing/c;->e()V

    return-void
.end method

.method static synthetic b(Lcom/twitter/android/livevideo/landing/c;Lcom/twitter/model/livevideo/a;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/twitter/android/livevideo/landing/c;->c(Lcom/twitter/model/livevideo/a;)V

    return-void
.end method

.method private b(Lcom/twitter/model/livevideo/a;)V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p1, Lcom/twitter/model/livevideo/a;->h:Lcom/twitter/model/core/MediaEntity;

    if-nez v0, :cond_1

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    iget-object v0, p1, Lcom/twitter/model/livevideo/a;->h:Lcom/twitter/model/core/MediaEntity;

    iget-object v1, p0, Lcom/twitter/android/livevideo/landing/c;->k:Lcom/twitter/model/core/MediaEntity;

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/MediaEntity;->a(Lcom/twitter/model/core/MediaEntity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    iget-object v0, p1, Lcom/twitter/model/livevideo/a;->h:Lcom/twitter/model/core/MediaEntity;

    iput-object v0, p0, Lcom/twitter/android/livevideo/landing/c;->k:Lcom/twitter/model/core/MediaEntity;

    .line 306
    new-instance v0, Lcom/twitter/library/av/playback/livevideo/LiveVideoDataSource;

    invoke-direct {v0, p1}, Lcom/twitter/library/av/playback/livevideo/LiveVideoDataSource;-><init>(Lcom/twitter/model/livevideo/a;)V

    .line 307
    new-instance v1, Lcom/twitter/android/av/video/o;

    invoke-direct {v1}, Lcom/twitter/android/av/video/o;-><init>()V

    invoke-virtual {v1, v0}, Lcom/twitter/android/av/video/o;->a(Lcom/twitter/library/av/playback/AVDataSource;)Lcom/twitter/android/av/video/o;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/livevideo/landing/c;->g:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/video/o;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)Lcom/twitter/android/av/video/o;

    move-result-object v0

    sget-object v1, Lbrv;->g:Lbrv;

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/video/o;->a(Lbrv;)Lcom/twitter/android/av/video/o;

    move-result-object v0

    sget-object v1, Lcom/twitter/library/av/VideoPlayerView$Mode;->l:Lcom/twitter/library/av/VideoPlayerView$Mode;

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/video/o;->a(Lcom/twitter/library/av/VideoPlayerView$Mode;)Lcom/twitter/android/av/video/o;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/livevideo/landing/c;->h:Lcom/twitter/android/livevideo/landing/k;

    iget-object v1, v1, Lcom/twitter/android/livevideo/landing/k;->a:Lcom/twitter/android/livevideo/player/LiveVideoPlayerChrome;

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/video/o;->a(Lcom/twitter/library/av/control/h;)Lcom/twitter/android/av/video/o;

    move-result-object v0

    const v1, 0x3fe38e39

    invoke-static {v1}, Lcom/twitter/android/av/video/a;->a(F)Lcom/twitter/android/av/video/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/video/o;->a(Lcom/twitter/android/av/video/a;)Lcom/twitter/android/av/video/o;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/livevideo/landing/c;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/video/o;->a(Landroid/view/View$OnClickListener;)Lcom/twitter/android/av/video/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/av/video/o;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/av/video/n;

    .line 316
    iget-object v1, p0, Lcom/twitter/android/livevideo/landing/c;->h:Lcom/twitter/android/livevideo/landing/k;

    iget-object v1, v1, Lcom/twitter/android/livevideo/landing/k;->d:Lcom/twitter/android/av/video/VideoContainerHost;

    invoke-virtual {v1, v0}, Lcom/twitter/android/av/video/VideoContainerHost;->setVideoContainerConfig(Lcom/twitter/android/av/video/n;)V

    .line 317
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/c;->h:Lcom/twitter/android/livevideo/landing/k;

    iget-object v0, v0, Lcom/twitter/android/livevideo/landing/k;->d:Lcom/twitter/android/av/video/VideoContainerHost;

    invoke-virtual {v0}, Lcom/twitter/android/av/video/VideoContainerHost;->getAutoPlayableItem()Lcom/twitter/library/widget/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/widget/a;->aX_()Lcom/twitter/library/av/playback/au;

    .line 318
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/c;->h:Lcom/twitter/android/livevideo/landing/k;

    iget-object v0, v0, Lcom/twitter/android/livevideo/landing/k;->a:Lcom/twitter/android/livevideo/player/LiveVideoPlayerChrome;

    invoke-virtual {v0}, Lcom/twitter/android/livevideo/player/LiveVideoPlayerChrome;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/c;->h:Lcom/twitter/android/livevideo/landing/k;

    iget-object v0, v0, Lcom/twitter/android/livevideo/landing/k;->a:Lcom/twitter/android/livevideo/player/LiveVideoPlayerChrome;

    invoke-virtual {v0}, Lcom/twitter/android/livevideo/player/LiveVideoPlayerChrome;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 382
    invoke-static {p1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    :goto_0
    return-void

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/c;->c:Lacq;

    invoke-static {p1}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacq;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/twitter/android/livevideo/landing/c;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/c;->e:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/android/livevideo/landing/c;Lcom/twitter/model/livevideo/a;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/twitter/android/livevideo/landing/c;->a(Lcom/twitter/model/livevideo/a;)V

    return-void
.end method

.method private c(Lcom/twitter/model/livevideo/a;)V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p1, Lcom/twitter/model/livevideo/a;->h:Lcom/twitter/model/core/MediaEntity;

    if-nez v0, :cond_0

    .line 345
    :goto_0
    return-void

    .line 340
    :cond_0
    new-instance v0, Lcom/twitter/library/av/playback/livevideo/LiveVideoDataSource;

    invoke-direct {v0, p1}, Lcom/twitter/library/av/playback/livevideo/LiveVideoDataSource;-><init>(Lcom/twitter/model/livevideo/a;)V

    .line 341
    iget-object v1, p0, Lcom/twitter/android/livevideo/landing/c;->f:Lcom/twitter/android/livevideo/player/b;

    invoke-virtual {v1, v0}, Lcom/twitter/android/livevideo/player/b;->a(Lcom/twitter/library/av/playback/AVDataSource;)Lcom/twitter/library/av/ao;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/ao;->c(Z)Lcom/twitter/library/av/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/livevideo/landing/c;->g:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/ao;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)Lcom/twitter/library/av/ao;

    goto :goto_0
.end method

.method static synthetic d(Lcom/twitter/android/livevideo/landing/c;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/twitter/android/livevideo/landing/c;->f()V

    return-void
.end method

.method static synthetic d(Lcom/twitter/android/livevideo/landing/c;Lcom/twitter/model/livevideo/a;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/twitter/android/livevideo/landing/c;->b(Lcom/twitter/model/livevideo/a;)V

    return-void
.end method

.method private d(Lcom/twitter/model/livevideo/a;)V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p1, Lcom/twitter/model/livevideo/a;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/twitter/android/livevideo/landing/c;->a(Ljava/lang/String;)V

    .line 367
    iget-object v0, p1, Lcom/twitter/model/livevideo/a;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/twitter/android/livevideo/landing/c;->b(Ljava/lang/String;)V

    .line 368
    return-void
.end method

.method static synthetic e(Lcom/twitter/android/livevideo/landing/c;)Lrx/subjects/e;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/c;->n:Lrx/subjects/e;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/c;->h:Lcom/twitter/android/livevideo/landing/k;

    iget-object v0, v0, Lcom/twitter/android/livevideo/landing/k;->a:Lcom/twitter/android/livevideo/player/LiveVideoPlayerChrome;

    invoke-virtual {v0}, Lcom/twitter/android/livevideo/player/LiveVideoPlayerChrome;->getView()Landroid/view/View;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    invoke-static {v0}, Lcom/twitter/util/ui/r;->b(Landroid/view/View;)V

    .line 239
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/twitter/android/livevideo/landing/c;)Lcom/twitter/android/livevideo/player/b;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/c;->f:Lcom/twitter/android/livevideo/player/b;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/c;->h:Lcom/twitter/android/livevideo/landing/k;

    iget-object v0, v0, Lcom/twitter/android/livevideo/landing/k;->d:Lcom/twitter/android/av/video/VideoContainerHost;

    invoke-virtual {v0}, Lcom/twitter/android/av/video/VideoContainerHost;->getAutoPlayableItem()Lcom/twitter/library/widget/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/widget/a;->aY_()Lcom/twitter/library/av/playback/au;

    .line 325
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/c;->h:Lcom/twitter/android/livevideo/landing/k;

    iget-object v0, v0, Lcom/twitter/android/livevideo/landing/k;->d:Lcom/twitter/android/av/video/VideoContainerHost;

    invoke-virtual {v0}, Lcom/twitter/android/av/video/VideoContainerHost;->a()V

    .line 326
    return-void
.end method

.method private g()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o",
            "<",
            "Lcom/twitter/model/livevideo/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 348
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/c;->d:Landroid/support/v4/app/FragmentManager;

    const-string/jumbo v1, "TAG_TIMELINE_FRAGMENT"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 349
    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/twitter/android/livevideo/landing/c;->h()Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;

    move-result-object v0

    .line 351
    :goto_0
    invoke-virtual {v0}, Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;->r()Lrx/o;

    move-result-object v0

    return-object v0

    .line 349
    :cond_0
    check-cast v0, Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;

    goto :goto_0
.end method

.method private h()Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;
    .locals 4

    .prologue
    .line 356
    new-instance v0, Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;

    invoke-direct {v0}, Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;-><init>()V

    .line 357
    iget-object v1, p0, Lcom/twitter/android/livevideo/landing/c;->b:Lcom/twitter/app/common/list/s;

    invoke-virtual {v0, v1}, Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;->a(Lcom/twitter/app/common/base/g;)V

    .line 358
    iget-object v1, p0, Lcom/twitter/android/livevideo/landing/c;->d:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f130413

    const-string/jumbo v3, "TAG_TIMELINE_FRAGMENT"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 362
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 390
    invoke-super {p0, p1}, Lcom/twitter/app/common/inject/x;->a(Landroid/content/res/Configuration;)V

    .line 391
    iget-boolean v0, p0, Lcom/twitter/android/livevideo/landing/c;->i:Z

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 392
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/c;->n:Lrx/subjects/e;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/e;->b_(Ljava/lang/Object;)V

    .line 396
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/c;->h:Lcom/twitter/android/livevideo/landing/k;

    iget-object v0, v0, Lcom/twitter/android/livevideo/landing/k;->d:Lcom/twitter/android/av/video/VideoContainerHost;

    invoke-static {p1}, Lcom/twitter/android/livevideo/landing/c;->b(Landroid/content/res/Configuration;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/video/VideoContainerHost;->setAspectRatio(F)V

    .line 397
    return-void

    .line 393
    :cond_1
    iget-boolean v0, p0, Lcom/twitter/android/livevideo/landing/c;->i:Z

    if-nez v0, :cond_0

    .line 394
    iput-boolean v2, p0, Lcom/twitter/android/livevideo/landing/c;->i:Z

    goto :goto_0
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 401
    invoke-super {p0, p1}, Lcom/twitter/app/common/inject/x;->a(Landroid/os/Bundle;)V

    .line 402
    const-string/jumbo v0, "fullscreen_on_landscape"

    iget-boolean v1, p0, Lcom/twitter/android/livevideo/landing/c;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 403
    return-void
.end method

.method public au_()V
    .locals 1

    .prologue
    .line 276
    invoke-super {p0}, Lcom/twitter/app/common/inject/x;->au_()V

    .line 277
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/c;->j:Ldfy;

    invoke-virtual {v0}, Ldfy;->Q_()V

    .line 278
    return-void
.end method

.method public d()Lacq;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/c;->c:Lacq;

    return-object v0
.end method
