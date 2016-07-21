.class Lcom/twitter/library/av/playback/e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/library/av/playback/c;


# direct methods
.method constructor <init>(Lcom/twitter/library/av/playback/c;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/twitter/library/av/playback/e;->a:Lcom/twitter/library/av/playback/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/twitter/library/av/playback/e;->a:Lcom/twitter/library/av/playback/c;

    invoke-static {v0}, Lcom/twitter/library/av/playback/c;->a(Lcom/twitter/library/av/playback/c;)Lcom/google/android/exoplayer/ExoPlayer$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer/ExoPlayer$Listener;->onPlayWhenReadyCommitted()V

    .line 481
    return-void
.end method
