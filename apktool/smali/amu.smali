.class public Lamu;
.super Lcom/twitter/library/service/b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/service/b",
        "<",
        "Lcom/twitter/library/api/t",
        "<",
        "Lcom/twitter/model/json/people/JsonPeopleDiscoveryResponse;",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/people/ag;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/twitter/database/lru/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/lru/am",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/people/ag;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/twitter/android/people/bb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/util/Map;Lcom/twitter/database/lru/am;Lcom/twitter/android/people/bb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/library/client/Session;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/database/lru/am",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/people/ag;",
            ">;",
            "Lcom/twitter/android/people/bb;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    const-class v0, Lamu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 56
    iput-object p3, p0, Lamu;->b:Ljava/util/Map;

    .line 57
    iput-object p4, p0, Lamu;->c:Lcom/twitter/database/lru/am;

    .line 58
    iput-object p5, p0, Lamu;->g:Lcom/twitter/android/people/bb;

    .line 59
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/json/people/JsonModule;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    invoke-static/range {p1 .. p1}, Lanr;->b(Ljava/util/List;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcws;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 107
    invoke-static/range {p1 .. p1}, Lanr;->a(Ljava/util/List;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcws;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    .line 109
    invoke-virtual {p0}, Lamu;->M()Lcom/twitter/library/service/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v12, Lcom/twitter/library/provider/e;

    iget-object v0, p0, Lamu;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/twitter/library/provider/e;-><init>(Landroid/content/ContentResolver;)V

    .line 112
    invoke-virtual {p0}, Lamu;->R()Lcom/twitter/library/provider/dk;

    move-result-object v0

    invoke-virtual {p0}, Lamu;->M()Lcom/twitter/library/service/ab;

    move-result-object v2

    iget-wide v2, v2, Lcom/twitter/library/service/ab;->c:J

    const/16 v4, 0x24

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v13}, Lcom/twitter/library/provider/dk;->a(Ljava/util/Collection;JIJZZZLjava/lang/String;ZLcom/twitter/library/provider/e;Z)Ljava/util/Collection;

    .line 114
    invoke-virtual {p0}, Lamu;->R()Lcom/twitter/library/provider/dk;

    move-result-object v2

    invoke-virtual {p0}, Lamu;->M()Lcom/twitter/library/service/ab;

    move-result-object v0

    iget-wide v4, v0, Lcom/twitter/library/service/ab;->c:J

    const/16 v6, 0x28

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v3, v14

    invoke-virtual/range {v2 .. v12}, Lcom/twitter/library/provider/dk;->a(Ljava/util/Collection;JIJLjava/lang/String;Ljava/lang/String;ZLcom/twitter/library/provider/e;)I

    .line 116
    invoke-virtual {v12}, Lcom/twitter/library/provider/e;->a()V

    .line 117
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/library/service/d;
    .locals 5

    .prologue
    .line 64
    iget-object v1, p0, Lamu;->p:Landroid/content/Context;

    invoke-virtual {p0}, Lamu;->M()Lcom/twitter/library/service/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/ab;

    iget-object v0, v0, Lcom/twitter/library/service/ab;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lbvn;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 66
    invoke-virtual {p0}, Lamu;->J()Lcom/twitter/library/service/e;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "people_discovery"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "modules"

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v1

    const-string/jumbo v2, "has_ab_permission"

    invoke-virtual {v1, v2, v0}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "supported_layouts"

    iget-object v2, p0, Lamu;->g:Lcom/twitter/android/people/bb;

    invoke-interface {v2}, Lcom/twitter/android/people/bb;->a()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/util/Collection;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "layout_version"

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    move-result-object v2

    .line 72
    iget-object v0, p0, Lamu;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v2}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/network/HttpOperation;",
            "Lcom/twitter/library/service/aa;",
            "Lcom/twitter/library/api/t",
            "<",
            "Lcom/twitter/model/json/people/JsonPeopleDiscoveryResponse;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    invoke-virtual {p2}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p3}, Lcom/twitter/library/api/t;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/people/JsonPeopleDiscoveryResponse;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    iget-object v1, v0, Lcom/twitter/model/json/people/JsonPeopleDiscoveryResponse;->a:Ljava/util/List;

    invoke-direct {p0, v1}, Lamu;->a(Ljava/util/List;)V

    .line 93
    invoke-static {v0}, Lani;->a(Lcom/twitter/model/json/people/JsonPeopleDiscoveryResponse;)Lcom/twitter/model/people/ag;

    move-result-object v1

    iput-object v1, p0, Lamu;->a:Lcom/twitter/model/people/ag;

    .line 95
    iget-wide v0, v0, Lcom/twitter/model/json/people/JsonPeopleDiscoveryResponse;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 96
    iget-object v0, p0, Lamu;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lamu;->c:Lcom/twitter/database/lru/am;

    iget-object v2, p0, Lamu;->a:Lcom/twitter/model/people/ag;

    iget-object v3, p0, Lamu;->a:Lcom/twitter/model/people/ag;

    iget-wide v4, v3, Lcom/twitter/model/people/ag;->c:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-interface {v1, v0, v2, v4, v5}, Lcom/twitter/database/lru/am;->a(Ljava/lang/Object;Ljava/lang/Object;J)Lrx/w;

    move-result-object v0

    invoke-virtual {v0}, Lrx/w;->a()Lrx/ao;

    .line 103
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 37
    check-cast p3, Lcom/twitter/library/api/t;

    invoke-virtual {p0, p1, p2, p3}, Lamu;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V

    return-void
.end method

.method protected b()Lcom/twitter/library/api/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/library/api/t",
            "<",
            "Lcom/twitter/model/json/people/JsonPeopleDiscoveryResponse;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    const-class v0, Lcom/twitter/model/json/people/JsonPeopleDiscoveryResponse;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/library/api/v;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/twitter/library/api/v;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lamu;->b()Lcom/twitter/library/api/t;

    move-result-object v0

    return-object v0
.end method
