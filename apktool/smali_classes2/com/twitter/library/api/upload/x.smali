.class public Lcom/twitter/library/api/upload/x;
.super Lcom/twitter/library/api/upload/p;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Lcom/twitter/model/core/TwitterUser;)V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/twitter/library/api/upload/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/twitter/library/api/upload/p;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;Lcom/twitter/model/core/TwitterUser;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/library/service/aa;)V
    .locals 11

    .prologue
    const-wide/16 v2, -0x1

    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 27
    invoke-virtual {p0}, Lcom/twitter/library/api/upload/x;->M()Lcom/twitter/library/service/ab;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/twitter/library/api/upload/x;->q:Lcom/twitter/library/network/ar;

    iget-object v1, v1, Lcom/twitter/library/network/ar;->a:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "1.1"

    aput-object v6, v4, v5

    const-string/jumbo v5, "account"

    aput-object v5, v4, v9

    const/4 v5, 0x2

    const-string/jumbo v6, "remove_profile_banner"

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Lcom/twitter/library/network/ar;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ".json"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 32
    new-instance v4, Lcom/twitter/library/api/upload/aa;

    iget-object v5, p0, Lcom/twitter/library/api/upload/x;->p:Landroid/content/Context;

    invoke-direct {v4, v5, v0}, Lcom/twitter/library/api/upload/aa;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;)V

    invoke-virtual {v4, v1}, Lcom/twitter/library/api/upload/aa;->a(Ljava/lang/StringBuilder;)Lcom/twitter/library/api/upload/aa;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/twitter/library/api/upload/x;->v()V

    .line 35
    invoke-virtual {v0}, Lcom/twitter/library/api/upload/aa;->a()Lcom/twitter/internal/network/HttpOperation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/internal/network/HttpOperation;->c()Lcom/twitter/internal/network/HttpOperation;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/twitter/library/api/upload/aa;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;)Lcom/twitter/library/service/aa;

    .line 36
    invoke-virtual {p0}, Lcom/twitter/library/api/upload/x;->w()V

    .line 38
    invoke-virtual {p1}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lcom/twitter/model/core/cp;

    iget-object v1, p0, Lcom/twitter/library/api/upload/x;->a:Lcom/twitter/model/core/TwitterUser;

    invoke-direct {v0, v1}, Lcom/twitter/model/core/cp;-><init>(Lcom/twitter/model/core/TwitterUser;)V

    invoke-virtual {v0, v7}, Lcom/twitter/model/core/cp;->h(Ljava/lang/String;)Lcom/twitter/model/core/cp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/core/cp;->q()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/twitter/model/core/TwitterUser;

    .line 40
    invoke-virtual {p0}, Lcom/twitter/library/api/upload/x;->S()Lcom/twitter/library/provider/e;

    move-result-object v10

    .line 41
    invoke-virtual {p0}, Lcom/twitter/library/api/upload/x;->R()Lcom/twitter/library/provider/dk;

    move-result-object v0

    invoke-static {v1}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v4, -0x1

    move-wide v5, v2

    move-object v8, v7

    invoke-virtual/range {v0 .. v10}, Lcom/twitter/library/provider/dk;->a(Ljava/util/Collection;JIJLjava/lang/String;Ljava/lang/String;ZLcom/twitter/library/provider/e;)I

    .line 43
    invoke-virtual {v10}, Lcom/twitter/library/provider/e;->a()V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/api/upload/x;->o:Landroid/os/Bundle;

    const-string/jumbo v1, "user"

    iget-object v2, p0, Lcom/twitter/library/api/upload/x;->a:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    return-void
.end method
