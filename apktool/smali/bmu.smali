.class public Lbmu;
.super Lbmw;
.source "Twttr"


# instance fields
.field private b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lbmu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lbmw;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 33
    new-instance v0, Lcom/twitter/library/service/t;

    invoke-direct {v0}, Lcom/twitter/library/service/t;-><init>()V

    invoke-virtual {p0, v0}, Lbmu;->a(Lcom/twitter/library/service/f;)V

    .line 34
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/library/service/d;
    .locals 6

    .prologue
    .line 49
    invoke-virtual {p0}, Lbmu;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "mutes/users/create"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lbmu;->a(Lcom/twitter/library/service/e;)V

    .line 54
    iget-wide v2, p0, Lbmu;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 55
    const-string/jumbo v1, "expiry"

    iget-wide v2, p0, Lbmu;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 57
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/network/HttpOperation;",
            "Lcom/twitter/library/service/aa;",
            "Lcom/twitter/library/api/t",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            "Lcom/twitter/model/core/cd;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x2000

    .line 63
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p3}, Lcom/twitter/library/api/t;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/twitter/model/core/TwitterUser;

    .line 65
    invoke-virtual {p0}, Lbmu;->M()Lcom/twitter/library/service/ab;

    move-result-object v0

    iget-wide v2, v0, Lcom/twitter/library/service/ab;->c:J

    .line 68
    invoke-virtual {p0}, Lbmu;->R()Lcom/twitter/library/provider/dk;

    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lbmu;->S()Lcom/twitter/library/provider/e;

    move-result-object v10

    .line 70
    iget-wide v4, v1, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-virtual {v0, v4, v5, v6, v10}, Lcom/twitter/library/provider/dk;->a(JILcom/twitter/library/provider/e;)V

    .line 72
    iget-wide v4, v1, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-virtual {v0, v4, v5}, Lcom/twitter/library/provider/dk;->f(J)I

    move-result v4

    .line 73
    new-instance v5, Lcom/twitter/model/core/cp;

    invoke-direct {v5, v1}, Lcom/twitter/model/core/cp;-><init>(Lcom/twitter/model/core/TwitterUser;)V

    invoke-static {v4, v6}, Lcom/twitter/model/core/p;->a(II)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/twitter/model/core/cp;->i(I)Lcom/twitter/model/core/cp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/model/core/cp;->q()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/model/core/TwitterUser;

    .line 76
    invoke-static {v11}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v4, 0x1a

    const-wide/16 v5, -0x1

    const/4 v9, 0x1

    move-object v8, v7

    invoke-virtual/range {v0 .. v10}, Lcom/twitter/library/provider/dk;->a(Ljava/util/Collection;JIJLjava/lang/String;Ljava/lang/String;ZLcom/twitter/library/provider/e;)I

    .line 79
    iget v1, v11, Lcom/twitter/model/core/TwitterUser;->S:I

    invoke-static {v1}, Lcom/twitter/model/core/p;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    iget-wide v4, v11, Lcom/twitter/model/core/TwitterUser;->c:J

    move-object v1, v0

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/library/provider/dk;->c(JJLcom/twitter/library/provider/e;)V

    .line 84
    :cond_0
    invoke-virtual {v10}, Lcom/twitter/library/provider/e;->a()V

    .line 86
    iget-object v0, p2, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    const-string/jumbo v1, "muted_username"

    iget-object v2, v11, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_1
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 27
    check-cast p3, Lcom/twitter/library/api/t;

    invoke-virtual {p0, p1, p2, p3}, Lbmu;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    const-string/jumbo v0, "app:twitter_service:mute_user:create"

    return-object v0
.end method
