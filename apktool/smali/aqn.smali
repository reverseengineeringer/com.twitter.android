.class public Laqn;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/twitter/platform/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/twitter/platform/t;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p4, p0, Laqn;->d:Lcom/twitter/platform/t;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Laqn;->a:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Laqn;->b:Ljava/util/concurrent/Executor;

    .line 36
    iput-object p3, p0, Laqn;->c:Ljava/util/concurrent/Executor;

    .line 37
    return-void
.end method

.method static synthetic a(Laqn;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Laqn;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Laql;Ljava/lang/Object;Laqq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Laql",
            "<TC;>;TC;",
            "Laqq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Laqn;->d:Lcom/twitter/platform/t;

    invoke-interface {v0}, Lcom/twitter/platform/t;->b()J

    move-result-wide v0

    .line 120
    iget-object v2, p0, Laqn;->a:Landroid/content/Context;

    invoke-virtual {p1, v2, p2}, Laql;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 121
    if-eqz p3, :cond_0

    .line 122
    iget-object v2, p0, Laqn;->d:Lcom/twitter/platform/t;

    invoke-interface {v2}, Lcom/twitter/platform/t;->b()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-interface {p3, p1, v0, v1}, Laqq;->a(Laql;J)V

    .line 125
    :cond_0
    return-void
.end method

.method static synthetic a(Laqn;Laql;Ljava/lang/Object;Laqq;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Laqn;->a(Laql;Ljava/lang/Object;Laqq;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<",
            "Laql",
            "<TC;>;>;TC;)V"
        }
    .end annotation

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Laqn;->a(Ljava/lang/Iterable;Ljava/lang/Object;Laqq;)V

    .line 44
    return-void
.end method

.method public a(Ljava/lang/Iterable;Ljava/lang/Object;Laqq;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<",
            "Laql",
            "<TC;>;>;TC;",
            "Laqq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-static {}, Lcom/twitter/util/collection/MutableList;->a()Ljava/util/List;

    move-result-object v1

    .line 53
    if-eqz p3, :cond_0

    .line 54
    invoke-interface {p3}, Laqq;->a()V

    .line 56
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laql;

    .line 57
    iget-object v3, p0, Laqn;->a:Landroid/content/Context;

    invoke-virtual {v0, v3, p2}, Laql;->b(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 58
    invoke-virtual {v0}, Laql;->a()I

    move-result v3

    .line 59
    packed-switch v3, :pswitch_data_0

    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid priority "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :pswitch_0
    iget-object v3, p0, Laqn;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Laqo;

    invoke-direct {v4, p0, v0, p2}, Laqo;-><init>(Laqn;Laql;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 71
    :pswitch_1
    new-instance v3, Lcom/twitter/util/concurrent/c;

    invoke-direct {v3}, Lcom/twitter/util/concurrent/c;-><init>()V

    iget-object v4, p0, Laqn;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4}, Lcom/twitter/util/concurrent/c;->a(Ljava/util/concurrent/Executor;)Lcom/twitter/util/concurrent/c;

    move-result-object v3

    new-instance v4, Laqp;

    invoke-direct {v4, p0, v0, p2, p3}, Laqp;-><init>(Laqn;Laql;Ljava/lang/Object;Laqq;)V

    invoke-virtual {v3, v4}, Lcom/twitter/util/concurrent/c;->a(Ljava/util/concurrent/Callable;)Lcom/twitter/util/concurrent/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/concurrent/c;->a()Lcom/twitter/util/concurrent/j;

    move-result-object v0

    .line 82
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :pswitch_2
    invoke-direct {p0, v0, p2, p3}, Laqn;->a(Laql;Ljava/lang/Object;Laqq;)V

    goto :goto_0

    .line 96
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 97
    iget-object v0, p0, Laqn;->d:Lcom/twitter/platform/t;

    invoke-interface {v0}, Lcom/twitter/platform/t;->b()J

    move-result-wide v2

    .line 98
    invoke-static {}, Lcom/twitter/util/j;->b()Z

    move-result v4

    .line 101
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/twitter/util/h;->a(Z)V

    .line 102
    invoke-static {v1}, Lcom/twitter/util/concurrent/h;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-static {v4}, Lcom/twitter/util/h;->a(Z)V

    .line 107
    if-eqz p3, :cond_3

    .line 108
    iget-object v0, p0, Laqn;->d:Lcom/twitter/platform/t;

    invoke-interface {v0}, Lcom/twitter/platform/t;->b()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-interface {p3, v0, v1}, Laqq;->a(J)V

    .line 112
    :cond_3
    if-eqz p3, :cond_4

    .line 113
    invoke-interface {p3}, Laqq;->b()V

    .line 115
    :cond_4
    return-void

    .line 105
    :catchall_0
    move-exception v0

    invoke-static {v4}, Lcom/twitter/util/h;->a(Z)V

    throw v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
