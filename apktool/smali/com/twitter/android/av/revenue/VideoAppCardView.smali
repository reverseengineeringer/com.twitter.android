.class public Lcom/twitter/android/av/revenue/VideoAppCardView;
.super Lcom/twitter/android/av/RevenueCardCanvasView;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/av/RevenueCardCanvasView",
        "<",
        "Lcom/twitter/android/av/VideoAppPlayerCanvasView;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Lcom/twitter/android/card/CardActionHelper;

.field private h:Lcom/twitter/android/av/revenue/VideoAppCardData;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 24
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/android/av/revenue/VideoAppCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/av/revenue/VideoAppCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/av/RevenueCardCanvasView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method


# virtual methods
.method protected synthetic a(Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/VideoPlayerView$Mode;)Lcom/twitter/library/av/VideoPlayerView;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/av/revenue/VideoAppCardView;->b(Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/VideoPlayerView$Mode;)Lcom/twitter/android/av/VideoAppPlayerCanvasView;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/twitter/android/av/VideoAppPlayerCanvasView;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/twitter/android/av/revenue/VideoAppCardView;->h:Lcom/twitter/android/av/revenue/VideoAppCardData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/av/revenue/VideoAppCardView;->f:Lcom/twitter/android/card/CardActionHelper;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/twitter/android/av/revenue/VideoAppCardView;->h:Lcom/twitter/android/av/revenue/VideoAppCardData;

    iget-object v1, p0, Lcom/twitter/android/av/revenue/VideoAppCardView;->f:Lcom/twitter/android/card/CardActionHelper;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/android/av/VideoAppPlayerCanvasView;->a(Lcom/twitter/android/av/revenue/VideoAppCardData;Lcom/twitter/android/card/CardActionHelper;)V

    .line 51
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/library/av/VideoPlayerView;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/twitter/android/av/VideoAppPlayerCanvasView;

    invoke-virtual {p0, p1}, Lcom/twitter/android/av/revenue/VideoAppCardView;->a(Lcom/twitter/android/av/VideoAppPlayerCanvasView;)V

    return-void
.end method

.method protected b(Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/VideoPlayerView$Mode;)Lcom/twitter/android/av/VideoAppPlayerCanvasView;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/twitter/android/av/VideoAppPlayerCanvasView;

    invoke-virtual {p0}, Lcom/twitter/android/av/revenue/VideoAppCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/twitter/android/av/VideoAppPlayerCanvasView;-><init>(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/VideoPlayerView$Mode;)V

    return-object v0
.end method

.method protected getBottomContainerLayoutId()I
    .locals 1

    .prologue
    .line 37
    const v0, 0x7f0403bc

    return v0
.end method

.method public setActionHelper(Lcom/twitter/android/card/CardActionHelper;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/twitter/android/av/revenue/VideoAppCardView;->f:Lcom/twitter/android/card/CardActionHelper;

    .line 59
    return-void
.end method

.method public setVideoAppCardData(Lcom/twitter/android/av/revenue/VideoAppCardData;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/twitter/android/av/revenue/VideoAppCardView;->h:Lcom/twitter/android/av/revenue/VideoAppCardData;

    .line 55
    return-void
.end method
