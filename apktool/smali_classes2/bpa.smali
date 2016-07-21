.class public Lbpa;
.super Lcom/twitter/library/service/b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/service/b",
        "<",
        "Lcom/twitter/library/api/as;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/twitter/library/client/Session;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JZ)V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lbpa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 37
    iput-wide p3, p0, Lbpa;->a:J

    .line 38
    iput-object p2, p0, Lbpa;->b:Lcom/twitter/library/client/Session;

    .line 39
    iput-boolean p5, p0, Lbpa;->c:Z

    .line 40
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/library/service/d;
    .locals 4

    .prologue
    .line 45
    invoke-virtual {p0}, Lbpa;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v3, "account"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    iget-boolean v0, p0, Lbpa;->c:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "pin_tweet"

    :goto_0
    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "id"

    iget-wide v2, p0, Lbpa;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "unpin_tweet"

    goto :goto_0
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V
    .locals 12

    .prologue
    const-wide/16 v2, -0x1

    const/4 v7, 0x0

    .line 61
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/library/service/b;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V

    .line 63
    invoke-virtual {p2}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    .line 64
    invoke-virtual {p0}, Lbpa;->M()Lcom/twitter/library/service/ab;

    move-result-object v1

    iget-wide v4, v1, Lcom/twitter/library/service/ab;->c:J

    .line 65
    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lbpa;->p:Landroid/content/Context;

    invoke-static {v0, v4, v5}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v4, v5}, Lcom/twitter/library/provider/dk;->a(J)Lcom/twitter/model/core/TwitterUser;

    move-result-object v4

    .line 68
    iget-boolean v0, p0, Lbpa;->c:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lbpa;->a:J

    .line 69
    :goto_0
    if-eqz v4, :cond_0

    iget-wide v8, v4, Lcom/twitter/model/core/TwitterUser;->M:J

    cmp-long v5, v8, v0

    if-eqz v5, :cond_0

    .line 70
    new-instance v5, Lcom/twitter/model/core/cp;

    invoke-direct {v5, v4}, Lcom/twitter/model/core/cp;-><init>(Lcom/twitter/model/core/TwitterUser;)V

    invoke-virtual {v5, v0, v1}, Lcom/twitter/model/core/cp;->e(J)Lcom/twitter/model/core/cp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/core/cp;->q()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/twitter/model/core/TwitterUser;

    .line 74
    invoke-virtual {p0}, Lbpa;->S()Lcom/twitter/library/provider/e;

    move-result-object v10

    .line 75
    invoke-virtual {p0}, Lbpa;->R()Lcom/twitter/library/provider/dk;

    move-result-object v0

    invoke-static {v11}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v4, -0x1

    const/4 v9, 0x1

    move-wide v5, v2

    move-object v8, v7

    invoke-virtual/range {v0 .. v10}, Lcom/twitter/library/provider/dk;->a(Ljava/util/Collection;JIJLjava/lang/String;Ljava/lang/String;ZLcom/twitter/library/provider/e;)I

    .line 77
    invoke-virtual {v10}, Lcom/twitter/library/provider/e;->a()V

    .line 79
    iget-object v0, p0, Lbpa;->b:Lcom/twitter/library/client/Session;

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    iget-wide v2, v11, Lcom/twitter/model/core/TwitterUser;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lbpa;->b:Lcom/twitter/library/client/Session;

    invoke-virtual {v0, v11}, Lcom/twitter/library/client/Session;->a(Lcom/twitter/model/core/TwitterUser;)V

    .line 86
    :cond_0
    :goto_1
    return-void

    .line 68
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 84
    :cond_2
    new-instance v0, Lcom/twitter/library/util/InvalidDataException;

    const-string/jumbo v1, "Received null status."

    invoke-direct {v0, v1}, Lcom/twitter/library/util/InvalidDataException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 27
    check-cast p3, Lcom/twitter/library/api/as;

    invoke-virtual {p0, p1, p2, p3}, Lbpa;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V

    return-void
.end method

.method protected b()Lcom/twitter/library/api/as;
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lbpa;->b()Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method
