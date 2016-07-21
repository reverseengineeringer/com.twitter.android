.class public Lcom/twitter/library/api/dm/requests/j;
.super Lcom/twitter/library/api/dm/requests/c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/api/dm/requests/c",
        "<",
        "Lcom/twitter/library/api/dm/requests/i;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/dms/du;

.field private final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/library/client/Session;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/twitter/library/api/dm/requests/j;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/library/client/Session;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    const-class v0, Lcom/twitter/library/api/dm/requests/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/api/dm/requests/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 48
    iput-object p3, p0, Lcom/twitter/library/api/dm/requests/j;->b:Ljava/util/Collection;

    .line 49
    iput-object p4, p0, Lcom/twitter/library/api/dm/requests/j;->c:Ljava/util/Collection;

    .line 50
    invoke-virtual {p2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/api/dm/requests/j;->g:J

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;[J)V
    .locals 2

    .prologue
    .line 42
    invoke-static {p3}, Lcom/twitter/util/collection/CollectionUtils;->a([J)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/twitter/library/api/dm/requests/j;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 43
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/dm/requests/i;)V
    .locals 11

    .prologue
    const-wide/16 v2, -0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 79
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 80
    invoke-virtual {p3}, Lcom/twitter/library/api/dm/requests/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/du;

    iput-object v0, p0, Lcom/twitter/library/api/dm/requests/j;->a:Lcom/twitter/model/dms/du;

    .line 81
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/j;->S()Lcom/twitter/library/provider/e;

    move-result-object v10

    .line 82
    iget-object v0, p0, Lcom/twitter/library/api/dm/requests/j;->a:Lcom/twitter/model/dms/du;

    iget-object v1, v0, Lcom/twitter/model/dms/du;->c:Ljava/util/List;

    .line 83
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/j;->R()Lcom/twitter/library/provider/dk;

    move-result-object v0

    const/4 v4, -0x1

    move-wide v5, v2

    move-object v8, v7

    invoke-virtual/range {v0 .. v10}, Lcom/twitter/library/provider/dk;->a(Ljava/util/Collection;JIJLjava/lang/String;Ljava/lang/String;ZLcom/twitter/library/provider/e;)I

    .line 85
    invoke-static {v1}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 86
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    .line 89
    iget-object v1, p0, Lcom/twitter/library/api/dm/requests/j;->a:Lcom/twitter/model/dms/du;

    iget-object v1, v1, Lcom/twitter/model/dms/du;->a:Ljava/util/Map;

    iget-wide v4, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/by;

    .line 90
    if-eqz v1, :cond_1

    .line 92
    :goto_1
    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/j;->R()Lcom/twitter/library/provider/dk;

    move-result-object v3

    iget-wide v4, p0, Lcom/twitter/library/api/dm/requests/j;->g:J

    iget-wide v6, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-static {v4, v5, v6, v7}, Lbjr;->a(JJ)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v1, Lcom/twitter/model/dms/by;->a:Z

    if-nez v0, :cond_2

    move v0, v9

    :goto_2
    invoke-virtual {v3, v4, v0, v10}, Lcom/twitter/library/provider/dk;->d(Ljava/lang/String;ZLcom/twitter/library/provider/e;)V

    goto :goto_0

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/twitter/library/api/dm/requests/j;->a:Lcom/twitter/model/dms/du;

    iget-object v1, v1, Lcom/twitter/model/dms/du;->b:Ljava/util/Map;

    iget-object v3, v0, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/by;

    goto :goto_1

    .line 93
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v10}, Lcom/twitter/library/provider/e;->a()V

    .line 101
    :cond_4
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 29
    check-cast p3, Lcom/twitter/library/api/dm/requests/i;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/library/api/dm/requests/j;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/dm/requests/i;)V

    return-void
.end method

.method protected b()Lcom/twitter/library/service/e;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 56
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/j;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "dm"

    aput-object v3, v1, v2

    const-string/jumbo v2, "permissions"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "dm_users"

    invoke-virtual {v0, v1, v4}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    move-result-object v1

    .line 60
    iget-object v0, p0, Lcom/twitter/library/api/dm/requests/j;->b:Ljava/util/Collection;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    const-string/jumbo v0, "recipient_ids"

    iget-object v2, p0, Lcom/twitter/library/api/dm/requests/j;->b:Ljava/util/Collection;

    invoke-static {v2}, Lcom/twitter/util/collection/CollectionUtils;->e(Ljava/util/Collection;)[J

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;[J)Lcom/twitter/library/service/e;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/api/dm/requests/j;->c:Ljava/util/Collection;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    const-string/jumbo v2, "recipient_screen_names"

    iget-object v0, p0, Lcom/twitter/library/api/dm/requests/j;->c:Ljava/util/Collection;

    iget-object v3, p0, Lcom/twitter/library/api/dm/requests/j;->c:Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 68
    :cond_1
    return-object v1
.end method

.method protected e()Lcom/twitter/library/api/dm/requests/i;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/twitter/library/api/dm/requests/i;

    invoke-direct {v0}, Lcom/twitter/library/api/dm/requests/i;-><init>()V

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/j;->e()Lcom/twitter/library/api/dm/requests/i;

    move-result-object v0

    return-object v0
.end method
