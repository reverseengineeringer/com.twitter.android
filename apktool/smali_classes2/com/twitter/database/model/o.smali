.class public Lcom/twitter/database/model/o;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Ljava/lang/Class;Lcom/twitter/database/model/b;)Lcom/twitter/database/model/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/twitter/database/model/l;",
            ">(",
            "Ljava/lang/Class",
            "<TS;>;",
            "Lcom/twitter/database/model/b;",
            ")",
            "Lcom/twitter/database/model/n;"
        }
    .end annotation

    .prologue
    .line 119
    invoke-static {p0, p1}, Lcom/twitter/database/internal/k;->a(Ljava/lang/Class;Lcom/twitter/database/model/b;)Lcom/twitter/database/internal/h;

    move-result-object v0

    return-object v0
.end method
