.class public Lcom/twitter/library/util/ah;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lcom/twitter/model/core/cd;)Lcom/twitter/model/core/ca;
    .locals 1

    .prologue
    .line 31
    const-string/jumbo v0, "screen_name"

    invoke-static {p0, v0}, Lcom/twitter/library/util/ah;->a(Lcom/twitter/model/core/cd;Ljava/lang/String;)Lcom/twitter/model/core/ca;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/twitter/model/core/cd;Ljava/lang/String;)Lcom/twitter/model/core/ca;
    .locals 3

    .prologue
    .line 16
    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/twitter/model/core/cd;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/ca;

    .line 18
    iget-object v2, v0, Lcom/twitter/model/core/ca;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
