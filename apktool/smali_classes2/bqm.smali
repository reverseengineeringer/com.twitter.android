.class public Lbqm;
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
.field public final a:Lbqn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;)V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lbqm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;)V

    .line 24
    new-instance v0, Lbqn;

    invoke-direct {v0}, Lbqn;-><init>()V

    iput-object v0, p0, Lbqm;->a:Lbqn;

    .line 28
    return-void
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lbqm;->a:Lbqn;

    iget-object v0, v0, Lbqn;->a:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbqm;->a:Lbqn;

    iget-object v0, v0, Lbqn;->a:[J

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lbqm;->a:Lbqn;

    iget-boolean v0, v0, Lbqn;->h:Z

    if-nez v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-object p1

    .line 83
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 84
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    .line 87
    iget-wide v4, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 89
    :cond_2
    iget-object v0, p0, Lbqm;->a:Lbqn;

    iget-object v4, v0, Lbqn;->a:[J

    .line 90
    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v5, :cond_4

    aget-wide v6, v4, v2

    .line 91
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    .line 92
    if-eqz v0, :cond_3

    .line 93
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    move-object p1, v1

    .line 96
    goto :goto_0
.end method


# virtual methods
.method public a([JZ)Lbqm;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lbqm;->a:Lbqn;

    iput-boolean p2, v0, Lbqn;->h:Z

    .line 63
    iget-object v0, p0, Lbqm;->a:Lbqn;

    iput-object p1, v0, Lbqn;->a:[J

    .line 64
    return-object p0
.end method

.method protected a()Lcom/twitter/library/service/d;
    .locals 4

    .prologue
    .line 33
    invoke-virtual {p0}, Lbqm;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "users"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "lookup"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lbqm;->a:Lbqn;

    iget-object v1, v1, Lbqn;->a:[J

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbqm;->a:Lbqn;

    iget-object v1, v1, Lbqn;->a:[J

    array-length v1, v1

    if-lez v1, :cond_0

    .line 36
    const-string/jumbo v1, "user_id"

    iget-object v2, p0, Lbqm;->a:Lbqn;

    iget-object v2, v2, Lbqn;->a:[J

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;[J)Lcom/twitter/library/service/e;

    .line 38
    :cond_0
    iget-object v1, p0, Lbqm;->a:Lbqn;

    iget-object v1, v1, Lbqn;->b:[Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbqm;->a:Lbqn;

    iget-object v1, v1, Lbqn;->b:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 39
    const-string/jumbo v1, "email"

    iget-object v2, p0, Lbqm;->a:Lbqn;

    iget-object v2, v2, Lbqn;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 41
    :cond_1
    iget-object v1, p0, Lbqm;->a:Lbqn;

    iget-object v1, v1, Lbqn;->c:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbqm;->a:Lbqn;

    iget-object v1, v1, Lbqn;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 42
    const-string/jumbo v1, "phone"

    iget-object v2, p0, Lbqm;->a:Lbqn;

    iget-object v2, v2, Lbqn;->c:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 44
    :cond_2
    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V
    .locals 1
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
    .line 55
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p3}, Lcom/twitter/library/api/t;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 57
    invoke-direct {p0, v0}, Lbqm;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbqm;->a(Ljava/util/List;)V

    .line 59
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 23
    check-cast p3, Lcom/twitter/library/api/t;

    invoke-virtual {p0, p1, p2, p3}, Lbqm;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p0}, Lbqm;->M()Lcom/twitter/library/service/ab;

    move-result-object v0

    iget-wide v2, v0, Lcom/twitter/library/service/ab;->c:J

    .line 69
    iget-object v0, p0, Lbqm;->a:Lbqn;

    iput-object p1, v0, Lbqn;->j:Ljava/util/List;

    .line 70
    iget-object v11, p0, Lbqm;->a:Lbqn;

    invoke-virtual {p0}, Lbqm;->R()Lcom/twitter/library/provider/dk;

    move-result-object v0

    iget-object v1, p0, Lbqm;->a:Lbqn;

    iget v4, v1, Lbqn;->d:I

    iget-object v1, p0, Lbqm;->a:Lbqn;

    iget-wide v5, v1, Lbqn;->e:J

    iget-object v1, p0, Lbqm;->a:Lbqn;

    iget-object v7, v1, Lbqn;->f:Ljava/lang/String;

    iget-object v1, p0, Lbqm;->a:Lbqn;

    iget-object v8, v1, Lbqn;->g:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v10}, Lcom/twitter/library/provider/dk;->a(Ljava/util/Collection;JIJLjava/lang/String;Ljava/lang/String;ZLcom/twitter/library/provider/e;)I

    move-result v0

    iput v0, v11, Lbqn;->i:I

    .line 73
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
    .line 49
    const-class v0, Lcom/twitter/model/core/TwitterUser;

    invoke-static {v0}, Lcom/twitter/library/api/u;->a(Ljava/lang/Class;)Lcom/twitter/library/api/u;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lbqm;->b()Lcom/twitter/library/api/t;

    move-result-object v0

    return-object v0
.end method
