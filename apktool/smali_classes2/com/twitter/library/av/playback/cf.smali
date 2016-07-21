.class Lcom/twitter/library/av/playback/cf;
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
    .line 158
    iput-object p1, p0, Lcom/twitter/library/av/playback/cf;->a:Lcom/twitter/library/av/playback/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/twitter/library/av/playback/cf;->a:Lcom/twitter/library/av/playback/cb;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/cb;->a()Lcom/twitter/library/av/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/av/s;->k()V

    .line 162
    return-void
.end method
