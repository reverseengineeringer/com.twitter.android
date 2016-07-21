.class Lcom/facebook/imagepipeline/producers/k;
.super Lcom/facebook/imagepipeline/producers/w;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/w",
        "<",
        "Lcom/facebook/common/references/a",
        "<",
        "Lgh;",
        ">;",
        "Lcom/facebook/common/references/a",
        "<",
        "Lgh;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/cache/common/a;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/j;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/cache/common/a;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/k;->b:Lcom/facebook/imagepipeline/producers/j;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/k;->a:Lcom/facebook/cache/common/a;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/w;-><init>(Lcom/facebook/imagepipeline/producers/o;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/common/references/a;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a",
            "<",
            "Lgh;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 99
    if-nez p1, :cond_1

    .line 100
    if-eqz p2, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/k;->d()Lcom/facebook/imagepipeline/producers/o;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/o;->b(Ljava/lang/Object;Z)V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh;

    invoke-virtual {v0}, Lgh;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/k;->d()Lcom/facebook/imagepipeline/producers/o;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/o;->b(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 112
    :cond_2
    if-nez p2, :cond_5

    .line 113
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k;->b:Lcom/facebook/imagepipeline/producers/j;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/j;->a(Lcom/facebook/imagepipeline/producers/j;)Lew;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/k;->a:Lcom/facebook/cache/common/a;

    invoke-interface {v0, v1}, Lew;->a(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_5

    .line 116
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh;

    invoke-virtual {v0}, Lgh;->g()Lgm;

    move-result-object v2

    .line 117
    invoke-virtual {v1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh;

    invoke-virtual {v0}, Lgh;->g()Lgm;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Lgm;->c()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v0}, Lgm;->a()I

    move-result v0

    invoke-interface {v2}, Lgm;->a()I

    move-result v2

    if-lt v0, v2, :cond_4

    .line 119
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/k;->d()Lcom/facebook/imagepipeline/producers/o;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/o;->b(Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 128
    :cond_5
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k;->b:Lcom/facebook/imagepipeline/producers/j;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/j;->a(Lcom/facebook/imagepipeline/producers/j;)Lew;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/k;->a:Lcom/facebook/cache/common/a;

    invoke-interface {v0, v1, p1}, Lew;->a(Ljava/lang/Object;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 131
    if-eqz p2, :cond_6

    .line 132
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/k;->d()Lcom/facebook/imagepipeline/producers/o;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/producers/o;->b(F)V

    .line 134
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/k;->d()Lcom/facebook/imagepipeline/producers/o;

    move-result-object v0

    if-eqz v1, :cond_7

    move-object p1, v1

    :cond_7
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/o;->b(Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0

    .line 137
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 95
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/k;->a(Lcom/facebook/common/references/a;Z)V

    return-void
.end method
