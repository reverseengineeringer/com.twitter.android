.class public Leq;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lbz;Lcom/facebook/common/memory/b;)Lei;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbz",
            "<",
            "Lex;",
            ">;",
            "Lcom/facebook/common/memory/b;",
            ")",
            "Lei",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Ler;

    invoke-direct {v0}, Ler;-><init>()V

    .line 31
    new-instance v1, Lez;

    invoke-direct {v1}, Lez;-><init>()V

    .line 33
    new-instance v2, Lei;

    invoke-direct {v2, v0, v1, p0}, Lei;-><init>(Lfd;Lel;Lbz;)V

    .line 36
    invoke-interface {p1, v2}, Lcom/facebook/common/memory/b;->a(Lcom/facebook/common/memory/a;)V

    .line 38
    return-object v2
.end method
