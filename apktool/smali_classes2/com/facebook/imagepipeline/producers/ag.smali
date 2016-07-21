.class public Lcom/facebook/imagepipeline/producers/ag;
.super Lcom/facebook/imagepipeline/producers/e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/e",
        "<",
        "Lcom/facebook/imagepipeline/producers/af;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    .line 36
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/ag;->a:Ljava/util/concurrent/ExecutorService;

    .line 37
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/bx;)Lcom/facebook/imagepipeline/producers/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/o",
            "<",
            "Lgj;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/bx;",
            ")",
            "Lcom/facebook/imagepipeline/producers/af;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lcom/facebook/imagepipeline/producers/af;

    invoke-direct {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/af;-><init>(Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/bx;)V

    return-object v0
.end method

.method public a(Lcom/facebook/imagepipeline/producers/af;Lcom/facebook/imagepipeline/producers/bk;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ag;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/imagepipeline/producers/ah;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ah;-><init>(Lcom/facebook/imagepipeline/producers/ag;Lcom/facebook/imagepipeline/producers/af;Lcom/facebook/imagepipeline/producers/bk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/af;->b()Lcom/facebook/imagepipeline/producers/bx;

    move-result-object v1

    new-instance v2, Lcom/facebook/imagepipeline/producers/ai;

    invoke-direct {v2, p0, v0, p2}, Lcom/facebook/imagepipeline/producers/ai;-><init>(Lcom/facebook/imagepipeline/producers/ag;Ljava/util/concurrent/Future;Lcom/facebook/imagepipeline/producers/bk;)V

    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/producers/bx;->a(Lcom/facebook/imagepipeline/producers/by;)V

    .line 91
    return-void
.end method
