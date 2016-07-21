.class final Lrx/internal/operators/aw;
.super Lrx/an;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/an",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lddo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lddo",
            "<-TT;+",
            "Lrx/o",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lrx/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/an",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lrx/internal/operators/av",
            "<TR;>;>;"
        }
    .end annotation
.end field

.field volatile e:Z

.field f:Ljava/lang/Throwable;

.field volatile g:Z

.field final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private i:Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterProducer;


# direct methods
.method public constructor <init>(Lddo;IILrx/an;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lddo",
            "<-TT;+",
            "Lrx/o",
            "<+TR;>;>;II",
            "Lrx/an",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0}, Lrx/an;-><init>()V

    .line 88
    iput-object p1, p0, Lrx/internal/operators/aw;->a:Lddo;

    .line 89
    iput p2, p0, Lrx/internal/operators/aw;->b:I

    .line 90
    iput-object p4, p0, Lrx/internal/operators/aw;->c:Lrx/an;

    .line 91
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/aw;->d:Ljava/util/LinkedList;

    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/aw;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    const v0, 0x7fffffff

    if-ne p3, v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/aw;->a(J)V

    .line 94
    return-void

    .line 93
    :cond_0
    int-to-long v0, p3

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 153
    iput-object p1, p0, Lrx/internal/operators/aw;->f:Ljava/lang/Throwable;

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/aw;->e:Z

    .line 155
    invoke-virtual {p0}, Lrx/internal/operators/aw;->f()V

    .line 156
    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 128
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/aw;->a:Lddo;

    invoke-interface {v0, p1}, Lddo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/o;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    new-instance v1, Lrx/internal/operators/av;

    iget v2, p0, Lrx/internal/operators/aw;->b:I

    invoke-direct {v1, p0, v2}, Lrx/internal/operators/av;-><init>(Lrx/internal/operators/aw;I)V

    .line 135
    iget-boolean v2, p0, Lrx/internal/operators/aw;->g:Z

    if-eqz v2, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    iget-object v1, p0, Lrx/internal/operators/aw;->c:Lrx/an;

    invoke-static {v0, v1, p1}, Lrx/exceptions/e;->a(Ljava/lang/Throwable;Lrx/r;Ljava/lang/Object;)V

    goto :goto_0

    .line 138
    :cond_1
    iget-object v2, p0, Lrx/internal/operators/aw;->d:Ljava/util/LinkedList;

    monitor-enter v2

    .line 139
    :try_start_1
    iget-boolean v3, p0, Lrx/internal/operators/aw;->g:Z

    if-eqz v3, :cond_2

    .line 140
    monitor-exit v2

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 142
    :cond_2
    :try_start_2
    iget-object v3, p0, Lrx/internal/operators/aw;->d:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 143
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    iget-boolean v2, p0, Lrx/internal/operators/aw;->g:Z

    if-nez v2, :cond_0

    .line 147
    invoke-virtual {v0, v1}, Lrx/o;->a(Lrx/an;)Lrx/ao;

    .line 148
    invoke-virtual {p0}, Lrx/internal/operators/aw;->f()V

    goto :goto_0
.end method

.method public bv_()V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/aw;->e:Z

    .line 161
    invoke-virtual {p0}, Lrx/internal/operators/aw;->f()V

    .line 162
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 97
    new-instance v0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterProducer;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterProducer;-><init>(Lrx/internal/operators/aw;)V

    iput-object v0, p0, Lrx/internal/operators/aw;->i:Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterProducer;

    .line 98
    new-instance v0, Lrx/internal/operators/ax;

    invoke-direct {v0, p0}, Lrx/internal/operators/ax;-><init>(Lrx/internal/operators/aw;)V

    invoke-static {v0}, Ldgd;->a(Lddj;)Lrx/ao;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/aw;->a(Lrx/ao;)V

    .line 107
    iget-object v0, p0, Lrx/internal/operators/aw;->c:Lrx/an;

    invoke-virtual {v0, p0}, Lrx/an;->a(Lrx/ao;)V

    .line 108
    iget-object v0, p0, Lrx/internal/operators/aw;->c:Lrx/an;

    iget-object v1, p0, Lrx/internal/operators/aw;->i:Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterProducer;

    invoke-virtual {v0, v1}, Lrx/an;->a(Lrx/s;)V

    .line 109
    return-void
.end method

.method e()V
    .locals 3

    .prologue
    .line 113
    iget-object v1, p0, Lrx/internal/operators/aw;->d:Ljava/util/LinkedList;

    monitor-enter v1

    .line 114
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lrx/internal/operators/aw;->d:Ljava/util/LinkedList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    iget-object v2, p0, Lrx/internal/operators/aw;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 116
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/ao;

    .line 119
    invoke-interface {v0}, Lrx/ao;->Q_()V

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 121
    :cond_0
    return-void
.end method

.method f()V
    .locals 20

    .prologue
    .line 165
    move-object/from16 v0, p0

    iget-object v2, v0, Lrx/internal/operators/aw;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-eqz v2, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    const/4 v2, 0x1

    .line 170
    move-object/from16 v0, p0

    iget-object v11, v0, Lrx/internal/operators/aw;->i:Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterProducer;

    .line 171
    move-object/from16 v0, p0

    iget-object v12, v0, Lrx/internal/operators/aw;->c:Lrx/an;

    .line 172
    invoke-static {}, Lrx/internal/operators/NotificationLite;->a()Lrx/internal/operators/NotificationLite;

    move-result-object v13

    move v3, v2

    .line 176
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrx/internal/operators/aw;->g:Z

    if-eqz v2, :cond_3

    .line 177
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/aw;->e()V

    goto :goto_0

    .line 183
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lrx/internal/operators/aw;->e:Z

    .line 184
    move-object/from16 v0, p0

    iget-object v4, v0, Lrx/internal/operators/aw;->d:Ljava/util/LinkedList;

    monitor-enter v4

    .line 185
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lrx/internal/operators/aw;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/internal/operators/av;

    .line 186
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    if-nez v2, :cond_4

    const/4 v4, 0x1

    .line 189
    :goto_2
    if-eqz v5, :cond_6

    .line 190
    move-object/from16 v0, p0

    iget-object v5, v0, Lrx/internal/operators/aw;->f:Ljava/lang/Throwable;

    .line 191
    if-eqz v5, :cond_5

    .line 192
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/aw;->e()V

    .line 193
    invoke-virtual {v12, v5}, Lrx/an;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 186
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 187
    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    .line 196
    :cond_5
    if-eqz v4, :cond_6

    .line 197
    invoke-virtual {v12}, Lrx/an;->bv_()V

    goto :goto_0

    .line 202
    :cond_6
    if-nez v4, :cond_d

    .line 203
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    .line 204
    const-wide/16 v6, 0x0

    .line 205
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v4, v8, v4

    if-nez v4, :cond_7

    const/4 v4, 0x1

    .line 207
    :goto_3
    iget-object v14, v2, Lrx/internal/operators/av;->b:Ljava/util/Queue;

    .line 208
    const/4 v5, 0x0

    .line 212
    :goto_4
    iget-boolean v15, v2, Lrx/internal/operators/av;->d:Z

    .line 213
    invoke-interface {v14}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v16

    .line 214
    if-nez v16, :cond_8

    const/4 v10, 0x1

    .line 216
    :goto_5
    if-eqz v15, :cond_e

    .line 217
    iget-object v15, v2, Lrx/internal/operators/av;->e:Ljava/lang/Throwable;

    .line 218
    if-eqz v15, :cond_9

    .line 219
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/aw;->e()V

    .line 220
    invoke-virtual {v12, v15}, Lrx/an;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 205
    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    .line 214
    :cond_8
    const/4 v10, 0x0

    goto :goto_5

    .line 223
    :cond_9
    if-eqz v10, :cond_e

    .line 224
    move-object/from16 v0, p0

    iget-object v5, v0, Lrx/internal/operators/aw;->d:Ljava/util/LinkedList;

    monitor-enter v5

    .line 225
    :try_start_2
    move-object/from16 v0, p0

    iget-object v8, v0, Lrx/internal/operators/aw;->d:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 226
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    invoke-virtual {v2}, Lrx/internal/operators/av;->Q_()V

    .line 228
    const/4 v5, 0x1

    .line 229
    const-wide/16 v8, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9}, Lrx/internal/operators/aw;->a(J)V

    .line 255
    :cond_a
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-eqz v8, :cond_c

    .line 256
    if-nez v4, :cond_b

    .line 257
    invoke-virtual {v11, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 259
    :cond_b
    if-nez v5, :cond_c

    .line 260
    neg-long v6, v6

    invoke-virtual {v2, v6, v7}, Lrx/internal/operators/av;->b(J)V

    .line 264
    :cond_c
    if-nez v5, :cond_2

    .line 269
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lrx/internal/operators/aw;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v3, v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    .line 270
    if-eqz v2, :cond_0

    move v3, v2

    .line 273
    goto/16 :goto_1

    .line 226
    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2

    .line 234
    :cond_e
    if-nez v10, :cond_a

    .line 238
    const-wide/16 v18, 0x0

    cmp-long v10, v8, v18

    if-eqz v10, :cond_a

    .line 242
    invoke-interface {v14}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 245
    :try_start_4
    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Lrx/internal/operators/NotificationLite;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v12, v10}, Lrx/an;->b_(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 251
    const-wide/16 v16, 0x1

    sub-long v8, v8, v16

    .line 252
    const-wide/16 v16, 0x1

    sub-long v6, v6, v16

    .line 253
    goto :goto_4

    .line 246
    :catch_0
    move-exception v2

    .line 247
    move-object/from16 v0, v16

    invoke-static {v2, v12, v0}, Lrx/exceptions/e;->a(Ljava/lang/Throwable;Lrx/r;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
