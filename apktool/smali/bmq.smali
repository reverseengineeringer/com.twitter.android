.class public Lbmq;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Lbmq;


# instance fields
.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/twitter/library/util/au",
            "<",
            "Lbmr;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/library/util/au",
            "<",
            "Lbmr;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lbmq;

    invoke-direct {v0}, Lbmq;-><init>()V

    sput-object v0, Lbmq;->a:Lbmq;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbmq;->b:Landroid/util/SparseArray;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbmq;->c:Ljava/util/Map;

    .line 25
    return-void
.end method

.method public static declared-synchronized a()Lbmq;
    .locals 2

    .prologue
    .line 28
    const-class v0, Lbmq;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbmq;->a:Lbmq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public declared-synchronized a(Lbmr;)V
    .locals 2

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbmq;->c:Ljava/util/Map;

    iget-object v1, p1, Lbmr;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/y;

    .line 68
    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0, p1}, Lcom/twitter/util/y;->a(Ljava/lang/Object;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lbmq;->b:Landroid/util/SparseArray;

    iget v1, p1, Lbmr;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/y;

    .line 74
    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v0, p1}, Lcom/twitter/util/y;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_1
    monitor-exit p0

    return-void

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/twitter/util/z;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/z",
            "<",
            "Lbmr;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbmq;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/util/au;

    .line 46
    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/twitter/library/util/au;

    invoke-direct {v0}, Lcom/twitter/library/util/au;-><init>()V

    .line 48
    iget-object v1, p0, Lbmq;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    :cond_0
    invoke-virtual {v0, p1}, Lcom/twitter/library/util/au;->a(Lcom/twitter/util/z;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/twitter/util/z;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/z",
            "<",
            "Lbmr;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbmq;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/util/au;

    .line 35
    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/twitter/library/util/au;

    invoke-direct {v0}, Lcom/twitter/library/util/au;-><init>()V

    .line 37
    iget-object v1, p0, Lbmq;->c:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    invoke-virtual {v0, p1}, Lcom/twitter/library/util/au;->a(Lcom/twitter/util/z;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2, p3}, Lbmr;->a(Ljava/lang/String;II)Lbmr;

    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lbmq;->a(Lbmr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/twitter/util/z;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/z",
            "<",
            "Lbmr;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbmq;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/y;

    .line 92
    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0, p1}, Lcom/twitter/util/y;->b(Lcom/twitter/util/z;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_0
    monitor-exit p0

    return-void

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/twitter/util/z;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/z",
            "<",
            "Lbmr;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbmq;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/y;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0, p1}, Lcom/twitter/util/y;->b(Lcom/twitter/util/z;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_0
    monitor-exit p0

    return-void

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
