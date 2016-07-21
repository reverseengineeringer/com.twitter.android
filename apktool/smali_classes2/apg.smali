.class public Lapg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/widget/a;
.implements Lcom/twitter/library/widget/tweet/content/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/library/widget/a;",
        "Lcom/twitter/library/widget/tweet/content/f",
        "<",
        "Lcom/twitter/library/widget/tweet/content/h;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/twitter/android/av/video/VideoContainerHost;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field final b:Lcom/twitter/android/av/video/i;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/twitter/library/widget/tweet/content/DisplayMode;

.field private final e:Landroid/view/View;

.field private final f:Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;)V
    .locals 1

    .prologue
    .line 52
    invoke-static {p1, p2}, Lapg;->a(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;)Lcom/twitter/android/av/video/j;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lapg;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/av/video/j;)V

    .line 53
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/av/video/j;)V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lapg;->c:Ljava/lang/ref/WeakReference;

    .line 59
    iput-object p2, p0, Lapg;->d:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    .line 60
    invoke-virtual {p3, p1}, Lcom/twitter/android/av/video/j;->a(Landroid/app/Activity;)Lcom/twitter/android/av/video/i;

    move-result-object v0

    iput-object v0, p0, Lapg;->b:Lcom/twitter/android/av/video/i;

    .line 61
    iget-object v0, p0, Lapg;->b:Lcom/twitter/android/av/video/i;

    invoke-virtual {v0}, Lcom/twitter/android/av/video/i;->c()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lapg;->e:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lapg;->e:Landroid/view/View;

    const v1, 0x7f130370

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;

    iput-object v0, p0, Lapg;->f:Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;

    .line 63
    return-void
.end method

.method static a(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;)Lcom/twitter/android/av/video/j;
    .locals 5
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 199
    sget-object v0, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/twitter/android/av/video/j;

    invoke-direct {v0, p0}, Lcom/twitter/android/av/video/j;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/twitter/android/av/video/j;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040344

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/android/av/video/j;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lapg;->b:Lcom/twitter/android/av/video/i;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lapg;->b:Lcom/twitter/android/av/video/i;

    invoke-virtual {v0}, Lcom/twitter/android/av/video/i;->b()V

    .line 121
    :cond_0
    iget-object v0, p0, Lapg;->a:Lcom/twitter/android/av/video/VideoContainerHost;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lapg;->a:Lcom/twitter/android/av/video/VideoContainerHost;

    invoke-virtual {v0}, Lcom/twitter/android/av/video/VideoContainerHost;->a()V

    .line 124
    :cond_1
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public a(Lcom/twitter/library/widget/tweet/content/h;)V
    .locals 10

    .prologue
    .line 67
    iget-object v0, p0, Lapg;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    .line 68
    invoke-interface {p1}, Lcom/twitter/library/widget/tweet/content/h;->a()Lcom/twitter/model/core/Tweet;

    move-result-object v3

    .line 69
    invoke-interface {p1}, Lcom/twitter/library/widget/tweet/content/h;->b()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v4

    .line 70
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    .line 72
    invoke-virtual {v3}, Lcom/twitter/model/core/Tweet;->Y()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcrz;->c(Ljava/lang/Iterable;)Lcom/twitter/model/core/MediaEntity;

    move-result-object v2

    .line 75
    iget-object v0, p0, Lapg;->d:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v1, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    if-ne v0, v1, :cond_0

    if-eqz v2, :cond_0

    .line 76
    iget-object v0, p0, Lapg;->b:Lcom/twitter/android/av/video/i;

    iget-object v1, v2, Lcom/twitter/model/core/MediaEntity;->k:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/video/i;->a(Lcom/twitter/model/core/TwitterUser;)V

    .line 77
    iget-object v0, p0, Lapg;->b:Lcom/twitter/android/av/video/i;

    iget-object v1, v2, Lcom/twitter/model/core/MediaEntity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/video/i;->a(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lapg;->b:Lcom/twitter/android/av/video/i;

    iget-object v1, v2, Lcom/twitter/model/core/MediaEntity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/video/i;->b(Ljava/lang/String;)V

    .line 79
    iget-object v6, p0, Lapg;->b:Lcom/twitter/android/av/video/i;

    new-instance v0, Laph;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Laph;-><init>(Lapg;Lcom/twitter/model/core/MediaEntity;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Landroid/app/Activity;)V

    invoke-virtual {v6, v0}, Lcom/twitter/android/av/video/i;->a(Landroid/view/View$OnClickListener;)V

    .line 92
    :cond_0
    new-instance v1, Lcom/twitter/library/av/playback/TweetAVDataSource;

    invoke-direct {v1, v3}, Lcom/twitter/library/av/playback/TweetAVDataSource;-><init>(Lcom/twitter/model/core/Tweet;)V

    .line 93
    iget-object v0, p0, Lapg;->d:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v2, Lcom/twitter/library/widget/tweet/content/DisplayMode;->f:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    if-eq v0, v2, :cond_3

    invoke-static {v1}, Lcom/twitter/android/av/video/a;->a(Lcom/twitter/library/av/playback/AVDataSource;)Lcom/twitter/android/av/video/a;

    move-result-object v8

    .line 96
    :goto_0
    new-instance v2, Lcom/twitter/android/av/video/n;

    sget-object v5, Lbrv;->c:Lbrv;

    sget-object v6, Lcom/twitter/library/av/VideoPlayerView$Mode;->a:Lcom/twitter/library/av/VideoPlayerView$Mode;

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Lcom/twitter/android/av/video/n;-><init>(Lcom/twitter/library/av/playback/AVDataSource;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lbrv;Lcom/twitter/library/av/VideoPlayerView$Mode;Landroid/view/View$OnClickListener;Lcom/twitter/android/av/video/a;)V

    .line 98
    const v0, 0x7f0403c1

    iget-object v3, p0, Lapg;->f:Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v9, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/av/video/VideoContainerHost;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/av/video/VideoContainerHost;

    iput-object v0, p0, Lapg;->a:Lcom/twitter/android/av/video/VideoContainerHost;

    .line 100
    iget-object v0, p0, Lapg;->f:Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;

    iget-object v3, p0, Lapg;->a:Lcom/twitter/android/av/video/VideoContainerHost;

    invoke-virtual {v0, v3}, Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;->addView(Landroid/view/View;)V

    .line 101
    iget-object v0, p0, Lapg;->f:Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;

    invoke-static {v1}, Lcom/twitter/library/av/playback/h;->a(Lcom/twitter/library/av/playback/AVDataSource;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;->setAspectRatio(F)V

    .line 102
    iget-object v0, p0, Lapg;->d:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v1, Lcom/twitter/library/widget/tweet/content/DisplayMode;->f:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    if-ne v0, v1, :cond_1

    .line 104
    iget-object v0, p0, Lapg;->f:Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;

    invoke-virtual {v0}, Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;->a()V

    .line 106
    :cond_1
    iget-object v0, p0, Lapg;->a:Lcom/twitter/android/av/video/VideoContainerHost;

    invoke-virtual {v0, v2}, Lcom/twitter/android/av/video/VideoContainerHost;->setVideoContainerConfig(Lcom/twitter/android/av/video/n;)V

    .line 107
    iget-object v0, p0, Lapg;->d:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v1, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    if-ne v0, v1, :cond_2

    .line 108
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 111
    const/4 v1, 0x3

    const v2, 0x7f1303be

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 112
    iget-object v1, p0, Lapg;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    :cond_2
    return-void

    .line 93
    :cond_3
    invoke-static {}, Lcom/twitter/android/revenue/y;->i()Lcom/twitter/android/av/video/a;

    move-result-object v8

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lcom/twitter/library/widget/tweet/content/h;

    invoke-virtual {p0, p1}, Lapg;->a(Lcom/twitter/library/widget/tweet/content/h;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public aX_()Lcom/twitter/library/av/playback/au;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lapg;->a:Lcom/twitter/android/av/video/VideoContainerHost;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapg;->a:Lcom/twitter/android/av/video/VideoContainerHost;

    invoke-virtual {v0}, Lcom/twitter/android/av/video/VideoContainerHost;->getAutoPlayableItem()Lcom/twitter/library/widget/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/widget/a;->aX_()Lcom/twitter/library/av/playback/au;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/library/av/playback/au;->a:Lcom/twitter/library/av/playback/au;

    goto :goto_0
.end method

.method public aY_()Lcom/twitter/library/av/playback/au;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lapg;->a:Lcom/twitter/android/av/video/VideoContainerHost;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapg;->a:Lcom/twitter/android/av/video/VideoContainerHost;

    invoke-virtual {v0}, Lcom/twitter/android/av/video/VideoContainerHost;->getAutoPlayableItem()Lcom/twitter/library/widget/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/widget/a;->aY_()Lcom/twitter/library/av/playback/au;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/library/av/playback/au;->a:Lcom/twitter/library/av/playback/au;

    goto :goto_0
.end method

.method public ap_()V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public aq_()V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public ar_()V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lapg;->b:Lcom/twitter/android/av/video/i;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lapg;->b:Lcom/twitter/android/av/video/i;

    invoke-virtual {v0}, Lcom/twitter/android/av/video/i;->a()V

    .line 131
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lapg;->a:Lcom/twitter/android/av/video/VideoContainerHost;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapg;->a:Lcom/twitter/android/av/video/VideoContainerHost;

    invoke-virtual {v0}, Lcom/twitter/android/av/video/VideoContainerHost;->getAutoPlayableItem()Lcom/twitter/library/widget/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/widget/a;->c()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Landroid/view/View;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lapg;->e:Landroid/view/View;

    return-object v0
.end method

.method public h()Lcom/twitter/library/av/playback/au;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lapg;->a:Lcom/twitter/android/av/video/VideoContainerHost;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapg;->a:Lcom/twitter/android/av/video/VideoContainerHost;

    invoke-virtual {v0}, Lcom/twitter/android/av/video/VideoContainerHost;->getAutoPlayableItem()Lcom/twitter/library/widget/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/widget/a;->h()Lcom/twitter/library/av/playback/au;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/library/av/playback/au;->a:Lcom/twitter/library/av/playback/au;

    goto :goto_0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lapg;->a:Lcom/twitter/android/av/video/VideoContainerHost;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapg;->a:Lcom/twitter/android/av/video/VideoContainerHost;

    invoke-virtual {v0}, Lcom/twitter/android/av/video/VideoContainerHost;->getAutoPlayableItem()Lcom/twitter/library/widget/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/widget/a;->i()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
