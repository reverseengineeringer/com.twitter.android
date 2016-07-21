.class public Lcom/twitter/model/core/u;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a()Lcwg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/twitter/model/core/t;",
            ">()",
            "Lcwg",
            "<TT;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lcom/twitter/model/core/w;

    invoke-direct {v0}, Lcom/twitter/model/core/w;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/twitter/model/core/t;",
            ">(",
            "Ljava/lang/Iterable",
            "<TT;>;)",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lcom/twitter/model/core/v;

    invoke-direct {v0}, Lcom/twitter/model/core/v;-><init>()V

    invoke-static {p0, v0}, Lcws;->a(Ljava/lang/Iterable;Lcwg;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
