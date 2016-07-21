.class public Lcom/twitter/library/av/playback/ax;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/av/playback/aw;


# instance fields
.field private final a:Lcom/twitter/library/av/playback/AVPlayer;


# direct methods
.method public constructor <init>(Lcom/twitter/library/av/playback/AVPlayer;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/twitter/library/av/playback/ax;->a:Lcom/twitter/library/av/playback/AVPlayer;

    .line 12
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/twitter/library/av/playback/ax;->a:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0, p1}, Lcom/twitter/library/av/playback/AVPlayer;->b(F)V

    .line 44
    return-void
.end method

.method public a(Lcom/twitter/library/av/playback/AVPlayer$PlayerPauseType;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/twitter/library/av/playback/ax;->a:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0, p1}, Lcom/twitter/library/av/playback/AVPlayer;->a(Lcom/twitter/library/av/playback/AVPlayer$PlayerPauseType;)V

    .line 22
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/twitter/library/av/playback/ax;->a:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0, p1}, Lcom/twitter/library/av/playback/AVPlayer;->b(Z)V

    .line 17
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/twitter/library/av/playback/ax;->a:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->M()Lcom/twitter/model/av/AVMediaPlaylist;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/twitter/library/av/playback/ax;->a:Lcom/twitter/library/av/playback/AVPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/AVPlayer;->c(Z)V

    .line 28
    iget-object v0, p0, Lcom/twitter/library/av/playback/ax;->a:Lcom/twitter/library/av/playback/AVPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/AVPlayer;->a(Lcom/twitter/library/av/playback/am;)V

    .line 30
    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/twitter/library/av/playback/ax;->a:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lcom/twitter/library/av/playback/AVPlayer$PlayerPauseType;->b:Lcom/twitter/library/av/playback/AVPlayer$PlayerPauseType;

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/ax;->a(Lcom/twitter/library/av/playback/AVPlayer$PlayerPauseType;)V

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/av/playback/ax;->a:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->x()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/ax;->a(Z)V

    goto :goto_0
.end method

.method public p()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/twitter/library/av/playback/ax;->a:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->B()V

    .line 49
    return-void
.end method
