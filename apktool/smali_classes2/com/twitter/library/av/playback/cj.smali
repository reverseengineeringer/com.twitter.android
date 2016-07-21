.class Lcom/twitter/library/av/playback/cj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:D

.field final synthetic b:Lcom/twitter/library/av/playback/cb;


# direct methods
.method constructor <init>(Lcom/twitter/library/av/playback/cb;D)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/twitter/library/av/playback/cj;->b:Lcom/twitter/library/av/playback/cb;

    iput-wide p2, p0, Lcom/twitter/library/av/playback/cj;->a:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Lcom/twitter/library/av/playback/cj;->b:Lcom/twitter/library/av/playback/cb;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/cb;->a()Lcom/twitter/library/av/s;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/library/av/playback/cj;->a:D

    invoke-interface {v0, v2, v3}, Lcom/twitter/library/av/s;->a(D)V

    .line 212
    return-void
.end method
