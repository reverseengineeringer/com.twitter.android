.class Lcom/twitter/library/av/playback/d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lcom/twitter/library/av/playback/c;


# direct methods
.method constructor <init>(Lcom/twitter/library/av/playback/c;ZI)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/twitter/library/av/playback/d;->c:Lcom/twitter/library/av/playback/c;

    iput-boolean p2, p0, Lcom/twitter/library/av/playback/d;->a:Z

    iput p3, p0, Lcom/twitter/library/av/playback/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 470
    iget-object v0, p0, Lcom/twitter/library/av/playback/d;->c:Lcom/twitter/library/av/playback/c;

    invoke-static {v0}, Lcom/twitter/library/av/playback/c;->a(Lcom/twitter/library/av/playback/c;)Lcom/google/android/exoplayer/ExoPlayer$Listener;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/library/av/playback/d;->a:Z

    iget v2, p0, Lcom/twitter/library/av/playback/d;->b:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer/ExoPlayer$Listener;->onPlayerStateChanged(ZI)V

    .line 471
    return-void
.end method
