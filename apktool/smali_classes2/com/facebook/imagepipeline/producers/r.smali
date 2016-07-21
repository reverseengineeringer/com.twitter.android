.class Lcom/facebook/imagepipeline/producers/r;
.super Lcom/facebook/imagepipeline/producers/t;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/q;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/q;Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/bx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/o",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lgh;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/bx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 298
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/r;->a:Lcom/facebook/imagepipeline/producers/q;

    .line 299
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/t;-><init>(Lcom/facebook/imagepipeline/producers/q;Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/bx;)V

    .line 300
    return-void
.end method


# virtual methods
.method protected a(Lgj;)I
    .locals 1

    .prologue
    .line 312
    invoke-virtual {p1}, Lgj;->j()I

    move-result v0

    return v0
.end method

.method protected declared-synchronized a(Lgj;Z)Z
    .locals 1

    .prologue
    .line 304
    monitor-enter p0

    if-nez p2, :cond_0

    .line 305
    const/4 v0, 0x0

    .line 307
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/t;->a(Lgj;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    goto :goto_0

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected c()Lgm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 317
    invoke-static {v0, v0, v0}, Lgl;->a(IZZ)Lgm;

    move-result-object v0

    return-object v0
.end method
