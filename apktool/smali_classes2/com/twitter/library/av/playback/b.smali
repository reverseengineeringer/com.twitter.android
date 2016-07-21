.class Lcom/twitter/library/av/playback/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/library/av/playback/a;


# direct methods
.method constructor <init>(Lcom/twitter/library/av/playback/a;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/twitter/library/av/playback/b;->a:Lcom/twitter/library/av/playback/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/twitter/library/av/playback/b;->a:Lcom/twitter/library/av/playback/a;

    invoke-static {v0}, Lcom/twitter/library/av/playback/a;->a(Lcom/twitter/library/av/playback/a;)Lcom/google/android/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer/ExoPlayer;->release()V

    .line 205
    return-void
.end method
