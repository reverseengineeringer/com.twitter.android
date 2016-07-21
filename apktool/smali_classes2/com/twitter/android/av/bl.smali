.class public Lcom/twitter/android/av/bl;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/VideoPlayerView$Mode;)Lcom/twitter/library/av/VideoPlayerView;
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lcom/twitter/android/av/bm;->a:[I

    invoke-virtual {p3}, Lcom/twitter/library/av/VideoPlayerView$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 52
    new-instance v0, Lcom/twitter/library/av/VideoPlayerView;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/library/av/VideoPlayerView;-><init>(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/VideoPlayerView$Mode;)V

    :goto_0
    return-object v0

    .line 33
    :pswitch_0
    new-instance v0, Lcom/twitter/library/av/PeriscopeFullscreenVideoPlayerView;

    new-instance v1, Lcom/twitter/library/av/aj;

    invoke-direct {v1}, Lcom/twitter/library/av/aj;-><init>()V

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/twitter/library/av/PeriscopeFullscreenVideoPlayerView;-><init>(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/ax;Lcom/twitter/library/av/VideoPlayerView$Mode;)V

    goto :goto_0

    .line 37
    :pswitch_1
    new-instance v0, Lcom/twitter/library/av/VideoPlayerView;

    new-instance v1, Lcom/twitter/android/moments/ui/fullscreen/em;

    invoke-direct {v1}, Lcom/twitter/android/moments/ui/fullscreen/em;-><init>()V

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/twitter/library/av/VideoPlayerView;-><init>(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/ax;Lcom/twitter/library/av/VideoPlayerView$Mode;)V

    goto :goto_0

    .line 41
    :pswitch_2
    new-instance v0, Lcom/twitter/library/av/VideoPlayerView;

    new-instance v1, Lcom/twitter/library/av/ak;

    invoke-direct {v1}, Lcom/twitter/library/av/ak;-><init>()V

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/twitter/library/av/VideoPlayerView;-><init>(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/ax;Lcom/twitter/library/av/VideoPlayerView$Mode;)V

    goto :goto_0

    .line 48
    :pswitch_3
    new-instance v0, Lcom/twitter/library/av/VideoPlayerView;

    new-instance v1, Lcom/twitter/library/av/aj;

    invoke-direct {v1}, Lcom/twitter/library/av/aj;-><init>()V

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/twitter/library/av/VideoPlayerView;-><init>(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/ax;Lcom/twitter/library/av/VideoPlayerView$Mode;)V

    goto :goto_0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
