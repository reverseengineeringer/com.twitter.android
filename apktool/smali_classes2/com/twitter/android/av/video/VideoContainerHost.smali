.class public Lcom/twitter/android/av/video/VideoContainerHost;
.super Lcom/twitter/media/ui/image/AspectRatioFrameLayout;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/widget/c;


# instance fields
.field a:Lcom/twitter/android/av/video/k;

.field b:Lcom/twitter/android/av/video/n;

.field private d:Lcom/twitter/android/av/video/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Lcom/twitter/android/av/video/m;

    invoke-direct {v0}, Lcom/twitter/android/av/video/m;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/av/video/VideoContainerHost;->d:Lcom/twitter/android/av/video/m;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance v0, Lcom/twitter/android/av/video/m;

    invoke-direct {v0}, Lcom/twitter/android/av/video/m;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/av/video/VideoContainerHost;->d:Lcom/twitter/android/av/video/m;

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance v0, Lcom/twitter/android/av/video/m;

    invoke-direct {v0}, Lcom/twitter/android/av/video/m;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/av/video/VideoContainerHost;->d:Lcom/twitter/android/av/video/m;

    .line 50
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/twitter/android/av/video/VideoContainerHost;->c()V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/av/video/VideoContainerHost;->b:Lcom/twitter/android/av/video/n;

    .line 79
    invoke-virtual {p0}, Lcom/twitter/android/av/video/VideoContainerHost;->removeAllViews()V

    .line 80
    return-void
.end method

.method public a(Lcom/twitter/android/av/video/n;)Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/twitter/android/av/video/VideoContainerHost;->b:Lcom/twitter/android/av/video/n;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 6
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/twitter/android/av/video/VideoContainerHost;->removeAllViews()V

    .line 122
    invoke-virtual {p0}, Lcom/twitter/android/av/video/VideoContainerHost;->getActivityContext()Landroid/app/Activity;

    move-result-object v1

    .line 123
    iget-object v0, p0, Lcom/twitter/android/av/video/VideoContainerHost;->b:Lcom/twitter/android/av/video/n;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/twitter/android/av/video/VideoContainerHost;->d:Lcom/twitter/android/av/video/m;

    iget-object v2, p0, Lcom/twitter/android/av/video/VideoContainerHost;->b:Lcom/twitter/android/av/video/n;

    iget-object v3, v2, Lcom/twitter/android/av/video/n;->b:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iget-object v2, p0, Lcom/twitter/android/av/video/VideoContainerHost;->b:Lcom/twitter/android/av/video/n;

    iget-object v4, v2, Lcom/twitter/android/av/video/n;->a:Lcom/twitter/library/av/playback/AVDataSource;

    iget-object v2, p0, Lcom/twitter/android/av/video/VideoContainerHost;->b:Lcom/twitter/android/av/video/n;

    iget-object v5, v2, Lcom/twitter/android/av/video/n;->e:Landroid/view/View$OnClickListener;

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/av/video/m;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/av/playback/AVDataSource;Landroid/view/View$OnClickListener;)Lcom/twitter/android/av/video/k;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/video/VideoContainerHost;->a:Lcom/twitter/android/av/video/k;

    .line 126
    iget-object v0, p0, Lcom/twitter/android/av/video/VideoContainerHost;->b:Lcom/twitter/android/av/video/n;

    iget-object v0, v0, Lcom/twitter/android/av/video/n;->f:Lcom/twitter/android/av/video/a;

    invoke-virtual {v0}, Lcom/twitter/android/av/video/a;->a()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/video/VideoContainerHost;->setAspectRatio(F)V

    .line 127
    iget-object v0, p0, Lcom/twitter/android/av/video/VideoContainerHost;->a:Lcom/twitter/android/av/video/k;

    iget-object v1, p0, Lcom/twitter/android/av/video/VideoContainerHost;->b:Lcom/twitter/android/av/video/n;

    iget-object v1, v1, Lcom/twitter/android/av/video/n;->g:Lcom/twitter/library/av/control/h;

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/video/k;->a(Lcom/twitter/library/av/control/h;)V

    .line 128
    iget-object v0, p0, Lcom/twitter/android/av/video/VideoContainerHost;->a:Lcom/twitter/android/av/video/k;

    iget-object v1, p0, Lcom/twitter/android/av/video/VideoContainerHost;->b:Lcom/twitter/android/av/video/n;

    iget-object v1, v1, Lcom/twitter/android/av/video/n;->c:Lbrv;

    iget-object v2, p0, Lcom/twitter/android/av/video/VideoContainerHost;->b:Lcom/twitter/android/av/video/n;

    iget-object v2, v2, Lcom/twitter/android/av/video/n;->d:Lcom/twitter/library/av/VideoPlayerView$Mode;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/av/video/k;->a(Lbrv;Lcom/twitter/library/av/VideoPlayerView$Mode;)V

    .line 129
    iget-object v0, p0, Lcom/twitter/android/av/video/VideoContainerHost;->a:Lcom/twitter/android/av/video/k;

    invoke-virtual {v0}, Lcom/twitter/android/av/video/k;->b()V

    .line 131
    :cond_0
    return-void
.end method

.method c()V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 138
    iget-object v0, p0, Lcom/twitter/android/av/video/VideoContainerHost;->a:Lcom/twitter/android/av/video/k;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/twitter/android/av/video/VideoContainerHost;->a:Lcom/twitter/android/av/video/k;

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/video/k;->a(Lcom/twitter/library/av/control/h;)V

    .line 140
    iget-object v0, p0, Lcom/twitter/android/av/video/VideoContainerHost;->a:Lcom/twitter/android/av/video/k;

    invoke-virtual {v0}, Lcom/twitter/android/av/video/k;->a()V

    .line 141
    iput-object v1, p0, Lcom/twitter/android/av/video/VideoContainerHost;->a:Lcom/twitter/android/av/video/k;

    .line 143
    :cond_0
    return-void
.end method

.method getActivityContext()Landroid/app/Activity;
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/twitter/android/av/video/VideoContainerHost;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 149
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 150
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 151
    check-cast v0, Landroid/app/Activity;

    .line 155
    :goto_1
    return-object v0

    .line 153
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 155
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getAutoPlayableItem()Lcom/twitter/library/widget/a;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/twitter/android/av/video/VideoContainerHost;->a:Lcom/twitter/android/av/video/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/av/video/VideoContainerHost;->a:Lcom/twitter/android/av/video/k;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/library/widget/a;->j:Lcom/twitter/library/widget/a;

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->onAttachedToWindow()V

    .line 104
    iget-object v0, p0, Lcom/twitter/android/av/video/VideoContainerHost;->a:Lcom/twitter/android/av/video/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/av/video/VideoContainerHost;->b:Lcom/twitter/android/av/video/n;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/twitter/android/av/video/VideoContainerHost;->b()V

    .line 107
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 111
    invoke-super {p0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->onDetachedFromWindow()V

    .line 112
    invoke-virtual {p0}, Lcom/twitter/android/av/video/VideoContainerHost;->c()V

    .line 113
    return-void
.end method

.method public setVideoContainerConfig(Lcom/twitter/android/av/video/n;)V
    .locals 0

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/twitter/android/av/video/VideoContainerHost;->a()V

    .line 89
    iput-object p1, p0, Lcom/twitter/android/av/video/VideoContainerHost;->b:Lcom/twitter/android/av/video/n;

    .line 90
    invoke-virtual {p0}, Lcom/twitter/android/av/video/VideoContainerHost;->b()V

    .line 91
    return-void
.end method

.method public setVideoContainerFactory(Lcom/twitter/android/av/video/m;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 69
    invoke-static {}, Lcom/twitter/util/h;->d()V

    .line 70
    iput-object p1, p0, Lcom/twitter/android/av/video/VideoContainerHost;->d:Lcom/twitter/android/av/video/m;

    .line 71
    return-void
.end method
