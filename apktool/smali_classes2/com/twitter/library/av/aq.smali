.class Lcom/twitter/library/av/aq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/library/av/VideoPlayerView;


# direct methods
.method constructor <init>(Lcom/twitter/library/av/VideoPlayerView;)V
    .locals 0

    .prologue
    .line 800
    iput-object p1, p0, Lcom/twitter/library/av/aq;->a:Lcom/twitter/library/av/VideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 803
    iget-object v0, p0, Lcom/twitter/library/av/aq;->a:Lcom/twitter/library/av/VideoPlayerView;

    iget-object v0, v0, Lcom/twitter/library/av/VideoPlayerView;->a:Lcom/twitter/library/av/control/h;

    invoke-interface {v0}, Lcom/twitter/library/av/control/h;->c()V

    .line 804
    iget-object v0, p0, Lcom/twitter/library/av/aq;->a:Lcom/twitter/library/av/VideoPlayerView;

    iget-object v0, v0, Lcom/twitter/library/av/VideoPlayerView;->e:Lcom/twitter/library/av/control/h;

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Lcom/twitter/library/av/aq;->a:Lcom/twitter/library/av/VideoPlayerView;

    iget-object v0, v0, Lcom/twitter/library/av/VideoPlayerView;->e:Lcom/twitter/library/av/control/h;

    invoke-interface {v0}, Lcom/twitter/library/av/control/h;->c()V

    .line 807
    :cond_0
    return-void
.end method
