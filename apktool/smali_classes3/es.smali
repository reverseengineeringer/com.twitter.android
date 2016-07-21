.class public Les;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lei;Leu;)Lew;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;",
            "Leu;",
            ")",
            "Lew",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    invoke-interface {p1, p0}, Leu;->b(Lei;)V

    .line 23
    new-instance v0, Let;

    invoke-direct {v0, p1}, Let;-><init>(Leu;)V

    .line 40
    new-instance v1, Lev;

    invoke-direct {v1, p0, v0}, Lev;-><init>(Lew;Ley;)V

    return-object v1
.end method
