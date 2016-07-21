.class Lcom/facebook/imagepipeline/producers/s;
.super Lcom/facebook/imagepipeline/producers/t;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/q;

.field private final c:Lga;

.field private final d:Lfz;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/q;Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/bx;Lga;Lfz;)V
    .locals 1
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
            "Lga;",
            "Lfz;",
            ")V"
        }
    .end annotation

    .prologue
    .line 331
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/s;->a:Lcom/facebook/imagepipeline/producers/q;

    .line 332
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/t;-><init>(Lcom/facebook/imagepipeline/producers/q;Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/bx;)V

    .line 333
    invoke-static {p4}, Lbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/s;->c:Lga;

    .line 334
    invoke-static {p5}, Lbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfz;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/s;->d:Lfz;

    .line 335
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/producers/s;->e:I

    .line 336
    return-void
.end method


# virtual methods
.method protected a(Lgj;)I
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/s;->c:Lga;

    invoke-virtual {v0}, Lga;->a()I

    move-result v0

    return v0
.end method

.method protected declared-synchronized a(Lgj;Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 340
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/t;->a(Lgj;Z)Z

    move-result v1

    .line 341
    if-nez p2, :cond_2

    invoke-static {p1}, Lgj;->e(Lgj;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 342
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/s;->c:Lga;

    invoke-virtual {v2, p1}, Lga;->a(Lgj;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 353
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 345
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/s;->c:Lga;

    invoke-virtual {v2}, Lga;->b()I

    move-result v2

    .line 346
    iget v3, p0, Lcom/facebook/imagepipeline/producers/s;->e:I

    if-le v2, v3, :cond_0

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/s;->d:Lfz;

    iget v4, p0, Lcom/facebook/imagepipeline/producers/s;->e:I

    invoke-interface {v3, v4}, Lfz;->a(I)I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 351
    iput v2, p0, Lcom/facebook/imagepipeline/producers/s;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move v0, v1

    .line 353
    goto :goto_0

    .line 340
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected c()Lgm;
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/s;->d:Lfz;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/s;->c:Lga;

    invoke-virtual {v1}, Lga;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lfz;->b(I)Lgm;

    move-result-object v0

    return-object v0
.end method
