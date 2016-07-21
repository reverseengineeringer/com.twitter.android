.class Lcom/twitter/util/collection/ae;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/util/collection/ReferenceList;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/twitter/util/collection/ReferenceList;)V
    .locals 1

    .prologue
    .line 181
    iput-object p1, p0, Lcom/twitter/util/collection/ae;->a:Lcom/twitter/util/collection/ReferenceList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/util/collection/ae;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/util/collection/ReferenceList;Lcom/twitter/util/collection/ad;)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0, p1}, Lcom/twitter/util/collection/ae;-><init>(Lcom/twitter/util/collection/ReferenceList;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/twitter/util/collection/ae;->a:Lcom/twitter/util/collection/ReferenceList;

    invoke-static {v0}, Lcom/twitter/util/collection/ReferenceList;->a(Lcom/twitter/util/collection/ReferenceList;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 187
    :try_start_0
    iget v0, p0, Lcom/twitter/util/collection/ae;->b:I

    add-int/lit8 v2, v0, 0x1

    .line 188
    :goto_0
    iget-object v0, p0, Lcom/twitter/util/collection/ae;->a:Lcom/twitter/util/collection/ReferenceList;

    invoke-static {v0}, Lcom/twitter/util/collection/ReferenceList;->a(Lcom/twitter/util/collection/ReferenceList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/twitter/util/collection/ae;->a:Lcom/twitter/util/collection/ReferenceList;

    invoke-static {v0}, Lcom/twitter/util/collection/ReferenceList;->a(Lcom/twitter/util/collection/ReferenceList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 190
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/twitter/util/collection/ae;->a:Lcom/twitter/util/collection/ReferenceList;

    invoke-static {v0}, Lcom/twitter/util/collection/ReferenceList;->a(Lcom/twitter/util/collection/ReferenceList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 193
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    monitor-exit v1

    .line 196
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lcom/twitter/util/collection/ae;->a:Lcom/twitter/util/collection/ReferenceList;

    invoke-static {v0}, Lcom/twitter/util/collection/ReferenceList;->a(Lcom/twitter/util/collection/ReferenceList;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 203
    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/util/collection/ae;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 206
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/twitter/util/collection/ae;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/twitter/util/collection/ae;->b:I

    .line 207
    iget-object v0, p0, Lcom/twitter/util/collection/ae;->a:Lcom/twitter/util/collection/ReferenceList;

    invoke-static {v0}, Lcom/twitter/util/collection/ReferenceList;->a(Lcom/twitter/util/collection/ReferenceList;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/twitter/util/collection/ae;->b:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/twitter/util/collection/ae;->a:Lcom/twitter/util/collection/ReferenceList;

    invoke-static {v0}, Lcom/twitter/util/collection/ReferenceList;->a(Lcom/twitter/util/collection/ReferenceList;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 215
    :try_start_0
    iget v0, p0, Lcom/twitter/util/collection/ae;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 216
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 218
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/twitter/util/collection/ae;->a:Lcom/twitter/util/collection/ReferenceList;

    invoke-static {v0}, Lcom/twitter/util/collection/ReferenceList;->a(Lcom/twitter/util/collection/ReferenceList;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/twitter/util/collection/ae;->b:I

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 219
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    return-void
.end method
