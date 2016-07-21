.class public Lcom/twitter/android/moments/data/ay;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lavw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/List",
        "<",
        "Lcoj;",
        ">;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/twitter/android/moments/data/be;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/android/moments/data/be",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lrx/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/e",
            "<",
            "Ljava/util/List",
            "<",
            "Lcoj;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lrx/t;

.field private final d:Lrx/t;

.field private e:Lrx/ao;

.field private final f:Lblv;

.field private final g:Lrx/t;

.field private final h:I

.field private i:Z


# direct methods
.method constructor <init>(ILblv;Lrx/t;Lrx/t;Lrx/t;Lrx/subjects/e;)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lblv;",
            "Lrx/t;",
            "Lrx/t;",
            "Lrx/t;",
            "Lrx/subjects/e",
            "<",
            "Ljava/util/List",
            "<",
            "Lcoj;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/twitter/android/moments/data/be;

    invoke-direct {v0}, Lcom/twitter/android/moments/data/be;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/moments/data/ay;->a:Lcom/twitter/android/moments/data/be;

    .line 88
    iput p1, p0, Lcom/twitter/android/moments/data/ay;->h:I

    .line 89
    iput-object p2, p0, Lcom/twitter/android/moments/data/ay;->f:Lblv;

    .line 90
    iput-object p3, p0, Lcom/twitter/android/moments/data/ay;->g:Lrx/t;

    .line 91
    iput-object p4, p0, Lcom/twitter/android/moments/data/ay;->c:Lrx/t;

    .line 92
    iput-object p5, p0, Lcom/twitter/android/moments/data/ay;->d:Lrx/t;

    .line 93
    iput-object p6, p0, Lcom/twitter/android/moments/data/ay;->b:Lrx/subjects/e;

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/moments/data/ay;->i:Z

    .line 95
    return-void
.end method

.method public static a(Lblv;)Lcom/twitter/android/moments/data/ay;
    .locals 7

    .prologue
    .line 61
    new-instance v0, Lcom/twitter/android/moments/data/ay;

    const/16 v1, 0x7530

    invoke-static {}, Ldfv;->c()Lrx/t;

    move-result-object v3

    invoke-static {}, Ldfv;->d()Lrx/t;

    move-result-object v4

    invoke-static {}, Ldde;->a()Lrx/t;

    move-result-object v5

    invoke-static {}, Lrx/subjects/e;->q()Lrx/subjects/e;

    move-result-object v6

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/moments/data/ay;-><init>(ILblv;Lrx/t;Lrx/t;Lrx/t;Lrx/subjects/e;)V

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/moments/data/ay;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/twitter/android/moments/data/ay;->c(Ljava/util/List;)V

    return-void
.end method

.method private a(Lrx/ao;)V
    .locals 1

    .prologue
    .line 185
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lrx/ao;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    invoke-interface {p1}, Lrx/ao;->Q_()V

    .line 188
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/moments/data/ay;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/twitter/android/moments/data/ay;->i:Z

    return v0
.end method

.method static synthetic b(Lcom/twitter/android/moments/data/ay;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/twitter/android/moments/data/ay;->c()V

    return-void
.end method

.method static synthetic b(Lcom/twitter/android/moments/data/ay;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/twitter/android/moments/data/ay;->b(Ljava/util/List;)V

    return-void
.end method

.method private declared-synchronized b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 194
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/android/moments/data/ay;->a:Lcom/twitter/android/moments/data/be;

    invoke-virtual {v0, p1}, Lcom/twitter/android/moments/data/be;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    monitor-exit p0

    return-void

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/twitter/android/moments/data/ay;)Lblv;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/twitter/android/moments/data/ay;->f:Lblv;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    .line 98
    iget-object v0, p0, Lcom/twitter/android/moments/data/ay;->e:Lrx/ao;

    if-nez v0, :cond_0

    .line 103
    const-wide/16 v0, 0x12c

    iget v2, p0, Lcom/twitter/android/moments/data/ay;->h:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/twitter/android/moments/data/ay;->g:Lrx/t;

    invoke-static/range {v0 .. v5}, Lrx/o;->a(JJLjava/util/concurrent/TimeUnit;Lrx/t;)Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/data/ay;->c:Lrx/t;

    invoke-virtual {v0, v1}, Lrx/o;->b(Lrx/t;)Lrx/o;

    move-result-object v0

    invoke-direct {p0}, Lcom/twitter/android/moments/data/ay;->f()Lddo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->g(Lddo;)Lrx/o;

    move-result-object v0

    invoke-static {}, Lcyw;->b()Lddo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->d(Lddo;)Lrx/o;

    move-result-object v0

    invoke-direct {p0}, Lcom/twitter/android/moments/data/ay;->e()Lddo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->f(Lddo;)Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/data/ay;->d:Lrx/t;

    invoke-virtual {v0, v1}, Lrx/o;->a(Lrx/t;)Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/data/ay;->b:Lrx/subjects/e;

    invoke-virtual {v0, v1}, Lrx/o;->a(Lrx/r;)Lrx/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/data/ay;->e:Lrx/ao;

    .line 112
    :cond_0
    return-void
.end method

.method private declared-synchronized c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 201
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/android/moments/data/ay;->a:Lcom/twitter/android/moments/data/be;

    invoke-virtual {v0, p1}, Lcom/twitter/android/moments/data/be;->b(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    monitor-exit p0

    return-void

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d(Ljava/util/List;)Lddo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lddo",
            "<",
            "Ljava/util/List",
            "<",
            "Lcoj;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcoj;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 221
    new-instance v0, Lcom/twitter/android/moments/data/bb;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/moments/data/bb;-><init>(Lcom/twitter/android/moments/data/ay;Ljava/util/List;)V

    return-object v0
.end method

.method private declared-synchronized d()V
    .locals 1

    .prologue
    .line 208
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/android/moments/data/ay;->a:Lcom/twitter/android/moments/data/be;

    invoke-virtual {v0}, Lcom/twitter/android/moments/data/be;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    monitor-exit p0

    return-void

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e()Lddo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lddo",
            "<",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lrx/o",
            "<",
            "Ljava/util/List",
            "<",
            "Lcoj;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 237
    new-instance v0, Lcom/twitter/android/moments/data/bc;

    invoke-direct {v0, p0}, Lcom/twitter/android/moments/data/bc;-><init>(Lcom/twitter/android/moments/data/ay;)V

    return-object v0
.end method

.method private f()Lddo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lddo",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 247
    new-instance v0, Lcom/twitter/android/moments/data/bd;

    invoke-direct {v0, p0}, Lcom/twitter/android/moments/data/bd;-><init>(Lcom/twitter/android/moments/data/ay;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/o",
            "<",
            "Ljava/util/List",
            "<",
            "Lcoj;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/twitter/android/moments/data/ay;->b:Lrx/subjects/e;

    invoke-direct {p0, p1}, Lcom/twitter/android/moments/data/ay;->d(Ljava/util/List;)Lddo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/e;->g(Lddo;)Lrx/o;

    move-result-object v0

    invoke-static {}, Lcyw;->b()Lddo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->d(Lddo;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/moments/data/ba;

    invoke-direct {v1, p0, p1}, Lcom/twitter/android/moments/data/ba;-><init>(Lcom/twitter/android/moments/data/ay;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lrx/o;->a(Lddj;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/moments/data/az;

    invoke-direct {v1, p0, p1}, Lcom/twitter/android/moments/data/az;-><init>(Lcom/twitter/android/moments/data/ay;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lrx/o;->b(Lddj;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 123
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/moments/data/ay;->i:Z

    .line 125
    iget-object v0, p0, Lcom/twitter/android/moments/data/ay;->e:Lrx/ao;

    invoke-direct {p0, v0}, Lcom/twitter/android/moments/data/ay;->a(Lrx/ao;)V

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/moments/data/ay;->e:Lrx/ao;

    .line 127
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)Lrx/o;
    .locals 1

    .prologue
    .line 40
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/data/ay;->a(Ljava/util/List;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 138
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/moments/data/ay;->i:Z

    .line 140
    iget-object v0, p0, Lcom/twitter/android/moments/data/ay;->a:Lcom/twitter/android/moments/data/be;

    invoke-virtual {v0}, Lcom/twitter/android/moments/data/be;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 141
    invoke-direct {p0}, Lcom/twitter/android/moments/data/ay;->c()V

    .line 143
    :cond_0
    return-void
.end method

.method public close()V
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 178
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 179
    iget-object v0, p0, Lcom/twitter/android/moments/data/ay;->e:Lrx/ao;

    invoke-direct {p0, v0}, Lcom/twitter/android/moments/data/ay;->a(Lrx/ao;)V

    .line 180
    iget-object v0, p0, Lcom/twitter/android/moments/data/ay;->b:Lrx/subjects/e;

    invoke-virtual {v0}, Lrx/subjects/e;->bv_()V

    .line 181
    invoke-direct {p0}, Lcom/twitter/android/moments/data/ay;->d()V

    .line 182
    return-void
.end method
