.class public Lcom/facebook/imagepipeline/producers/bl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/bw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/bw",
        "<",
        "Lcom/facebook/common/references/a",
        "<",
        "Lgh;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lew",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lgh;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Leg;

.field private final c:Lcom/facebook/imagepipeline/producers/bw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/bw",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lgh;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lew;Leg;Lcom/facebook/imagepipeline/producers/bw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lew",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lgh;",
            ">;",
            "Leg;",
            "Lcom/facebook/imagepipeline/producers/bw",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lgh;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/bl;->a:Lew;

    .line 44
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/bl;->b:Leg;

    .line 45
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/bl;->c:Lcom/facebook/imagepipeline/producers/bw;

    .line 46
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    const-string/jumbo v0, "PostprocessedBitmapMemoryCacheProducer"

    return-object v0
.end method

.method public a(Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/bx;)V
    .locals 9
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
    const/4 v6, 0x0

    .line 53
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/bx;->c()Lcom/facebook/imagepipeline/producers/bz;

    move-result-object v7

    .line 54
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/bx;->b()Ljava/lang/String;

    move-result-object v8

    .line 55
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/bx;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->n()Lcom/facebook/imagepipeline/request/a;

    move-result-object v4

    .line 59
    if-nez v4, :cond_0

    .line 60
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/bl;->c:Lcom/facebook/imagepipeline/producers/bw;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/bw;->a(Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/bx;)V

    .line 97
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/bl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v8, v1}, Lcom/facebook/imagepipeline/producers/bz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-interface {v4}, Lcom/facebook/imagepipeline/request/a;->b()Lcom/facebook/cache/common/a;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/bl;->b:Leg;

    invoke-interface {v1, v0}, Leg;->b(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/cache/common/a;

    move-result-object v2

    .line 70
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/bl;->a:Lew;

    invoke-interface {v0, v2}, Lew;->a(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object v0

    move-object v1, v0

    .line 74
    :goto_1
    if-eqz v1, :cond_3

    .line 75
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/bl;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v8}, Lcom/facebook/imagepipeline/producers/bz;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "cached_value_found"

    const-string/jumbo v3, "true"

    invoke-static {v0, v3}, Lbr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_2
    invoke-interface {v7, v8, v2, v0}, Lcom/facebook/imagepipeline/producers/bz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/producers/o;->b(F)V

    .line 80
    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/imagepipeline/producers/o;->b(Ljava/lang/Object;Z)V

    .line 81
    invoke-virtual {v1}, Lcom/facebook/common/references/a;->close()V

    goto :goto_0

    :cond_1
    move-object v1, v6

    move-object v2, v6

    .line 72
    goto :goto_1

    :cond_2
    move-object v0, v6

    .line 75
    goto :goto_2

    .line 83
    :cond_3
    instance-of v3, v4, Lcom/facebook/imagepipeline/request/b;

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 85
    new-instance v0, Lcom/facebook/imagepipeline/producers/bm;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/bl;->a:Lew;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/bm;-><init>(Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/cache/common/a;ZLjava/lang/String;Lew;)V

    .line 91
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/bl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v8}, Lcom/facebook/imagepipeline/producers/bz;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "cached_value_found"

    const-string/jumbo v3, "false"

    invoke-static {v2, v3}, Lbr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    :cond_4
    invoke-interface {v7, v8, v1, v6}, Lcom/facebook/imagepipeline/producers/bz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/bl;->c:Lcom/facebook/imagepipeline/producers/bw;

    invoke-interface {v1, v0, p2}, Lcom/facebook/imagepipeline/producers/bw;->a(Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/bx;)V

    goto :goto_0
.end method
