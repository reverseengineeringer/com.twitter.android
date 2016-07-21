.class Lcom/twitter/library/av/playback/bb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/twitter/library/av/playback/ay;


# direct methods
.method constructor <init>(Lcom/twitter/library/av/playback/ay;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/twitter/library/av/playback/bb;->c:Lcom/twitter/library/av/playback/ay;

    iput-object p2, p0, Lcom/twitter/library/av/playback/bb;->a:Ljava/lang/String;

    iput p3, p0, Lcom/twitter/library/av/playback/bb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/twitter/library/av/playback/bb;->c:Lcom/twitter/library/av/playback/ay;

    iget-object v0, v0, Lcom/twitter/library/av/playback/ay;->a:Lcom/twitter/library/av/playback/AVPlayer;

    const-string/jumbo v1, "error"

    iget-object v2, p0, Lcom/twitter/library/av/playback/bb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/av/playback/AVPlayer;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/twitter/library/av/playback/bb;->c:Lcom/twitter/library/av/playback/ay;

    iget-object v0, v0, Lcom/twitter/library/av/playback/ay;->a:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/twitter/library/av/playback/bb;->c:Lcom/twitter/library/av/playback/ay;

    iget-object v0, v0, Lcom/twitter/library/av/playback/ay;->a:Lcom/twitter/library/av/playback/AVPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/AVPlayer;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/av/playback/bb;->c:Lcom/twitter/library/av/playback/ay;

    iget v1, p0, Lcom/twitter/library/av/playback/bb;->b:I

    iget-object v2, p0, Lcom/twitter/library/av/playback/bb;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/twitter/library/av/playback/ay;->a(Lcom/twitter/library/av/playback/ay;ILjava/lang/String;)V

    goto :goto_0
.end method
