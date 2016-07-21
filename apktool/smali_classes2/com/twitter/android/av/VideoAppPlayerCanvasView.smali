.class public Lcom/twitter/android/av/VideoAppPlayerCanvasView;
.super Lcom/twitter/library/av/VideoPlayerView;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/VideoPlayerView$Mode;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/library/av/VideoPlayerView;-><init>(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/VideoPlayerView$Mode;)V

    .line 29
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/av/revenue/VideoAppCardData;Lcom/twitter/android/card/CardActionHelper;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/twitter/android/av/VideoAppPlayerCanvasView;->a:Lcom/twitter/library/av/control/h;

    instance-of v0, v0, Lcom/twitter/android/av/FullscreenVideoCardCanvasChromeView;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/twitter/android/av/VideoAppPlayerCanvasView;->a:Lcom/twitter/library/av/control/h;

    check-cast v0, Lcom/twitter/android/av/FullscreenVideoCardCanvasChromeView;

    invoke-virtual {v0, p0, p2, p1}, Lcom/twitter/android/av/FullscreenVideoCardCanvasChromeView;->a(Landroid/view/View;Lcom/twitter/android/card/CardActionHelper;Lcom/twitter/android/av/revenue/VideoAppCardData;)V

    .line 44
    :cond_0
    return-void
.end method

.method protected getEmbeddedChromeMode()I
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lcom/twitter/android/av/bi;->a:[I

    iget-object v1, p0, Lcom/twitter/android/av/VideoAppPlayerCanvasView;->b:Lcom/twitter/library/av/VideoPlayerView$Mode;

    invoke-virtual {v1}, Lcom/twitter/library/av/VideoPlayerView$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 56
    invoke-super {p0}, Lcom/twitter/library/av/VideoPlayerView;->getEmbeddedChromeMode()I

    move-result v0

    :goto_0
    return v0

    .line 50
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 53
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
