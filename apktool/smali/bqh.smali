.class public Lbqh;
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
.field private a:[J

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;I)V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lbqh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 34
    iput p3, p0, Lbqh;->b:I

    .line 35
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/library/service/d;
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 40
    invoke-virtual {p0}, Lbqh;->R()Lcom/twitter/library/provider/dk;

    move-result-object v1

    .line 41
    const/16 v3, 0x12

    const-wide/16 v4, 0x0

    iget v6, p0, Lbqh;->b:I

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/library/provider/dk;->a(IIJI)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lbqh;->J()Lcom/twitter/library/service/e;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "friendships"

    aput-object v5, v3, v4

    const-string/jumbo v4, "incoming"

    aput-object v4, v3, v2

    invoke-virtual {v1, v3}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v1

    .line 44
    if-eqz v0, :cond_0

    .line 45
    const-string/jumbo v2, "cursor"

    invoke-virtual {v1, v2, v0}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 48
    :cond_0
    invoke-virtual {v1}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V
    .locals 8

    .prologue
    .line 61
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    invoke-virtual {p0}, Lbqh;->R()Lcom/twitter/library/provider/dk;

    move-result-object v1

    .line 66
    invoke-virtual {p3}, Lcom/twitter/library/api/as;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/aq;

    .line 67
    invoke-virtual {v0}, Lcom/twitter/library/api/aq;->b()Ljava/util/List;

    move-result-object v2

    .line 69
    invoke-static {v2}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 70
    new-instance v3, Lbpq;

    iget-object v4, p0, Lbqh;->p:Landroid/content/Context;

    invoke-virtual {p0}, Lbqh;->M()Lcom/twitter/library/service/ab;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lbpq;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;)V

    .line 72
    invoke-static {v2}, Lcom/twitter/util/collection/CollectionUtils;->e(Ljava/util/Collection;)[J

    move-result-object v4

    .line 73
    iget-object v5, v3, Lbpq;->a:Lbqn;

    invoke-virtual {v5, v4}, Lbqn;->a([J)Lbqn;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lbqn;->a(Z)Lbqn;

    move-result-object v5

    const/16 v6, 0x12

    invoke-virtual {v5, v6}, Lbqn;->a(I)Lbqn;

    move-result-object v5

    const-wide/16 v6, -0x1

    invoke-virtual {v5, v6, v7}, Lbqn;->a(J)Lbqn;

    move-result-object v5

    invoke-virtual {v0}, Lcom/twitter/library/api/aq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lbqn;->a(Ljava/lang/String;)Lbqn;

    .line 79
    invoke-virtual {v3}, Lbpq;->O()Lcom/twitter/library/service/aa;

    .line 82
    const/16 v0, 0x20

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/twitter/library/provider/dk;->a(Ljava/util/Collection;ILcom/twitter/library/provider/e;)V

    .line 83
    iput-object v4, p0, Lbqh;->a:[J

    goto :goto_0
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 27
    check-cast p3, Lcom/twitter/library/api/as;

    invoke-virtual {p0, p1, p2, p3}, Lbqh;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V

    return-void
.end method

.method protected b()Lcom/twitter/library/api/as;
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0xf

    invoke-static {v0}, Lcom/twitter/library/api/as;->a(I)Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lbqh;->b()Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method
