.class public Lcom/twitter/library/api/dm/requests/n;
.super Lcom/twitter/library/api/dm/requests/c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/api/dm/requests/c",
        "<",
        "Lcom/twitter/library/api/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/twitter/internal/network/HttpOperation$RequestMethod;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Ljava/lang/String;

.field private h:Z

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/twitter/library/api/dm/requests/n;->a:Ljava/util/Map;

    .line 38
    sget-object v0, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/api/dm/requests/n;->b:Ljava/util/Collection;

    .line 40
    const/16 v0, 0x191

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v2, 0x1f7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/api/dm/requests/n;->c:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V
    .locals 2

    .prologue
    .line 52
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/twitter/library/api/dm/requests/n;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Z)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/twitter/library/service/ab;

    invoke-direct {v0, p2}, Lcom/twitter/library/service/ab;-><init>(Lcom/twitter/library/client/Session;)V

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/twitter/library/api/dm/requests/n;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Ljava/lang/String;Z)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    .line 62
    const-class v0, Lcom/twitter/library/api/dm/requests/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/api/dm/requests/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;)V

    .line 63
    iput-object p3, p0, Lcom/twitter/library/api/dm/requests/n;->g:Ljava/lang/String;

    .line 64
    new-instance v0, Lcom/twitter/library/service/m;

    const/4 v1, 0x6

    const-wide/16 v2, 0x2

    const-wide/16 v4, 0x78

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/twitter/library/api/dm/requests/n;->b:Ljava/util/Collection;

    sget-object v8, Lcom/twitter/library/api/dm/requests/n;->c:Ljava/util/Collection;

    invoke-direct/range {v0 .. v8}, Lcom/twitter/library/service/m;-><init>(IJJLjava/util/concurrent/TimeUnit;Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/twitter/library/api/dm/requests/n;->a(Lcom/twitter/internal/android/service/ac;)Lcom/twitter/internal/android/service/AsyncOperation;

    .line 66
    iput-boolean p4, p0, Lcom/twitter/library/api/dm/requests/n;->h:Z

    .line 67
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V
    .locals 3

    .prologue
    .line 106
    sget-object v1, Lcom/twitter/library/api/dm/requests/n;->a:Ljava/util/Map;

    monitor-enter v1

    .line 107
    :try_start_0
    sget-object v0, Lcom/twitter/library/api/dm/requests/n;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/twitter/library/api/dm/requests/n;->g:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    monitor-exit v1

    .line 109
    return-void

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 31
    check-cast p3, Lcom/twitter/library/api/t;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/library/api/dm/requests/n;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V

    return-void
.end method

.method protected b()Lcom/twitter/library/service/e;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 114
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/n;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "dm"

    aput-object v2, v1, v4

    const-string/jumbo v2, "conversation"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->b([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "send_error_codes"

    invoke-virtual {v0, v1, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/twitter/library/api/dm/requests/n;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 119
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/twitter/library/api/dm/requests/n;->g:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->b([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    .line 121
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "mark_read"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v1

    const-string/jumbo v2, "last_read_event_id"

    iget-wide v4, p0, Lcom/twitter/library/api/dm/requests/n;->i:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    move-result-object v1

    const-string/jumbo v2, "request_id"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 124
    return-object v0
.end method

.method protected b(Lcom/twitter/library/service/aa;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/n;->R()Lcom/twitter/library/provider/dk;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/n;->S()Lcom/twitter/library/provider/e;

    move-result-object v3

    .line 73
    iget-object v4, p0, Lcom/twitter/library/api/dm/requests/n;->g:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/twitter/library/provider/dk;->c(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/twitter/library/api/dm/requests/n;->i:J

    .line 75
    iget-boolean v4, p0, Lcom/twitter/library/api/dm/requests/n;->h:Z

    if-eqz v4, :cond_1

    .line 77
    iput-boolean v1, p0, Lcom/twitter/library/api/dm/requests/n;->h:Z

    .line 79
    iget-object v4, p0, Lcom/twitter/library/api/dm/requests/n;->g:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/twitter/library/api/dm/requests/n;->g:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/twitter/library/provider/dk;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 81
    invoke-virtual {p1, v2}, Lcom/twitter/library/service/aa;->a(Z)V

    move v0, v1

    .line 100
    :goto_0
    return v0

    .line 86
    :cond_0
    iget-object v4, p0, Lcom/twitter/library/api/dm/requests/n;->g:Ljava/lang/String;

    iget-wide v6, p0, Lcom/twitter/library/api/dm/requests/n;->i:J

    invoke-virtual {v0, v4, v6, v7, v3}, Lcom/twitter/library/provider/dk;->a(Ljava/lang/String;JLcom/twitter/library/provider/e;)V

    .line 87
    invoke-virtual {v3}, Lcom/twitter/library/provider/e;->a()V

    .line 90
    :cond_1
    sget-object v3, Lcom/twitter/library/api/dm/requests/n;->a:Ljava/util/Map;

    monitor-enter v3

    .line 91
    :try_start_0
    sget-object v0, Lcom/twitter/library/api/dm/requests/n;->a:Ljava/util/Map;

    iget-object v4, p0, Lcom/twitter/library/api/dm/requests/n;->g:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 92
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/twitter/library/api/dm/requests/n;->i:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    .line 94
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/twitter/library/service/aa;->a(Z)V

    .line 95
    monitor-exit v3

    move v0, v1

    goto :goto_0

    .line 97
    :cond_2
    sget-object v0, Lcom/twitter/library/api/dm/requests/n;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/twitter/library/api/dm/requests/n;->g:Ljava/lang/String;

    iget-wide v4, p0, Lcom/twitter/library/api/dm/requests/n;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    monitor-exit v3

    move v0, v2

    .line 100
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected e()Lcom/twitter/library/api/t;
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/n;->e()Lcom/twitter/library/api/t;

    move-result-object v0

    return-object v0
.end method
