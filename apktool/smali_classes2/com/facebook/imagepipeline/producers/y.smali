.class Lcom/facebook/imagepipeline/producers/y;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg",
        "<",
        "Lgj;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/bz;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/o;

.field final synthetic d:Leb;

.field final synthetic e:Lcom/facebook/cache/common/a;

.field final synthetic f:Lcom/facebook/imagepipeline/producers/bx;

.field final synthetic g:Lcom/facebook/imagepipeline/producers/x;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/x;Lcom/facebook/imagepipeline/producers/bz;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/o;Leb;Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/producers/bx;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/y;->g:Lcom/facebook/imagepipeline/producers/x;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/y;->a:Lcom/facebook/imagepipeline/producers/bz;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/y;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/y;->c:Lcom/facebook/imagepipeline/producers/o;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/y;->d:Leb;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/y;->e:Lcom/facebook/cache/common/a;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/y;->f:Lcom/facebook/imagepipeline/producers/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lh;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/y;->b(Lh;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public b(Lh;)Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh",
            "<",
            "Lgj;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 79
    invoke-virtual {p1}, Lh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lh;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lh;->f()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y;->a:Lcom/facebook/imagepipeline/producers/bz;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/y;->b:Ljava/lang/String;

    const-string/jumbo v2, "DiskCacheProducer"

    invoke-interface {v0, v1, v2, v5}, Lcom/facebook/imagepipeline/producers/bz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y;->c:Lcom/facebook/imagepipeline/producers/o;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/o;->b()V

    .line 110
    :goto_0
    return-object v5

    .line 83
    :cond_1
    invoke-virtual {p1}, Lh;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y;->a:Lcom/facebook/imagepipeline/producers/bz;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/y;->b:Ljava/lang/String;

    const-string/jumbo v2, "DiskCacheProducer"

    invoke-virtual {p1}, Lh;->f()Ljava/lang/Exception;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, v5}, Lcom/facebook/imagepipeline/producers/bz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 85
    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/y;->g:Lcom/facebook/imagepipeline/producers/x;

    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/y;->c:Lcom/facebook/imagepipeline/producers/o;

    new-instance v0, Lcom/facebook/imagepipeline/producers/aa;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/y;->g:Lcom/facebook/imagepipeline/producers/x;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/y;->c:Lcom/facebook/imagepipeline/producers/o;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/y;->d:Leb;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/y;->e:Lcom/facebook/cache/common/a;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/aa;-><init>(Lcom/facebook/imagepipeline/producers/x;Lcom/facebook/imagepipeline/producers/o;Leb;Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/producers/y;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/y;->f:Lcom/facebook/imagepipeline/producers/bx;

    invoke-static {v6, v7, v0, v1}, Lcom/facebook/imagepipeline/producers/x;->a(Lcom/facebook/imagepipeline/producers/x;Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/bx;)V

    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p1}, Lh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj;

    .line 91
    if-eqz v0, :cond_3

    .line 92
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/y;->a:Lcom/facebook/imagepipeline/producers/bz;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/y;->b:Ljava/lang/String;

    const-string/jumbo v3, "DiskCacheProducer"

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/y;->a:Lcom/facebook/imagepipeline/producers/bz;

    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/y;->b:Ljava/lang/String;

    invoke-static {v4, v6, v7}, Lcom/facebook/imagepipeline/producers/x;->a(Lcom/facebook/imagepipeline/producers/bz;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/imagepipeline/producers/bz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/y;->c:Lcom/facebook/imagepipeline/producers/o;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/producers/o;->b(F)V

    .line 97
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/y;->c:Lcom/facebook/imagepipeline/producers/o;

    invoke-interface {v1, v0, v7}, Lcom/facebook/imagepipeline/producers/o;->b(Ljava/lang/Object;Z)V

    .line 98
    invoke-virtual {v0}, Lgj;->close()V

    goto :goto_0

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y;->a:Lcom/facebook/imagepipeline/producers/bz;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/y;->b:Ljava/lang/String;

    const-string/jumbo v2, "DiskCacheProducer"

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/y;->a:Lcom/facebook/imagepipeline/producers/bz;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/y;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, Lcom/facebook/imagepipeline/producers/x;->a(Lcom/facebook/imagepipeline/producers/bz;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/bz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/y;->g:Lcom/facebook/imagepipeline/producers/x;

    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/y;->c:Lcom/facebook/imagepipeline/producers/o;

    new-instance v0, Lcom/facebook/imagepipeline/producers/aa;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/y;->g:Lcom/facebook/imagepipeline/producers/x;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/y;->c:Lcom/facebook/imagepipeline/producers/o;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/y;->d:Leb;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/y;->e:Lcom/facebook/cache/common/a;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/aa;-><init>(Lcom/facebook/imagepipeline/producers/x;Lcom/facebook/imagepipeline/producers/o;Leb;Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/producers/y;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/y;->f:Lcom/facebook/imagepipeline/producers/bx;

    invoke-static {v6, v7, v0, v1}, Lcom/facebook/imagepipeline/producers/x;->a(Lcom/facebook/imagepipeline/producers/x;Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/bx;)V

    goto :goto_0
.end method
