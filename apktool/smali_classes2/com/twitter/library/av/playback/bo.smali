.class Lcom/twitter/library/av/playback/bo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltv/periscope/android/exoplayer/player/t;


# instance fields
.field final synthetic a:Lcom/twitter/library/av/playback/bn;


# direct methods
.method constructor <init>(Lcom/twitter/library/av/playback/bn;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/twitter/library/av/playback/bo;->a:Lcom/twitter/library/av/playback/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/twitter/library/av/playback/bo;->a:Lcom/twitter/library/av/playback/bn;

    iget-object v0, v0, Lcom/twitter/library/av/playback/bn;->c:Lcom/twitter/library/av/s;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/twitter/library/av/playback/bo;->a:Lcom/twitter/library/av/playback/bn;

    iget-object v0, v0, Lcom/twitter/library/av/playback/bn;->c:Lcom/twitter/library/av/s;

    invoke-interface {v0, p1, p2}, Lcom/twitter/library/av/s;->a(D)V

    .line 80
    :cond_0
    return-void
.end method

.method public a(Ltv/periscope/android/exoplayer/player/v;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/twitter/library/av/playback/bo;->a:Lcom/twitter/library/av/playback/bn;

    iget-object v0, v0, Lcom/twitter/library/av/playback/bn;->c:Lcom/twitter/library/av/s;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/twitter/library/av/playback/bo;->a:Lcom/twitter/library/av/playback/bn;

    iget-object v0, v0, Lcom/twitter/library/av/playback/bn;->c:Lcom/twitter/library/av/s;

    new-instance v1, Lcom/twitter/library/av/playback/bp;

    invoke-direct {v1, p1}, Lcom/twitter/library/av/playback/bp;-><init>(Ltv/periscope/android/exoplayer/player/v;)V

    invoke-interface {v0, v1}, Lcom/twitter/library/av/s;->a(Lcom/twitter/library/av/aa;)V

    .line 74
    :cond_0
    return-void
.end method
