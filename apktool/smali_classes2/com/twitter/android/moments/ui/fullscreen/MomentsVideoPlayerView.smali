.class public Lcom/twitter/android/moments/ui/fullscreen/MomentsVideoPlayerView;
.super Lcom/twitter/library/av/VideoPlayerView;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/ax;Lcom/twitter/library/av/VideoPlayerView$Mode;)V
    .locals 6

    .prologue
    .line 15
    new-instance v0, Lcom/twitter/library/av/ba;

    invoke-direct {v0}, Lcom/twitter/library/av/ba;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/twitter/library/av/ba;->a(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;)Lcom/twitter/library/av/VideoViewContainer;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/av/VideoPlayerView;-><init>(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/VideoViewContainer;Lcom/twitter/library/av/ax;Lcom/twitter/library/av/VideoPlayerView$Mode;)V

    .line 17
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/fullscreen/MomentsVideoPlayerView;->getChildCount()I

    move-result v2

    move v0, v1

    .line 22
    :goto_0
    if-ge v0, v2, :cond_0

    .line 24
    invoke-virtual {p0, v0}, Lcom/twitter/android/moments/ui/fullscreen/MomentsVideoPlayerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    sub-int v4, p4, p2

    sub-int v5, p5, p3

    invoke-virtual {v3, v1, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
