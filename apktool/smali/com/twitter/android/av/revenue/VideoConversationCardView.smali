.class public Lcom/twitter/android/av/revenue/VideoConversationCardView;
.super Lcom/twitter/android/av/RevenueCardCanvasView;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/av/RevenueCardCanvasView",
        "<",
        "Lcom/twitter/android/av/revenue/VideoConversationPlayerCanvasView;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Lcom/twitter/android/card/a;

.field private h:Lcom/twitter/android/av/revenue/VideoConversationCardData;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 20
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/android/av/revenue/VideoConversationCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/av/revenue/VideoConversationCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/av/RevenueCardCanvasView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected synthetic a(Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/VideoPlayerView$Mode;)Lcom/twitter/library/av/VideoPlayerView;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/av/revenue/VideoConversationCardView;->b(Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/VideoPlayerView$Mode;)Lcom/twitter/android/av/revenue/VideoConversationPlayerCanvasView;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/twitter/android/av/revenue/VideoConversationPlayerCanvasView;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/twitter/android/av/revenue/VideoConversationCardView;->h:Lcom/twitter/android/av/revenue/VideoConversationCardData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/av/revenue/VideoConversationCardView;->f:Lcom/twitter/android/card/a;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/twitter/android/av/revenue/VideoConversationCardView;->h:Lcom/twitter/android/av/revenue/VideoConversationCardData;

    iget-object v1, p0, Lcom/twitter/android/av/revenue/VideoConversationCardView;->f:Lcom/twitter/android/card/a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/android/av/revenue/VideoConversationPlayerCanvasView;->a(Lcom/twitter/android/av/revenue/VideoConversationCardData;Lcom/twitter/android/card/a;)V

    .line 47
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/library/av/VideoPlayerView;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/twitter/android/av/revenue/VideoConversationPlayerCanvasView;

    invoke-virtual {p0, p1}, Lcom/twitter/android/av/revenue/VideoConversationCardView;->a(Lcom/twitter/android/av/revenue/VideoConversationPlayerCanvasView;)V

    return-void
.end method

.method protected b(Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/VideoPlayerView$Mode;)Lcom/twitter/android/av/revenue/VideoConversationPlayerCanvasView;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/twitter/android/av/revenue/VideoConversationPlayerCanvasView;

    invoke-virtual {p0}, Lcom/twitter/android/av/revenue/VideoConversationCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/twitter/android/av/revenue/VideoConversationPlayerCanvasView;-><init>(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/VideoPlayerView$Mode;)V

    return-object v0
.end method

.method protected getBottomContainerLayoutId()I
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f0403c3

    return v0
.end method

.method public setActionHandler(Lcom/twitter/android/card/a;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/twitter/android/av/revenue/VideoConversationCardView;->f:Lcom/twitter/android/card/a;

    .line 55
    return-void
.end method

.method public setVideoConversationCardData(Lcom/twitter/android/av/revenue/VideoConversationCardData;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/twitter/android/av/revenue/VideoConversationCardView;->h:Lcom/twitter/android/av/revenue/VideoConversationCardData;

    .line 51
    return-void
.end method
