.class Lcom/facebook/imagepipeline/producers/ae;
.super Lcom/facebook/imagepipeline/producers/w;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/w",
        "<",
        "Lgj;",
        "Lgj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/cache/common/a;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/ad;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ad;Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/cache/common/a;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ae;->b:Lcom/facebook/imagepipeline/producers/ad;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/ae;->a:Lcom/facebook/cache/common/a;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/w;-><init>(Lcom/facebook/imagepipeline/producers/o;)V

    return-void
.end method


# virtual methods
.method public a(Lgj;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 87
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ae;->d()Lcom/facebook/imagepipeline/producers/o;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/o;->b(Ljava/lang/Object;Z)V

    .line 118
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-virtual {p1}, Lgj;->c()Lcom/facebook/common/references/a;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_2

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ae;->b:Lcom/facebook/imagepipeline/producers/ad;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/ad;->a(Lcom/facebook/imagepipeline/producers/ad;)Lew;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ae;->a:Lcom/facebook/cache/common/a;

    invoke-interface {v0, v2, v1}, Lew;->a(Ljava/lang/Object;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 98
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 100
    if-eqz v2, :cond_2

    .line 103
    :try_start_1
    new-instance v1, Lgj;

    invoke-direct {v1, v2}, Lgj;-><init>(Lcom/facebook/common/references/a;)V

    .line 104
    invoke-virtual {v1, p1}, Lgj;->b(Lgj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    invoke-static {v2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 109
    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ae;->d()Lcom/facebook/imagepipeline/producers/o;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/producers/o;->b(F)V

    .line 110
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ae;->d()Lcom/facebook/imagepipeline/producers/o;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/o;->b(Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    invoke-static {v1}, Lgj;->d(Lgj;)V

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0

    .line 106
    :catchall_1
    move-exception v0

    invoke-static {v2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0

    .line 113
    :catchall_2
    move-exception v0

    invoke-static {v1}, Lgj;->d(Lgj;)V

    throw v0

    .line 117
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ae;->d()Lcom/facebook/imagepipeline/producers/o;

    move-result-object v0

    invoke-interface {v0, p1, v3}, Lcom/facebook/imagepipeline/producers/o;->b(Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 83
    check-cast p1, Lgj;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ae;->a(Lgj;Z)V

    return-void
.end method
