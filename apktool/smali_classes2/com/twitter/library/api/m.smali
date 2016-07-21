.class public Lcom/twitter/library/api/m;
.super Lcom/twitter/library/service/b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/service/b",
        "<",
        "Lcom/twitter/library/api/t",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/twitter/model/core/TwitterUser;",
        ">;",
        "Lcom/twitter/model/core/cd;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:I

.field private final g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;JLjava/lang/String;II)V
    .locals 3

    .prologue
    .line 33
    const-class v0, Lcom/twitter/library/api/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;)V

    .line 28
    const-string/jumbo v0, "-1"

    iput-object v0, p0, Lcom/twitter/library/api/m;->i:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/twitter/library/api/m;->j:Ljava/lang/String;

    .line 34
    iput-object p5, p0, Lcom/twitter/library/api/m;->a:Ljava/lang/String;

    .line 35
    iput-wide p3, p0, Lcom/twitter/library/api/m;->b:J

    .line 36
    iput p6, p0, Lcom/twitter/library/api/m;->c:I

    .line 37
    iput p7, p0, Lcom/twitter/library/api/m;->g:I

    .line 38
    invoke-static {p5}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Query cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/library/service/d;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 46
    invoke-virtual {p0}, Lcom/twitter/library/api/m;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "users"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->b([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "search"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "q"

    iget-object v2, p0, Lcom/twitter/library/api/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "page"

    iget v2, p0, Lcom/twitter/library/api/m;->c:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "count"

    iget v2, p0, Lcom/twitter/library/api/m;->g:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
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
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;",
            "Lcom/twitter/model/core/cd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/library/service/b;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V

    .line 72
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p3}, Lcom/twitter/library/api/t;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 74
    if-nez v1, :cond_1

    .line 75
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->l()Lcom/twitter/internal/network/k;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/twitter/internal/network/k;->a:I

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/library/api/m;->S()Lcom/twitter/library/provider/e;

    move-result-object v10

    .line 78
    invoke-virtual {p0}, Lcom/twitter/library/api/m;->R()Lcom/twitter/library/provider/dk;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/library/api/m;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    iget-wide v2, p0, Lcom/twitter/library/api/m;->b:J

    :goto_1
    const/4 v4, 0x6

    iget-object v5, p0, Lcom/twitter/library/api/m;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    int-to-long v5, v5

    iget-object v7, p0, Lcom/twitter/library/api/m;->i:Ljava/lang/String;

    iget-object v8, p0, Lcom/twitter/library/api/m;->j:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v10}, Lcom/twitter/library/provider/dk;->a(Ljava/util/Collection;JIJLjava/lang/String;Ljava/lang/String;ZLcom/twitter/library/provider/e;)I

    move-result v0

    .line 80
    invoke-virtual {v10}, Lcom/twitter/library/provider/e;->a()V

    .line 81
    iput v0, p0, Lcom/twitter/library/api/m;->h:I

    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/library/api/m;->M()Lcom/twitter/library/service/ab;

    move-result-object v2

    iget-wide v2, v2, Lcom/twitter/library/service/ab;->c:J

    goto :goto_1
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 22
    check-cast p3, Lcom/twitter/library/api/t;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/library/api/m;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/twitter/library/api/m;->i:Ljava/lang/String;

    .line 62
    return-void
.end method

.method protected b()Lcom/twitter/library/api/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/library/api/t",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;",
            "Lcom/twitter/model/core/cd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    const-class v0, Lcom/twitter/model/core/TwitterUser;

    invoke-static {v0}, Lcom/twitter/library/api/u;->a(Ljava/lang/Class;)Lcom/twitter/library/api/u;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/twitter/library/api/m;->j:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/twitter/library/api/m;->h:I

    return v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/twitter/library/api/m;->b()Lcom/twitter/library/api/t;

    move-result-object v0

    return-object v0
.end method
