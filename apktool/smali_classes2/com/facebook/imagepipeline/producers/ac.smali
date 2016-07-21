.class public Lcom/facebook/imagepipeline/producers/ac;
.super Lcom/facebook/imagepipeline/producers/bc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/bc",
        "<",
        "Landroid/util/Pair",
        "<",
        "Lcom/facebook/cache/common/a;",
        "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
        ">;",
        "Lgj;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Leg;


# direct methods
.method public constructor <init>(Leg;Lcom/facebook/imagepipeline/producers/bw;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/bc;-><init>(Lcom/facebook/imagepipeline/producers/bw;)V

    .line 29
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ac;->b:Leg;

    .line 30
    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/producers/bx;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/bx;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ac;->b:Leg;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/bx;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    invoke-interface {v0, v1}, Leg;->c(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/cache/common/a;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/bx;->e()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgj;)Lgj;
    .locals 1

    .prologue
    .line 39
    invoke-static {p1}, Lgj;->a(Lgj;)Lgj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lgj;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/ac;->a(Lgj;)Lgj;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Lcom/facebook/imagepipeline/producers/bx;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/ac;->a(Lcom/facebook/imagepipeline/producers/bx;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
