.class public Lbog;
.super Lbgq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgq",
        "<",
        "Lcom/twitter/library/api/t",
        "<",
        "Lcom/twitter/model/core/cm;",
        "Lcom/twitter/model/core/cd;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;J)V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lbog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lbgq;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 34
    iput-wide p3, p0, Lbog;->a:J

    .line 35
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/network/HttpOperation;",
            "Lcom/twitter/library/service/aa;",
            "Lcom/twitter/library/api/t",
            "<",
            "Lcom/twitter/model/core/cm;",
            "Lcom/twitter/model/core/cd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/internal/network/HttpOperation;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    move-object/from16 v17, v0

    .line 64
    invoke-virtual/range {p3 .. p3}, Lcom/twitter/library/api/t;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/model/core/cm;

    .line 65
    if-eqz v3, :cond_2

    .line 66
    const-string/jumbo v2, "status_id"

    iget-wide v4, v3, Lcom/twitter/model/core/cm;->b:J

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lbog;->S()Lcom/twitter/library/provider/e;

    move-result-object v14

    .line 69
    invoke-virtual {v3}, Lcom/twitter/model/core/cm;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lcom/twitter/model/core/cm;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v16, 0x1

    .line 70
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lbog;->R()Lcom/twitter/library/provider/dk;

    move-result-object v2

    invoke-static {v3}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lbog;->M()Lcom/twitter/library/service/ab;

    move-result-object v4

    iget-wide v4, v4, Lcom/twitter/library/service/ab;->c:J

    const/16 v6, 0xa

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x1

    invoke-virtual/range {v2 .. v16}, Lcom/twitter/library/provider/dk;->a(Ljava/util/Collection;JIJZZZLjava/lang/String;ZLcom/twitter/library/provider/e;ZZ)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 75
    invoke-virtual {v14}, Lcom/twitter/library/provider/e;->a()V

    .line 76
    const-string/jumbo v3, "scribe_item_count"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 83
    :cond_0
    :goto_1
    return-void

    .line 69
    :cond_1
    const/16 v16, 0x0

    goto :goto_0

    .line 78
    :cond_2
    new-instance v2, Lbeo;

    invoke-direct {v2}, Lbeo;-><init>()V

    const-string/jumbo v3, "failed.status"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lbog;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/library/service/aa;->c()Ljava/lang/Exception;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbeo;->a(Ljava/lang/Throwable;)Lbeo;

    move-result-object v2

    invoke-static {v2}, Lbeq;->a(Lbeo;)V

    goto :goto_1
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 29
    check-cast p3, Lcom/twitter/library/api/t;

    invoke-virtual {p0, p1, p2, p3}, Lbog;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V

    return-void
.end method

.method protected final b()Lcom/twitter/library/service/e;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 40
    invoke-virtual {p0}, Lbog;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "statuses"

    aput-object v3, v1, v2

    const-string/jumbo v2, "show"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "id"

    iget-wide v2, p0, Lbog;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 44
    const-string/jumbo v1, "include_entities"

    invoke-virtual {v0, v1, v4}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->e()Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->b()Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "include_media_features"

    invoke-virtual {v0, v1, v4}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "include_user_entities"

    invoke-virtual {v0, v1, v4}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->d()Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->c()Lcom/twitter/library/service/e;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/library/api/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/library/api/t",
            "<",
            "Lcom/twitter/model/core/cm;",
            "Lcom/twitter/model/core/cd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    const-class v0, Lcom/twitter/model/core/cm;

    invoke-static {v0}, Lcom/twitter/library/api/v;->a(Ljava/lang/Class;)Lcom/twitter/library/api/v;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lbog;->e()Lcom/twitter/library/api/t;

    move-result-object v0

    return-object v0
.end method
