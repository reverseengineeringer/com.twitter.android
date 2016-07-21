.class public Lcom/twitter/library/av/PeriscopeFullscreenVideoPlayerView;
.super Lcom/twitter/library/av/VideoPlayerView;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/ax;Lcom/twitter/library/av/VideoPlayerView$Mode;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/library/av/VideoPlayerView;-><init>(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/ax;Lcom/twitter/library/av/VideoPlayerView$Mode;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected a(IIII)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    sub-int v1, p3, p1

    sub-int v2, p4, p2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method
