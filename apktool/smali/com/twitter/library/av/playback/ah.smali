.class public Lcom/twitter/library/av/playback/ah;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/playback/ai;)V
    .locals 1

    .prologue
    .line 20
    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p3, p2}, Lcom/twitter/library/av/playback/ai;->a(Lcom/twitter/library/av/playback/AVPlayerAttachment;)V

    .line 22
    if-nez p1, :cond_0

    .line 23
    invoke-virtual {p2}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->h()Lcom/twitter/library/av/playback/au;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/twitter/library/av/playback/ai;->b(Lcom/twitter/library/av/playback/au;)V

    .line 26
    :cond_0
    return-void
.end method
