.class public Lcom/twitter/android/people/adapters/ab;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Lcom/twitter/android/people/adapters/i;

.field private static final b:Lcom/twitter/android/people/adapters/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/twitter/android/people/adapters/p;

    invoke-direct {v0}, Lcom/twitter/android/people/adapters/p;-><init>()V

    sput-object v0, Lcom/twitter/android/people/adapters/ab;->a:Lcom/twitter/android/people/adapters/i;

    .line 24
    new-instance v0, Lcom/twitter/android/people/adapters/s;

    invoke-direct {v0}, Lcom/twitter/android/people/adapters/s;-><init>()V

    sput-object v0, Lcom/twitter/android/people/adapters/ab;->b:Lcom/twitter/android/people/adapters/i;

    return-void
.end method

.method public static a()Lcom/twitter/android/people/adapters/i;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/twitter/android/people/adapters/ab;->a:Lcom/twitter/android/people/adapters/i;

    return-object v0
.end method

.method public static a(Lcom/twitter/model/people/g;)Lcom/twitter/android/people/adapters/i;
    .locals 3

    .prologue
    .line 38
    invoke-interface {p0}, Lcom/twitter/model/people/g;->c()Lcom/twitter/model/people/t;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/people/t;->c:Lcom/twitter/model/people/w;

    .line 39
    new-instance v1, Lcom/twitter/android/people/adapters/u;

    iget-object v2, v0, Lcom/twitter/model/people/w;->a:Lcom/twitter/model/people/l;

    iget-object v0, v0, Lcom/twitter/model/people/w;->c:Lcom/twitter/model/people/aj;

    invoke-direct {v1, p0, v2, v0}, Lcom/twitter/android/people/adapters/u;-><init>(Lcom/twitter/model/people/g;Lcom/twitter/model/people/l;Lcom/twitter/model/people/aj;)V

    return-object v1
.end method

.method private static a(Lcom/twitter/model/people/g;Z)Lcwg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/people/g;",
            "Z)",
            "Lcwg",
            "<",
            "Lcom/twitter/model/people/am;",
            "Lcom/twitter/android/people/adapters/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    new-instance v0, Lcom/twitter/android/people/adapters/ac;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/people/adapters/ac;-><init>(Lcom/twitter/model/people/g;Z)V

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 22
    invoke-static {p0}, Lcom/twitter/android/people/adapters/ab;->b(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/twitter/android/people/adapters/i;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/twitter/android/people/adapters/ab;->b:Lcom/twitter/android/people/adapters/i;

    return-object v0
.end method

.method public static b(Lcom/twitter/model/people/g;)Lcom/twitter/android/people/adapters/i;
    .locals 2

    .prologue
    .line 44
    invoke-interface {p0}, Lcom/twitter/model/people/g;->c()Lcom/twitter/model/people/t;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/people/t;->c:Lcom/twitter/model/people/w;

    .line 45
    new-instance v1, Lcom/twitter/android/people/adapters/y;

    iget-object v0, v0, Lcom/twitter/model/people/w;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/twitter/android/people/adapters/y;-><init>(Lcom/twitter/model/people/g;Ljava/lang/Iterable;)V

    return-object v1
.end method

.method private static b(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/core/Tweet;",
            ">;)",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/core/as;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    new-instance v0, Lcom/twitter/android/people/adapters/af;

    invoke-direct {v0}, Lcom/twitter/android/people/adapters/af;-><init>()V

    invoke-static {p0, v0}, Lcws;->b(Ljava/lang/Iterable;Lcwg;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/twitter/model/people/g;)Lcom/twitter/android/people/adapters/i;
    .locals 4

    .prologue
    .line 50
    invoke-interface {p0}, Lcom/twitter/model/people/g;->c()Lcom/twitter/model/people/t;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/people/t;->c:Lcom/twitter/model/people/w;

    .line 51
    new-instance v1, Lcom/twitter/android/people/adapters/q;

    iget-object v2, v0, Lcom/twitter/model/people/w;->h:Ljava/lang/Iterable;

    invoke-static {v2}, Lcom/twitter/util/object/e;->a(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v2

    iget-object v0, v0, Lcom/twitter/model/people/w;->a:Lcom/twitter/model/people/l;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/twitter/android/people/adapters/q;-><init>(Lcom/twitter/model/people/g;Ljava/lang/Iterable;Lcom/twitter/model/people/l;Ljava/lang/String;)V

    return-object v1
.end method

.method public static d(Lcom/twitter/model/people/g;)Lcom/twitter/android/people/adapters/i;
    .locals 2

    .prologue
    .line 56
    invoke-interface {p0}, Lcom/twitter/model/people/g;->c()Lcom/twitter/model/people/t;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/people/t;->c:Lcom/twitter/model/people/w;

    .line 57
    new-instance v1, Lcom/twitter/android/people/adapters/o;

    iget-object v0, v0, Lcom/twitter/model/people/w;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/twitter/android/people/adapters/o;-><init>(Lcom/twitter/model/people/g;Ljava/lang/Iterable;)V

    return-object v1
.end method

.method public static e(Lcom/twitter/model/people/g;)Lcom/twitter/android/people/adapters/i;
    .locals 3

    .prologue
    .line 62
    invoke-interface {p0}, Lcom/twitter/model/people/g;->c()Lcom/twitter/model/people/t;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/people/t;->c:Lcom/twitter/model/people/w;

    .line 63
    new-instance v1, Lcom/twitter/android/people/adapters/t;

    iget-object v2, v0, Lcom/twitter/model/people/w;->a:Lcom/twitter/model/people/l;

    iget-object v0, v0, Lcom/twitter/model/people/w;->c:Lcom/twitter/model/people/aj;

    invoke-direct {v1, p0, v2, v0}, Lcom/twitter/android/people/adapters/t;-><init>(Lcom/twitter/model/people/g;Lcom/twitter/model/people/l;Lcom/twitter/model/people/aj;)V

    return-object v1
.end method

.method public static f(Lcom/twitter/model/people/g;)Lcom/twitter/android/people/adapters/i;
    .locals 4

    .prologue
    .line 68
    invoke-interface {p0}, Lcom/twitter/model/people/g;->c()Lcom/twitter/model/people/t;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/people/t;->c:Lcom/twitter/model/people/w;

    .line 69
    new-instance v1, Lcom/twitter/android/people/adapters/j;

    iget-object v2, v0, Lcom/twitter/model/people/w;->a:Lcom/twitter/model/people/l;

    iget-object v0, v0, Lcom/twitter/model/people/w;->c:Lcom/twitter/model/people/aj;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/people/aj;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/twitter/android/people/adapters/j;-><init>(Lcom/twitter/model/people/g;Lcom/twitter/model/people/l;Lcom/twitter/model/people/aj;Z)V

    return-object v1
.end method

.method public static g(Lcom/twitter/model/people/g;)Ljava/lang/Iterable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/people/g;",
            ")",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/android/people/adapters/i;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 75
    invoke-interface {p0}, Lcom/twitter/model/people/g;->c()Lcom/twitter/model/people/t;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/people/t;->c:Lcom/twitter/model/people/w;

    iget-object v0, v0, Lcom/twitter/model/people/w;->d:Ljava/util/List;

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcws;->a(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object v1

    .line 78
    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 81
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Iterable;

    invoke-static {p0, v5}, Lcom/twitter/android/people/adapters/ab;->a(Lcom/twitter/model/people/g;Z)Lcwg;

    move-result-object v3

    invoke-static {v1, v3}, Lcws;->a(Ljava/lang/Iterable;Lcwg;)Ljava/lang/Iterable;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {p0, v4}, Lcom/twitter/android/people/adapters/ab;->a(Lcom/twitter/model/people/g;Z)Lcwg;

    move-result-object v1

    invoke-static {v0, v1}, Lcws;->a(Ljava/lang/Iterable;Lcwg;)Ljava/lang/Iterable;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v2}, Lcws;->a([Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public static h(Lcom/twitter/model/people/g;)Ljava/lang/Iterable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/people/g;",
            ")",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/android/people/adapters/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    invoke-interface {p0}, Lcom/twitter/model/people/g;->c()Lcom/twitter/model/people/t;

    move-result-object v0

    iget-object v1, v0, Lcom/twitter/model/people/t;->c:Lcom/twitter/model/people/w;

    .line 104
    iget-object v0, v1, Lcom/twitter/model/people/w;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, v1, Lcom/twitter/model/people/w;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {}, Lcom/twitter/util/collection/MutableMap;->c()Ljava/util/Map;

    move-result-object v2

    .line 109
    iget-object v0, v1, Lcom/twitter/model/people/w;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/people/am;

    .line 110
    iget-object v4, v1, Lcom/twitter/model/people/w;->e:Ljava/util/List;

    new-instance v5, Lcom/twitter/android/people/adapters/ad;

    invoke-direct {v5, v0}, Lcom/twitter/android/people/adapters/ad;-><init>(Lcom/twitter/model/people/am;)V

    invoke-static {v4, v5}, Lcws;->a(Ljava/lang/Iterable;Lcxn;)Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, v1, Lcom/twitter/model/people/w;->d:Ljava/util/List;

    new-instance v1, Lcom/twitter/android/people/adapters/ae;

    invoke-direct {v1, v2, p0}, Lcom/twitter/android/people/adapters/ae;-><init>(Ljava/util/Map;Lcom/twitter/model/people/g;)V

    invoke-static {v0, v1}, Lcws;->b(Ljava/lang/Iterable;Lcwg;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcws;->a(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
