.class Lcom/squareup/okhttp/v_1_5_1/ConnectionPool$1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/ConnectionPool$1;->this$0:Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 87
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    const/4 v1, 0x0

    .line 89
    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/ConnectionPool$1;->this$0:Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;

    monitor-enter v3

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/ConnectionPool$1;->this$0:Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;->connections:Ljava/util/LinkedList;
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;->access$000(Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v4, p0, Lcom/squareup/okhttp/v_1_5_1/ConnectionPool$1;->this$0:Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;->connections:Ljava/util/LinkedList;
    invoke-static {v4}, Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;->access$000(Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;)Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 91
    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/v_1_5_1/Connection;

    .line 93
    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/Connection;->isAlive()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/squareup/okhttp/v_1_5_1/ConnectionPool$1;->this$0:Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;->keepAliveDurationNs:J
    invoke-static {v5}, Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;->access$100(Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/squareup/okhttp/v_1_5_1/Connection;->isExpired(J)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 94
    :cond_0
    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    .line 95
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_6

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/ConnectionPool$1;->this$0:Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;->connections:Ljava/util/LinkedList;
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;->access$000(Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v4, p0, Lcom/squareup/okhttp/v_1_5_1/ConnectionPool$1;->this$0:Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;->connections:Ljava/util/LinkedList;
    invoke-static {v4}, Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;->access$000(Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;)Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 103
    :goto_1
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/ConnectionPool$1;->this$0:Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;->maxIdleConnections:I
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;->access$200(Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;)I

    move-result v0

    if-le v1, v0, :cond_3

    .line 104
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/v_1_5_1/Connection;

    .line 105
    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/Connection;->isIdle()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 106
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    .line 108
    add-int/lit8 v0, v1, -0x1

    :goto_2
    move v1, v0

    .line 110
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/Connection;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 98
    add-int/lit8 v0, v1, 0x1

    :goto_3
    move v1, v0

    .line 100
    goto :goto_0

    .line 111
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/v_1_5_1/Connection;

    .line 113
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_4

    .line 111
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 115
    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_3
.end method
