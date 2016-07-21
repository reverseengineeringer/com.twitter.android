.class public Lbvl;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lbvl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/twitter/database/model/l;

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbvl;->a:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lcom/twitter/library/provider/at;J)V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Lcom/twitter/library/provider/at;->b()Lcom/twitter/database/schema/GlobalSchema;

    move-result-object v0

    iput-object v0, p0, Lbvl;->b:Lcom/twitter/database/model/l;

    .line 52
    iput-wide p2, p0, Lbvl;->c:J

    .line 53
    return-void
.end method

.method public static a(Landroid/content/Context;J)Lbvl;
    .locals 5

    .prologue
    .line 38
    sget-object v1, Lbvl;->a:Ljava/util/Map;

    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v0, Lbvl;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvl;

    .line 40
    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lbvl;

    invoke-static {p0}, Lcom/twitter/library/provider/at;->a(Landroid/content/Context;)Lcom/twitter/library/provider/at;

    move-result-object v2

    invoke-direct {v0, v2, p1, p2}, Lbvl;-><init>(Lcom/twitter/library/provider/at;J)V

    .line 43
    sget-object v2, Lbvl;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    monitor-exit v1

    .line 46
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c()Lcom/twitter/database/model/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/database/model/j",
            "<",
            "Laxt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lbvl;->b:Lcom/twitter/database/model/l;

    const-class v1, Laxs;

    invoke-interface {v0, v1}, Lcom/twitter/database/model/l;->a(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v0

    check-cast v0, Laxs;

    invoke-interface {v0}, Laxs;->f()Lcom/twitter/database/model/q;

    move-result-object v0

    .line 98
    const-string/jumbo v1, "user_id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-wide v4, p0, Lbvl;->c:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/twitter/database/model/q;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/twitter/database/model/j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    invoke-static {}, Lcom/twitter/util/collection/r;->e()Lcom/twitter/util/collection/r;

    move-result-object v1

    .line 59
    invoke-direct {p0}, Lbvl;->c()Lcom/twitter/database/model/j;

    move-result-object v2

    .line 61
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lcom/twitter/database/model/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, v2, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Laxt;

    invoke-interface {v0}, Laxt;->b()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v0, v2, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Laxt;

    invoke-interface {v0}, Laxt;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/twitter/database/model/j;->close()V

    throw v0

    :cond_0
    invoke-virtual {v2}, Lcom/twitter/database/model/j;->close()V

    .line 68
    invoke-virtual {v1}, Lcom/twitter/util/collection/r;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lbvl;->b:Lcom/twitter/database/model/l;

    const-class v1, Laxu;

    invoke-interface {v0, v1}, Lcom/twitter/database/model/l;->c(Ljava/lang/Class;)Lcom/twitter/database/model/r;

    move-result-object v1

    .line 104
    iget-wide v2, p0, Lbvl;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 105
    iget-object v0, p0, Lbvl;->b:Lcom/twitter/database/model/l;

    invoke-interface {v0}, Lcom/twitter/database/model/l;->f()Lcom/twitter/database/model/w;

    move-result-object v3

    .line 107
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 108
    const-string/jumbo v0, "user_id=? AND remote_id=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v2, v5, v8

    const/4 v8, 0x1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-interface {v1, v0, v5}, Lcom/twitter/database/model/r;->a(Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Lcom/twitter/database/model/w;->close()V

    throw v0

    .line 111
    :cond_0
    :try_start_1
    invoke-interface {v3}, Lcom/twitter/database/model/w;->a()Lcom/twitter/database/model/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    invoke-interface {v3}, Lcom/twitter/database/model/w;->close()V

    .line 115
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lbvl;->b:Lcom/twitter/database/model/l;

    const-class v1, Laxu;

    invoke-interface {v0, v1}, Lcom/twitter/database/model/l;->c(Ljava/lang/Class;)Lcom/twitter/database/model/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/database/model/r;->b()Lcom/twitter/database/model/k;

    move-result-object v3

    .line 80
    iget-object v0, p0, Lbvl;->b:Lcom/twitter/database/model/l;

    invoke-interface {v0}, Lcom/twitter/database/model/l;->f()Lcom/twitter/database/model/w;

    move-result-object v4

    .line 82
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v3, v0}, Lcom/twitter/database/model/k;->a(Z)V

    .line 83
    iget-object v0, v3, Lcom/twitter/database/model/k;->d:Ljava/lang/Object;

    check-cast v0, Laxv;

    iget-wide v6, p0, Lbvl;->c:J

    invoke-interface {v0, v6, v7}, Laxv;->a(J)Laxv;

    .line 84
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 85
    iget-object v1, v3, Lcom/twitter/database/model/k;->d:Ljava/lang/Object;

    check-cast v1, Laxv;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-interface {v1, v2}, Laxv;->a([B)Laxv;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v1, v6, v7}, Laxv;->b(J)Laxv;

    move-result-object v0

    iget-wide v6, p0, Lbvl;->c:J

    invoke-interface {v0, v6, v7}, Laxv;->a(J)Laxv;

    .line 86
    invoke-virtual {v3}, Lcom/twitter/database/model/k;->b()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    invoke-interface {v4}, Lcom/twitter/database/model/w;->close()V

    throw v0

    .line 88
    :cond_0
    :try_start_1
    invoke-interface {v4}, Lcom/twitter/database/model/w;->a()Lcom/twitter/database/model/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    invoke-interface {v4}, Lcom/twitter/database/model/w;->close()V

    .line 92
    return-void
.end method

.method public b()I
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lbvl;->b:Lcom/twitter/database/model/l;

    const-class v1, Laxu;

    invoke-interface {v0, v1}, Lcom/twitter/database/model/l;->c(Ljava/lang/Class;)Lcom/twitter/database/model/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/twitter/database/model/r;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method
