.class Lcom/twitter/library/av/playback/ab;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/library/av/playback/aa;


# direct methods
.method constructor <init>(Lcom/twitter/library/av/playback/aa;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/twitter/library/av/playback/ab;->a:Lcom/twitter/library/av/playback/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/twitter/library/av/playback/ab;->a:Lcom/twitter/library/av/playback/aa;

    iget-object v0, v0, Lcom/twitter/library/av/playback/aa;->b:Lcom/twitter/library/av/playback/AVMediaPlayer;

    invoke-interface {v0}, Lcom/twitter/library/av/playback/AVMediaPlayer;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/av/playback/ab;->a:Lcom/twitter/library/av/playback/aa;

    iget-object v0, v0, Lcom/twitter/library/av/playback/aa;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/av/playback/ab;->a:Lcom/twitter/library/av/playback/aa;

    iget-object v0, v0, Lcom/twitter/library/av/playback/aa;->a:Lcom/twitter/library/av/playback/x;

    iget-object v1, p0, Lcom/twitter/library/av/playback/ab;->a:Lcom/twitter/library/av/playback/aa;

    iget-object v1, v1, Lcom/twitter/library/av/playback/aa;->b:Lcom/twitter/library/av/playback/AVMediaPlayer;

    invoke-interface {v1}, Lcom/twitter/library/av/playback/AVMediaPlayer;->E()Lcom/twitter/library/av/playback/bd;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/library/av/playback/x;->a(Lcom/twitter/library/av/playback/bd;)V

    goto :goto_0
.end method
