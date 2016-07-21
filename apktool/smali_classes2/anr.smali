.class public Lanr;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method static synthetic a(Lcom/twitter/model/people/l;)Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 23
    invoke-static {p0}, Lanr;->b(Lcom/twitter/model/people/l;)Ljava/lang/Iterable;

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
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lanv;

    invoke-direct {v0}, Lanv;-><init>()V

    invoke-static {p0, v0}, Lcws;->c(Ljava/lang/Iterable;Lcwg;)Ljava/lang/Iterable;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lanr;->b(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/json/people/JsonModule;",
            ">;)",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    invoke-static {p0}, Lanr;->f(Ljava/util/List;)Ljava/lang/Iterable;

    move-result-object v0

    .line 31
    new-instance v1, Lans;

    invoke-direct {v1}, Lans;-><init>()V

    invoke-static {v0, v1}, Lcws;->c(Ljava/lang/Iterable;Lcwg;)Ljava/lang/Iterable;

    move-result-object v1

    .line 40
    invoke-static {v0}, Lanr;->a(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    .line 42
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Iterable;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Lcws;->a([Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/twitter/model/people/l;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/people/l;",
            ")",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 175
    if-nez p0, :cond_0

    .line 176
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    .line 179
    :goto_0
    return-object v0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/people/l;->f:Lcom/twitter/model/people/h;

    .line 179
    iget-object v0, v0, Lcom/twitter/model/people/h;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/people/am;",
            ">;)",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lanw;

    invoke-direct {v0}, Lanw;-><init>()V

    invoke-static {p0, v0}, Lcws;->a(Ljava/lang/Iterable;Lcwg;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/json/people/JsonModule;",
            ">;)",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/core/cm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    invoke-static {p0}, Lanr;->f(Ljava/util/List;)Ljava/lang/Iterable;

    move-result-object v0

    new-instance v1, Lanx;

    invoke-direct {v1}, Lanx;-><init>()V

    invoke-static {v0, v1}, Lcws;->c(Ljava/lang/Iterable;Lcwg;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/people/g;",
            ">;)",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    invoke-static {p0}, Lanr;->g(Ljava/util/List;)Ljava/lang/Iterable;

    move-result-object v0

    .line 101
    new-instance v1, Lanz;

    invoke-direct {v1}, Lanz;-><init>()V

    invoke-static {v0, v1}, Lcws;->c(Ljava/lang/Iterable;Lcwg;)Ljava/lang/Iterable;

    move-result-object v1

    .line 111
    invoke-static {v1}, Lanr;->b(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    .line 112
    new-instance v2, Laoa;

    invoke-direct {v2}, Laoa;-><init>()V

    invoke-static {v0, v2}, Lcws;->c(Ljava/lang/Iterable;Lcwg;)Ljava/lang/Iterable;

    move-result-object v0

    .line 121
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Iterable;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Lcws;->a([Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    new-instance v1, Laob;

    invoke-direct {v1}, Laob;-><init>()V

    invoke-static {v0, v1}, Lcws;->a(Ljava/lang/Iterable;Lcwg;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/people/g;",
            ">;)",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    invoke-static {p0}, Lanr;->e(Ljava/util/List;)Ljava/lang/Iterable;

    move-result-object v0

    new-instance v1, Laoc;

    invoke-direct {v1}, Laoc;-><init>()V

    invoke-static {v0, v1}, Lcws;->a(Ljava/lang/Iterable;Lcwg;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method private static e(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/people/g;",
            ">;)",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/core/Tweet;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    invoke-static {p0}, Lanr;->g(Ljava/util/List;)Ljava/lang/Iterable;

    move-result-object v0

    new-instance v1, Lany;

    invoke-direct {v1}, Lany;-><init>()V

    invoke-static {v0, v1}, Lcws;->c(Ljava/lang/Iterable;Lcwg;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method private static f(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/json/people/JsonModule;",
            ">;)",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/json/people/JsonModulePage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    new-instance v0, Lant;

    invoke-direct {v0}, Lant;-><init>()V

    invoke-static {p0, v0}, Lcws;->c(Ljava/lang/Iterable;Lcwg;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method private static g(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/people/g;",
            ">;)",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/people/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 160
    new-instance v0, Lanu;

    invoke-direct {v0}, Lanu;-><init>()V

    invoke-static {p0, v0}, Lcws;->c(Ljava/lang/Iterable;Lcwg;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
