.class Lcom/twitter/library/av/playback/cl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/twitter/library/av/playback/cb;


# direct methods
.method constructor <init>(Lcom/twitter/library/av/playback/cb;IIZZ)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/twitter/library/av/playback/cl;->e:Lcom/twitter/library/av/playback/cb;

    iput p2, p0, Lcom/twitter/library/av/playback/cl;->a:I

    iput p3, p0, Lcom/twitter/library/av/playback/cl;->b:I

    iput-boolean p4, p0, Lcom/twitter/library/av/playback/cl;->c:Z

    iput-boolean p5, p0, Lcom/twitter/library/av/playback/cl;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 54
    iget-object v0, p0, Lcom/twitter/library/av/playback/cl;->e:Lcom/twitter/library/av/playback/cb;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/cb;->a()Lcom/twitter/library/av/s;

    move-result-object v0

    iget v1, p0, Lcom/twitter/library/av/playback/cl;->a:I

    iget v2, p0, Lcom/twitter/library/av/playback/cl;->b:I

    iget-boolean v3, p0, Lcom/twitter/library/av/playback/cl;->c:Z

    iget-boolean v4, p0, Lcom/twitter/library/av/playback/cl;->d:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/twitter/library/av/s;->a(IIZZ)V

    .line 55
    return-void
.end method
