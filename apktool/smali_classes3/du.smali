.class public Ldu;
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
            "Lgh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Ldv;

    invoke-direct {v0}, Ldv;-><init>()V

    .line 30
    new-instance v1, Ldz;

    invoke-direct {v1}, Ldz;-><init>()V

    .line 32
    new-instance v2, Lei;

    invoke-direct {v2, v0, v1, p0}, Lei;-><init>(Lfd;Lel;Lbz;)V

    .line 35
    invoke-interface {p1, v2}, Lcom/facebook/common/memory/b;->a(Lcom/facebook/common/memory/a;)V

    .line 37
    return-object v2
.end method
