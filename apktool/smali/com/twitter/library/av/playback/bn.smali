.class public Lcom/twitter/library/av/playback/bn;
.super Lcom/twitter/library/av/playback/a;
.source "Twttr"


# instance fields
.field private final m:Ltv/periscope/android/exoplayer/player/e;

.field private n:Ltv/periscope/android/exoplayer/player/s;

.field private o:Ltv/periscope/android/exoplayer/player/j;

.field private p:Ltv/periscope/android/exoplayer/player/g;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/twitter/library/av/playback/x;Ltv/periscope/android/exoplayer/player/e;)V
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p3}, Ltv/periscope/android/exoplayer/player/e;->b()Lcom/google/android/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/library/av/playback/a;-><init>(Landroid/os/Handler;Lcom/twitter/library/av/playback/x;Lcom/google/android/exoplayer/ExoPlayer;)V

    .line 44
    iput-object p3, p0, Lcom/twitter/library/av/playback/bn;->m:Ltv/periscope/android/exoplayer/player/e;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/twitter/library/av/playback/bn;)Ltv/periscope/android/exoplayer/player/j;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/twitter/library/av/playback/bn;->o:Ltv/periscope/android/exoplayer/player/j;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/library/av/playback/bn;)Ltv/periscope/android/exoplayer/player/s;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/twitter/library/av/playback/bn;->n:Ltv/periscope/android/exoplayer/player/s;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/library/av/playback/bn;)Ltv/periscope/android/exoplayer/player/g;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/twitter/library/av/playback/bn;->p:Ltv/periscope/android/exoplayer/player/g;

    return-object v0
.end method


# virtual methods
.method public K()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/twitter/library/av/playback/bn;->n:Ltv/periscope/android/exoplayer/player/s;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/twitter/library/av/playback/bn;->n:Ltv/periscope/android/exoplayer/player/s;

    invoke-virtual {v0}, Ltv/periscope/android/exoplayer/player/s;->a()V

    .line 108
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/twitter/library/av/playback/bn;->m:Ltv/periscope/android/exoplayer/player/e;

    invoke-virtual {v0, p1}, Ltv/periscope/android/exoplayer/player/e;->a(F)V

    .line 113
    return-void
.end method

.method a(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/model/av/AVMedia;)V
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lcom/twitter/library/av/playback/bq;

    invoke-direct {v0, p0}, Lcom/twitter/library/av/playback/bq;-><init>(Lcom/twitter/library/av/playback/bn;)V

    .line 63
    iget-object v1, p0, Lcom/twitter/library/av/playback/bn;->m:Ltv/periscope/android/exoplayer/player/e;

    invoke-virtual {v1, v0}, Ltv/periscope/android/exoplayer/player/e;->a(Ltv/periscope/android/exoplayer/player/j;)V

    .line 64
    iget-object v1, p0, Lcom/twitter/library/av/playback/bn;->m:Ltv/periscope/android/exoplayer/player/e;

    invoke-virtual {v1, v0}, Ltv/periscope/android/exoplayer/player/e;->a(Ltv/periscope/android/exoplayer/player/h;)V

    .line 65
    iget-object v1, p0, Lcom/twitter/library/av/playback/bn;->m:Ltv/periscope/android/exoplayer/player/e;

    invoke-virtual {v1, v0}, Ltv/periscope/android/exoplayer/player/e;->a(Ltv/periscope/android/exoplayer/player/i;)V

    .line 66
    iget-object v1, p0, Lcom/twitter/library/av/playback/bn;->m:Ltv/periscope/android/exoplayer/player/e;

    invoke-virtual {v1, v0}, Ltv/periscope/android/exoplayer/player/e;->a(Ltv/periscope/android/exoplayer/player/g;)V

    .line 68
    new-instance v0, Lcom/twitter/library/av/playback/bo;

    invoke-direct {v0, p0}, Lcom/twitter/library/av/playback/bo;-><init>(Lcom/twitter/library/av/playback/bn;)V

    .line 82
    new-instance v1, Ltv/periscope/android/exoplayer/player/s;

    invoke-direct {v1, v0}, Ltv/periscope/android/exoplayer/player/s;-><init>(Ltv/periscope/android/exoplayer/player/t;)V

    iput-object v1, p0, Lcom/twitter/library/av/playback/bn;->n:Ltv/periscope/android/exoplayer/player/s;

    .line 84
    iget-object v0, p0, Lcom/twitter/library/av/playback/bn;->m:Ltv/periscope/android/exoplayer/player/e;

    invoke-virtual {v0}, Ltv/periscope/android/exoplayer/player/e;->c()V

    .line 85
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/twitter/library/av/playback/a;->a(Landroid/view/Surface;)V

    .line 95
    iget-object v0, p0, Lcom/twitter/library/av/playback/bn;->m:Ltv/periscope/android/exoplayer/player/e;

    invoke-virtual {v0, p1}, Ltv/periscope/android/exoplayer/player/e;->a(Landroid/view/Surface;)V

    .line 96
    return-void
.end method

.method public a(Ltv/periscope/android/exoplayer/player/g;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/twitter/library/av/playback/bn;->p:Ltv/periscope/android/exoplayer/player/g;

    .line 58
    return-void
.end method

.method public a(Ltv/periscope/android/exoplayer/player/j;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/twitter/library/av/playback/bn;->o:Ltv/periscope/android/exoplayer/player/j;

    .line 54
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/twitter/library/av/playback/a;->a(Z)V

    .line 101
    iget-object v0, p0, Lcom/twitter/library/av/playback/bn;->m:Ltv/periscope/android/exoplayer/player/e;

    invoke-virtual {v0}, Ltv/periscope/android/exoplayer/player/e;->e()V

    .line 102
    return-void
.end method

.method public onPlayerSeekComplete()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public r()Ltv/periscope/android/exoplayer/player/e;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/twitter/library/av/playback/bn;->m:Ltv/periscope/android/exoplayer/player/e;

    return-object v0
.end method
