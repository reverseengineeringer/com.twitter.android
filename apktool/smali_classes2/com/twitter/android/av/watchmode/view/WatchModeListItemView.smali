.class public Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;
.super Landroid/widget/RelativeLayout;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/twitter/android/av/bw;
.implements Lcom/twitter/android/av/watchmode/view/z;
.implements Lcom/twitter/library/av/control/f;
.implements Lcom/twitter/library/widget/c;


# instance fields
.field public a:Lcom/twitter/android/av/watchmode/view/e;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field b:Lcom/twitter/android/av/watchmode/view/e;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field c:Lcom/twitter/android/av/video/VideoContainerHost;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field d:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field e:Lcom/twitter/android/av/AutoPlayBadgeView;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field f:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field g:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field h:Lcom/twitter/android/av/watchmode/view/TweetSummaryView;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field i:Landroid/view/ViewGroup;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field j:Lcom/twitter/android/av/WatchModeVideoPlayerChromeView;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field k:Lcom/twitter/android/av/watchmode/view/WatchModeScalingFrameLayout;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field l:Landroid/widget/RelativeLayout$LayoutParams;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field m:Landroid/widget/RelativeLayout$LayoutParams;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field n:Landroid/widget/RelativeLayout$LayoutParams;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field o:F
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field p:F
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field q:Landroid/content/res/ColorStateList;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field r:Landroid/content/res/ColorStateList;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field s:Z
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field t:Lcom/twitter/android/av/video/n;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field u:Z
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field v:F
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final w:Lcom/twitter/android/av/watchmode/view/s;

.field private final x:Lcom/twitter/android/av/watchmode/view/j;

.field private y:Lcom/twitter/library/av/playback/AVDataSource;

.field private z:Lcom/twitter/android/av/watchmode/view/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 178
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 182
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    .line 185
    new-instance v4, Lcom/twitter/android/av/watchmode/view/s;

    invoke-direct {v4}, Lcom/twitter/android/av/watchmode/view/s;-><init>()V

    new-instance v5, Lcom/twitter/android/av/watchmode/view/n;

    invoke-direct {v5}, Lcom/twitter/android/av/watchmode/view/n;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/twitter/android/av/watchmode/view/s;Lcom/twitter/android/av/watchmode/view/n;)V

    .line 187
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/twitter/android/av/watchmode/view/s;Lcom/twitter/android/av/watchmode/view/n;)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 193
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 146
    iput v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->o:F

    .line 148
    iput v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->p:F

    .line 165
    const v0, 0x3f0ccccd    # 0.55f

    iput v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->v:F

    .line 194
    iput-object p4, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->w:Lcom/twitter/android/av/watchmode/view/s;

    .line 195
    invoke-virtual {p5, p0}, Lcom/twitter/android/av/watchmode/view/n;->a(Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;)Lcom/twitter/android/av/watchmode/view/j;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->x:Lcom/twitter/android/av/watchmode/view/j;

    .line 196
    return-void
.end method

.method private c(Z)V
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->z:Lcom/twitter/android/av/watchmode/view/p;

    if-eqz v0, :cond_0

    .line 557
    if-eqz p1, :cond_1

    .line 558
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->z:Lcom/twitter/android/av/watchmode/view/p;

    invoke-interface {v0}, Lcom/twitter/android/av/watchmode/view/p;->d()V

    .line 563
    :cond_0
    :goto_0
    return-void

    .line 560
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->z:Lcom/twitter/android/av/watchmode/view/p;

    invoke-interface {v0}, Lcom/twitter/android/av/watchmode/view/p;->f()V

    goto :goto_0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->t:Lcom/twitter/android/av/video/n;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->t:Lcom/twitter/android/av/video/n;

    iget-object v0, v0, Lcom/twitter/android/av/video/n;->f:Lcom/twitter/android/av/video/a;

    invoke-virtual {v0}, Lcom/twitter/android/av/video/a;->c()Z

    move-result v0

    .line 414
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 462
    invoke-virtual {p0}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    .line 463
    invoke-virtual {p0, v0}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->a(F)V

    .line 464
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 649
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->b(Z)V

    .line 650
    return-void
.end method


# virtual methods
.method a()V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 287
    iget-boolean v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->s:Z

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {p0}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->d()V

    .line 290
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->x:Lcom/twitter/android/av/watchmode/view/j;

    invoke-virtual {v0}, Lcom/twitter/android/av/watchmode/view/j;->a()V

    .line 291
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->a(Z)V

    .line 293
    :cond_0
    return-void
.end method

.method a(F)V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 481
    iget v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->o:F

    div-float v0, p1, v0

    .line 482
    iget v1, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->p:F

    mul-float/2addr v0, v1

    .line 486
    div-float v0, p1, v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 487
    iget-object v1, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->d:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 488
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 575
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->s:Z

    if-eqz v0, :cond_1

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->a:Lcom/twitter/android/av/watchmode/view/e;

    if-eqz v0, :cond_1

    .line 577
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->a:Lcom/twitter/android/av/watchmode/view/e;

    invoke-virtual {v0}, Lcom/twitter/android/av/watchmode/view/e;->a()V

    .line 580
    :cond_1
    return-void
.end method

.method a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/16 v2, 0x8

    .line 297
    invoke-virtual {p0}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 298
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 299
    iget-object v1, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->h:Lcom/twitter/android/av/watchmode/view/TweetSummaryView;

    invoke-virtual {v1, p1, p2}, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 302
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 303
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->h:Lcom/twitter/android/av/watchmode/view/TweetSummaryView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->setVisibility(I)V

    .line 310
    :goto_0
    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->h:Lcom/twitter/android/av/watchmode/view/TweetSummaryView;

    invoke-virtual {v0, v2}, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->setVisibility(I)V

    goto :goto_0

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->h:Lcom/twitter/android/av/watchmode/view/TweetSummaryView;

    invoke-virtual {v0, v2}, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->setVisibility(I)V

    goto :goto_0
.end method

.method a(Z)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 496
    iput-boolean p1, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->s:Z

    .line 497
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->j:Lcom/twitter/android/av/WatchModeVideoPlayerChromeView;

    invoke-virtual {v0, p1}, Lcom/twitter/android/av/WatchModeVideoPlayerChromeView;->setIsFullscreen(Z)V

    .line 498
    return-void
.end method

.method public a(ZJ)V
    .locals 0

    .prologue
    .line 567
    return-void
.end method

.method b()V
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const v2, 0x3f0ccccd    # 0.55f

    const/high16 v1, 0x3f000000    # 0.5f

    .line 363
    iget v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->p:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 367
    iget v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->p:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    .line 372
    :goto_0
    sub-float v0, v2, v0

    .line 373
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 374
    iget-object v2, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 375
    iget-object v2, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->r:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 377
    iget-object v1, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->e:Lcom/twitter/android/av/AutoPlayBadgeView;

    invoke-virtual {v1, v0}, Lcom/twitter/android/av/AutoPlayBadgeView;->setAlpha(F)V

    .line 378
    return-void

    .line 369
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 588
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->s:Z

    if-eqz v0, :cond_1

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->a:Lcom/twitter/android/av/watchmode/view/e;

    if-eqz v0, :cond_1

    .line 590
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->a:Lcom/twitter/android/av/watchmode/view/e;

    invoke-virtual {v0}, Lcom/twitter/android/av/watchmode/view/e;->b()V

    .line 593
    :cond_1
    return-void
.end method

.method b(Z)V
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 661
    iget v1, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->p:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 662
    iget v1, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->v:F

    .line 663
    if-eqz p1, :cond_0

    const/16 v0, 0x190

    .line 669
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->b:Lcom/twitter/android/av/watchmode/view/e;

    invoke-virtual {v2, v1, v0}, Lcom/twitter/android/av/watchmode/view/e;->a(FI)V

    .line 670
    return-void

    .line 665
    :cond_1
    iget v1, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->v:F

    iget v2, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->p:F

    iget v3, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->v:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 666
    goto :goto_0
.end method

.method c()V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 391
    invoke-virtual {p0}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->g()V

    .line 392
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->l:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->setTweetSummaryViewLayoutParams(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 393
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->j:Lcom/twitter/android/av/WatchModeVideoPlayerChromeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/WatchModeVideoPlayerChromeView;->setShouldShowFullscreenButton(Z)V

    .line 394
    return-void
.end method

.method d()V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 401
    invoke-direct {p0}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->i()V

    .line 402
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->m:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->setTweetSummaryViewLayoutParams(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 403
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->j:Lcom/twitter/android/av/WatchModeVideoPlayerChromeView;

    invoke-direct {p0}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/WatchModeVideoPlayerChromeView;->setShouldShowFullscreenButton(Z)V

    .line 404
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->h:Lcom/twitter/android/av/watchmode/view/TweetSummaryView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->setVisibility(I)V

    .line 405
    return-void
.end method

.method e()V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 423
    invoke-virtual {p0}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->g()V

    .line 424
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->n:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->setTweetSummaryViewLayoutParams(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 425
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->j:Lcom/twitter/android/av/WatchModeVideoPlayerChromeView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/WatchModeVideoPlayerChromeView;->setShouldShowFullscreenButton(Z)V

    .line 426
    return-void
.end method

.method f()V
    .locals 7
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0xc

    const/4 v4, 0x3

    const/4 v3, -0x1

    .line 444
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->h:Lcom/twitter/android/av/watchmode/view/TweetSummaryView;

    invoke-virtual {v0}, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 445
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->l:Landroid/widget/RelativeLayout$LayoutParams;

    .line 446
    iget-object v1, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->l:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 447
    iget-object v1, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->l:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 449
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->m:Landroid/widget/RelativeLayout$LayoutParams;

    .line 450
    iget-object v1, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->m:Landroid/widget/RelativeLayout$LayoutParams;

    const v2, 0x7f13070c

    invoke-virtual {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 451
    iget-object v1, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->m:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 453
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->n:Landroid/widget/RelativeLayout$LayoutParams;

    .line 454
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->n:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 455
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->n:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 456
    return-void
.end method

.method g()V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 472
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->d:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 473
    return-void
.end method

.method public getAutoPlayableItem()Lcom/twitter/library/widget/a;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->c:Lcom/twitter/android/av/video/VideoContainerHost;

    invoke-virtual {v0}, Lcom/twitter/android/av/video/VideoContainerHost;->getAutoPlayableItem()Lcom/twitter/library/widget/a;

    move-result-object v0

    return-object v0
.end method

.method public getChromeView()Lcom/twitter/library/av/control/h;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->j:Lcom/twitter/android/av/WatchModeVideoPlayerChromeView;

    return-object v0
.end method

.method public getExpandedHeight()I
    .locals 3

    .prologue
    .line 621
    invoke-virtual {p0}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    .line 622
    iget-object v1, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->h:Lcom/twitter/android/av/watchmode/view/TweetSummaryView;

    invoke-virtual {v1}, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->getPreferredHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->o:F

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 327
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 329
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    invoke-virtual {p0}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->a()V

    .line 332
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 642
    invoke-virtual {p0}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->getChromeView()Lcom/twitter/library/av/control/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/av/control/h;->f()Z

    .line 643
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 270
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 271
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->u:Z

    .line 272
    invoke-virtual {p0}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->a()V

    .line 274
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 275
    invoke-virtual {p0}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->c()V

    .line 279
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->requestLayout()V

    .line 280
    return-void

    .line 277
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->d()V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 205
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 207
    invoke-virtual {p0}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 208
    const v0, 0x7f13070c

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    iput-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->d:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    .line 209
    const v0, 0x7f13070e

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/av/video/VideoContainerHost;

    iput-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->c:Lcom/twitter/android/av/video/VideoContainerHost;

    .line 210
    const v0, 0x7f130710

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->i:Landroid/view/ViewGroup;

    .line 211
    const v0, 0x7f04003c

    iget-object v2, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->i:Landroid/view/ViewGroup;

    invoke-static {v1, v0, v2}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 212
    const v0, 0x7f13017f

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/av/AutoPlayBadgeView;

    iput-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->e:Lcom/twitter/android/av/AutoPlayBadgeView;

    .line 213
    const v0, 0x7f130711

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->f:Landroid/widget/TextView;

    .line 214
    const v0, 0x7f130712

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->g:Landroid/widget/TextView;

    .line 215
    const v0, 0x7f130658

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;

    iput-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->h:Lcom/twitter/android/av/watchmode/view/TweetSummaryView;

    .line 216
    new-instance v0, Lcom/twitter/android/av/watchmode/view/e;

    iget-object v1, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->h:Lcom/twitter/android/av/watchmode/view/TweetSummaryView;

    invoke-direct {v0, v1}, Lcom/twitter/android/av/watchmode/view/e;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->a:Lcom/twitter/android/av/watchmode/view/e;

    .line 217
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->d:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 218
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->r:Landroid/content/res/ColorStateList;

    .line 219
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->q:Landroid/content/res/ColorStateList;

    .line 220
    const v0, 0x7f1304a1

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/av/WatchModeVideoPlayerChromeView;

    iput-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->j:Lcom/twitter/android/av/WatchModeVideoPlayerChromeView;

    .line 221
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->j:Lcom/twitter/android/av/WatchModeVideoPlayerChromeView;

    invoke-virtual {v0, p0}, Lcom/twitter/android/av/WatchModeVideoPlayerChromeView;->setOnChromeVisibilityChangeListener(Lcom/twitter/android/av/bw;)V

    .line 222
    const v0, 0x7f13070d

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/av/watchmode/view/WatchModeScalingFrameLayout;

    iput-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->k:Lcom/twitter/android/av/watchmode/view/WatchModeScalingFrameLayout;

    .line 223
    new-instance v0, Lcom/twitter/android/av/watchmode/view/e;

    const v1, 0x7f13070f

    invoke-virtual {p0, v1}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/android/av/watchmode/view/e;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->b:Lcom/twitter/android/av/watchmode/view/e;

    .line 224
    invoke-virtual {p0}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->f()V

    .line 225
    invoke-virtual {p0}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->b()V

    .line 226
    invoke-direct {p0}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->j()V

    .line 227
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->j:Lcom/twitter/android/av/WatchModeVideoPlayerChromeView;

    invoke-virtual {v0, p0}, Lcom/twitter/android/av/WatchModeVideoPlayerChromeView;->setControlsListener(Lcom/twitter/library/av/control/f;)V

    .line 228
    invoke-virtual {p0, p0}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->w:Lcom/twitter/android/av/watchmode/view/s;

    invoke-virtual {p0}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/watchmode/view/s;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    invoke-virtual {p0}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->c()V

    .line 316
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->w:Lcom/twitter/android/av/watchmode/view/s;

    invoke-virtual {p0}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/watchmode/view/s;->a(Landroid/content/Context;)I

    move-result v0

    .line 317
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 322
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 323
    return-void

    .line 318
    :cond_1
    iget-boolean v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->s:Z

    if-nez v0, :cond_0

    .line 319
    invoke-virtual {p0}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->d()V

    goto :goto_0
.end method

.method public setActive(Z)V
    .locals 2

    .prologue
    .line 630
    if-eqz p1, :cond_1

    const v0, 0x3f0ccccd    # 0.55f

    .line 631
    :goto_0
    iget v1, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->v:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 632
    iput v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->v:F

    .line 633
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->b(Z)V

    .line 635
    :cond_0
    return-void

    .line 630
    :cond_1
    const v0, 0x3f333333    # 0.7f

    goto :goto_0
.end method

.method public setExpandedFraction(F)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 336
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 337
    iget v1, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->p:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    .line 338
    iput v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->p:F

    .line 340
    invoke-virtual {p0}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->b()V

    .line 341
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->h:Lcom/twitter/android/av/watchmode/view/TweetSummaryView;

    iget v1, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->p:F

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->setExpandedFraction(F)V

    .line 342
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->k:Lcom/twitter/android/av/watchmode/view/WatchModeScalingFrameLayout;

    iget v1, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->p:F

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/watchmode/view/WatchModeScalingFrameLayout;->setExpandedFraction(F)V

    .line 344
    iget v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->p:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 345
    invoke-virtual {p0}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->a()V

    .line 346
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->j:Lcom/twitter/android/av/WatchModeVideoPlayerChromeView;

    invoke-virtual {v0}, Lcom/twitter/android/av/WatchModeVideoPlayerChromeView;->o()V

    .line 349
    :cond_0
    invoke-direct {p0}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->j()V

    .line 350
    invoke-virtual {p0}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->requestLayout()V

    .line 353
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->j:Lcom/twitter/android/av/WatchModeVideoPlayerChromeView;

    iget v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->p:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/android/av/WatchModeVideoPlayerChromeView;->setCollapsed(Z)V

    .line 354
    return-void

    .line 353
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected setFullscreenListener(Lcom/twitter/android/av/watchmode/view/p;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->z:Lcom/twitter/android/av/watchmode/view/p;

    .line 614
    return-void
.end method

.method protected setScrollClickListener(Lcom/twitter/android/av/watchmode/view/t;)V
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->j:Lcom/twitter/android/av/WatchModeVideoPlayerChromeView;

    invoke-virtual {v0, p1}, Lcom/twitter/android/av/WatchModeVideoPlayerChromeView;->setScrollClickListener(Lcom/twitter/android/av/watchmode/view/t;)V

    .line 607
    return-void
.end method

.method setTweetSummaryViewLayoutParams(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 434
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->h:Lcom/twitter/android/av/watchmode/view/TweetSummaryView;

    invoke-virtual {v0}, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 435
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->h:Lcom/twitter/android/av/watchmode/view/TweetSummaryView;

    invoke-virtual {v0, p1}, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    :cond_0
    return-void
.end method

.method public setVideoContainerConfig(Lcom/twitter/android/av/video/n;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 233
    if-eqz p1, :cond_3

    .line 234
    iput-object p1, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->t:Lcom/twitter/android/av/video/n;

    .line 235
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->c:Lcom/twitter/android/av/video/VideoContainerHost;

    iget-object v3, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->t:Lcom/twitter/android/av/video/n;

    invoke-virtual {v0, v3}, Lcom/twitter/android/av/video/VideoContainerHost;->a(Lcom/twitter/android/av/video/n;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 236
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->c:Lcom/twitter/android/av/video/VideoContainerHost;

    iget-object v3, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->t:Lcom/twitter/android/av/video/n;

    invoke-virtual {v0, v3}, Lcom/twitter/android/av/video/VideoContainerHost;->setVideoContainerConfig(Lcom/twitter/android/av/video/n;)V

    .line 237
    invoke-virtual {p0}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->requestLayout()V

    .line 246
    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/twitter/android/av/video/n;->a:Lcom/twitter/library/av/playback/AVDataSource;

    :goto_1
    iput-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->y:Lcom/twitter/library/av/playback/AVDataSource;

    .line 248
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->y:Lcom/twitter/library/av/playback/AVDataSource;

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->y:Lcom/twitter/library/av/playback/AVDataSource;

    invoke-static {v0}, Lcom/twitter/library/av/playback/h;->a(Lcom/twitter/library/av/playback/AVDataSource;)F

    move-result v0

    iput v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->o:F

    .line 250
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->y:Lcom/twitter/library/av/playback/AVDataSource;

    invoke-interface {v0}, Lcom/twitter/library/av/playback/AVDataSource;->b()Lcom/twitter/model/core/Tweet;

    move-result-object v4

    .line 251
    if-eqz v4, :cond_5

    move v3, v2

    .line 252
    :goto_2
    if-eqz v4, :cond_0

    .line 253
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/twitter/model/core/Tweet;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->g:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "@"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, Lcom/twitter/model/core/Tweet;->v:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v5, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->j:Lcom/twitter/android/av/WatchModeVideoPlayerChromeView;

    invoke-static {v4}, Lcom/twitter/library/av/playback/be;->e(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    invoke-virtual {v5, v0}, Lcom/twitter/android/av/WatchModeVideoPlayerChromeView;->setShouldShowControls(Z)V

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->e:Lcom/twitter/android/av/AutoPlayBadgeView;

    iget-object v3, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->y:Lcom/twitter/library/av/playback/AVDataSource;

    invoke-virtual {v0, v3}, Lcom/twitter/android/av/AutoPlayBadgeView;->setAVDataSource(Lcom/twitter/library/av/playback/AVDataSource;)V

    .line 262
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->y:Lcom/twitter/library/av/playback/AVDataSource;

    invoke-interface {v0}, Lcom/twitter/library/av/playback/AVDataSource;->b()Lcom/twitter/model/core/Tweet;

    move-result-object v0

    iget-object v3, p1, Lcom/twitter/android/av/video/n;->b:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {p0, v0, v3}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 263
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->j:Lcom/twitter/android/av/WatchModeVideoPlayerChromeView;

    iget-object v3, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->y:Lcom/twitter/library/av/playback/AVDataSource;

    invoke-interface {v3}, Lcom/twitter/library/av/playback/AVDataSource;->c()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    :goto_4
    invoke-virtual {v0, v1}, Lcom/twitter/android/av/WatchModeVideoPlayerChromeView;->setShouldPlayPauseOnTap(Z)V

    .line 265
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->setExpandedFraction(F)V

    .line 266
    :cond_2
    return-void

    .line 243
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->c:Lcom/twitter/android/av/video/VideoContainerHost;

    invoke-virtual {v0}, Lcom/twitter/android/av/video/VideoContainerHost;->a()V

    goto/16 :goto_0

    .line 246
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 251
    :cond_5
    const/16 v0, 0x8

    move v3, v0

    goto :goto_2

    :cond_6
    move v0, v2

    .line 255
    goto :goto_3

    :cond_7
    move v1, v2

    .line 263
    goto :goto_4
.end method

.method public w()V
    .locals 0

    .prologue
    .line 502
    return-void
.end method

.method public x()V
    .locals 3

    .prologue
    .line 514
    iget-boolean v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->u:Z

    if-eqz v0, :cond_0

    .line 549
    :goto_0
    return-void

    .line 519
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->s:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 520
    :goto_1
    invoke-direct {p0, v0}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->c(Z)V

    .line 522
    if-eqz v0, :cond_2

    .line 523
    iget-object v1, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->x:Lcom/twitter/android/av/watchmode/view/j;

    new-instance v2, Lcom/twitter/android/av/watchmode/view/q;

    invoke-direct {v2, p0, v0}, Lcom/twitter/android/av/watchmode/view/q;-><init>(Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;Z)V

    invoke-virtual {v1, v2}, Lcom/twitter/android/av/watchmode/view/j;->b(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 519
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 536
    :cond_2
    iget-object v1, p0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->x:Lcom/twitter/android/av/watchmode/view/j;

    new-instance v2, Lcom/twitter/android/av/watchmode/view/r;

    invoke-direct {v2, p0, v0}, Lcom/twitter/android/av/watchmode/view/r;-><init>(Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;Z)V

    invoke-virtual {v1, v2}, Lcom/twitter/android/av/watchmode/view/j;->a(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0
.end method

.method public y()V
    .locals 0

    .prologue
    .line 506
    return-void
.end method

.method public z()V
    .locals 0

    .prologue
    .line 510
    return-void
.end method
