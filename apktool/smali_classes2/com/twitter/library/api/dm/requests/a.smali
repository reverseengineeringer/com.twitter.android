.class public Lcom/twitter/library/api/dm/requests/a;
.super Lcom/twitter/library/api/dm/requests/c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/api/dm/requests/c",
        "<",
        "Lcom/twitter/library/api/dm/requests/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/dms/a;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/library/client/Session;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    const-class v0, Lcom/twitter/library/api/dm/requests/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/api/dm/requests/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 43
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/twitter/library/api/dm/requests/a;->g:[I

    .line 48
    invoke-static {p3}, Lcom/twitter/util/object/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/dm/requests/a;->b:Ljava/lang/String;

    .line 49
    invoke-static {p4}, Lcom/twitter/util/object/e;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/dm/requests/a;->c:Ljava/util/Set;

    .line 50
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/dm/requests/b;)V
    .locals 6

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/a;->S()Lcom/twitter/library/provider/e;

    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {p3}, Lcom/twitter/library/api/dm/requests/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/a;

    iput-object v0, p0, Lcom/twitter/library/api/dm/requests/a;->a:Lcom/twitter/model/dms/a;

    .line 77
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/a;->R()Lcom/twitter/library/provider/dk;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/library/api/dm/requests/a;->a:Lcom/twitter/model/dms/a;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/library/provider/dk;->a(Lcom/twitter/model/dms/as;ZLcom/twitter/library/provider/e;)V

    .line 79
    iget-object v0, p0, Lcom/twitter/library/api/dm/requests/a;->a:Lcom/twitter/model/dms/a;

    iget-object v0, v0, Lcom/twitter/model/dms/a;->a:Ljava/util/List;

    .line 81
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 82
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v2

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/co;

    .line 84
    iget-wide v4, v0, Lcom/twitter/model/dms/co;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/a;->R()Lcom/twitter/library/provider/dk;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/library/api/dm/requests/a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->e(Ljava/util/Collection;)[J

    move-result-object v0

    invoke-virtual {v3, v4, v0, v1}, Lcom/twitter/library/provider/dk;->a(Ljava/lang/String;[JLcom/twitter/library/provider/e;)V

    .line 89
    :cond_1
    invoke-virtual {v1}, Lcom/twitter/library/provider/e;->a()V

    .line 90
    new-instance v0, Lcom/twitter/library/api/dm/requests/f;

    iget-object v1, p0, Lcom/twitter/library/api/dm/requests/a;->p:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/a;->M()Lcom/twitter/library/service/ab;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/library/api/dm/requests/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/library/api/dm/requests/f;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/library/api/dm/requests/f;->O()Lcom/twitter/library/service/aa;

    .line 94
    :goto_1
    return-void

    .line 92
    :cond_2
    invoke-virtual {p3}, Lcom/twitter/library/api/dm/requests/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cd;

    invoke-static {v0}, Lcom/twitter/model/core/cd;->a(Lcom/twitter/model/core/cd;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/dm/requests/a;->g:[I

    goto :goto_1
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 35
    check-cast p3, Lcom/twitter/library/api/dm/requests/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/library/api/dm/requests/a;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/dm/requests/b;)V

    return-void
.end method

.method protected b()Lcom/twitter/library/service/e;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 55
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/a;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "dm"

    aput-object v3, v1, v2

    const-string/jumbo v2, "conversation"

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/twitter/library/api/dm/requests/a;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "add_participants"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "participant_ids"

    const-string/jumbo v2, ","

    iget-object v3, p0, Lcom/twitter/library/api/dm/requests/a;->c:Ljava/util/Set;

    invoke-static {v2, v3}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "request_id"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "dm_users"

    invoke-virtual {v0, v1, v4}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/library/api/dm/requests/b;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/twitter/library/api/dm/requests/b;

    invoke-direct {v0}, Lcom/twitter/library/api/dm/requests/b;-><init>()V

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/a;->e()Lcom/twitter/library/api/dm/requests/b;

    move-result-object v0

    return-object v0
.end method

.method public g()[I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/twitter/library/api/dm/requests/a;->g:[I

    return-object v0
.end method
