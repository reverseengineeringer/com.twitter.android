.class public Lcom/twitter/android/av/bj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/av/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Lcom/twitter/library/av/control/h;
    .locals 2

    .prologue
    .line 15
    packed-switch p2, :pswitch_data_0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The VideoPlayerChrome type is not valid. Valid values are VideoPlayerChrome.INLINE, VideoPlayerChrome.FULLSCREEN, VideoPlayerChrome.APP_CARD, VideoPlayerChrome.VIEW_MORE_ITEM and VideoPlayerChrome.EMPTY"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :pswitch_0
    sget-object v0, Lcom/twitter/library/av/control/h;->u:Lcom/twitter/library/av/control/h;

    .line 46
    :goto_0
    return-object v0

    .line 21
    :pswitch_1
    new-instance v0, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;

    invoke-direct {v0, p1}, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 26
    :pswitch_2
    new-instance v0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;

    invoke-direct {v0, p1}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 29
    :pswitch_3
    new-instance v0, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;

    invoke-direct {v0, p1}, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 34
    :pswitch_4
    new-instance v0, Lcom/twitter/android/av/FullscreenVideoCardCanvasChromeView;

    invoke-direct {v0, p1}, Lcom/twitter/android/av/FullscreenVideoCardCanvasChromeView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 37
    :pswitch_5
    new-instance v0, Lcom/twitter/android/av/EngagementOnlyChromeView;

    invoke-direct {v0, p1}, Lcom/twitter/android/av/EngagementOnlyChromeView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 40
    :pswitch_6
    new-instance v0, Lcom/twitter/android/av/LoaderOnlyChromeView;

    invoke-direct {v0, p1}, Lcom/twitter/android/av/LoaderOnlyChromeView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 43
    :pswitch_7
    new-instance v0, Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;

    invoke-direct {v0, p1}, Lcom/twitter/android/av/FullscreenConversationCardCanvasChromeView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 46
    :pswitch_8
    new-instance v0, Lcom/twitter/android/av/PeriscopeChromeView;

    invoke-direct {v0, p1}, Lcom/twitter/android/av/PeriscopeChromeView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_3
    .end packed-switch
.end method
