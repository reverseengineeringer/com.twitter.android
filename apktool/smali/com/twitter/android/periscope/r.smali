.class Lcom/twitter/android/periscope/r;
.super Ltv/periscope/android/ui/broadcast/l;
.source "Twttr"

# interfaces
.implements Ltv/periscope/android/exoplayer/player/g;
.implements Ltv/periscope/android/exoplayer/player/j;


# instance fields
.field private final b:Lcom/twitter/library/av/playback/bn;


# direct methods
.method constructor <init>(Landroid/content/Context;Ltv/periscope/android/player/b;Lcom/twitter/library/av/playback/bn;)V
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p3}, Lcom/twitter/library/av/playback/bn;->r()Ltv/periscope/android/exoplayer/player/e;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Ltv/periscope/android/ui/broadcast/l;-><init>(Ltv/periscope/android/player/b;Ltv/periscope/android/exoplayer/player/e;)V

    .line 26
    iput-object p3, p0, Lcom/twitter/android/periscope/r;->b:Lcom/twitter/library/av/playback/bn;

    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/twitter/android/periscope/r;->b:Lcom/twitter/library/av/playback/bn;

    invoke-virtual {v0, p0}, Lcom/twitter/library/av/playback/bn;->a(Ltv/periscope/android/exoplayer/player/j;)V

    .line 31
    iget-object v0, p0, Lcom/twitter/android/periscope/r;->b:Lcom/twitter/library/av/playback/bn;

    invoke-virtual {v0, p0}, Lcom/twitter/library/av/playback/bn;->a(Ltv/periscope/android/exoplayer/player/g;)V

    .line 32
    return-void
.end method

.method public a(IIIF)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/twitter/android/periscope/r;->a:Ltv/periscope/android/ui/broadcast/f;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/twitter/android/periscope/r;->a:Ltv/periscope/android/ui/broadcast/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Ltv/periscope/android/ui/broadcast/f;->a(IIIF)V

    .line 59
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/twitter/android/periscope/r;->a:Ltv/periscope/android/ui/broadcast/f;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/twitter/android/periscope/r;->a:Ltv/periscope/android/ui/broadcast/f;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/f;->a(Ljava/lang/Exception;)V

    .line 51
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer/metadata/id3/Id3Frame;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/twitter/android/periscope/r;->a:Ltv/periscope/android/ui/broadcast/f;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/twitter/android/periscope/r;->a:Ltv/periscope/android/ui/broadcast/f;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/f;->a(Ljava/util/List;)V

    .line 73
    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/twitter/android/periscope/r;->a:Ltv/periscope/android/ui/broadcast/f;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/twitter/android/periscope/r;->a:Ltv/periscope/android/ui/broadcast/f;

    invoke-virtual {v0, p1, p2}, Ltv/periscope/android/ui/broadcast/f;->a(ZI)V

    .line 44
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lcom/twitter/android/periscope/r;->b:Lcom/twitter/library/av/playback/bn;

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/bn;->a(Ltv/periscope/android/exoplayer/player/j;)V

    .line 36
    iget-object v0, p0, Lcom/twitter/android/periscope/r;->b:Lcom/twitter/library/av/playback/bn;

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/bn;->a(Ltv/periscope/android/exoplayer/player/g;)V

    .line 37
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/twitter/android/periscope/r;->a:Ltv/periscope/android/ui/broadcast/f;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/twitter/android/periscope/r;->a:Ltv/periscope/android/ui/broadcast/f;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/f;->c()V

    .line 66
    :cond_0
    return-void
.end method
