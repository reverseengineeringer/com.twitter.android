.class Lcom/twitter/library/av/playback/ch;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/library/av/playback/bd;

.field final synthetic b:Lcom/twitter/library/av/playback/cb;


# direct methods
.method constructor <init>(Lcom/twitter/library/av/playback/cb;Lcom/twitter/library/av/playback/bd;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/twitter/library/av/playback/ch;->b:Lcom/twitter/library/av/playback/cb;

    iput-object p2, p0, Lcom/twitter/library/av/playback/ch;->a:Lcom/twitter/library/av/playback/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/twitter/library/av/playback/ch;->b:Lcom/twitter/library/av/playback/cb;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/cb;->a()Lcom/twitter/library/av/s;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/av/playback/ch;->a:Lcom/twitter/library/av/playback/bd;

    invoke-interface {v0, v1}, Lcom/twitter/library/av/s;->a(Lcom/twitter/library/av/playback/bd;)V

    .line 192
    return-void
.end method
