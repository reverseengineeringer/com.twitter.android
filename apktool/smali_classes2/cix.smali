.class public Lcix;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/database/Cursor;Lcom/twitter/database/model/q;)Lcom/twitter/database/model/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Lcom/twitter/database/model/q",
            "<TT;>;)",
            "Lcom/twitter/database/model/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 18
    if-nez p0, :cond_0

    move-object v0, v1

    .line 32
    :goto_0
    return-object v0

    .line 22
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    move-object v0, p1

    .line 23
    check-cast v0, Lcom/twitter/database/internal/m;

    invoke-virtual {v0}, Lcom/twitter/database/internal/m;->a()[Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/config/AppConfig;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 25
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Cursor and SourceReader projections must match!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    array-length v2, v2

    array-length v0, v0

    if-eq v2, v0, :cond_2

    move-object v0, v1

    .line 30
    goto :goto_0

    .line 32
    :cond_2
    check-cast p1, Lcom/twitter/database/internal/m;

    invoke-virtual {p1, p0}, Lcom/twitter/database/internal/m;->a(Ljava/lang/Object;)Lcom/twitter/database/model/j;

    move-result-object v0

    goto :goto_0
.end method
