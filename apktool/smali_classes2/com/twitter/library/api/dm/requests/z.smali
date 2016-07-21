.class public Lcom/twitter/library/api/dm/requests/z;
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
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/twitter/library/api/dm/requests/z;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/api/dm/requests/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 35
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/internal/android/service/ab;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/android/service/ab",
            "<",
            "Lcom/twitter/library/service/aa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-virtual {p1}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->f()Lcom/twitter/internal/network/HttpOperation;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/internal/network/HttpOperation;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/z;->R()Lcom/twitter/library/provider/dk;

    move-result-object v1

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/z;->M()Lcom/twitter/library/service/ab;

    move-result-object v0

    iget-wide v4, v0, Lcom/twitter/library/service/ab;->c:J

    const-string/jumbo v6, "server"

    iget-object v7, p0, Lcom/twitter/library/api/dm/requests/z;->a:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/twitter/library/provider/dk;->a(IIJLjava/lang/String;Ljava/lang/String;Lcom/twitter/library/provider/e;)Z

    .line 86
    :cond_0
    return-void
.end method

.method protected b()Lcom/twitter/library/service/e;
    .locals 4

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/z;->J()Lcom/twitter/library/service/e;

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

    const-string/jumbo v3, "update_last_seen_event_id"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "last_seen_event_id"

    iget-object v2, p0, Lcom/twitter/library/api/dm/requests/z;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

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

.method protected b(Lcom/twitter/library/service/aa;)Z
    .locals 9

    .prologue
    const/16 v2, 0xe

    const/4 v3, 0x0

    .line 54
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/z;->S()Lcom/twitter/library/provider/e;

    move-result-object v8

    .line 55
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/z;->R()Lcom/twitter/library/provider/dk;

    move-result-object v1

    .line 57
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/twitter/library/provider/dk;->c(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/dm/requests/z;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/z;->M()Lcom/twitter/library/service/ab;

    move-result-object v0

    iget-wide v4, v0, Lcom/twitter/library/service/ab;->c:J

    const-string/jumbo v6, "server"

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/library/provider/dk;->b(IIJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/z;->M()Lcom/twitter/library/service/ab;

    move-result-object v4

    iget-wide v4, v4, Lcom/twitter/library/service/ab;->c:J

    const-string/jumbo v6, "local"

    iget-object v7, p0, Lcom/twitter/library/api/dm/requests/z;->a:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, Lcom/twitter/library/provider/dk;->a(IIJLjava/lang/String;Ljava/lang/String;Lcom/twitter/library/provider/e;)Z

    move-result v2

    .line 65
    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    .line 69
    :goto_0
    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/twitter/library/api/dm/requests/z;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    .line 70
    :cond_0
    invoke-virtual {v8}, Lcom/twitter/library/provider/e;->a()V

    .line 71
    const/4 v3, 0x1

    .line 73
    :cond_1
    return v3

    .line 65
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method protected e()Lcom/twitter/library/api/t;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/z;->e()Lcom/twitter/library/api/t;

    move-result-object v0

    return-object v0
.end method
