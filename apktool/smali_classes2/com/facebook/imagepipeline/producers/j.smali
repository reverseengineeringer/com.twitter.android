.class public Lcom/facebook/imagepipeline/producers/j;
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
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/j;->a:Lew;

    .line 39
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/j;->b:Leg;

    .line 40
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/j;->c:Lcom/facebook/imagepipeline/producers/bw;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/j;)Lew;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j;->a:Lew;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/cache/common/a;)Lcom/facebook/imagepipeline/producers/o;
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
            "Lcom/facebook/cache/common/a;",
            ")",
            "Lcom/facebook/imagepipeline/producers/o",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lgh;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 93
    new-instance v0, Lcom/facebook/imagepipeline/producers/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/k;-><init>(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/cache/common/a;)V

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    const-string/jumbo v0, "BitmapMemoryCacheProducer"

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
    const/4 v1, 0x0

    .line 48
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/bx;->c()Lcom/facebook/imagepipeline/producers/bz;

    move-result-object v2

    .line 49
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/bx;->b()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/facebook/imagepipeline/producers/bz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/bx;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 52
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/j;->b:Leg;

    invoke-interface {v4, v0}, Leg;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/cache/common/a;

    move-result-object v4

    .line 54
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j;->a:Lew;

    invoke-interface {v0, v4}, Lew;->a(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    invoke-virtual {v5}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh;

    invoke-virtual {v0}, Lgh;->g()Lgm;

    move-result-object v0

    invoke-interface {v0}, Lgm;->c()Z

    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/j;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v3}, Lcom/facebook/imagepipeline/producers/bz;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "cached_value_found"

    const-string/jumbo v8, "true"

    invoke-static {v0, v8}, Lbr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v3, v7, v0}, Lcom/facebook/imagepipeline/producers/bz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/producers/o;->b(F)V

    .line 65
    :cond_0
    invoke-interface {p1, v5, v6}, Lcom/facebook/imagepipeline/producers/o;->b(Ljava/lang/Object;Z)V

    .line 66
    invoke-virtual {v5}, Lcom/facebook/common/references/a;->close()V

    .line 67
    if-eqz v6, :cond_2

    .line 88
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 59
    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/bx;->e()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->a()I

    move-result v0

    sget-object v5, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->d:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    invoke-virtual {v5}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->a()I

    move-result v5

    if-lt v0, v5, :cond_4

    .line 74
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/j;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3}, Lcom/facebook/imagepipeline/producers/bz;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "cached_value_found"

    const-string/jumbo v5, "false"

    invoke-static {v0, v5}, Lbr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_2
    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/imagepipeline/producers/bz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/imagepipeline/producers/o;->b(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 74
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {p0, p1, v4}, Lcom/facebook/imagepipeline/producers/j;->a(Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/cache/common/a;)Lcom/facebook/imagepipeline/producers/o;

    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/j;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3}, Lcom/facebook/imagepipeline/producers/bz;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string/jumbo v1, "cached_value_found"

    const-string/jumbo v5, "false"

    invoke-static {v1, v5}, Lbr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    :cond_5
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/imagepipeline/producers/bz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/j;->c:Lcom/facebook/imagepipeline/producers/bw;

    invoke-interface {v1, v0, p2}, Lcom/facebook/imagepipeline/producers/bw;->a(Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/bx;)V

    goto :goto_1
.end method
