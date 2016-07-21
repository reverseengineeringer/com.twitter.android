.class Lcom/twitter/library/av/playback/cg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/twitter/library/av/playback/cb;


# direct methods
.method constructor <init>(Lcom/twitter/library/av/playback/cb;Z)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/twitter/library/av/playback/cg;->b:Lcom/twitter/library/av/playback/cb;

    iput-boolean p2, p0, Lcom/twitter/library/av/playback/cg;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/twitter/library/av/playback/cg;->b:Lcom/twitter/library/av/playback/cb;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/cb;->a()Lcom/twitter/library/av/s;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/library/av/playback/cg;->a:Z

    invoke-interface {v0, v1}, Lcom/twitter/library/av/s;->a(Z)V

    .line 172
    return-void
.end method
