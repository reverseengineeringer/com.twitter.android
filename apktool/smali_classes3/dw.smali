.class public Ldw;
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
            "Lgh;",
            ">;",
            "Leu;",
            ")",
            "Lew",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lgh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    invoke-interface {p1, p0}, Leu;->a(Lei;)V

    .line 23
    new-instance v0, Ldx;

    invoke-direct {v0, p1}, Ldx;-><init>(Leu;)V

    .line 40
    new-instance v1, Lev;

    invoke-direct {v1, p0, v0}, Lev;-><init>(Lew;Ley;)V

    return-object v1
.end method
