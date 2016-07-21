.class public Lcom/twitter/util/collection/e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/collection/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/util/collection/m",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field protected final b:Lcom/twitter/util/collection/ReferenceMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/ReferenceMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/twitter/util/collection/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/i",
            "<-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/twitter/util/collection/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/twitter/util/collection/i",
            "<-TV;>;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lcom/twitter/util/collection/ReferenceMap;->b()Lcom/twitter/util/collection/ReferenceMap;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/util/collection/e;->b:Lcom/twitter/util/collection/ReferenceMap;

    .line 27
    iput-object p2, p0, Lcom/twitter/util/collection/e;->c:Lcom/twitter/util/collection/i;

    .line 28
    new-instance v0, Lcom/twitter/util/collection/f;

    if-lez p1, :cond_0

    :goto_0
    invoke-direct {v0, p0, p1}, Lcom/twitter/util/collection/f;-><init>(Lcom/twitter/util/collection/e;I)V

    iput-object v0, p0, Lcom/twitter/util/collection/e;->a:Landroid/support/v4/util/LruCache;

    .line 58
    return-void

    .line 28
    :cond_0
    const/4 p1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 67
    if-nez p1, :cond_0

    .line 68
    const/4 v0, 0x0

    .line 78
    :goto_0
    return-object v0

    .line 70
    :cond_0
    monitor-enter p0

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/twitter/util/collection/e;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/twitter/util/collection/e;->b:Lcom/twitter/util/collection/ReferenceMap;

    invoke-virtual {v0, p1}, Lcom/twitter/util/collection/ReferenceMap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    iget-object v1, p0, Lcom/twitter/util/collection/e;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_1
    monitor-exit p0

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 85
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    return-object v0

    .line 88
    :cond_1
    monitor-enter p0

    .line 89
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/twitter/util/collection/e;->c(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/util/collection/e;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1}, Landroid/support/v4/util/LruCache;->maxSize()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 90
    iget-object v0, p0, Lcom/twitter/util/collection/e;->b:Lcom/twitter/util/collection/ReferenceMap;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/collection/ReferenceMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    :goto_1
    monitor-exit p0

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 91
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/twitter/util/collection/e;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/twitter/util/collection/e;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/twitter/util/collection/e;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1}, Landroid/support/v4/util/LruCache;->size()I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    :goto_2
    monitor-exit p0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/twitter/util/collection/e;->b:Lcom/twitter/util/collection/ReferenceMap;

    invoke-virtual {v0, p1}, Lcom/twitter/util/collection/ReferenceMap;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_2
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/util/collection/e;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->evictAll()V

    .line 115
    iget-object v0, p0, Lcom/twitter/util/collection/e;->b:Lcom/twitter/util/collection/ReferenceMap;

    invoke-virtual {v0}, Lcom/twitter/util/collection/ReferenceMap;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p0

    return-void

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/twitter/util/collection/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/collection/h",
            "<TK;>;)V"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/twitter/util/collection/e;->b:Lcom/twitter/util/collection/ReferenceMap;

    invoke-virtual {v0, p1}, Lcom/twitter/util/collection/ReferenceMap;->a(Lcom/twitter/util/collection/an;)V

    .line 62
    return-void
.end method

.method public a(Lcom/twitter/util/concurrent/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/concurrent/e",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lcom/twitter/util/collection/e;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 148
    iget-object v0, p0, Lcom/twitter/util/collection/e;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 149
    invoke-interface {p1, v1}, Lcom/twitter/util/concurrent/e;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/twitter/util/collection/e;->b:Lcom/twitter/util/collection/ReferenceMap;

    invoke-virtual {v0}, Lcom/twitter/util/collection/ReferenceMap;->h()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 152
    invoke-interface {p1, v1}, Lcom/twitter/util/concurrent/e;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 154
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 103
    if-nez p1, :cond_0

    .line 104
    const/4 v0, 0x0

    .line 108
    :goto_0
    return-object v0

    .line 106
    :cond_0
    monitor-enter p0

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/twitter/util/collection/e;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    :goto_1
    monitor-exit p0

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 108
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/twitter/util/collection/e;->b:Lcom/twitter/util/collection/ReferenceMap;

    invoke-virtual {v0, p1}, Lcom/twitter/util/collection/ReferenceMap;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1
.end method

.method public b()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/twitter/util/collection/e;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 122
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v3, p0, Lcom/twitter/util/collection/e;->b:Lcom/twitter/util/collection/ReferenceMap;

    invoke-virtual {v3}, Lcom/twitter/util/collection/ReferenceMap;->d()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 123
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 124
    iget-object v0, p0, Lcom/twitter/util/collection/e;->b:Lcom/twitter/util/collection/ReferenceMap;

    invoke-virtual {v0}, Lcom/twitter/util/collection/ReferenceMap;->g()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 125
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_0
    return-object v1
.end method

.method protected c(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .prologue
    .line 157
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/twitter/util/collection/e;->c:Lcom/twitter/util/collection/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/util/collection/e;->c:Lcom/twitter/util/collection/i;

    invoke-interface {v0, p1}, Lcom/twitter/util/collection/i;->a(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/twitter/util/collection/e;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 134
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    iget-object v3, p0, Lcom/twitter/util/collection/e;->b:Lcom/twitter/util/collection/ReferenceMap;

    invoke-virtual {v3}, Lcom/twitter/util/collection/ReferenceMap;->d()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    iget-object v0, p0, Lcom/twitter/util/collection/e;->b:Lcom/twitter/util/collection/ReferenceMap;

    invoke-virtual {v0}, Lcom/twitter/util/collection/ReferenceMap;->h()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 137
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :cond_0
    return-object v1
.end method
