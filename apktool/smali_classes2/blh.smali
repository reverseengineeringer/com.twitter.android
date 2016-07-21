.class public Lblh;
.super Lbgq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgq",
        "<",
        "Lcom/twitter/library/api/v",
        "<",
        "Lcom/twitter/model/core/ci;",
        "Lcom/twitter/model/core/cd;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lblh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lbgq;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lblh;->i:Z

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;)V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lblh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lbgq;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;)V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lblh;->i:Z

    .line 35
    return-void
.end method


# virtual methods
.method public a(I)Lblh;
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lblh;->a:I

    .line 43
    return-object p0
.end method

.method public a(J)Lblh;
    .locals 1

    .prologue
    .line 52
    iput-wide p1, p0, Lblh;->c:J

    .line 53
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lblh;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lblh;->h:Ljava/lang/String;

    .line 58
    return-object p0
.end method

.method public a(Z)Lblh;
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lblh;->i:Z

    .line 63
    return-object p0
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/v;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/network/HttpOperation;",
            "Lcom/twitter/library/service/aa;",
            "Lcom/twitter/library/api/v",
            "<",
            "Lcom/twitter/model/core/ci;",
            "Lcom/twitter/model/core/cd;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 121
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p3}, Lcom/twitter/library/api/v;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/twitter/model/core/ci;

    .line 123
    if-nez v5, :cond_1

    .line 124
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->l()Lcom/twitter/internal/network/k;

    move-result-object v0

    iput v7, v0, Lcom/twitter/internal/network/k;->a:I

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, v5, Lcom/twitter/model/core/ci;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "0"

    iget-object v1, v5, Lcom/twitter/model/core/ci;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v6

    :goto_1
    iput-boolean v0, p0, Lblh;->j:Z

    .line 128
    invoke-virtual {p0}, Lblh;->S()Lcom/twitter/library/provider/e;

    move-result-object v8

    .line 129
    invoke-virtual {p0}, Lblh;->R()Lcom/twitter/library/provider/dk;

    move-result-object v0

    iget-object v1, v5, Lcom/twitter/model/core/ci;->a:Ljava/util/List;

    iget-wide v2, p0, Lblh;->c:J

    iget v4, p0, Lblh;->a:I

    iget-object v5, v5, Lcom/twitter/model/core/ci;->b:Ljava/lang/String;

    iget v9, p0, Lblh;->b:I

    if-nez v9, :cond_3

    :goto_2
    iget-boolean v7, p0, Lblh;->i:Z

    invoke-virtual/range {v0 .. v8}, Lcom/twitter/library/provider/dk;->a(Ljava/util/Collection;JILjava/lang/String;ZZLcom/twitter/library/provider/e;)V

    .line 131
    invoke-virtual {v8}, Lcom/twitter/library/provider/e;->a()V

    goto :goto_0

    :cond_2
    move v0, v7

    .line 127
    goto :goto_1

    :cond_3
    move v6, v7

    .line 129
    goto :goto_2
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 23
    check-cast p3, Lcom/twitter/library/api/v;

    invoke-virtual {p0, p1, p2, p3}, Lblh;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/v;)V

    return-void
.end method

.method protected b()Lcom/twitter/library/service/e;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 78
    invoke-virtual {p0}, Lblh;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "lists"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->b([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 80
    iget v1, p0, Lblh;->a:I

    packed-switch v1, :pswitch_data_0

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid list type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lblh;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :pswitch_0
    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "ownerships"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    .line 97
    :goto_0
    iget-wide v2, p0, Lblh;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 98
    const-string/jumbo v1, "user_id"

    iget-wide v2, p0, Lblh;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    .line 100
    :cond_0
    iget-object v1, p0, Lblh;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    const-string/jumbo v1, "screen_name"

    iget-object v2, p0, Lblh;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 103
    :cond_1
    iget v1, p0, Lblh;->k:I

    if-lez v1, :cond_2

    .line 104
    const-string/jumbo v1, "count"

    iget v2, p0, Lblh;->k:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    .line 106
    :cond_2
    invoke-virtual {p0}, Lblh;->R()Lcom/twitter/library/provider/dk;

    move-result-object v1

    const/4 v2, 0x2

    iget v3, p0, Lblh;->a:I

    iget-wide v4, p0, Lblh;->c:J

    iget v6, p0, Lblh;->b:I

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/library/provider/dk;->a(IIJI)Ljava/lang/String;

    move-result-object v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    const-string/jumbo v2, "cursor"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 110
    :cond_3
    return-object v0

    .line 86
    :pswitch_1
    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "memberships"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    goto :goto_0

    .line 90
    :pswitch_2
    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "subscriptions"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    goto :goto_0

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public c(I)Lblh;
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lblh;->b:I

    .line 48
    return-object p0
.end method

.method public d(I)Lblh;
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lblh;->k:I

    .line 68
    return-object p0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lblh;->j:Z

    return v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lblh;->g()Lcom/twitter/library/api/v;

    move-result-object v0

    return-object v0
.end method

.method protected g()Lcom/twitter/library/api/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/library/api/v",
            "<",
            "Lcom/twitter/model/core/ci;",
            "Lcom/twitter/model/core/cd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    const-class v0, Lcom/twitter/model/core/ci;

    invoke-static {v0}, Lcom/twitter/library/api/v;->a(Ljava/lang/Class;)Lcom/twitter/library/api/v;

    move-result-object v0

    return-object v0
.end method
