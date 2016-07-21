.class public Lapp;
.super Lcom/twitter/library/widget/tweet/content/b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/widget/tweet/content/b",
        "<",
        "Laps;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/twitter/library/widget/tweet/content/b;-><init>(Landroid/app/Activity;)V

    .line 34
    return-void
.end method

.method private static a(Landroid/app/Activity;I)Landroid/view/View;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .prologue
    .line 89
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 92
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 95
    const/4 v2, 0x3

    const v3, 0x7f1303be

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    const v1, 0x7f13006c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    .line 98
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lapp;->a:Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lapp;->a:Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->setFromMemoryOnly(Z)V

    .line 106
    :cond_0
    return-void
.end method

.method public a(Laps;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 38
    invoke-static {}, Lbvq;->a()Lbvq;

    move-result-object v0

    invoke-virtual {v0}, Lbvq;->g()Z

    move-result v1

    .line 39
    iget-object v2, p1, Laps;->a:Lcom/twitter/model/core/Tweet;

    .line 40
    invoke-virtual {p0}, Lapp;->d()Landroid/app/Activity;

    move-result-object v3

    .line 42
    iget-object v0, p0, Lapp;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 43
    const v0, 0x7f04026e

    invoke-static {v3, v0}, Lapp;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lapp;->b:Landroid/view/View;

    .line 46
    :cond_0
    iget-object v4, p0, Lapp;->b:Landroid/view/View;

    .line 48
    const v0, 0x7f1305ae

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    .line 50
    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    invoke-virtual {p0, v3, p1, v2, v5}, Lapp;->a(Landroid/app/Activity;Ljava/lang/Object;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/tweet/content/DisplayMode;)Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    move-result-object v5

    .line 52
    iput-object v5, p0, Lapp;->a:Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    .line 53
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0f00be

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->setMediaDividerSize(I)V

    .line 55
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v3}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-virtual {v0, v5}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->addView(Landroid/view/View;)V

    .line 59
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v3, p1, Laps;->c:Lcom/twitter/library/media/widget/aa;

    invoke-virtual {v5, v3}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->setOnMediaClickListener(Lcom/twitter/library/media/widget/aa;)V

    .line 64
    invoke-virtual {v5, v2}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->setTweet(Lcom/twitter/model/core/Tweet;)V

    .line 65
    invoke-virtual {v2}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    invoke-virtual {v5, v3}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->setCard(Lchv;)V

    .line 71
    :goto_0
    invoke-virtual {v5}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 72
    invoke-virtual {v5, v1}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->a(Z)V

    .line 73
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v5, v2}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->setSingleImageMinAspectRatio(F)V

    .line 75
    if-nez v1, :cond_1

    .line 76
    invoke-virtual {v5}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->getMediaCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {v5}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->getMediaItems()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/media/widget/ab;

    iget-object v1, v1, Lcom/twitter/library/media/widget/ab;->b:Lcom/twitter/util/math/Size;

    invoke-virtual {v1}, Lcom/twitter/util/math/Size;->e()F

    move-result v1

    .line 80
    :goto_1
    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v1, v2, v3}, Lcom/twitter/util/math/b;->a(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 85
    :cond_1
    :goto_2
    return-void

    .line 69
    :cond_2
    iget-object v3, v2, Lcom/twitter/model/core/Tweet;->w:Lcom/twitter/model/core/bg;

    iget-object v3, v3, Lcom/twitter/model/core/bg;->d:Lcom/twitter/model/core/z;

    iget-object v2, v2, Lcom/twitter/model/core/Tweet;->C:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->a(Ljava/lang/Iterable;Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_3
    const v1, 0x3fe38e39

    goto :goto_1

    .line 83
    :cond_4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Laps;

    invoke-virtual {p0, p1}, Lapp;->a(Laps;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lapp;->a:Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lapp;->a:Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    invoke-virtual {v0}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->f()V

    .line 120
    :cond_0
    return-void
.end method

.method public e()Landroid/view/View;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lapp;->b:Landroid/view/View;

    return-object v0
.end method
