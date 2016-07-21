.class public Lcom/twitter/library/api/upload/internal/n;
.super Lcom/twitter/library/api/upload/internal/a;
.source "Twttr"


# instance fields
.field final d:Lcom/twitter/media/model/MediaFile;

.field final e:Lcom/twitter/library/api/upload/MediaUsage;

.field f:I

.field g:Ljava/lang/String;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/util/collection/z",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Lcom/twitter/media/model/MediaFile;Lcom/twitter/library/api/upload/g;Lcom/twitter/util/z;Ljava/util/List;Ljava/util/List;Lcom/twitter/library/api/upload/MediaUsage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/library/service/ab;",
            "Lcom/twitter/media/model/MediaFile;",
            "Lcom/twitter/library/api/upload/g;",
            "Lcom/twitter/util/z",
            "<",
            "Lbmr;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/util/collection/z",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/twitter/library/api/upload/MediaUsage;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/twitter/library/api/upload/internal/a;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Lcom/twitter/library/api/upload/g;Lcom/twitter/util/z;)V

    .line 31
    iput v0, p0, Lcom/twitter/library/api/upload/internal/n;->f:I

    .line 51
    invoke-static {p6}, Lcom/twitter/util/collection/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/api/upload/internal/n;->h:Ljava/util/List;

    .line 52
    iput-object p7, p0, Lcom/twitter/library/api/upload/internal/n;->i:Ljava/util/List;

    .line 53
    iput-object p3, p0, Lcom/twitter/library/api/upload/internal/n;->d:Lcom/twitter/media/model/MediaFile;

    .line 54
    iput-object p8, p0, Lcom/twitter/library/api/upload/internal/n;->e:Lcom/twitter/library/api/upload/MediaUsage;

    .line 55
    iget-object v1, p0, Lcom/twitter/library/api/upload/internal/n;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/twitter/util/h;->b(Z)Z

    .line 56
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/twitter/library/api/upload/internal/n;->b()V

    .line 61
    return-void
.end method

.method a(Lcom/twitter/library/api/upload/h;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1}, Lcom/twitter/library/api/upload/h;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 106
    :cond_1
    iget v1, p0, Lcom/twitter/library/api/upload/internal/n;->f:I

    iget-object v2, p0, Lcom/twitter/library/api/upload/internal/n;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 115
    invoke-virtual {p1}, Lcom/twitter/library/api/upload/h;->d()I

    move-result v1

    const/16 v2, 0x3f1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method declared-synchronized b()V
    .locals 9

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    new-instance v4, Lcom/twitter/library/api/upload/internal/o;

    invoke-direct {v4, p0}, Lcom/twitter/library/api/upload/internal/o;-><init>(Lcom/twitter/library/api/upload/internal/n;)V

    .line 88
    iget-object v0, p0, Lcom/twitter/library/api/upload/internal/n;->h:Ljava/util/List;

    iget v1, p0, Lcom/twitter/library/api/upload/internal/n;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 89
    new-instance v0, Lcom/twitter/library/api/upload/internal/p;

    iget-object v1, p0, Lcom/twitter/library/api/upload/internal/n;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/library/api/upload/internal/n;->b:Lcom/twitter/library/service/ab;

    iget-object v3, p0, Lcom/twitter/library/api/upload/internal/n;->d:Lcom/twitter/media/model/MediaFile;

    iget-object v5, p0, Lcom/twitter/library/api/upload/internal/n;->c:Lcom/twitter/util/z;

    iget-object v7, p0, Lcom/twitter/library/api/upload/internal/n;->i:Ljava/util/List;

    iget-object v8, p0, Lcom/twitter/library/api/upload/internal/n;->e:Lcom/twitter/library/api/upload/MediaUsage;

    invoke-direct/range {v0 .. v8}, Lcom/twitter/library/api/upload/internal/p;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Lcom/twitter/media/model/MediaFile;Lcom/twitter/library/api/upload/g;Lcom/twitter/util/z;ILjava/util/List;Lcom/twitter/library/api/upload/MediaUsage;)V

    .line 98
    invoke-virtual {v0}, Lcom/twitter/library/api/upload/internal/p;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/api/upload/internal/n;->g:Ljava/lang/String;

    .line 99
    invoke-virtual {v0}, Lcom/twitter/library/api/upload/internal/p;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    return-void

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
