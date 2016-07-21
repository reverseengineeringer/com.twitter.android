.class public Lcom/facebook/imagepipeline/producers/h;
.super Lcom/facebook/imagepipeline/producers/j;
.source "Twttr"


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
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/j;-><init>(Lew;Leg;Lcom/facebook/imagepipeline/producers/bw;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/cache/common/a;)Lcom/facebook/imagepipeline/producers/o;
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
    .line 38
    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string/jumbo v0, "BitmapMemoryCacheGetProducer"

    return-object v0
.end method
