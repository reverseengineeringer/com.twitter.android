.class Lcom/facebook/imagepipeline/producers/ai;
.super Lcom/facebook/imagepipeline/producers/g;
.source "Twttr"


# instance fields
.field final synthetic a:Ljava/util/concurrent/Future;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/bk;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/ag;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ag;Ljava/util/concurrent/Future;Lcom/facebook/imagepipeline/producers/bk;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ai;->c:Lcom/facebook/imagepipeline/producers/ag;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ai;->a:Ljava/util/concurrent/Future;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/ai;->b:Lcom/facebook/imagepipeline/producers/bk;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ai;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ai;->b:Lcom/facebook/imagepipeline/producers/bk;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/bk;->a()V

    .line 89
    :cond_0
    return-void
.end method
