.class public Lcom/twitter/library/util/au;
.super Lcom/twitter/util/y;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/util/y",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/util/collection/ReferenceList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/ReferenceList",
            "<",
            "Lcom/twitter/util/z",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/twitter/util/y;-><init>()V

    .line 15
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/twitter/util/collection/ReferenceList;->a(I)Lcom/twitter/util/collection/ReferenceList;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/util/au;->a:Lcom/twitter/util/collection/ReferenceList;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 33
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/library/util/au;->a:Lcom/twitter/util/collection/ReferenceList;

    invoke-virtual {v0}, Lcom/twitter/util/collection/ReferenceList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/z;

    .line 34
    invoke-interface {v0, p1}, Lcom/twitter/util/z;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 36
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Lcom/twitter/util/z;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/z",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/library/util/au;->a:Lcom/twitter/util/collection/ReferenceList;

    invoke-virtual {v0, p1}, Lcom/twitter/util/collection/ReferenceList;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 23
    :goto_0
    monitor-exit p0

    return v0

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/twitter/library/util/au;->a:Lcom/twitter/util/collection/ReferenceList;

    invoke-virtual {v0, p1}, Lcom/twitter/util/collection/ReferenceList;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    const/4 v0, 0x1

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/twitter/util/z;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/z",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/library/util/au;->a:Lcom/twitter/util/collection/ReferenceList;

    invoke-virtual {v0, p1}, Lcom/twitter/util/collection/ReferenceList;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
