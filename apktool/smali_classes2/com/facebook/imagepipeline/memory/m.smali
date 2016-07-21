.class Lcom/facebook/imagepipeline/memory/m;
.super Lcom/facebook/imagepipeline/memory/n;
.source "Twttr"


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/b;Lcom/facebook/imagepipeline/memory/y;Lcom/facebook/imagepipeline/memory/z;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/n;-><init>(Lcom/facebook/common/memory/b;Lcom/facebook/imagepipeline/memory/y;Lcom/facebook/imagepipeline/memory/z;)V

    .line 72
    return-void
.end method


# virtual methods
.method g(I)Lcom/facebook/imagepipeline/memory/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/imagepipeline/memory/e",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Lcom/facebook/imagepipeline/memory/s;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/m;->d(I)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/m;->b:Lcom/facebook/imagepipeline/memory/y;

    iget v2, v2, Lcom/facebook/imagepipeline/memory/y;->f:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/s;-><init>(III)V

    return-object v0
.end method
