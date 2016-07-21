.class public Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;
.super Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;
.source "Twttr"


# instance fields
.field private final f:F

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Ljava/lang/Runnable;

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/model/core/Tweet;)V
    .locals 4

    .prologue
    const/high16 v3, 0x447a0000    # 1000.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;-><init>(Landroid/content/Context;Lcom/twitter/model/core/Tweet;)V

    .line 33
    const-string/jumbo v0, "ad_formats_media_visibility_threshold"

    invoke-static {v0, v2}, Lcom/twitter/config/d;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;->f:F

    .line 35
    const-string/jumbo v0, "ad_formats_media_tweet_slideshow_animation_start_at"

    invoke-static {v0, v2}, Lcom/twitter/config/d;->a(Ljava/lang/String;F)F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;->g:I

    .line 38
    const-string/jumbo v0, "ad_formats_media_tweet_slideshow_animation_interval"

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;F)F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;->h:I

    .line 40
    const-string/jumbo v0, "ad_formats_media_tweet_slideshow_animation_transition_duration"

    invoke-static {v0, v2}, Lcom/twitter/config/d;->a(Ljava/lang/String;F)F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;->i:I

    .line 44
    new-instance v0, Lcom/twitter/library/media/widget/u;

    invoke-direct {v0, p0}, Lcom/twitter/library/media/widget/u;-><init>(Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;)V

    iput-object v0, p0, Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;->j:Ljava/lang/Runnable;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;->j()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;->h:I

    return v0
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;->j:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {p0, v0, v2, v3}, Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 106
    iget v0, p0, Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;->k:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget v0, p0, Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;->l:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;->k:I

    rem-int/2addr v0, v1

    .line 110
    iget-object v1, p0, Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;->d:[Lcom/twitter/media/ui/image/BaseMediaImageView;

    aget-object v1, v1, v0

    iget v2, p0, Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;->i:I

    invoke-static {v1, v2}, Lcom/twitter/util/d;->b(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;->d:[Lcom/twitter/media/ui/image/BaseMediaImageView;

    iget v3, p0, Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;->l:I

    aget-object v2, v2, v3

    iget v3, p0, Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;->i:I

    invoke-static {v2, v3}, Lcom/twitter/util/d;->a(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 113
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 114
    iput v0, p0, Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;->l:I

    .line 115
    new-instance v0, Lcom/twitter/library/media/widget/v;

    invoke-direct {v0, p0}, Lcom/twitter/library/media/widget/v;-><init>(Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method


# virtual methods
.method protected a(II)Lcom/twitter/util/math/Size;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 55
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;->getImageCount()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;->k:I

    .line 56
    iget-boolean v0, p0, Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;->b:Z

    if-eqz v0, :cond_1

    .line 57
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 58
    iget-object v3, p0, Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;->a:Lcom/twitter/library/media/widget/a;

    iget-object v0, p0, Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/ab;

    invoke-virtual {p0, v0}, Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;->a(Lcom/twitter/library/media/widget/ab;)F

    move-result v0

    invoke-virtual {v3, v4, v4, v1, v0}, Lcom/twitter/library/media/widget/a;->a(IIIF)V

    move v1, v2

    .line 59
    :goto_0
    iget v0, p0, Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;->k:I

    if-ge v1, v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;->a:Lcom/twitter/library/media/widget/a;

    move v3, v2

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/library/media/widget/a;->a(IIIII)V

    .line 59
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;->a:Lcom/twitter/library/media/widget/a;

    invoke-virtual {v0}, Lcom/twitter/library/media/widget/a;->a()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;->a:Lcom/twitter/library/media/widget/a;

    invoke-virtual {v1}, Lcom/twitter/library/media/widget/a;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v0

    .line 69
    :goto_1
    return-object v0

    .line 64
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 65
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 66
    :goto_2
    iget v3, p0, Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;->k:I

    if-ge v2, v3, :cond_2

    .line 67
    invoke-virtual {p0, v2, v0, v1}, Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;->a(III)V

    .line 66
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 69
    :cond_2
    invoke-static {v0, v1}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v0

    goto :goto_1
.end method

.method protected a()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 75
    iget-object v0, p0, Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;->d:[Lcom/twitter/media/ui/image/BaseMediaImageView;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/BaseMediaImageView;->getMeasuredWidth()I

    move-result v5

    .line 76
    iget-object v0, p0, Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;->d:[Lcom/twitter/media/ui/image/BaseMediaImageView;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/BaseMediaImageView;->getMeasuredHeight()I

    move-result v6

    move v2, v3

    .line 77
    :goto_0
    iget v0, p0, Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;->k:I

    if-ge v2, v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;->d:[Lcom/twitter/media/ui/image/BaseMediaImageView;

    aget-object v1, v0, v2

    move-object v0, p0

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;->a(Lcom/twitter/media/ui/image/BaseMediaImageView;IIIII)V

    .line 79
    iget-object v0, p0, Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;->d:[Lcom/twitter/media/ui/image/BaseMediaImageView;

    aget-object v1, v0, v2

    if-nez v2, :cond_0

    move v0, v3

    :goto_1
    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/image/BaseMediaImageView;->setVisibility(I)V

    .line 77
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 79
    :cond_0
    const/4 v0, 0x4

    goto :goto_1

    .line 81
    :cond_1
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;->g:I

    invoke-direct {p0, v0}, Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;->b(I)V

    .line 91
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 95
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;->k:I

    if-ge v0, v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;->d:[Lcom/twitter/media/ui/image/BaseMediaImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/twitter/media/ui/image/BaseMediaImageView;->clearAnimation()V

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 99
    return-void
.end method

.method protected getVisibilityThreshold()F
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;->f:F

    return v0
.end method
