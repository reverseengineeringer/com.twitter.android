.class public final Lokhttp3/internal/framed/d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field static final synthetic k:Z

.field private static final l:Ljava/util/concurrent/ExecutorService;


# instance fields
.field final a:Lokhttp3/Protocol;

.field final b:Z

.field c:J

.field d:J

.field e:Lokhttp3/internal/framed/ao;

.field final f:Lokhttp3/internal/framed/ao;

.field final g:Lokhttp3/internal/framed/as;

.field final h:Ljava/net/Socket;

.field final i:Lokhttp3/internal/framed/c;

.field final j:Lokhttp3/internal/framed/o;

.field private final m:Lokhttp3/internal/framed/m;

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/framed/s;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:Z

.field private s:J

.field private final t:Ljava/util/concurrent/ExecutorService;

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/framed/al;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lokhttp3/internal/framed/am;

.field private w:I

.field private x:Z

.field private final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 55
    const-class v0, Lokhttp3/internal/framed/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v8

    :goto_0
    sput-boolean v0, Lokhttp3/internal/framed/d;->k:Z

    .line 69
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string/jumbo v0, "OkHttp FramedConnection"

    .line 71
    invoke-static {v0, v8}, Ldbw;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lokhttp3/internal/framed/d;->l:Ljava/util/concurrent/ExecutorService;

    .line 69
    return-void

    :cond_0
    move v0, v2

    .line 55
    goto :goto_0
.end method

.method private constructor <init>(Lokhttp3/internal/framed/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/framed/d;->n:Ljava/util/Map;

    .line 89
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, p0, Lokhttp3/internal/framed/d;->s:J

    .line 105
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lokhttp3/internal/framed/d;->c:J

    .line 114
    new-instance v0, Lokhttp3/internal/framed/ao;

    invoke-direct {v0}, Lokhttp3/internal/framed/ao;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/framed/d;->e:Lokhttp3/internal/framed/ao;

    .line 120
    new-instance v0, Lokhttp3/internal/framed/ao;

    invoke-direct {v0}, Lokhttp3/internal/framed/ao;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/framed/d;->f:Lokhttp3/internal/framed/ao;

    .line 122
    iput-boolean v2, p0, Lokhttp3/internal/framed/d;->x:Z

    .line 839
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/framed/d;->y:Ljava/util/Set;

    .line 131
    invoke-static {p1}, Lokhttp3/internal/framed/l;->a(Lokhttp3/internal/framed/l;)Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/framed/d;->a:Lokhttp3/Protocol;

    .line 132
    invoke-static {p1}, Lokhttp3/internal/framed/l;->b(Lokhttp3/internal/framed/l;)Lokhttp3/internal/framed/am;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/framed/d;->v:Lokhttp3/internal/framed/am;

    .line 133
    invoke-static {p1}, Lokhttp3/internal/framed/l;->c(Lokhttp3/internal/framed/l;)Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/internal/framed/d;->b:Z

    .line 134
    invoke-static {p1}, Lokhttp3/internal/framed/l;->d(Lokhttp3/internal/framed/l;)Lokhttp3/internal/framed/m;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/framed/d;->m:Lokhttp3/internal/framed/m;

    .line 136
    invoke-static {p1}, Lokhttp3/internal/framed/l;->c(Lokhttp3/internal/framed/l;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    :goto_0
    iput v0, p0, Lokhttp3/internal/framed/d;->q:I

    .line 137
    invoke-static {p1}, Lokhttp3/internal/framed/l;->c(Lokhttp3/internal/framed/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/framed/d;->a:Lokhttp3/Protocol;

    sget-object v4, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    if-ne v0, v4, :cond_0

    .line 138
    iget v0, p0, Lokhttp3/internal/framed/d;->q:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lokhttp3/internal/framed/d;->q:I

    .line 141
    :cond_0
    invoke-static {p1}, Lokhttp3/internal/framed/l;->c(Lokhttp3/internal/framed/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v3

    :cond_1
    iput v1, p0, Lokhttp3/internal/framed/d;->w:I

    .line 147
    invoke-static {p1}, Lokhttp3/internal/framed/l;->c(Lokhttp3/internal/framed/l;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lokhttp3/internal/framed/d;->e:Lokhttp3/internal/framed/ao;

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v10, v2, v1}, Lokhttp3/internal/framed/ao;->a(III)Lokhttp3/internal/framed/ao;

    .line 151
    :cond_2
    invoke-static {p1}, Lokhttp3/internal/framed/l;->e(Lokhttp3/internal/framed/l;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/framed/d;->o:Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lokhttp3/internal/framed/d;->a:Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    if-ne v0, v1, :cond_4

    .line 154
    new-instance v0, Lokhttp3/internal/framed/ab;

    invoke-direct {v0}, Lokhttp3/internal/framed/ab;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/framed/d;->g:Lokhttp3/internal/framed/as;

    .line 156
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string/jumbo v0, "OkHttp %s Push Observer"

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, p0, Lokhttp3/internal/framed/d;->o:Ljava/lang/String;

    aput-object v9, v8, v2

    .line 158
    invoke-static {v0, v8}, Ldbw;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ldbw;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lokhttp3/internal/framed/d;->t:Ljava/util/concurrent/ExecutorService;

    .line 160
    iget-object v0, p0, Lokhttp3/internal/framed/d;->f:Lokhttp3/internal/framed/ao;

    const v1, 0xffff

    invoke-virtual {v0, v10, v2, v1}, Lokhttp3/internal/framed/ao;->a(III)Lokhttp3/internal/framed/ao;

    .line 161
    iget-object v0, p0, Lokhttp3/internal/framed/d;->f:Lokhttp3/internal/framed/ao;

    const/4 v1, 0x5

    const/16 v3, 0x4000

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/framed/ao;->a(III)Lokhttp3/internal/framed/ao;

    .line 168
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/framed/d;->f:Lokhttp3/internal/framed/ao;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Lokhttp3/internal/framed/ao;->f(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lokhttp3/internal/framed/d;->d:J

    .line 169
    invoke-static {p1}, Lokhttp3/internal/framed/l;->f(Lokhttp3/internal/framed/l;)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/framed/d;->h:Ljava/net/Socket;

    .line 170
    iget-object v0, p0, Lokhttp3/internal/framed/d;->g:Lokhttp3/internal/framed/as;

    invoke-static {p1}, Lokhttp3/internal/framed/l;->g(Lokhttp3/internal/framed/l;)Lokio/i;

    move-result-object v1

    iget-boolean v2, p0, Lokhttp3/internal/framed/d;->b:Z

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/framed/as;->a(Lokio/i;Z)Lokhttp3/internal/framed/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/framed/d;->i:Lokhttp3/internal/framed/c;

    .line 172
    new-instance v0, Lokhttp3/internal/framed/o;

    iget-object v1, p0, Lokhttp3/internal/framed/d;->g:Lokhttp3/internal/framed/as;

    invoke-static {p1}, Lokhttp3/internal/framed/l;->h(Lokhttp3/internal/framed/l;)Lokio/j;

    move-result-object v2

    iget-boolean v3, p0, Lokhttp3/internal/framed/d;->b:Z

    invoke-interface {v1, v2, v3}, Lokhttp3/internal/framed/as;->a(Lokio/j;Z)Lokhttp3/internal/framed/a;

    move-result-object v1

    invoke-direct {v0, p0, v1, v11}, Lokhttp3/internal/framed/o;-><init>(Lokhttp3/internal/framed/d;Lokhttp3/internal/framed/a;Lokhttp3/internal/framed/e;)V

    iput-object v0, p0, Lokhttp3/internal/framed/d;->j:Lokhttp3/internal/framed/o;

    .line 173
    return-void

    :cond_3
    move v0, v1

    .line 136
    goto/16 :goto_0

    .line 162
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/framed/d;->a:Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    if-ne v0, v1, :cond_5

    .line 163
    new-instance v0, Lokhttp3/internal/framed/ap;

    invoke-direct {v0}, Lokhttp3/internal/framed/ap;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/framed/d;->g:Lokhttp3/internal/framed/as;

    .line 164
    iput-object v11, p0, Lokhttp3/internal/framed/d;->t:Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    .line 166
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lokhttp3/internal/framed/d;->a:Lokhttp3/Protocol;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method synthetic constructor <init>(Lokhttp3/internal/framed/l;Lokhttp3/internal/framed/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lokhttp3/internal/framed/d;-><init>(Lokhttp3/internal/framed/l;)V

    return-void
.end method

.method static synthetic a(Lokhttp3/internal/framed/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lokhttp3/internal/framed/d;->o:Ljava/lang/String;

    return-object v0
.end method

.method private a(ILjava/util/List;ZZ)Lokhttp3/internal/framed/s;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/framed/x;",
            ">;ZZ)",
            "Lokhttp3/internal/framed/s;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 250
    if-nez p3, :cond_0

    const/4 v3, 0x1

    .line 251
    :goto_0
    if-nez p4, :cond_1

    const/4 v4, 0x1

    .line 256
    :goto_1
    iget-object v9, p0, Lokhttp3/internal/framed/d;->i:Lokhttp3/internal/framed/c;

    monitor-enter v9

    .line 257
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 258
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/framed/d;->r:Z

    if-eqz v0, :cond_2

    .line 259
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "shutdown"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 278
    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 250
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 251
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 261
    :cond_2
    :try_start_3
    iget v1, p0, Lokhttp3/internal/framed/d;->q:I

    .line 262
    iget v0, p0, Lokhttp3/internal/framed/d;->q:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lokhttp3/internal/framed/d;->q:I

    .line 263
    new-instance v0, Lokhttp3/internal/framed/s;

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/framed/s;-><init>(ILokhttp3/internal/framed/d;ZZLjava/util/List;)V

    .line 264
    if-eqz p3, :cond_3

    iget-wide v6, p0, Lokhttp3/internal/framed/d;->d:J

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-eqz v2, :cond_3

    iget-wide v6, v0, Lokhttp3/internal/framed/s;->b:J

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-nez v2, :cond_6

    :cond_3
    const/4 v2, 0x1

    move v8, v2

    .line 265
    :goto_2
    invoke-virtual {v0}, Lokhttp3/internal/framed/s;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 266
    iget-object v2, p0, Lokhttp3/internal/framed/d;->n:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lokhttp3/internal/framed/d;->b(Z)V

    .line 269
    :cond_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270
    if-nez p1, :cond_7

    .line 271
    :try_start_4
    iget-object v2, p0, Lokhttp3/internal/framed/d;->i:Lokhttp3/internal/framed/c;

    move v5, v1

    move v6, p1

    move-object v7, p2

    invoke-interface/range {v2 .. v7}, Lokhttp3/internal/framed/c;->a(ZZIILjava/util/List;)V

    .line 278
    :goto_3
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 280
    if-eqz v8, :cond_5

    .line 281
    iget-object v1, p0, Lokhttp3/internal/framed/d;->i:Lokhttp3/internal/framed/c;

    invoke-interface {v1}, Lokhttp3/internal/framed/c;->b()V

    .line 284
    :cond_5
    return-object v0

    .line 264
    :cond_6
    const/4 v2, 0x0

    move v8, v2

    goto :goto_2

    .line 273
    :cond_7
    :try_start_5
    iget-boolean v2, p0, Lokhttp3/internal/framed/d;->b:Z

    if-eqz v2, :cond_8

    .line 274
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_8
    iget-object v2, p0, Lokhttp3/internal/framed/d;->i:Lokhttp3/internal/framed/c;

    invoke-interface {v2, p1, v1, p2}, Lokhttp3/internal/framed/c;->a(IILjava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3
.end method

.method private a(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/framed/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 842
    monitor-enter p0

    .line 843
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/framed/d;->y:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 844
    sget-object v0, Lokhttp3/internal/framed/ErrorCode;->b:Lokhttp3/internal/framed/ErrorCode;

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/framed/d;->a(ILokhttp3/internal/framed/ErrorCode;)V

    .line 845
    monitor-exit p0

    .line 863
    :goto_0
    return-void

    .line 847
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/framed/d;->y:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 848
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 849
    iget-object v6, p0, Lokhttp3/internal/framed/d;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lokhttp3/internal/framed/h;

    const-string/jumbo v2, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lokhttp3/internal/framed/d;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/framed/h;-><init>(Lokhttp3/internal/framed/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 848
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(ILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/framed/x;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 867
    iget-object v7, p0, Lokhttp3/internal/framed/d;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lokhttp3/internal/framed/i;

    const-string/jumbo v2, "OkHttp %s Push Headers[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lokhttp3/internal/framed/d;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/framed/i;-><init>(Lokhttp3/internal/framed/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 881
    return-void
.end method

.method private a(ILokio/j;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 889
    new-instance v5, Lokio/f;

    invoke-direct {v5}, Lokio/f;-><init>()V

    .line 890
    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Lokio/j;->a(J)V

    .line 891
    int-to-long v0, p3

    invoke-interface {p2, v5, v0, v1}, Lokio/j;->read(Lokio/f;J)J

    .line 892
    invoke-virtual {v5}, Lokio/f;->a()J

    move-result-wide v0

    int-to-long v2, p3

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lokio/f;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 893
    :cond_0
    iget-object v8, p0, Lokhttp3/internal/framed/d;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lokhttp3/internal/framed/j;

    const-string/jumbo v2, "OkHttp %s Push Data[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lokhttp3/internal/framed/d;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/framed/j;-><init>(Lokhttp3/internal/framed/d;Ljava/lang/String;[Ljava/lang/Object;ILokio/f;IZ)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 907
    return-void
.end method

.method private a(Lokhttp3/internal/framed/ErrorCode;Lokhttp3/internal/framed/ErrorCode;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 449
    sget-boolean v0, Lokhttp3/internal/framed/d;->k:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 452
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/framed/d;->a(Lokhttp3/internal/framed/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 459
    :goto_0
    monitor-enter p0

    .line 460
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/framed/d;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 461
    iget-object v0, p0, Lokhttp3/internal/framed/d;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v4, p0, Lokhttp3/internal/framed/d;->n:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [Lokhttp3/internal/framed/s;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/framed/s;

    .line 462
    iget-object v4, p0, Lokhttp3/internal/framed/d;->n:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 463
    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lokhttp3/internal/framed/d;->b(Z)V

    move-object v5, v0

    .line 465
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/framed/d;->u:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 466
    iget-object v0, p0, Lokhttp3/internal/framed/d;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/internal/framed/d;->u:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lokhttp3/internal/framed/al;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/framed/al;

    .line 467
    const/4 v2, 0x0

    iput-object v2, p0, Lokhttp3/internal/framed/d;->u:Ljava/util/Map;

    move-object v4, v0

    .line 469
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 471
    if-eqz v5, :cond_3

    .line 472
    array-length v6, v5

    move v2, v3

    move-object v0, v1

    :goto_3
    if-ge v2, v6, :cond_2

    aget-object v1, v5, v2

    .line 474
    :try_start_2
    invoke-virtual {v1, p2}, Lokhttp3/internal/framed/s;->a(Lokhttp3/internal/framed/ErrorCode;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 472
    :cond_1
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 453
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 454
    goto :goto_0

    .line 469
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 475
    :catch_1
    move-exception v1

    .line 476
    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_4

    :cond_2
    move-object v1, v0

    .line 481
    :cond_3
    if-eqz v4, :cond_4

    .line 482
    array-length v2, v4

    move v0, v3

    :goto_5
    if-ge v0, v2, :cond_4

    aget-object v3, v4, v0

    .line 483
    invoke-virtual {v3}, Lokhttp3/internal/framed/al;->c()V

    .line 482
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 489
    :cond_4
    :try_start_4
    iget-object v0, p0, Lokhttp3/internal/framed/d;->i:Lokhttp3/internal/framed/c;

    invoke-interface {v0}, Lokhttp3/internal/framed/c;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v0, v1

    .line 496
    :cond_5
    :goto_6
    :try_start_5
    iget-object v1, p0, Lokhttp3/internal/framed/d;->h:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 501
    :goto_7
    if-eqz v0, :cond_6

    throw v0

    .line 490
    :catch_2
    move-exception v0

    .line 491
    if-eqz v1, :cond_5

    move-object v0, v1

    goto :goto_6

    .line 502
    :cond_6
    return-void

    .line 497
    :catch_3
    move-exception v0

    goto :goto_7

    :cond_7
    move-object v4, v2

    goto :goto_2

    :cond_8
    move-object v5, v2

    goto :goto_1
.end method

.method static synthetic a(Lokhttp3/internal/framed/d;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/framed/d;->a(ILjava/util/List;)V

    return-void
.end method

.method static synthetic a(Lokhttp3/internal/framed/d;ILjava/util/List;Z)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/framed/d;->a(ILjava/util/List;Z)V

    return-void
.end method

.method static synthetic a(Lokhttp3/internal/framed/d;ILokhttp3/internal/framed/ErrorCode;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/framed/d;->c(ILokhttp3/internal/framed/ErrorCode;)V

    return-void
.end method

.method static synthetic a(Lokhttp3/internal/framed/d;ILokio/j;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/internal/framed/d;->a(ILokio/j;IZ)V

    return-void
.end method

.method static synthetic a(Lokhttp3/internal/framed/d;Lokhttp3/internal/framed/ErrorCode;Lokhttp3/internal/framed/ErrorCode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/framed/d;->a(Lokhttp3/internal/framed/ErrorCode;Lokhttp3/internal/framed/ErrorCode;)V

    return-void
.end method

.method static synthetic a(Lokhttp3/internal/framed/d;ZIILokhttp3/internal/framed/al;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/internal/framed/d;->b(ZIILokhttp3/internal/framed/al;)V

    return-void
.end method

.method private a(ZIILokhttp3/internal/framed/al;)V
    .locals 9

    .prologue
    .line 393
    sget-object v8, Lokhttp3/internal/framed/d;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lokhttp3/internal/framed/g;

    const-string/jumbo v2, "OkHttp %s ping %08x%08x"

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lokhttp3/internal/framed/d;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    .line 394
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/framed/g;-><init>(Lokhttp3/internal/framed/d;Ljava/lang/String;[Ljava/lang/Object;ZIILokhttp3/internal/framed/al;)V

    .line 393
    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 402
    return-void
.end method

.method static synthetic a(Lokhttp3/internal/framed/d;I)Z
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lokhttp3/internal/framed/d;->d(I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lokhttp3/internal/framed/d;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lokhttp3/internal/framed/d;->x:Z

    return p1
.end method

.method static synthetic b(Lokhttp3/internal/framed/d;I)I
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lokhttp3/internal/framed/d;->p:I

    return p1
.end method

.method static synthetic b(Lokhttp3/internal/framed/d;ZIILokhttp3/internal/framed/al;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/internal/framed/d;->a(ZIILokhttp3/internal/framed/al;)V

    return-void
.end method

.method private declared-synchronized b(Z)V
    .locals 2

    .prologue
    .line 201
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lokhttp3/internal/framed/d;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    monitor-exit p0

    return-void

    .line 201
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(ZIILokhttp3/internal/framed/al;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 405
    iget-object v1, p0, Lokhttp3/internal/framed/d;->i:Lokhttp3/internal/framed/c;

    monitor-enter v1

    .line 407
    if-eqz p4, :cond_0

    :try_start_0
    invoke-virtual {p4}, Lokhttp3/internal/framed/al;->a()V

    .line 408
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/framed/d;->i:Lokhttp3/internal/framed/c;

    invoke-interface {v0, p1, p2, p3}, Lokhttp3/internal/framed/c;->a(ZII)V

    .line 409
    monitor-exit v1

    .line 410
    return-void

    .line 409
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lokhttp3/internal/framed/d;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lokhttp3/internal/framed/d;->r:Z

    return v0
.end method

.method static synthetic b(Lokhttp3/internal/framed/d;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lokhttp3/internal/framed/d;->r:Z

    return p1
.end method

.method static synthetic c(Lokhttp3/internal/framed/d;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lokhttp3/internal/framed/d;->p:I

    return v0
.end method

.method private declared-synchronized c(I)Lokhttp3/internal/framed/al;
    .locals 2

    .prologue
    .line 413
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/framed/d;->u:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/framed/d;->u:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/framed/al;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lokhttp3/internal/framed/d;I)Lokhttp3/internal/framed/al;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lokhttp3/internal/framed/d;->c(I)Lokhttp3/internal/framed/al;

    move-result-object v0

    return-object v0
.end method

.method private c(ILokhttp3/internal/framed/ErrorCode;)V
    .locals 7

    .prologue
    .line 910
    iget-object v6, p0, Lokhttp3/internal/framed/d;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lokhttp3/internal/framed/k;

    const-string/jumbo v2, "OkHttp %s Push Reset[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lokhttp3/internal/framed/d;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/framed/k;-><init>(Lokhttp3/internal/framed/d;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/framed/ErrorCode;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 918
    return-void
.end method

.method static synthetic d(Lokhttp3/internal/framed/d;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lokhttp3/internal/framed/d;->q:I

    return v0
.end method

.method private d(I)Z
    .locals 2

    .prologue
    .line 835
    iget-object v0, p0, Lokhttp3/internal/framed/d;->a:Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lokhttp3/internal/framed/d;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lokhttp3/internal/framed/d;->n:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lokhttp3/internal/framed/d;->l:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic f(Lokhttp3/internal/framed/d;)Lokhttp3/internal/framed/m;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lokhttp3/internal/framed/d;->m:Lokhttp3/internal/framed/m;

    return-object v0
.end method

.method static synthetic g(Lokhttp3/internal/framed/d;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lokhttp3/internal/framed/d;->x:Z

    return v0
.end method

.method static synthetic h(Lokhttp3/internal/framed/d;)Lokhttp3/internal/framed/am;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lokhttp3/internal/framed/d;->v:Lokhttp3/internal/framed/am;

    return-object v0
.end method

.method static synthetic i(Lokhttp3/internal/framed/d;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lokhttp3/internal/framed/d;->y:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public a()Lokhttp3/Protocol;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lokhttp3/internal/framed/d;->a:Lokhttp3/Protocol;

    return-object v0
.end method

.method declared-synchronized a(I)Lokhttp3/internal/framed/s;
    .locals 2

    .prologue
    .line 188
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/framed/d;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/framed/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/util/List;ZZ)Lokhttp3/internal/framed/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/framed/x;",
            ">;ZZ)",
            "Lokhttp3/internal/framed/s;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 245
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lokhttp3/internal/framed/d;->a(ILjava/util/List;ZZ)Lokhttp3/internal/framed/s;

    move-result-object v0

    return-object v0
.end method

.method a(IJ)V
    .locals 8

    .prologue
    .line 361
    sget-object v0, Lokhttp3/internal/framed/d;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lokhttp3/internal/framed/f;

    const-string/jumbo v3, "OkHttp Window Update %s stream %d"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v5, p0, Lokhttp3/internal/framed/d;->o:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/framed/f;-><init>(Lokhttp3/internal/framed/d;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 369
    return-void
.end method

.method a(ILokhttp3/internal/framed/ErrorCode;)V
    .locals 7

    .prologue
    .line 346
    sget-object v6, Lokhttp3/internal/framed/d;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lokhttp3/internal/framed/e;

    const-string/jumbo v2, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lokhttp3/internal/framed/d;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/framed/e;-><init>(Lokhttp3/internal/framed/d;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/framed/ErrorCode;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 354
    return-void
.end method

.method public a(IZLokio/f;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    .line 306
    cmp-long v0, p4, v8

    if-nez v0, :cond_2

    .line 307
    iget-object v0, p0, Lokhttp3/internal/framed/d;->i:Lokhttp3/internal/framed/c;

    invoke-interface {v0, p2, p1, p3, v1}, Lokhttp3/internal/framed/c;->a(ZILokio/f;I)V

    .line 335
    :cond_0
    return-void

    .line 327
    :cond_1
    :try_start_0
    iget-wide v2, p0, Lokhttp3/internal/framed/d;->d:J

    invoke-static {p4, p5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    .line 328
    iget-object v2, p0, Lokhttp3/internal/framed/d;->i:Lokhttp3/internal/framed/c;

    invoke-interface {v2}, Lokhttp3/internal/framed/c;->c()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 329
    iget-wide v4, p0, Lokhttp3/internal/framed/d;->d:J

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lokhttp3/internal/framed/d;->d:J

    .line 330
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    int-to-long v4, v2

    sub-long/2addr p4, v4

    .line 333
    iget-object v3, p0, Lokhttp3/internal/framed/d;->i:Lokhttp3/internal/framed/c;

    if-eqz p2, :cond_4

    cmp-long v0, p4, v8

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v3, v0, p1, p3, v2}, Lokhttp3/internal/framed/c;->a(ZILokio/f;I)V

    .line 311
    :cond_2
    cmp-long v0, p4, v8

    if-lez v0, :cond_0

    .line 313
    monitor-enter p0

    .line 315
    :goto_1
    :try_start_1
    iget-wide v2, p0, Lokhttp3/internal/framed/d;->d:J

    cmp-long v0, v2, v8

    if-gtz v0, :cond_1

    .line 318
    iget-object v0, p0, Lokhttp3/internal/framed/d;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 319
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    :catch_0
    move-exception v0

    .line 324
    :try_start_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 330
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 321
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 333
    goto :goto_0
.end method

.method a(J)V
    .locals 3

    .prologue
    .line 341
    iget-wide v0, p0, Lokhttp3/internal/framed/d;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/framed/d;->d:J

    .line 342
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 343
    :cond_0
    return-void
.end method

.method public a(Lokhttp3/internal/framed/ErrorCode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 426
    iget-object v1, p0, Lokhttp3/internal/framed/d;->i:Lokhttp3/internal/framed/c;

    monitor-enter v1

    .line 428
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/framed/d;->r:Z

    if-eqz v0, :cond_0

    .line 430
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 438
    :goto_0
    return-void

    .line 432
    :cond_0
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lokhttp3/internal/framed/d;->r:Z

    .line 433
    iget v0, p0, Lokhttp3/internal/framed/d;->p:I

    .line 434
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 436
    :try_start_4
    iget-object v2, p0, Lokhttp3/internal/framed/d;->i:Lokhttp3/internal/framed/c;

    sget-object v3, Ldbw;->a:[B

    invoke-interface {v2, v0, p1, v3}, Lokhttp3/internal/framed/c;->a(ILokhttp3/internal/framed/ErrorCode;[B)V

    .line 437
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 434
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method a(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/high16 v3, 0x10000

    .line 517
    if-eqz p1, :cond_0

    .line 518
    iget-object v0, p0, Lokhttp3/internal/framed/d;->i:Lokhttp3/internal/framed/c;

    invoke-interface {v0}, Lokhttp3/internal/framed/c;->a()V

    .line 519
    iget-object v0, p0, Lokhttp3/internal/framed/d;->i:Lokhttp3/internal/framed/c;

    iget-object v1, p0, Lokhttp3/internal/framed/d;->e:Lokhttp3/internal/framed/ao;

    invoke-interface {v0, v1}, Lokhttp3/internal/framed/c;->b(Lokhttp3/internal/framed/ao;)V

    .line 520
    iget-object v0, p0, Lokhttp3/internal/framed/d;->e:Lokhttp3/internal/framed/ao;

    invoke-virtual {v0, v3}, Lokhttp3/internal/framed/ao;->f(I)I

    move-result v0

    .line 521
    if-eq v0, v3, :cond_0

    .line 522
    iget-object v1, p0, Lokhttp3/internal/framed/d;->i:Lokhttp3/internal/framed/c;

    const/4 v2, 0x0

    sub-int/2addr v0, v3

    int-to-long v4, v0

    invoke-interface {v1, v2, v4, v5}, Lokhttp3/internal/framed/c;->a(IJ)V

    .line 525
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lokhttp3/internal/framed/d;->j:Lokhttp3/internal/framed/o;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 526
    return-void
.end method

.method public declared-synchronized b()I
    .locals 2

    .prologue
    .line 210
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/framed/d;->f:Lokhttp3/internal/framed/ao;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lokhttp3/internal/framed/ao;->d(I)I
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

.method declared-synchronized b(I)Lokhttp3/internal/framed/s;
    .locals 2

    .prologue
    .line 192
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/framed/d;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/framed/s;

    .line 193
    if-eqz v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/framed/d;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lokhttp3/internal/framed/d;->b(Z)V

    .line 196
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    monitor-exit p0

    return-object v0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b(ILokhttp3/internal/framed/ErrorCode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 357
    iget-object v0, p0, Lokhttp3/internal/framed/d;->i:Lokhttp3/internal/framed/c;

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/framed/c;->a(ILokhttp3/internal/framed/ErrorCode;)V

    .line 358
    return-void
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 417
    iget-object v0, p0, Lokhttp3/internal/framed/d;->i:Lokhttp3/internal/framed/c;

    invoke-interface {v0}, Lokhttp3/internal/framed/c;->b()V

    .line 418
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 445
    sget-object v0, Lokhttp3/internal/framed/ErrorCode;->a:Lokhttp3/internal/framed/ErrorCode;

    sget-object v1, Lokhttp3/internal/framed/ErrorCode;->l:Lokhttp3/internal/framed/ErrorCode;

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/framed/d;->a(Lokhttp3/internal/framed/ErrorCode;Lokhttp3/internal/framed/ErrorCode;)V

    .line 446
    return-void
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 509
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokhttp3/internal/framed/d;->a(Z)V

    .line 510
    return-void
.end method
