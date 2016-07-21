.class public Lcom/twitter/library/api/dm/requests/m;
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


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;J)V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/twitter/library/api/dm/requests/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/api/dm/requests/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 28
    iput-wide p3, p0, Lcom/twitter/library/api/dm/requests/m;->a:J

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;J)V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/twitter/library/api/dm/requests/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/api/dm/requests/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;)V

    .line 33
    iput-wide p3, p0, Lcom/twitter/library/api/dm/requests/m;->a:J

    .line 34
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V
    .locals 4

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/m;->R()Lcom/twitter/library/provider/dk;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/m;->S()Lcom/twitter/library/provider/e;

    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    iget-wide v2, p0, Lcom/twitter/library/api/dm/requests/m;->a:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/library/provider/dk;->e(JLcom/twitter/library/provider/e;)V

    .line 63
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/twitter/library/provider/e;->a()V

    .line 64
    return-void

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->l()Lcom/twitter/internal/network/k;

    move-result-object v2

    iget v2, v2, Lcom/twitter/internal/network/k;->a:I

    const/16 v3, 0x194

    if-ne v2, v3, :cond_0

    .line 61
    iget-wide v2, p0, Lcom/twitter/library/api/dm/requests/m;->a:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/library/provider/dk;->e(JLcom/twitter/library/provider/e;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 23
    check-cast p3, Lcom/twitter/library/api/t;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/library/api/dm/requests/m;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V

    return-void
.end method

.method protected b()Lcom/twitter/library/service/e;
    .locals 4

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/m;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "dm"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "destroy"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "dm_id"

    iget-wide v2, p0, Lcom/twitter/library/api/dm/requests/m;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "request_id"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/library/api/t;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/m;->e()Lcom/twitter/library/api/t;

    move-result-object v0

    return-object v0
.end method
