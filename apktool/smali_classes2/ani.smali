.class public Lani;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lcom/twitter/model/json/people/JsonPeopleDiscoveryResponse;)Lcom/twitter/model/people/ag;
    .locals 4

    .prologue
    .line 38
    new-instance v0, Lcom/twitter/model/people/ag;

    iget-object v1, p0, Lcom/twitter/model/json/people/JsonPeopleDiscoveryResponse;->a:Ljava/util/List;

    invoke-static {v1}, Lani;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-wide v2, p0, Lcom/twitter/model/json/people/JsonPeopleDiscoveryResponse;->b:J

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/model/people/ag;-><init>(Ljava/util/List;J)V

    return-object v0
.end method

.method public static a(Lcom/twitter/model/json/people/JsonModule;)Lcom/twitter/model/people/g;
    .locals 2

    .prologue
    .line 212
    new-instance v0, Lcom/twitter/model/people/r;

    invoke-direct {v0}, Lcom/twitter/model/people/r;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/people/JsonModule;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/people/r;->b(Ljava/lang/String;)Lcom/twitter/model/people/r;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/people/JsonModule;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/people/r;->a(Ljava/lang/String;)Lcom/twitter/model/people/r;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/people/JsonModule;->c:Lcom/twitter/model/json/people/JsonModuleLayout;

    invoke-static {v1}, Lani;->a(Lcom/twitter/model/json/people/JsonModuleLayout;)Lcom/twitter/model/people/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/people/r;->a(Lcom/twitter/model/people/t;)Lcom/twitter/model/people/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/people/r;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/people/g;

    return-object v0
.end method

.method public static a(Lcom/twitter/model/people/g;Ljava/util/Map;Ljava/util/Map;)Lcom/twitter/model/people/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/people/g;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/core/Tweet;",
            ">;)",
            "Lcom/twitter/model/people/g;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Lcom/twitter/model/people/r;

    invoke-direct {v0}, Lcom/twitter/model/people/r;-><init>()V

    invoke-interface {p0}, Lcom/twitter/model/people/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/people/r;->b(Ljava/lang/String;)Lcom/twitter/model/people/r;

    move-result-object v0

    invoke-interface {p0}, Lcom/twitter/model/people/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/people/r;->a(Ljava/lang/String;)Lcom/twitter/model/people/r;

    move-result-object v0

    invoke-interface {p0}, Lcom/twitter/model/people/g;->c()Lcom/twitter/model/people/t;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lani;->a(Lcom/twitter/model/people/t;Ljava/util/Map;Ljava/util/Map;)Lcom/twitter/model/people/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/people/r;->a(Lcom/twitter/model/people/t;)Lcom/twitter/model/people/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/people/r;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/people/g;

    return-object v0
.end method

.method private static a(Lcom/twitter/model/people/h;Ljava/util/Map;)Lcom/twitter/model/people/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/people/h;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;)",
            "Lcom/twitter/model/people/h;"
        }
    .end annotation

    .prologue
    .line 161
    if-nez p0, :cond_0

    .line 162
    const/4 v0, 0x0

    .line 164
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/twitter/model/people/h;

    iget-object v1, p0, Lcom/twitter/model/people/h;->c:Ljava/util/List;

    invoke-static {v1}, Lcom/twitter/util/object/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lanm;

    invoke-direct {v2, p1}, Lanm;-><init>(Ljava/util/Map;)V

    invoke-static {v1, v2}, Lcws;->a(Ljava/lang/Iterable;Lcwg;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lcws;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/model/people/h;-><init>(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static a(Lcom/twitter/model/people/l;Ljava/util/Map;)Lcom/twitter/model/people/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/people/l;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;)",
            "Lcom/twitter/model/people/l;"
        }
    .end annotation

    .prologue
    .line 146
    if-nez p0, :cond_0

    .line 147
    const/4 v0, 0x0

    .line 149
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/twitter/model/people/n;

    invoke-direct {v0}, Lcom/twitter/model/people/n;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/people/l;->c:Lcom/twitter/model/people/ModuleTitle;

    invoke-virtual {v0, v1}, Lcom/twitter/model/people/n;->a(Lcom/twitter/model/people/ModuleTitle;)Lcom/twitter/model/people/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/people/l;->d:Lcom/twitter/model/people/ModuleTitle;

    invoke-virtual {v0, v1}, Lcom/twitter/model/people/n;->b(Lcom/twitter/model/people/ModuleTitle;)Lcom/twitter/model/people/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/people/l;->e:Lcom/twitter/model/people/aj;

    invoke-virtual {v0, v1}, Lcom/twitter/model/people/n;->a(Lcom/twitter/model/people/aj;)Lcom/twitter/model/people/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/people/l;->f:Lcom/twitter/model/people/h;

    invoke-static {v1, p1}, Lani;->a(Lcom/twitter/model/people/h;Ljava/util/Map;)Lcom/twitter/model/people/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/people/n;->a(Lcom/twitter/model/people/h;)Lcom/twitter/model/people/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/people/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/people/l;

    goto :goto_0
.end method

.method public static a(Lcom/twitter/model/json/people/JsonModuleLayout;)Lcom/twitter/model/people/t;
    .locals 3

    .prologue
    .line 221
    new-instance v0, Lcom/twitter/model/people/t;

    iget-object v1, p0, Lcom/twitter/model/json/people/JsonModuleLayout;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/people/JsonModuleLayout;->b:Lcom/twitter/model/json/people/JsonModuleLayoutContent;

    invoke-static {v2}, Lani;->a(Lcom/twitter/model/json/people/JsonModuleLayoutContent;)Lcom/twitter/model/people/w;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/people/t;-><init>(Ljava/lang/String;Lcom/twitter/model/people/w;)V

    return-object v0
.end method

.method public static a(Lcom/twitter/model/people/t;Ljava/util/Map;Ljava/util/Map;)Lcom/twitter/model/people/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/people/t;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/core/Tweet;",
            ">;)",
            "Lcom/twitter/model/people/t;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/twitter/model/people/t;->c:Lcom/twitter/model/people/w;

    invoke-static {v0, p1, p2}, Lani;->a(Lcom/twitter/model/people/w;Ljava/util/Map;Ljava/util/Map;)Lcom/twitter/model/people/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/people/y;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/people/w;

    .line 81
    new-instance v1, Lcom/twitter/model/people/t;

    iget-object v2, p0, Lcom/twitter/model/people/t;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/twitter/model/people/t;-><init>(Ljava/lang/String;Lcom/twitter/model/people/w;)V

    return-object v1
.end method

.method public static a(Lcom/twitter/model/json/people/JsonModuleLayoutContent;)Lcom/twitter/model/people/w;
    .locals 2

    .prologue
    .line 226
    new-instance v0, Lcom/twitter/model/people/y;

    invoke-direct {v0}, Lcom/twitter/model/people/y;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/people/JsonModuleLayoutContent;->a:Ljava/util/List;

    invoke-static {v1}, Lani;->a(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/people/y;->d(Ljava/lang/Iterable;)Lcom/twitter/model/people/y;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/people/JsonModuleLayoutContent;->b:Lcom/twitter/model/people/l;

    invoke-virtual {v0, v1}, Lcom/twitter/model/people/y;->a(Lcom/twitter/model/people/l;)Lcom/twitter/model/people/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/people/ab;

    iget-object v1, p0, Lcom/twitter/model/json/people/JsonModuleLayoutContent;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/people/ab;->a(Ljava/lang/String;)Lcom/twitter/model/people/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/people/ab;

    iget-object v1, p0, Lcom/twitter/model/json/people/JsonModuleLayoutContent;->d:Lcom/twitter/model/people/aj;

    invoke-virtual {v0, v1}, Lcom/twitter/model/people/ab;->a(Lcom/twitter/model/people/aj;)Lcom/twitter/model/people/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/people/ab;

    iget-object v1, p0, Lcom/twitter/model/json/people/JsonModuleLayoutContent;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/twitter/model/people/ab;->a(Ljava/lang/Iterable;)Lcom/twitter/model/people/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/people/ab;

    iget-object v1, p0, Lcom/twitter/model/json/people/JsonModuleLayoutContent;->f:Ljava/util/List;

    invoke-static {v1}, Lani;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/people/ab;->b(Ljava/lang/Iterable;)Lcom/twitter/model/people/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/people/ab;

    invoke-virtual {v0}, Lcom/twitter/model/people/ab;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/people/w;

    return-object v0
.end method

.method public static a(Lcom/twitter/model/people/aa;Ljava/util/Map;Ljava/util/Map;)Lcom/twitter/model/people/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/people/aa;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/core/Tweet;",
            ">;)",
            "Lcom/twitter/model/people/y;"
        }
    .end annotation

    .prologue
    .line 104
    new-instance v0, Lcom/twitter/model/people/y;

    invoke-direct {v0}, Lcom/twitter/model/people/y;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/people/aa;->a:Lcom/twitter/model/people/l;

    invoke-static {v1, p1}, Lani;->a(Lcom/twitter/model/people/l;Ljava/util/Map;)Lcom/twitter/model/people/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/people/y;->a(Lcom/twitter/model/people/l;)Lcom/twitter/model/people/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/people/ab;

    iget-object v1, p0, Lcom/twitter/model/people/aa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/people/ab;->a(Ljava/lang/String;)Lcom/twitter/model/people/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/people/ab;

    iget-object v1, p0, Lcom/twitter/model/people/aa;->c:Lcom/twitter/model/people/aj;

    invoke-virtual {v0, v1}, Lcom/twitter/model/people/ab;->a(Lcom/twitter/model/people/aj;)Lcom/twitter/model/people/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/people/ab;

    iget-object v1, p0, Lcom/twitter/model/people/aa;->d:Ljava/util/List;

    invoke-static {v1, p1}, Lani;->a(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/people/ab;->a(Ljava/lang/Iterable;)Lcom/twitter/model/people/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/people/ab;

    iget-object v1, p0, Lcom/twitter/model/people/aa;->e:Ljava/util/List;

    invoke-static {v1, p2}, Lani;->b(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/people/ab;->b(Ljava/lang/Iterable;)Lcom/twitter/model/people/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/people/ab;

    iget-object v1, p0, Lcom/twitter/model/people/aa;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/twitter/model/people/ab;->c(Ljava/lang/Iterable;)Lcom/twitter/model/people/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/people/y;

    return-object v0
.end method

.method public static a(Lcom/twitter/model/people/w;Ljava/util/Map;Ljava/util/Map;)Lcom/twitter/model/people/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/people/w;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/core/Tweet;",
            ">;)",
            "Lcom/twitter/model/people/y;"
        }
    .end annotation

    .prologue
    .line 88
    invoke-static {p0, p1, p2}, Lani;->a(Lcom/twitter/model/people/aa;Ljava/util/Map;Ljava/util/Map;)Lcom/twitter/model/people/y;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/people/w;->h:Ljava/lang/Iterable;

    invoke-static {v1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    new-instance v2, Lank;

    invoke-direct {v2, p1, p2}, Lank;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v1, v2}, Lcws;->a(Ljava/lang/Iterable;Lcwg;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/people/y;->d(Ljava/lang/Iterable;)Lcom/twitter/model/people/y;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/json/people/JsonModulePage;",
            ">;)",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/people/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 239
    if-nez p0, :cond_0

    .line 240
    const/4 v0, 0x0

    .line 242
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lanp;

    invoke-direct {v0}, Lanp;-><init>()V

    invoke-static {p0, v0}, Lcws;->a(Ljava/lang/Iterable;Lcwg;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcws;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/people/am;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/people/am;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    if-nez p0, :cond_0

    .line 118
    const/4 v0, 0x0

    .line 120
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lanl;

    invoke-direct {v0, p1}, Lanl;-><init>(Ljava/util/Map;)V

    invoke-static {p0, v0}, Lcws;->a(Ljava/lang/Iterable;Lcwg;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcws;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/json/people/JsonModule;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/people/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 200
    new-instance v0, Lano;

    invoke-direct {v0}, Lano;-><init>()V

    invoke-static {p0, v0}, Lcws;->a(Ljava/lang/Iterable;Lcwg;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcws;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/people/g;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/core/Tweet;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/people/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    invoke-static {}, Lcom/twitter/util/collection/r;->f()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lani;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/people/g;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/core/Tweet;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/people/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Lanj;

    invoke-direct {v0, p1, p2}, Lanj;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {p0, v0}, Lcws;->a(Ljava/lang/Iterable;Lcwg;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcws;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/core/Tweet;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/core/Tweet;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/Tweet;",
            ">;"
        }
    .end annotation

    .prologue
    .line 185
    if-nez p0, :cond_0

    .line 186
    const/4 v0, 0x0

    .line 188
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lann;

    invoke-direct {v0, p1}, Lann;-><init>(Ljava/util/Map;)V

    invoke-static {p0, v0}, Lcws;->a(Ljava/lang/Iterable;Lcwg;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcws;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/cm;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/Tweet;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262
    if-nez p0, :cond_0

    .line 263
    const/4 v0, 0x0

    .line 265
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lanq;

    invoke-direct {v0}, Lanq;-><init>()V

    invoke-static {p0, v0}, Lcws;->a(Ljava/lang/Iterable;Lcwg;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/people/g;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/people/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    invoke-static {}, Lcom/twitter/util/collection/r;->f()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lani;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
