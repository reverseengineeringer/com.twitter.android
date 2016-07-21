.class Lcom/twitter/media/service/core/e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/twitter/media/service/core/MediaServiceClient;

.field private b:Landroid/os/Messenger;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/twitter/media/service/core/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/twitter/media/service/core/MediaServiceClient;)V
    .locals 1

    .prologue
    .line 81
    iput-object p1, p0, Lcom/twitter/media/service/core/e;->a:Lcom/twitter/media/service/core/MediaServiceClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/service/core/e;->c:Landroid/util/SparseArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/media/service/core/MediaServiceClient;Lcom/twitter/media/service/core/c;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/twitter/media/service/core/e;-><init>(Lcom/twitter/media/service/core/MediaServiceClient;)V

    return-void
.end method

.method private c(Lcom/twitter/media/service/core/g;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 138
    iget-object v0, p0, Lcom/twitter/media/service/core/e;->a:Lcom/twitter/media/service/core/MediaServiceClient;

    invoke-static {v0}, Lcom/twitter/media/service/core/MediaServiceClient;->c(Lcom/twitter/media/service/core/MediaServiceClient;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/twitter/media/service/core/e;->a:Lcom/twitter/media/service/core/MediaServiceClient;

    invoke-static {v0}, Lcom/twitter/media/service/core/MediaServiceClient;->c(Lcom/twitter/media/service/core/MediaServiceClient;)Ljava/util/Map;

    move-result-object v0

    iget v2, p1, Lcom/twitter/media/service/core/g;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    iget v0, p1, Lcom/twitter/media/service/core/g;->b:I

    iget v1, p1, Lcom/twitter/media/service/core/g;->a:I

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 143
    iget-object v1, p1, Lcom/twitter/media/service/core/g;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 144
    iget-object v1, p0, Lcom/twitter/media/service/core/e;->a:Lcom/twitter/media/service/core/MediaServiceClient;

    invoke-static {v1}, Lcom/twitter/media/service/core/MediaServiceClient;->d(Lcom/twitter/media/service/core/MediaServiceClient;)Landroid/os/Messenger;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 146
    :try_start_1
    iget-object v1, p0, Lcom/twitter/media/service/core/e;->b:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    :goto_0
    return-void

    .line 140
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    iget-object v0, p0, Lcom/twitter/media/service/core/e;->a:Lcom/twitter/media/service/core/MediaServiceClient;

    invoke-static {v0}, Lcom/twitter/media/service/core/MediaServiceClient;->c(Lcom/twitter/media/service/core/MediaServiceClient;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 149
    :try_start_3
    iget-object v0, p0, Lcom/twitter/media/service/core/e;->a:Lcom/twitter/media/service/core/MediaServiceClient;

    invoke-static {v0}, Lcom/twitter/media/service/core/MediaServiceClient;->c(Lcom/twitter/media/service/core/MediaServiceClient;)Ljava/util/Map;

    move-result-object v0

    iget v2, p1, Lcom/twitter/media/service/core/g;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    invoke-static {p1, v3}, Lcom/twitter/media/service/core/MediaServiceClient;->a(Lcom/twitter/media/service/core/g;Landroid/os/Bundle;)V

    goto :goto_0

    .line 150
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/twitter/media/service/core/e;->a:Lcom/twitter/media/service/core/MediaServiceClient;

    invoke-static {v0}, Lcom/twitter/media/service/core/MediaServiceClient;->a(Lcom/twitter/media/service/core/MediaServiceClient;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/twitter/media/service/core/e;->a:Lcom/twitter/media/service/core/MediaServiceClient;

    invoke-static {v2}, Lcom/twitter/media/service/core/MediaServiceClient;->a(Lcom/twitter/media/service/core/MediaServiceClient;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/twitter/media/service/core/MediaService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 87
    return-void
.end method

.method public declared-synchronized a(Lcom/twitter/media/service/core/g;)V
    .locals 2

    .prologue
    .line 157
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/media/service/core/e;->b:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 158
    invoke-direct {p0, p1}, Lcom/twitter/media/service/core/e;->c(Lcom/twitter/media/service/core/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :goto_0
    monitor-exit p0

    return-void

    .line 161
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/twitter/media/service/core/e;->c:Landroid/util/SparseArray;

    iget v1, p1, Lcom/twitter/media/service/core/g;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/twitter/media/service/core/g;)V
    .locals 2

    .prologue
    .line 166
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/media/service/core/e;->c:Landroid/util/SparseArray;

    iget v1, p1, Lcom/twitter/media/service/core/g;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    monitor-exit p0

    return-void

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/twitter/media/service/core/e;->b:Landroid/os/Messenger;

    .line 98
    iget-object v0, p0, Lcom/twitter/media/service/core/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 99
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/twitter/media/service/core/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/twitter/media/service/core/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/service/core/g;

    invoke-direct {p0, v0}, Lcom/twitter/media/service/core/e;->c(Lcom/twitter/media/service/core/g;)V

    .line 99
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/twitter/media/service/core/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/twitter/media/service/core/e;->a:Lcom/twitter/media/service/core/MediaServiceClient;

    invoke-static {v0}, Lcom/twitter/media/service/core/MediaServiceClient;->b(Lcom/twitter/media/service/core/MediaServiceClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 110
    .line 113
    monitor-enter p0

    .line 114
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/twitter/media/service/core/e;->b:Landroid/os/Messenger;

    .line 118
    iget-object v0, p0, Lcom/twitter/media/service/core/e;->a:Lcom/twitter/media/service/core/MediaServiceClient;

    invoke-static {v0}, Lcom/twitter/media/service/core/MediaServiceClient;->c(Lcom/twitter/media/service/core/MediaServiceClient;)Ljava/util/Map;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    :try_start_1
    iget-object v0, p0, Lcom/twitter/media/service/core/e;->a:Lcom/twitter/media/service/core/MediaServiceClient;

    invoke-static {v0}, Lcom/twitter/media/service/core/MediaServiceClient;->c(Lcom/twitter/media/service/core/MediaServiceClient;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/twitter/media/service/core/e;->a:Lcom/twitter/media/service/core/MediaServiceClient;

    invoke-static {v3}, Lcom/twitter/media/service/core/MediaServiceClient;->c(Lcom/twitter/media/service/core/MediaServiceClient;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    iget-object v3, p0, Lcom/twitter/media/service/core/e;->a:Lcom/twitter/media/service/core/MediaServiceClient;

    invoke-static {v3}, Lcom/twitter/media/service/core/MediaServiceClient;->c(Lcom/twitter/media/service/core/MediaServiceClient;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 123
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    if-eqz v0, :cond_0

    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/service/core/g;

    .line 128
    invoke-static {v0, v1}, Lcom/twitter/media/service/core/MediaServiceClient;->a(Lcom/twitter/media/service/core/g;Landroid/os/Bundle;)V

    goto :goto_1

    .line 123
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 124
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/media/service/core/e;->a()V

    .line 133
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
