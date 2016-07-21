.class Lcom/twitter/util/concurrent/ObservablePromise$CallbackList;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/util/concurrent/e",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field private b:Lcom/twitter/util/concurrent/ObservablePromise$CallbackList$Status;

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    sget-object v0, Lcom/twitter/util/concurrent/ObservablePromise$CallbackList$Status;->a:Lcom/twitter/util/concurrent/ObservablePromise$CallbackList$Status;

    iput-object v0, p0, Lcom/twitter/util/concurrent/ObservablePromise$CallbackList;->b:Lcom/twitter/util/concurrent/ObservablePromise$CallbackList$Status;

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/util/concurrent/k;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/twitter/util/concurrent/ObservablePromise$CallbackList;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 189
    monitor-enter p0

    .line 190
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/twitter/util/concurrent/ObservablePromise$CallbackList;->a:Ljava/util/List;

    .line 191
    sget-object v0, Lcom/twitter/util/concurrent/ObservablePromise$CallbackList$Status;->c:Lcom/twitter/util/concurrent/ObservablePromise$CallbackList$Status;

    iput-object v0, p0, Lcom/twitter/util/concurrent/ObservablePromise$CallbackList;->b:Lcom/twitter/util/concurrent/ObservablePromise$CallbackList$Status;

    .line 192
    monitor-exit p0

    .line 193
    return-void

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/twitter/util/concurrent/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/concurrent/e",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 148
    const/4 v0, 0x0

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-object v2, p0, Lcom/twitter/util/concurrent/ObservablePromise$CallbackList;->b:Lcom/twitter/util/concurrent/ObservablePromise$CallbackList$Status;

    sget-object v3, Lcom/twitter/util/concurrent/ObservablePromise$CallbackList$Status;->a:Lcom/twitter/util/concurrent/ObservablePromise$CallbackList$Status;

    if-ne v2, v3, :cond_3

    .line 151
    iget-object v1, p0, Lcom/twitter/util/concurrent/ObservablePromise$CallbackList;->a:Ljava/util/List;

    if-nez v1, :cond_0

    .line 152
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/twitter/util/concurrent/ObservablePromise$CallbackList;->a:Ljava/util/List;

    .line 154
    :cond_0
    iget-object v1, p0, Lcom/twitter/util/concurrent/ObservablePromise$CallbackList;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/twitter/util/concurrent/ObservablePromise$CallbackList;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/twitter/util/concurrent/e;->a(Ljava/lang/Object;)V

    .line 163
    :cond_2
    return-void

    .line 155
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/twitter/util/concurrent/ObservablePromise$CallbackList;->b:Lcom/twitter/util/concurrent/ObservablePromise$CallbackList$Status;

    sget-object v3, Lcom/twitter/util/concurrent/ObservablePromise$CallbackList$Status;->b:Lcom/twitter/util/concurrent/ObservablePromise$CallbackList$Status;

    if-ne v2, v3, :cond_1

    move v0, v1

    .line 156
    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/twitter/util/concurrent/ObservablePromise$CallbackList;->a:Ljava/util/List;

    .line 174
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/twitter/util/concurrent/ObservablePromise$CallbackList;->a:Ljava/util/List;

    .line 175
    sget-object v1, Lcom/twitter/util/concurrent/ObservablePromise$CallbackList$Status;->b:Lcom/twitter/util/concurrent/ObservablePromise$CallbackList$Status;

    iput-object v1, p0, Lcom/twitter/util/concurrent/ObservablePromise$CallbackList;->b:Lcom/twitter/util/concurrent/ObservablePromise$CallbackList$Status;

    .line 176
    iput-object p1, p0, Lcom/twitter/util/concurrent/ObservablePromise$CallbackList;->c:Ljava/lang/Object;

    .line 177
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/concurrent/e;

    .line 180
    invoke-interface {v0, p1}, Lcom/twitter/util/concurrent/e;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 183
    :cond_0
    return-void
.end method
