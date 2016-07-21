.class public Lcom/twitter/library/media/widget/b;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/twitter/model/core/Tweet;)Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p2}, Lcom/twitter/model/core/Tweet;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/twitter/model/core/Tweet;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/util/math/Size;->b:Lcom/twitter/util/math/Size;

    invoke-static {p2, v0}, Lcrz;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/util/math/Size;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-static {p2}, Lcom/twitter/library/media/widget/b;->a(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;

    invoke-direct {v0, p1, p2}, Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;-><init>(Landroid/content/Context;Lcom/twitter/model/core/Tweet;)V

    .line 30
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    invoke-direct {v0, p1, v1, v1}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;-><init>(Landroid/content/Context;ZZ)V

    goto :goto_0
.end method

.method private static a(Lcom/twitter/model/core/Tweet;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    const-string/jumbo v3, "2"

    invoke-virtual {v0, v3}, Lcqg;->a(Ljava/lang/String;)Z

    move-result v3

    .line 52
    const-string/jumbo v0, "android_revenue_adaptive_media_parent_3515"

    invoke-static {v0}, Lcom/twitter/config/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    const-string/jumbo v4, "unassigned"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 55
    :goto_0
    const-string/jumbo v4, "android_revenue_adaptive_media_3484"

    new-array v5, v1, [Ljava/lang/String;

    const-string/jumbo v6, "slideshow"

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lcom/twitter/config/c;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    .line 58
    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 54
    goto :goto_0
.end method

.method private b(Landroid/app/Activity;Lcom/twitter/model/core/Tweet;)Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p2}, Lcom/twitter/model/core/Tweet;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/twitter/model/core/Tweet;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 36
    sget-object v1, Lcom/twitter/util/math/Size;->b:Lcom/twitter/util/math/Size;

    invoke-static {p2, v1}, Lcrz;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/util/math/Size;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 37
    if-ne v1, v0, :cond_0

    iget-object v2, p2, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    const-string/jumbo v3, "1"

    invoke-virtual {v2, v3}, Lcqg;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    new-instance v0, Lcom/twitter/library/media/widget/AnimatablePromotedAdaptiveMediaView;

    invoke-direct {v0, p1, p2}, Lcom/twitter/library/media/widget/AnimatablePromotedAdaptiveMediaView;-><init>(Landroid/content/Context;Lcom/twitter/model/core/Tweet;)V

    .line 45
    :goto_0
    return-object v0

    .line 39
    :cond_0
    if-le v1, v0, :cond_1

    invoke-static {p2}, Lcom/twitter/library/media/widget/b;->a(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    new-instance v0, Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;

    invoke-direct {v0, p1, p2}, Lcom/twitter/library/media/widget/PromotedSlideshowMediaView;-><init>(Landroid/content/Context;Lcom/twitter/model/core/Tweet;)V

    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;

    invoke-direct {v0, p1, p2}, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;-><init>(Landroid/content/Context;Lcom/twitter/model/core/Tweet;)V

    goto :goto_0

    .line 45
    :cond_2
    new-instance v1, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    invoke-virtual {p2}, Lcom/twitter/model/core/Tweet;->ao()Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "fresco_images_pjpeg_3867_timelines_enabled"

    invoke-static {v2}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    invoke-direct {v1, p1, v0}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;-><init>(Landroid/content/Context;Z)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/tweet/content/DisplayMode;)Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/twitter/library/media/widget/b;->b(Landroid/app/Activity;Lcom/twitter/model/core/Tweet;)Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/twitter/library/media/widget/b;->a(Landroid/app/Activity;Lcom/twitter/model/core/Tweet;)Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    move-result-object v0

    goto :goto_0
.end method
