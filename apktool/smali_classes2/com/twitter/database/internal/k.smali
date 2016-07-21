.class public Lcom/twitter/database/internal/k;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Ljava/lang/Class;Lcom/twitter/database/model/b;)Lcom/twitter/database/internal/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/twitter/database/model/l;",
            ">(",
            "Ljava/lang/Class",
            "<TS;>;",
            "Lcom/twitter/database/model/b;",
            ")",
            "Lcom/twitter/database/internal/h;"
        }
    .end annotation

    .prologue
    .line 266
    new-instance v1, Lcom/twitter/database/internal/h;

    invoke-static {p0, p1}, Lcom/twitter/database/model/m;->a(Ljava/lang/Class;Lcom/twitter/database/model/b;)Lcom/twitter/database/model/l;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/internal/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/database/internal/h;-><init>(Lcom/twitter/database/internal/f;Lcom/twitter/database/internal/i;)V

    return-object v1
.end method
