.class public Lcom/twitter/library/media/widget/AnimatablePromotedAdaptiveMediaView;
.super Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;
.source "Twttr"


# instance fields
.field private final f:Ljava/lang/String;

.field private g:Lcom/twitter/media/ui/image/BaseMediaImageView;

.field private h:F

.field private i:J

.field private j:J

.field private k:F

.field private l:F

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/model/core/Tweet;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;-><init>(Landroid/content/Context;Lcom/twitter/model/core/Tweet;)V

    .line 37
    invoke-direct {p0}, Lcom/twitter/library/media/widget/AnimatablePromotedAdaptiveMediaView;->j()V

    .line 38
    iget-object v0, p2, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    iget-object v0, v0, Lcqg;->c:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/twitter/library/media/widget/AnimatablePromotedAdaptiveMediaView;->f:Ljava/lang/String;

    .line 39
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/library/media/widget/AnimatablePromotedAdaptiveMediaView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/twitter/library/media/widget/AnimatablePromotedAdaptiveMediaView;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/library/media/widget/AnimatablePromotedAdaptiveMediaView;Z)Z
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/twitter/library/media/widget/AnimatablePromotedAdaptiveMediaView;->m:Z

    return p1
.end method

.method private j()V
    .locals 3

    .prologue
    .line 42
    const-string/jumbo v0, "ad_formats_media_visibility_threshold"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/twitter/library/media/widget/AnimatablePromotedAdaptiveMediaView;->h:F

    .line 44
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/AnimatablePromotedAdaptiveMediaView;->getDelay()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/media/widget/AnimatablePromotedAdaptiveMediaView;->j:J

    .line 45
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/AnimatablePromotedAdaptiveMediaView;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/media/widget/AnimatablePromotedAdaptiveMediaView;->i:J

    .line 46
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/AnimatablePromotedAdaptiveMediaView;->getEffect()I

    move-result v0

    .line 47
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/AnimatablePromotedAdaptiveMediaView;->getZoomPercentage()F

    move-result v1

    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/twitter/library/media/widget/AnimatablePromotedAdaptiveMediaView;->a(IF)F

    move-result v2

    iput v2, p0, Lcom/twitter/library/media/widget/AnimatablePromotedAdaptiveMediaView;->k:F

    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/twitter/library/media/widget/AnimatablePromotedAdaptiveMediaView;->b(IF)F

    move-result v0

    iput v0, p0, Lcom/twitter/library/media/widget/AnimatablePromotedAdaptiveMediaView;->l:F

    .line 50
    return-void
.end method


# virtual methods
.method a(IF)F
    .locals 2

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120
    const/4 v1, 0x1

    if-ne v1, p1, :cond_0

    add-float/2addr v0, p2

    :cond_0
    return v0
.end method

.method protected a(Lcom/twitter/media/ui/image/BaseMediaImageView;IIIII)V
    .locals 2

    .prologue
    .line 54
    invoke-super/range {p0 .. p6}, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;->a(Lcom/twitter/media/ui/image/BaseMediaImageView;IIIII)V

    .line 55
    iget-object v0, p0, Lcom/twitter/library/media/widget/AnimatablePromotedAdaptiveMediaView;->g:Lcom/twitter/media/ui/image/BaseMediaImageView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/media/widget/AnimatablePromotedAdaptiveMediaView;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/twitter/library/media/widget/AnimatablePromotedAdaptiveMediaView;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iput-object p1, p0, Lcom/twitter/library/media/widget/AnimatablePromotedAdaptiveMediaView;->g:Lcom/twitter/media/ui/image/BaseMediaImageView;

    .line 57
    iget-object v0, p0, Lcom/twitter/library/media/widget/AnimatablePromotedAdaptiveMediaView;->g:Lcom/twitter/media/ui/image/BaseMediaImageView;

    instance-of v0, v0, Lcom/twitter/media/ui/image/config/b;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/twitter/library/media/widget/AnimatablePromotedAdaptiveMediaView;->g:Lcom/twitter/media/ui/image/BaseMediaImageView;

    check-cast v0, Lcom/twitter/media/ui/image/config/b;

    invoke-interface {v0}, Lcom/twitter/media/ui/image/config/b;->getImageConfigurator()Lcom/twitter/media/ui/image/config/c;

    move-result-object v0

    iget v1, p0, Lcom/twitter/library/media/widget/AnimatablePromotedAdaptiveMediaView;->k:F

    invoke-interface {v0, v1}, Lcom/twitter/media/ui/image/config/c;->a(F)Lcom/twitter/media/ui/image/config/c;

    move-result-object v0

    iget v1, p0, Lcom/twitter/library/media/widget/AnimatablePromotedAdaptiveMediaView;->k:F

    invoke-interface {v0, v1}, Lcom/twitter/media/ui/image/config/c;->b(F)Lcom/twitter/media/ui/image/config/c;

    .line 63
    :cond_0
    return-void
.end method

.method b(IF)F
    .locals 2

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 124
    const/4 v1, 0x1

    if-ne v1, p1, :cond_0

    :goto_0
    return v0

    :cond_0
    add-float/2addr v0, p2

    goto :goto_0
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lcom/twitter/library/media/widget/AnimatablePromotedAdaptiveMediaView;->g:Lcom/twitter/media/ui/image/BaseMediaImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/library/media/widget/AnimatablePromotedAdaptiveMediaView;->m:Z

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/twitter/library/media/widget/AnimatablePromotedAdaptiveMediaView;->g:Lcom/twitter/media/ui/image/BaseMediaImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/BaseMediaImageView;->getImageViewAnimator()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/library/media/widget/AnimatablePromotedAdaptiveMediaView;->j:J

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/library/media/widget/AnimatablePromotedAdaptiveMediaView;->i:J

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/twitter/library/media/widget/AnimatablePromotedAdaptiveMediaView;->l:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/twitter/library/media/widget/AnimatablePromotedAdaptiveMediaView;->l:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/twitter/library/media/widget/c;

    invoke-direct {v1, p0}, Lcom/twitter/library/media/widget/c;-><init>(Lcom/twitter/library/media/widget/AnimatablePromotedAdaptiveMediaView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 97
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/twitter/library/media/widget/AnimatablePromotedAdaptiveMediaView;->g:Lcom/twitter/media/ui/image/BaseMediaImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/library/media/widget/AnimatablePromotedAdaptiveMediaView;->m:Z

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/twitter/library/media/widget/AnimatablePromotedAdaptiveMediaView;->g:Lcom/twitter/media/ui/image/BaseMediaImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/BaseMediaImageView;->getImageViewAnimator()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 108
    :cond_0
    return-void
.end method

.method getDelay()J
    .locals 4

    .prologue
    .line 134
    const-string/jumbo v0, "ad_formats_media_effect_delay"

    const/high16 v1, 0x40200000    # 2.5f

    invoke-static {v0, v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    .line 136
    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method

.method getDuration()J
    .locals 4

    .prologue
    .line 128
    const-string/jumbo v0, "ad_formats_media_effect_duration"

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    .line 130
    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method

.method getEffect()I
    .locals 2

    .prologue
    .line 111
    const-string/jumbo v0, "ad_formats_media_effect_type"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected getVisibilityThreshold()F
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/twitter/library/media/widget/AnimatablePromotedAdaptiveMediaView;->h:F

    return v0
.end method

.method getZoomPercentage()F
    .locals 2

    .prologue
    .line 115
    const-string/jumbo v0, "ad_formats_media_zoom_percentage"

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;F)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method
