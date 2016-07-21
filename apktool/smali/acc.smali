.class public Lacc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lacg;


# instance fields
.field private final a:Lcom/twitter/database/model/l;

.field private final b:Lcom/twitter/platform/t;


# direct methods
.method public constructor <init>(Lcom/twitter/library/provider/dk;Lcom/twitter/platform/t;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Lcom/twitter/library/provider/dk;->b()Lcom/twitter/database/schema/TwitterSchema;

    move-result-object v0

    iput-object v0, p0, Lacc;->a:Lcom/twitter/database/model/l;

    .line 36
    iput-object p2, p0, Lacc;->b:Lcom/twitter/platform/t;

    .line 37
    return-void
.end method

.method static synthetic a(Lacc;Lcom/twitter/model/livevideo/a;)J
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lacc;->b(Lcom/twitter/model/livevideo/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lacc;Ljava/lang/String;)Lcom/twitter/model/livevideo/a;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lacc;->b(Ljava/lang/String;)Lcom/twitter/model/livevideo/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Lban;)Lcom/twitter/model/livevideo/a;
    .locals 4

    .prologue
    .line 109
    new-instance v0, Lcom/twitter/model/livevideo/b;

    invoke-direct {v0}, Lcom/twitter/model/livevideo/b;-><init>()V

    invoke-interface {p1}, Lban;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/livevideo/b;->a(Ljava/lang/String;)Lcom/twitter/model/livevideo/b;

    move-result-object v0

    invoke-interface {p1}, Lban;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/livevideo/b;->a(J)Lcom/twitter/model/livevideo/b;

    move-result-object v0

    invoke-interface {p1}, Lban;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/livevideo/b;->b(J)Lcom/twitter/model/livevideo/b;

    move-result-object v0

    invoke-interface {p1}, Lban;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/livevideo/b;->c(Ljava/lang/String;)Lcom/twitter/model/livevideo/b;

    move-result-object v0

    invoke-interface {p1}, Lban;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/livevideo/b;->d(Ljava/lang/String;)Lcom/twitter/model/livevideo/b;

    move-result-object v0

    invoke-interface {p1}, Lban;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/livevideo/b;->b(Ljava/lang/String;)Lcom/twitter/model/livevideo/b;

    move-result-object v0

    invoke-interface {p1}, Lban;->h()Lcom/twitter/model/core/MediaEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/livevideo/b;->a(Lcom/twitter/model/core/MediaEntity;)Lcom/twitter/model/livevideo/b;

    move-result-object v0

    invoke-interface {p1}, Lban;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/livevideo/b;->e(Ljava/lang/String;)Lcom/twitter/model/livevideo/b;

    move-result-object v0

    invoke-interface {p1}, Lban;->j()Lcom/twitter/model/livevideo/BroadcastState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/livevideo/b;->a(Lcom/twitter/model/livevideo/BroadcastState;)Lcom/twitter/model/livevideo/b;

    move-result-object v0

    invoke-interface {p1}, Lban;->k()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/livevideo/b;->a(Ljava/util/List;)Lcom/twitter/model/livevideo/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/livevideo/b;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/livevideo/a;

    return-object v0
.end method

.method private b(Lcom/twitter/model/livevideo/a;)J
    .locals 4

    .prologue
    .line 85
    iget-object v0, p1, Lcom/twitter/model/livevideo/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/model/livevideo/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/model/livevideo/a;->h:Lcom/twitter/model/core/MediaEntity;

    if-nez v0, :cond_1

    .line 86
    :cond_0
    const-wide/16 v0, -0x1

    .line 103
    :goto_0
    return-wide v0

    .line 89
    :cond_1
    iget-object v0, p0, Lacc;->a:Lcom/twitter/database/model/l;

    const-class v1, Lbao;

    invoke-interface {v0, v1}, Lcom/twitter/database/model/l;->c(Ljava/lang/Class;)Lcom/twitter/database/model/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/database/model/r;->b()Lcom/twitter/database/model/k;

    move-result-object v1

    .line 91
    iget-object v0, v1, Lcom/twitter/database/model/k;->d:Ljava/lang/Object;

    check-cast v0, Lbap;

    iget-object v2, p1, Lcom/twitter/model/livevideo/a;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Lbap;->a(Ljava/lang/String;)Lbap;

    move-result-object v0

    iget-wide v2, p1, Lcom/twitter/model/livevideo/a;->c:J

    invoke-interface {v0, v2, v3}, Lbap;->a(J)Lbap;

    move-result-object v0

    iget-wide v2, p1, Lcom/twitter/model/livevideo/a;->d:J

    invoke-interface {v0, v2, v3}, Lbap;->b(J)Lbap;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/model/livevideo/a;->e:Ljava/lang/String;

    invoke-interface {v0, v2}, Lbap;->b(Ljava/lang/String;)Lbap;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/model/livevideo/a;->f:Ljava/lang/String;

    invoke-interface {v0, v2}, Lbap;->c(Ljava/lang/String;)Lbap;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/model/livevideo/a;->g:Ljava/lang/String;

    invoke-interface {v0, v2}, Lbap;->d(Ljava/lang/String;)Lbap;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/model/livevideo/a;->h:Lcom/twitter/model/core/MediaEntity;

    invoke-interface {v0, v2}, Lbap;->a(Lcom/twitter/model/core/MediaEntity;)Lbap;

    move-result-object v0

    iget-object v2, p0, Lacc;->b:Lcom/twitter/platform/t;

    invoke-interface {v2}, Lcom/twitter/platform/t;->a()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lbap;->c(J)Lbap;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/model/livevideo/a;->i:Ljava/lang/String;

    invoke-interface {v0, v2}, Lbap;->e(Ljava/lang/String;)Lbap;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/model/livevideo/a;->j:Lcom/twitter/model/livevideo/BroadcastState;

    invoke-interface {v0, v2}, Lbap;->a(Lcom/twitter/model/livevideo/BroadcastState;)Lbap;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/model/livevideo/a;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Lbap;->a(Ljava/util/List;)Lbap;

    .line 103
    invoke-virtual {v1}, Lcom/twitter/database/model/k;->b()J

    move-result-wide v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Lcom/twitter/model/livevideo/a;
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lacc;->a:Lcom/twitter/database/model/l;

    const-class v1, Lbam;

    invoke-interface {v0, v1}, Lcom/twitter/database/model/l;->a(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v0

    check-cast v0, Lbam;

    invoke-interface {v0}, Lbam;->f()Lcom/twitter/database/model/q;

    move-result-object v0

    .line 66
    const-string/jumbo v1, "event_id=?"

    .line 67
    const-string/jumbo v1, "event_id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/twitter/database/model/q;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/twitter/database/model/j;

    move-result-object v1

    .line 69
    :try_start_0
    invoke-virtual {v1}, Lcom/twitter/database/model/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, v1, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lban;

    invoke-direct {p0, v0}, Lacc;->a(Lban;)Lcom/twitter/model/livevideo/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 75
    invoke-virtual {v1}, Lcom/twitter/database/model/j;->close()V

    :goto_0
    return-object v0

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1}, Lcom/twitter/database/model/j;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/twitter/database/model/j;->close()V

    throw v0
.end method


# virtual methods
.method public a(Lcom/twitter/model/livevideo/a;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/livevideo/a;",
            ")",
            "Lrx/o",
            "<",
            "Lcom/twitter/model/livevideo/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lacd;

    invoke-direct {v0, p0, p1}, Lacd;-><init>(Lacc;Lcom/twitter/model/livevideo/a;)V

    invoke-static {v0}, Lrx/o;->a(Ljava/util/concurrent/Callable;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/o",
            "<",
            "Lcom/twitter/model/livevideo/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lace;

    invoke-direct {v0, p0, p1}, Lace;-><init>(Lacc;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/o;->a(Ljava/util/concurrent/Callable;)Lrx/o;

    move-result-object v0

    return-object v0
.end method
