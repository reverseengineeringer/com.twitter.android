.class abstract Lcom/twitter/library/network/livepipeline/ag;
.super Lcom/twitter/library/api/af;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/library/service/c;",
        ">",
        "Lcom/twitter/library/api/af",
        "<TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;Lcom/twitter/internal/android/service/ac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/twitter/library/client/Session;",
            "Lcom/twitter/internal/android/service/ac",
            "<",
            "Lcom/twitter/library/service/aa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/library/api/af;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;Lcom/twitter/internal/android/service/ac;)V

    .line 29
    return-void
.end method

.method public static a(J)Lcom/twitter/internal/android/service/ac;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/twitter/internal/android/service/ac",
            "<",
            "Lcom/twitter/library/service/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/twitter/library/service/t;

    const/16 v1, 0x1f4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x10

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int v2, v2

    long-to-int v3, p0

    const/16 v4, 0xa

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/library/service/t;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method protected a()Lcom/twitter/library/service/d;
    .locals 5

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/twitter/library/network/livepipeline/ag;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/library/network/livepipeline/ag;->t()Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/twitter/library/network/livepipeline/ag;->u()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->b([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v2

    .line 44
    invoke-virtual {p0}, Lcom/twitter/library/network/livepipeline/ag;->g()Ljava/util/Map;

    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/library/service/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/library/network/livepipeline/ag;->h()Ljava/util/Map;

    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v2}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method

.method protected f()Lcom/twitter/library/service/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 87
    const/4 v0, 0x0

    return-object v0
.end method

.method protected g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected t()Lcom/twitter/internal/network/HttpOperation$RequestMethod;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    return-object v0
.end method

.method protected abstract u()Ljava/lang/String;
.end method
