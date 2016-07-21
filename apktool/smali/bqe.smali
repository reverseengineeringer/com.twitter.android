.class public Lbqe;
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
.field public a:J

.field public volatile b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lbqe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 36
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;)V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lbqe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;)V

    .line 40
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/library/service/d;
    .locals 4

    .prologue
    .line 56
    invoke-virtual {p0}, Lbqe;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "friendships"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "show"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "source_id"

    invoke-virtual {p0}, Lbqe;->M()Lcom/twitter/library/service/ab;

    move-result-object v2

    iget-wide v2, v2, Lcom/twitter/library/service/ab;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "target_id"

    iget-wide v2, p0, Lbqe;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V
    .locals 4

    .prologue
    .line 71
    invoke-virtual {p0}, Lbqe;->R()Lcom/twitter/library/provider/dk;

    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p3}, Lcom/twitter/library/api/as;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 74
    iget-wide v2, p0, Lbqe;->a:J

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/twitter/library/provider/dk;->a(JI)V

    .line 77
    :cond_0
    iget-wide v2, p0, Lbqe;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/provider/dk;->f(J)I

    move-result v0

    iput v0, p0, Lbqe;->b:I

    .line 78
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 22
    check-cast p3, Lcom/twitter/library/api/as;

    invoke-virtual {p0, p1, p2, p3}, Lbqe;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V

    return-void
.end method

.method protected b()Lcom/twitter/library/api/as;
    .locals 1

    .prologue
    .line 65
    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/twitter/library/api/as;->a(I)Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/twitter/library/service/aa;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0}, Lbqe;->M()Lcom/twitter/library/service/ab;

    move-result-object v1

    iget-wide v2, v1, Lcom/twitter/library/service/ab;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lbqe;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 46
    :cond_0
    invoke-virtual {p1, v0}, Lcom/twitter/library/service/aa;->a(Z)V

    .line 49
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lbqe;->b()Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method
