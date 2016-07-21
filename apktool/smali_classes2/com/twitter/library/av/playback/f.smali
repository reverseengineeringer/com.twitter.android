.class Lcom/twitter/library/av/playback/f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer/ExoPlaybackException;

.field final synthetic b:Lcom/twitter/library/av/playback/c;


# direct methods
.method constructor <init>(Lcom/twitter/library/av/playback/c;Lcom/google/android/exoplayer/ExoPlaybackException;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/twitter/library/av/playback/f;->b:Lcom/twitter/library/av/playback/c;

    iput-object p2, p0, Lcom/twitter/library/av/playback/f;->a:Lcom/google/android/exoplayer/ExoPlaybackException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lcom/twitter/library/av/playback/f;->b:Lcom/twitter/library/av/playback/c;

    invoke-static {v0}, Lcom/twitter/library/av/playback/c;->a(Lcom/twitter/library/av/playback/c;)Lcom/google/android/exoplayer/ExoPlayer$Listener;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/av/playback/f;->a:Lcom/google/android/exoplayer/ExoPlaybackException;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/ExoPlayer$Listener;->onPlayerError(Lcom/google/android/exoplayer/ExoPlaybackException;)V

    .line 491
    return-void
.end method
