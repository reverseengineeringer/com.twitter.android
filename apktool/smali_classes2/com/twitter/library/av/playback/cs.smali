.class Lcom/twitter/library/av/playback/cs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/library/av/playback/cb;


# direct methods
.method constructor <init>(Lcom/twitter/library/av/playback/cb;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/twitter/library/av/playback/cs;->a:Lcom/twitter/library/av/playback/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/twitter/library/av/playback/cs;->a:Lcom/twitter/library/av/playback/cb;

    iget-boolean v0, v0, Lcom/twitter/library/av/playback/cb;->d:Z

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/twitter/library/av/playback/cs;->a:Lcom/twitter/library/av/playback/cb;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/twitter/library/av/playback/cb;->d:Z

    .line 130
    iget-object v0, p0, Lcom/twitter/library/av/playback/cs;->a:Lcom/twitter/library/av/playback/cb;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/cb;->a()Lcom/twitter/library/av/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/av/s;->i()V

    .line 132
    :cond_0
    return-void
.end method
