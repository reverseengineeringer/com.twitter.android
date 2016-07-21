.class Lcom/twitter/library/av/playback/cp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/model/av/c;

.field final synthetic b:Lcom/twitter/library/av/playback/cb;


# direct methods
.method constructor <init>(Lcom/twitter/library/av/playback/cb;Lcom/twitter/model/av/c;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/twitter/library/av/playback/cp;->b:Lcom/twitter/library/av/playback/cb;

    iput-object p2, p0, Lcom/twitter/library/av/playback/cp;->a:Lcom/twitter/model/av/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/twitter/library/av/playback/cp;->b:Lcom/twitter/library/av/playback/cb;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/cb;->a()Lcom/twitter/library/av/s;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/av/playback/cp;->a:Lcom/twitter/model/av/c;

    invoke-interface {v0, v1}, Lcom/twitter/library/av/s;->a(Lcom/twitter/model/av/c;)V

    .line 95
    return-void
.end method
