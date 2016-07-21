.class public Lcom/twitter/database/model/m;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Ljava/lang/Class;)Lcom/twitter/database/model/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/twitter/database/model/l;",
            ">(",
            "Ljava/lang/Class",
            "<TS;>;)TS;"
        }
    .end annotation

    .prologue
    .line 84
    new-instance v0, Lawt;

    invoke-direct {v0}, Lawt;-><init>()V

    invoke-static {p0, v0}, Lcom/twitter/database/model/m;->a(Ljava/lang/Class;Lcom/twitter/database/model/b;)Lcom/twitter/database/model/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Lcom/twitter/database/model/b;)Lcom/twitter/database/model/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/twitter/database/model/l;",
            ">(",
            "Ljava/lang/Class",
            "<TS;>;",
            "Lcom/twitter/database/model/b;",
            ")TS;"
        }
    .end annotation

    .prologue
    .line 95
    invoke-static {p0, p1}, Lcom/twitter/database/internal/g;->a(Ljava/lang/Class;Lcom/twitter/database/model/b;)Lcom/twitter/database/model/l;

    move-result-object v0

    return-object v0
.end method
