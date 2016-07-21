.class public Lcom/twitter/android/dm/ao;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/library/provider/m;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/twitter/library/provider/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/dm/ao;->a:Ljava/util/Map;

    return-void
.end method

.method private b(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/twitter/android/dm/ao;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method private c(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/dm/ao;->b:Lcom/twitter/library/provider/f;

    .line 108
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/twitter/android/dm/ao;->b(Ljava/util/Set;)V

    .line 101
    invoke-direct {p0, p1}, Lcom/twitter/android/dm/ao;->c(Ljava/util/Set;)V

    .line 102
    return-void
.end method

.method public varargs a([Lcom/twitter/library/provider/k;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 78
    array-length v4, p1

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v0, p1, v2

    .line 79
    invoke-virtual {v0}, Lcom/twitter/library/provider/k;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/twitter/library/provider/f;

    if-eqz v1, :cond_1

    .line 80
    check-cast v0, Lcom/twitter/library/provider/f;

    iput-object v0, p0, Lcom/twitter/android/dm/ao;->b:Lcom/twitter/library/provider/f;

    .line 81
    iget-object v0, p0, Lcom/twitter/android/dm/ao;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 78
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 82
    :cond_1
    instance-of v1, v0, Lcom/twitter/library/provider/m;

    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/twitter/library/provider/k;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/TwitterUser;

    .line 84
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/twitter/android/dm/ao;->b:Lcom/twitter/library/provider/f;

    .line 85
    iget-object v5, p0, Lcom/twitter/android/dm/ao;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 86
    iget-object v0, p0, Lcom/twitter/android/dm/ao;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 88
    :cond_2
    iget-object v5, p0, Lcom/twitter/android/dm/ao;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v0, Lcom/twitter/library/provider/m;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 92
    :cond_3
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/twitter/android/dm/ao;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/dm/ao;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/twitter/android/dm/ao;->b:Lcom/twitter/library/provider/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()[Lcom/twitter/library/provider/k;
    .locals 3

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/twitter/android/dm/ao;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/twitter/library/provider/k;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/android/dm/ao;->b:Lcom/twitter/library/provider/f;

    aput-object v2, v0, v1

    .line 45
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/dm/ao;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/dm/ao;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/twitter/library/provider/k;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/library/provider/k;

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/twitter/android/dm/ao;->c()[Lcom/twitter/library/provider/k;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v1

    .line 66
    iget-object v0, p0, Lcom/twitter/android/dm/ao;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/provider/k;

    .line 67
    invoke-virtual {v0}, Lcom/twitter/library/provider/k;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Iterable;)Lcom/twitter/util/collection/n;

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v1}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/twitter/android/dm/ao;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/twitter/library/database/dm/d;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/twitter/android/dm/ao;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/dm/ao;->b:Lcom/twitter/library/provider/f;

    invoke-virtual {v0}, Lcom/twitter/library/provider/f;->c()Lcom/twitter/library/database/dm/d;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
