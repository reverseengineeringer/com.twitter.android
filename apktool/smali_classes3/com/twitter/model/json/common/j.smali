.class public Lcom/twitter/model/json/common/j;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lcom/twitter/model/json/common/e;)Lcom/twitter/util/object/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            "J:",
            "Lcom/twitter/model/json/common/e",
            "<TM;>;>(TJ;)",
            "Lcom/twitter/util/object/f",
            "<TM;>;"
        }
    .end annotation

    .prologue
    .line 189
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/json/common/e;->c()Lcom/twitter/util/object/f;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/twitter/model/json/common/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            "J:",
            "Lcom/twitter/model/json/common/f",
            "<TM;>;>(TJ;)TM;"
        }
    .end annotation

    .prologue
    .line 177
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/json/common/f;->b()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/twitter/model/json/common/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            "J:",
            "Lcom/twitter/model/json/common/f",
            "<TM;>;>(TJ;TM;)TM;"
        }
    .end annotation

    .prologue
    .line 183
    invoke-static {p0}, Lcom/twitter/model/json/common/j;->a(Lcom/twitter/model/json/common/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "+TT;>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 147
    new-instance v0, Lcom/twitter/model/json/common/k;

    invoke-direct {v0}, Lcom/twitter/model/json/common/k;-><init>()V

    invoke-static {p0, v0}, Lcom/twitter/util/collection/CollectionUtils;->a(Ljava/util/Map;Lcwg;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 193
    const-class v0, Lcom/twitter/model/json/common/b;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "+TT;>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 165
    new-instance v0, Lcom/twitter/model/json/common/l;

    invoke-direct {v0}, Lcom/twitter/model/json/common/l;-><init>()V

    invoke-static {p0, v0}, Lcom/twitter/util/collection/CollectionUtils;->a(Ljava/util/Map;Lcwg;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
