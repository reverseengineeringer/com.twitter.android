.class public abstract Lcom/twitter/android/av/BaseVideoPlayerChromeView;
.super Landroid/widget/RelativeLayout;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/twitter/android/av/bp;
.implements Lcom/twitter/android/av/bu;
.implements Lcom/twitter/library/av/control/f;
.implements Lcom/twitter/library/av/control/h;


# instance fields
.field protected a:Lcom/twitter/library/av/playback/AVPlayerAttachment;

.field protected b:Lcom/twitter/library/av/control/VideoControlView;

.field protected c:Z

.field protected d:Landroid/view/View;

.field protected e:Lcom/twitter/android/av/br;

.field protected f:Z

.field protected g:Z

.field protected h:Lbtl;

.field protected i:Z

.field protected final j:Lcom/twitter/library/av/control/g;

.field protected final k:Lcom/twitter/android/av/bk;

.field private final l:Lcom/twitter/android/av/bv;

.field private m:Lcom/twitter/library/av/control/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    .line 64
    new-instance v3, Lcom/twitter/library/av/control/g;

    invoke-direct {v3}, Lcom/twitter/library/av/control/g;-><init>()V

    new-instance v4, Lcom/twitter/android/av/bv;

    invoke-direct {v4}, Lcom/twitter/android/av/bv;-><init>()V

    new-instance v5, Lcom/twitter/android/av/bk;

    invoke-direct {v5, p1}, Lcom/twitter/android/av/bk;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/twitter/library/av/control/g;Lcom/twitter/android/av/bv;Lcom/twitter/android/av/bk;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/twitter/library/av/control/g;)V
    .locals 6

    .prologue
    .line 70
    new-instance v4, Lcom/twitter/android/av/bv;

    invoke-direct {v4}, Lcom/twitter/android/av/bv;-><init>()V

    new-instance v5, Lcom/twitter/android/av/bk;

    invoke-direct {v5, p1}, Lcom/twitter/android/av/bk;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/twitter/library/av/control/g;Lcom/twitter/android/av/bv;Lcom/twitter/android/av/bk;)V

    .line 72
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/twitter/library/av/control/g;Lcom/twitter/android/av/bv;Lcom/twitter/android/av/bk;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->i:Z

    .line 79
    iput-object p3, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->j:Lcom/twitter/library/av/control/g;

    .line 80
    iput-object p4, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->l:Lcom/twitter/android/av/bv;

    .line 81
    iput-object p5, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->k:Lcom/twitter/android/av/bk;

    .line 82
    invoke-virtual {p0, p1}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->setupInternalViews(Landroid/content/Context;)V

    .line 83
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 2

    .prologue
    .line 522
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->setBackgroundColor(I)V

    .line 523
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 526
    :cond_0
    return-void
.end method

.method protected B()V
    .locals 2

    .prologue
    .line 529
    invoke-virtual {p0}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->getPlaylistCompleteOverlayBackgroundColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->setBackgroundColor(I)V

    .line 530
    iget-boolean v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 533
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->e:Lcom/twitter/android/av/br;

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->e:Lcom/twitter/android/av/br;

    invoke-virtual {v0}, Lcom/twitter/android/av/br;->c()V

    .line 537
    :cond_0
    return-void
.end method

.method protected C()Z
    .locals 1

    .prologue
    .line 556
    const/4 v0, 0x1

    return v0
.end method

.method protected D()Z
    .locals 1

    .prologue
    .line 563
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Landroid/content/Context;)Lcom/twitter/library/av/control/VideoControlView;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->j:Lcom/twitter/library/av/control/g;

    invoke-virtual {v0, p1}, Lcom/twitter/library/av/control/g;->a(Landroid/content/Context;)Lcom/twitter/library/av/control/VideoControlView;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 302
    return-void
.end method

.method public a(IJ)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 361
    if-le p1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->g:Z

    .line 362
    return-void

    .line 361
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->A()V

    .line 346
    invoke-virtual {p0}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->u()V

    .line 347
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->b:Lcom/twitter/library/av/control/VideoControlView;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->b:Lcom/twitter/library/av/control/VideoControlView;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/library/av/control/VideoControlView;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 351
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 268
    invoke-virtual {p0}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->u()V

    .line 269
    iput-boolean v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->c:Z

    .line 270
    invoke-virtual {p0}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->A()V

    .line 271
    iget-object v1, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->b:Lcom/twitter/library/av/control/VideoControlView;

    if-eqz v1, :cond_0

    .line 272
    iget-object v1, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->b:Lcom/twitter/library/av/control/VideoControlView;

    invoke-virtual {v1}, Lcom/twitter/library/av/control/VideoControlView;->b()V

    .line 274
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->e:Lcom/twitter/android/av/br;

    if-eqz v1, :cond_1

    .line 275
    iget-object v1, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->e:Lcom/twitter/android/av/br;

    invoke-virtual {v1, p1}, Lcom/twitter/android/av/br;->a(Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;)V

    .line 277
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->v()V

    .line 281
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/config/AppConfig;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 282
    invoke-virtual {p0}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 284
    const-string/jumbo v2, "video_disable_control_hiding"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 288
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;->d:Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;

    if-eq p1, v1, :cond_3

    if-eqz v0, :cond_4

    .line 289
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->p()V

    .line 291
    :cond_4
    return-void
.end method

.method public a(Lcom/twitter/library/av/playback/AVPlayerAttachment;)V
    .locals 3

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->setWillNotDraw(Z)V

    .line 111
    iput-object p1, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->a:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    .line 112
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->k:Lcom/twitter/android/av/bk;

    invoke-virtual {v0, p0}, Lcom/twitter/android/av/bk;->a(Lcom/twitter/android/av/bp;)V

    .line 114
    invoke-virtual {p0}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->k()V

    .line 116
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->b:Lcom/twitter/library/av/control/VideoControlView;

    if-eqz v0, :cond_0

    .line 117
    iget-object v1, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->b:Lcom/twitter/library/av/control/VideoControlView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a()Lcom/twitter/library/av/playback/AVPlayer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/library/av/control/VideoControlView;->a(Lcom/twitter/library/av/playback/AVPlayer;)V

    .line 118
    iget-boolean v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->i:Z

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->b:Lcom/twitter/library/av/control/VideoControlView;

    invoke-virtual {v0}, Lcom/twitter/library/av/control/VideoControlView;->f()V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->e:Lcom/twitter/android/av/br;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->e:Lcom/twitter/android/av/br;

    invoke-virtual {v0, p0}, Lcom/twitter/android/av/br;->b(Lcom/twitter/android/av/bu;)V

    .line 126
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->l:Lcom/twitter/android/av/bv;

    invoke-virtual {p0}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a()Lcom/twitter/library/av/playback/AVPlayer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/av/bv;->a(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayer;)Lcom/twitter/android/av/br;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->e:Lcom/twitter/android/av/br;

    .line 129
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->e:Lcom/twitter/android/av/br;

    invoke-virtual {v0, p0}, Lcom/twitter/android/av/br;->a(Lcom/twitter/android/av/bu;)V

    .line 131
    :cond_2
    return-void

    .line 117
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/twitter/library/av/playback/bd;)V
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->b:Lcom/twitter/library/av/control/VideoControlView;

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->b:Lcom/twitter/library/av/control/VideoControlView;

    invoke-virtual {v0, p1}, Lcom/twitter/library/av/control/VideoControlView;->a(Lcom/twitter/library/av/playback/bd;)V

    .line 544
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/model/av/AVMedia;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 392
    iput-boolean v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->f:Z

    .line 393
    invoke-virtual {p0}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->u()V

    .line 394
    iget-object v1, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->b:Lcom/twitter/library/av/control/VideoControlView;

    if-eqz v1, :cond_1

    .line 395
    iget-object v1, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->b:Lcom/twitter/library/av/control/VideoControlView;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/twitter/model/av/AVMedia;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/library/av/control/VideoControlView;->b(Z)V

    .line 397
    :cond_1
    return-void

    .line 395
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ZJ)V
    .locals 2

    .prologue
    .line 331
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->c:Z

    if-eqz v0, :cond_1

    .line 332
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->c:Z

    .line 333
    invoke-virtual {p0}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->A()V

    .line 338
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->m:Lcom/twitter/library/av/control/f;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->m:Lcom/twitter/library/av/control/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/twitter/library/av/control/f;->a(ZJ)V

    .line 341
    :cond_0
    return-void

    .line 335
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->v()V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0, p1, p0}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->a(Landroid/view/View;Landroid/view/ViewGroup;)Z

    move-result v0

    return v0
.end method

.method protected a(Landroid/view/View;Landroid/view/ViewGroup;)Z
    .locals 1

    .prologue
    .line 90
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a_(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 309
    iput-boolean v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->f:Z

    .line 310
    iput-boolean v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->c:Z

    .line 311
    invoke-virtual {p0}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->u()V

    .line 312
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->b:Lcom/twitter/library/av/control/VideoControlView;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->b:Lcom/twitter/library/av/control/VideoControlView;

    invoke-virtual {v0, p1}, Lcom/twitter/library/av/control/VideoControlView;->a(Z)V

    .line 315
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->p()V

    .line 316
    invoke-virtual {p0}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->B()V

    .line 317
    return-void
.end method

.method protected b(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 209
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040044

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 305
    return-void
.end method

.method public b_(Z)V
    .locals 0

    .prologue
    .line 516
    if-eqz p1, :cond_0

    .line 517
    invoke-virtual {p0}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->p()V

    .line 519
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 460
    invoke-virtual {p0}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->t()V

    .line 461
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 455
    invoke-virtual {p0}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->u()V

    .line 456
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 401
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->f:Z

    .line 402
    invoke-virtual {p0}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->getAVPlayer()Lcom/twitter/library/av/playback/AVPlayer;

    move-result-object v0

    .line 403
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {p0}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->t()V

    .line 406
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 434
    const/4 v0, 0x0

    .line 435
    iget-boolean v1, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->b:Lcom/twitter/library/av/control/VideoControlView;

    if-eqz v1, :cond_1

    .line 436
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->b:Lcom/twitter/library/av/control/VideoControlView;

    invoke-virtual {v0}, Lcom/twitter/library/av/control/VideoControlView;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 437
    invoke-virtual {p0}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->p()V

    .line 441
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 443
    :cond_1
    return v0

    .line 438
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {p0}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->o()V

    goto :goto_0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method protected getAVPlayer()Lcom/twitter/library/av/playback/AVPlayer;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->a:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    .line 96
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a()Lcom/twitter/library/av/playback/AVPlayer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getControls()Landroid/view/View;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->b:Lcom/twitter/library/av/control/VideoControlView;

    return-object v0
.end method

.method public getPlaylistCompleteOverlayBackgroundColor()I
    .locals 2
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .prologue
    .line 548
    invoke-virtual {p0}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120069

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 101
    return-object p0
.end method

.method getViewMoreButton()Landroid/view/View;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->d:Landroid/view/View;

    return-object v0
.end method

.method public h()V
    .locals 0

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->p()V

    .line 261
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 321
    invoke-virtual {p0}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->A()V

    .line 322
    invoke-virtual {p0}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->u()V

    .line 323
    invoke-virtual {p0}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->o()V

    .line 324
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 327
    return-void
.end method

.method protected k()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->addView(Landroid/view/View;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->b:Lcom/twitter/library/av/control/VideoControlView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->b:Lcom/twitter/library/av/control/VideoControlView;

    invoke-virtual {v0}, Lcom/twitter/library/av/control/VideoControlView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->b:Lcom/twitter/library/av/control/VideoControlView;

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->addView(Landroid/view/View;)V

    .line 146
    :cond_1
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 423
    invoke-virtual {p0}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->requestLayout()V

    .line 424
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->b:Lcom/twitter/library/av/control/VideoControlView;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->b:Lcom/twitter/library/av/control/VideoControlView;

    invoke-virtual {v0}, Lcom/twitter/library/av/control/VideoControlView;->a()V

    .line 427
    :cond_0
    return-void
.end method

.method protected m()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->b:Lcom/twitter/library/av/control/VideoControlView;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->b:Lcom/twitter/library/av/control/VideoControlView;

    invoke-virtual {p0}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->D()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/control/VideoControlView;->setIsFullScreenToggleAllowed(Z)V

    .line 183
    :cond_0
    return-void
.end method

.method protected n()Lbtl;
    .locals 1

    .prologue
    .line 187
    new-instance v0, Lbtl;

    invoke-direct {v0}, Lbtl;-><init>()V

    return-object v0
.end method

.method protected o()V
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->b:Lcom/twitter/library/av/control/VideoControlView;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->b:Lcom/twitter/library/av/control/VideoControlView;

    invoke-virtual {v0}, Lcom/twitter/library/av/control/VideoControlView;->f()V

    .line 230
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->e:Lcom/twitter/android/av/br;

    invoke-virtual {p0}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/br;->a(Landroid/content/Context;)V

    .line 369
    :cond_0
    return-void
.end method

.method protected p()V
    .locals 1

    .prologue
    .line 238
    iget-boolean v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->b:Lcom/twitter/library/av/control/VideoControlView;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->b:Lcom/twitter/library/av/control/VideoControlView;

    invoke-virtual {v0}, Lcom/twitter/library/av/control/VideoControlView;->g()V

    .line 242
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->c:Z

    if-nez v0, :cond_1

    .line 243
    invoke-virtual {p0}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->v()V

    .line 247
    :goto_0
    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->k:Lcom/twitter/android/av/bk;

    invoke-virtual {v0}, Lcom/twitter/android/av/bk;->a()V

    goto :goto_0
.end method

.method public q()V
    .locals 0

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->o()V

    .line 256
    return-void
.end method

.method protected r()Z
    .locals 1

    .prologue
    .line 298
    const/4 v0, 0x1

    return v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 450
    iget-boolean v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setControlsListener(Lcom/twitter/library/av/control/f;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->m:Lcom/twitter/library/av/control/f;

    .line 388
    return-void
.end method

.method public setIsFullscreen(Z)V
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->b:Lcom/twitter/library/av/control/VideoControlView;

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->b:Lcom/twitter/library/av/control/VideoControlView;

    invoke-virtual {v0, p1}, Lcom/twitter/library/av/control/VideoControlView;->c(Z)V

    .line 573
    :cond_0
    return-void
.end method

.method public setShouldShowControls(Z)V
    .locals 2

    .prologue
    .line 378
    iput-boolean p1, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->i:Z

    .line 379
    if-eqz p1, :cond_0

    .line 380
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->b:Lcom/twitter/library/av/control/VideoControlView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/control/VideoControlView;->setVisibility(I)V

    .line 384
    :goto_0
    return-void

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->b:Lcom/twitter/library/av/control/VideoControlView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/control/VideoControlView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected setupInternalViews(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->b:Lcom/twitter/library/av/control/VideoControlView;

    if-nez v0, :cond_0

    .line 156
    invoke-virtual {p0, p1}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->a(Landroid/content/Context;)Lcom/twitter/library/av/control/VideoControlView;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->b:Lcom/twitter/library/av/control/VideoControlView;

    .line 157
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->b:Lcom/twitter/library/av/control/VideoControlView;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->b:Lcom/twitter/library/av/control/VideoControlView;

    invoke-virtual {v0, p0}, Lcom/twitter/library/av/control/VideoControlView;->setListener(Lcom/twitter/library/av/control/f;)V

    .line 159
    invoke-virtual {p0}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->m()V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->d:Landroid/view/View;

    if-nez v0, :cond_1

    .line 164
    invoke-virtual {p0, p1}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->d:Landroid/view/View;

    .line 165
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->h:Lbtl;

    if-nez v0, :cond_2

    .line 172
    invoke-virtual {p0}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->n()Lbtl;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->h:Lbtl;

    .line 174
    :cond_2
    return-void
.end method

.method public t()V
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->h:Lbtl;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->h:Lbtl;

    invoke-virtual {p0}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lbtl;->a(Landroid/view/ViewGroup;Landroid/content/Context;)Z

    .line 467
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->o()V

    .line 468
    return-void
.end method

.method public u()V
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->h:Lbtl;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->h:Lbtl;

    invoke-virtual {v0, p0}, Lbtl;->a(Landroid/view/ViewGroup;)Z

    .line 474
    :cond_0
    return-void
.end method

.method protected v()V
    .locals 4

    .prologue
    .line 477
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->k:Lcom/twitter/android/av/bk;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/av/bk;->a(J)V

    .line 478
    return-void
.end method

.method public w()V
    .locals 1

    .prologue
    .line 482
    invoke-virtual {p0}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->v()V

    .line 484
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->m:Lcom/twitter/library/av/control/f;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->m:Lcom/twitter/library/av/control/f;

    invoke-interface {v0}, Lcom/twitter/library/av/control/f;->w()V

    .line 487
    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->m:Lcom/twitter/library/av/control/f;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->m:Lcom/twitter/library/av/control/f;

    invoke-interface {v0}, Lcom/twitter/library/av/control/f;->x()V

    .line 494
    :cond_0
    return-void
.end method

.method public y()V
    .locals 1

    .prologue
    .line 498
    invoke-virtual {p0}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->v()V

    .line 500
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->m:Lcom/twitter/library/av/control/f;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->m:Lcom/twitter/library/av/control/f;

    invoke-interface {v0}, Lcom/twitter/library/av/control/f;->y()V

    .line 503
    :cond_0
    return-void
.end method

.method public z()V
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->k:Lcom/twitter/android/av/bk;

    invoke-virtual {v0}, Lcom/twitter/android/av/bk;->a()V

    .line 509
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->m:Lcom/twitter/library/av/control/f;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->m:Lcom/twitter/library/av/control/f;

    invoke-interface {v0}, Lcom/twitter/library/av/control/f;->z()V

    .line 512
    :cond_0
    return-void
.end method
