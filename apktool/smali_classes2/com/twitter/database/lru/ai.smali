.class public Lcom/twitter/database/lru/ai;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/database/lru/ah;


# instance fields
.field private final a:Lcom/twitter/database/lru/s;

.field private final b:Lcom/twitter/database/lru/ad;

.field private final c:Lcyr;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/twitter/database/lru/LruPolicy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/lru/s;Lcom/twitter/database/lru/ad;Lcyr;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/twitter/database/lru/ai;->a:Lcom/twitter/database/lru/s;

    .line 28
    iput-object p2, p0, Lcom/twitter/database/lru/ai;->b:Lcom/twitter/database/lru/ad;

    .line 29
    iput-object p3, p0, Lcom/twitter/database/lru/ai;->c:Lcyr;

    .line 30
    invoke-static {}, Lcom/twitter/util/collection/MutableMap;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/database/lru/ai;->d:Ljava/util/Map;

    .line 31
    invoke-direct {p0}, Lcom/twitter/database/lru/ai;->b()V

    .line 32
    return-void
.end method

.method static synthetic a()J
    .locals 2

    .prologue
    .line 17
    invoke-static {}, Lcom/twitter/database/lru/ai;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/twitter/database/lru/ai;)Lcom/twitter/database/lru/ad;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/twitter/database/lru/ai;->b:Lcom/twitter/database/lru/ad;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/twitter/database/lru/ai;->c:Lcyr;

    new-instance v1, Lcom/twitter/database/lru/ak;

    invoke-direct {v1, p0}, Lcom/twitter/database/lru/ak;-><init>(Lcom/twitter/database/lru/ai;)V

    invoke-virtual {v0, v1}, Lcyr;->a(Ljava/util/concurrent/Callable;)Lrx/a;

    move-result-object v0

    invoke-virtual {v0}, Lrx/a;->a()Lrx/ao;

    .line 187
    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/twitter/database/lru/ai;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/lru/LruPolicy;

    .line 159
    if-eqz v0, :cond_0

    .line 160
    iget-object v1, p0, Lcom/twitter/database/lru/ai;->c:Lcyr;

    new-instance v2, Lcom/twitter/database/lru/aj;

    invoke-direct {v2, p0, v0, p1}, Lcom/twitter/database/lru/aj;-><init>(Lcom/twitter/database/lru/ai;Lcom/twitter/database/lru/LruPolicy;I)V

    invoke-virtual {v1, v2}, Lcyr;->a(Ljava/util/concurrent/Callable;)Lrx/a;

    move-result-object v0

    invoke-virtual {v0}, Lrx/a;->a()Lrx/ao;

    .line 175
    :cond_0
    return-void
.end method

.method private static c()J
    .locals 2

    .prologue
    .line 190
    invoke-static {}, Lcom/twitter/platform/PlatformContext;->e()Lcom/twitter/platform/PlatformContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/platform/PlatformContext;->a()Lcom/twitter/platform/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/platform/t;->a()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 38
    iget-object v0, p0, Lcom/twitter/database/lru/ai;->a:Lcom/twitter/database/lru/s;

    invoke-virtual {v0, p1}, Lcom/twitter/database/lru/s;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 60
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 61
    iget-object v0, p0, Lcom/twitter/database/lru/ai;->b:Lcom/twitter/database/lru/ad;

    invoke-virtual {v0}, Lcom/twitter/database/lru/ad;->a()Lcom/twitter/database/model/w;

    move-result-object v1

    .line 63
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    .line 64
    invoke-interface {v1}, Lcom/twitter/database/model/w;->a()Lcom/twitter/database/model/w;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-interface {v1}, Lcom/twitter/database/model/w;->close()V

    move-object p2, v0

    :goto_0
    return-object p2

    .line 66
    :catch_0
    move-exception v0

    .line 70
    invoke-interface {v1}, Lcom/twitter/database/model/w;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lcom/twitter/database/model/w;->close()V

    throw v0
.end method

.method public a(ILjava/lang/Iterable;I)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 78
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 79
    invoke-static {}, Lcom/twitter/util/collection/r;->e()Lcom/twitter/util/collection/r;

    move-result-object v1

    .line 80
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    invoke-virtual {p0, p1, v0, p3}, Lcom/twitter/database/lru/ai;->a(ILjava/lang/String;I)[B

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v1}, Lcom/twitter/util/collection/r;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 140
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 141
    iget-object v0, p0, Lcom/twitter/database/lru/ai;->b:Lcom/twitter/database/lru/ad;

    invoke-virtual {v0}, Lcom/twitter/database/lru/ad;->a()Lcom/twitter/database/model/w;

    move-result-object v1

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/twitter/database/lru/ai;->b:Lcom/twitter/database/lru/ad;

    invoke-virtual {v0, p1}, Lcom/twitter/database/lru/ad;->a(I)V

    .line 144
    iget-object v0, p0, Lcom/twitter/database/lru/ai;->a:Lcom/twitter/database/lru/s;

    invoke-virtual {v0, p1}, Lcom/twitter/database/lru/s;->a(I)V

    .line 145
    invoke-interface {v1}, Lcom/twitter/database/model/w;->a()Lcom/twitter/database/model/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-interface {v1}, Lcom/twitter/database/model/w;->close()V

    .line 149
    return-void

    .line 147
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lcom/twitter/database/model/w;->close()V

    throw v0
.end method

.method public a(IILjava/util/Map;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;J)V"
        }
    .end annotation

    .prologue
    .line 119
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 120
    iget-object v0, p0, Lcom/twitter/database/lru/ai;->b:Lcom/twitter/database/lru/ad;

    invoke-virtual {v0}, Lcom/twitter/database/lru/ad;->a()Lcom/twitter/database/model/w;

    move-result-object v8

    .line 122
    :try_start_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    move-object v1, p0

    move v2, p1

    move v4, p2

    move-wide v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/twitter/database/lru/ai;->a(ILjava/lang/String;I[BJ)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    invoke-interface {v8}, Lcom/twitter/database/model/w;->close()V

    throw v0

    .line 125
    :cond_0
    :try_start_1
    invoke-interface {v8}, Lcom/twitter/database/model/w;->a()Lcom/twitter/database/model/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    invoke-interface {v8}, Lcom/twitter/database/model/w;->close()V

    .line 129
    return-void
.end method

.method public a(ILcom/twitter/database/lru/LruPolicy;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/twitter/database/lru/ai;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-direct {p0, p1}, Lcom/twitter/database/lru/ai;->b(I)V

    .line 155
    return-void
.end method

.method public a(ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/twitter/database/lru/ai;->b:Lcom/twitter/database/lru/ad;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/database/lru/ad;->a(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(ILjava/lang/String;I)[B
    .locals 6

    .prologue
    .line 52
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 53
    invoke-static {}, Lcom/twitter/database/lru/ai;->c()J

    move-result-wide v4

    .line 54
    iget-object v0, p0, Lcom/twitter/database/lru/ai;->b:Lcom/twitter/database/lru/ad;

    move v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/database/lru/ad;->a(ILjava/lang/String;IJ)[B

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;I[BJ)[B
    .locals 11

    .prologue
    .line 98
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 99
    iget-object v0, p0, Lcom/twitter/database/lru/ai;->b:Lcom/twitter/database/lru/ad;

    invoke-virtual {v0}, Lcom/twitter/database/lru/ad;->a()Lcom/twitter/database/model/w;

    move-result-object v10

    .line 100
    invoke-static {}, Lcom/twitter/database/lru/ai;->c()J

    move-result-wide v8

    .line 102
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/database/lru/ai;->a(ILjava/lang/String;I)[B

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    iget-object v1, p0, Lcom/twitter/database/lru/ai;->b:Lcom/twitter/database/lru/ad;

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-wide/from16 v6, p5

    invoke-virtual/range {v1 .. v9}, Lcom/twitter/database/lru/ad;->a(ILjava/lang/String;I[BJJ)V

    .line 109
    :goto_0
    invoke-interface {v10}, Lcom/twitter/database/model/w;->a()Lcom/twitter/database/model/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-interface {v10}, Lcom/twitter/database/model/w;->close()V

    return-object v0

    .line 106
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/twitter/database/lru/ai;->b:Lcom/twitter/database/lru/ad;

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-wide/from16 v6, p5

    invoke-virtual/range {v1 .. v9}, Lcom/twitter/database/lru/ad;->b(ILjava/lang/String;I[BJJ)V

    .line 107
    invoke-direct {p0, p1}, Lcom/twitter/database/lru/ai;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    invoke-interface {v10}, Lcom/twitter/database/model/w;->close()V

    throw v0
.end method
