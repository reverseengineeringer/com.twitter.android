.class public Lbqg;
.super Lcom/twitter/library/service/b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/service/b",
        "<",
        "Lcom/twitter/library/api/t",
        "<",
        "Lcom/twitter/model/core/TwitterUser;",
        "Lcom/twitter/model/core/cd;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JI)V
    .locals 3

    .prologue
    .line 40
    const-class v0, Lbqg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 41
    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    const/4 v0, 0x2

    if-eq p5, v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unknown action."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    iput-wide p3, p0, Lbqg;->a:J

    .line 45
    iput p5, p0, Lbqg;->b:I

    .line 46
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/library/service/d;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 51
    invoke-virtual {p0}, Lbqg;->R()Lcom/twitter/library/provider/dk;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lbqg;->S()Lcom/twitter/library/provider/e;

    move-result-object v6

    .line 53
    const/16 v1, 0x12

    invoke-virtual {p0}, Lbqg;->M()Lcom/twitter/library/service/ab;

    move-result-object v2

    iget-wide v2, v2, Lcom/twitter/library/service/ab;->c:J

    iget-wide v4, p0, Lbqg;->a:J

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/library/provider/dk;->a(IJJLcom/twitter/library/provider/e;)V

    .line 55
    invoke-virtual {v6}, Lcom/twitter/library/provider/e;->a()V

    .line 57
    invoke-virtual {p0}, Lbqg;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v3, "friendships"

    aput-object v3, v2, v0

    iget v0, p0, Lbqg;->b:I

    if-ne v0, v7, :cond_0

    const-string/jumbo v0, "accept"

    :goto_0
    aput-object v0, v2, v7

    invoke-virtual {v1, v2}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "user_id"

    iget-wide v2, p0, Lbqg;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "deny"

    goto :goto_0
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V
    .locals 11
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

    const/4 v4, 0x1

    .line 70
    iget v0, p0, Lbqg;->b:I

    if-ne v0, v4, :cond_0

    invoke-virtual {p2}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p3}, Lcom/twitter/library/api/t;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/twitter/model/core/TwitterUser;

    .line 72
    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {p0}, Lbqg;->R()Lcom/twitter/library/provider/dk;

    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lbqg;->S()Lcom/twitter/library/provider/e;

    move-result-object v10

    .line 75
    invoke-static {v1}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lbqg;->M()Lcom/twitter/library/service/ab;

    move-result-object v2

    iget-wide v2, v2, Lcom/twitter/library/service/ab;->c:J

    const-wide/16 v5, -0x1

    move-object v8, v7

    move v9, v4

    invoke-virtual/range {v0 .. v10}, Lcom/twitter/library/provider/dk;->a(Ljava/util/Collection;JIJLjava/lang/String;Ljava/lang/String;ZLcom/twitter/library/provider/e;)I

    .line 77
    invoke-virtual {v10}, Lcom/twitter/library/provider/e;->a()V

    .line 81
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 26
    check-cast p3, Lcom/twitter/library/api/t;

    invoke-virtual {p0, p1, p2, p3}, Lbqg;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V

    return-void
.end method

.method protected b()Lcom/twitter/library/api/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/library/api/t",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            "Lcom/twitter/model/core/cd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    const-class v0, Lcom/twitter/model/core/TwitterUser;

    invoke-static {v0}, Lcom/twitter/library/api/v;->a(Ljava/lang/Class;)Lcom/twitter/library/api/v;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lbqg;->b()Lcom/twitter/library/api/t;

    move-result-object v0

    return-object v0
.end method
