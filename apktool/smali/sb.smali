.class public Lsb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsj;


# instance fields
.field private final a:Lcom/twitter/database/model/l;

.field private final b:Lcom/twitter/platform/t;

.field private final c:Lcom/twitter/library/provider/dk;


# direct methods
.method public constructor <init>(Lcom/twitter/library/provider/dk;Lcom/twitter/platform/t;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p1}, Lcom/twitter/library/provider/dk;->b()Lcom/twitter/database/schema/TwitterSchema;

    move-result-object v0

    iput-object v0, p0, Lsb;->a:Lcom/twitter/database/model/l;

    .line 40
    iput-object p1, p0, Lsb;->c:Lcom/twitter/library/provider/dk;

    .line 41
    iput-object p2, p0, Lsb;->b:Lcom/twitter/platform/t;

    .line 42
    return-void
.end method

.method static synthetic a(Lsb;Lchn;)J
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lsb;->b(Lchn;)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Laxx;)Lchn;
    .locals 4

    .prologue
    .line 110
    invoke-interface {p1}, Laxx;->f()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lsb;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 111
    new-instance v1, Lcho;

    invoke-direct {v1}, Lcho;-><init>()V

    invoke-interface {p1}, Laxx;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcho;->a(J)Lcho;

    move-result-object v1

    invoke-interface {p1}, Laxx;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcho;->a(Ljava/lang/String;)Lcho;

    move-result-object v1

    invoke-interface {p1}, Laxx;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcho;->a(I)Lcho;

    move-result-object v1

    invoke-interface {p1}, Laxx;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcho;->b(Ljava/lang/String;)Lcho;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcho;->b(Ljava/util/List;)Lcho;

    move-result-object v0

    invoke-interface {p1}, Laxx;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcho;->a(Z)Lcho;

    move-result-object v0

    invoke-virtual {v0}, Lcho;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchn;

    return-object v0
.end method

.method static synthetic a(Lsb;J)Lchn;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lsb;->b(J)Lchn;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lsb;->c:Lcom/twitter/library/provider/dk;

    invoke-virtual {v0, p1}, Lcom/twitter/library/provider/dk;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private b(Lchn;)J
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lsb;->a:Lcom/twitter/database/model/l;

    const-class v1, Laxy;

    invoke-interface {v0, v1}, Lcom/twitter/database/model/l;->c(Ljava/lang/Class;)Lcom/twitter/database/model/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/database/model/r;->b()Lcom/twitter/database/model/k;

    move-result-object v1

    .line 92
    iget-object v0, v1, Lcom/twitter/database/model/k;->d:Ljava/lang/Object;

    check-cast v0, Laxz;

    iget-wide v2, p1, Lchn;->a:J

    invoke-interface {v0, v2, v3}, Laxz;->a(J)Laxz;

    move-result-object v0

    iget-object v2, p1, Lchn;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Laxz;->a(Ljava/lang/String;)Laxz;

    move-result-object v0

    iget v2, p1, Lchn;->c:I

    invoke-interface {v0, v2}, Laxz;->a(I)Laxz;

    move-result-object v0

    iget-object v2, p1, Lchn;->e:Ljava/lang/String;

    invoke-interface {v0, v2}, Laxz;->b(Ljava/lang/String;)Laxz;

    move-result-object v0

    invoke-virtual {p1}, Lchn;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Laxz;->a(Ljava/util/List;)Laxz;

    move-result-object v0

    iget-boolean v2, p1, Lchn;->f:Z

    invoke-interface {v0, v2}, Laxz;->a(Z)Laxz;

    move-result-object v0

    iget-object v2, p0, Lsb;->b:Lcom/twitter/platform/t;

    invoke-interface {v2}, Lcom/twitter/platform/t;->a()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Laxz;->b(J)Laxz;

    .line 99
    invoke-virtual {v1}, Lcom/twitter/database/model/k;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method private b(J)Lchn;
    .locals 5

    .prologue
    .line 71
    iget-object v0, p0, Lsb;->a:Lcom/twitter/database/model/l;

    const-class v1, Laxw;

    invoke-interface {v0, v1}, Lcom/twitter/database/model/l;->a(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v0

    check-cast v0, Laxw;

    invoke-interface {v0}, Laxw;->f()Lcom/twitter/database/model/q;

    move-result-object v0

    .line 72
    const-string/jumbo v1, "alert_id=?"

    .line 73
    const-string/jumbo v1, "alert_id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/twitter/database/model/q;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/twitter/database/model/j;

    move-result-object v1

    .line 75
    :try_start_0
    invoke-virtual {v1}, Lcom/twitter/database/model/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, v1, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Laxx;

    invoke-direct {p0, v0}, Lsb;->a(Laxx;)Lchn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 81
    invoke-virtual {v1}, Lcom/twitter/database/model/j;->close()V

    :goto_0
    return-object v0

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v1}, Lcom/twitter/database/model/j;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/twitter/database/model/j;->close()V

    throw v0
.end method

.method static synthetic b(Lsb;Lchn;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lsb;->c(Lchn;)V

    return-void
.end method

.method private c(Lchn;)V
    .locals 11

    .prologue
    const-wide/16 v2, -0x1

    const/4 v7, 0x0

    .line 104
    iget-object v0, p0, Lsb;->c:Lcom/twitter/library/provider/dk;

    iget-object v1, p1, Lchn;->d:Ljava/util/List;

    const/4 v4, -0x1

    const/4 v9, 0x1

    move-wide v5, v2

    move-object v8, v7

    move-object v10, v7

    invoke-virtual/range {v0 .. v10}, Lcom/twitter/library/provider/dk;->a(Ljava/util/Collection;JIJLjava/lang/String;Ljava/lang/String;ZLcom/twitter/library/provider/e;)I

    .line 106
    return-void
.end method


# virtual methods
.method public a(J)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/o",
            "<",
            "Lchn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Lsd;

    invoke-direct {v0, p0, p1, p2}, Lsd;-><init>(Lsb;J)V

    invoke-static {v0}, Lrx/o;->a(Ljava/util/concurrent/Callable;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Lchn;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lchn;",
            ")",
            "Lrx/o",
            "<",
            "Lchn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lsc;

    invoke-direct {v0, p0, p1}, Lsc;-><init>(Lsb;Lchn;)V

    invoke-static {v0}, Lrx/o;->a(Ljava/util/concurrent/Callable;)Lrx/o;

    move-result-object v0

    return-object v0
.end method
