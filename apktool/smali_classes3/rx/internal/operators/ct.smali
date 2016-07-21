.class final Lrx/internal/operators/ct;
.super Lrx/an;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/an",
        "<",
        "Lrx/o",
        "<+TT;>;>;"
    }
.end annotation


# static fields
.field static final n:Ljava/lang/Throwable;


# instance fields
.field final a:Lrx/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/an",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Ldgb;

.field final c:Z

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:Lrx/internal/util/atomic/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/atomic/d",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite",
            "<TT;>;"
        }
    .end annotation
.end field

.field g:Z

.field h:Z

.field i:J

.field j:Lrx/s;

.field volatile k:Z

.field l:Ljava/lang/Throwable;

.field m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 100
    new-instance v0, Ljava/lang/Throwable;

    const-string/jumbo v1, "Terminal error"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrx/internal/operators/ct;->n:Ljava/lang/Throwable;

    return-void
.end method

.method constructor <init>(Lrx/an;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/an",
            "<-TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 102
    invoke-direct {p0}, Lrx/an;-><init>()V

    .line 103
    iput-object p1, p0, Lrx/internal/operators/ct;->a:Lrx/an;

    .line 104
    new-instance v0, Ldgb;

    invoke-direct {v0}, Ldgb;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/ct;->b:Ldgb;

    .line 105
    iput-boolean p2, p0, Lrx/internal/operators/ct;->c:Z

    .line 106
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/ct;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 107
    new-instance v0, Lrx/internal/util/atomic/d;

    sget v1, Lrx/internal/util/s;->c:I

    invoke-direct {v0, v1}, Lrx/internal/util/atomic/d;-><init>(I)V

    iput-object v0, p0, Lrx/internal/operators/ct;->e:Lrx/internal/util/atomic/d;

    .line 108
    invoke-static {}, Lrx/internal/operators/NotificationLite;->a()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/ct;->f:Lrx/internal/operators/NotificationLite;

    .line 109
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;Lrx/internal/operators/cs;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrx/internal/operators/cs",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 201
    monitor-enter p0

    .line 202
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/ct;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {p2}, Lrx/internal/operators/cs;->a(Lrx/internal/operators/cs;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 203
    monitor-exit p0

    .line 209
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/ct;->e:Lrx/internal/util/atomic/d;

    iget-object v1, p0, Lrx/internal/operators/ct;->f:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lrx/internal/util/atomic/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    invoke-virtual {p0}, Lrx/internal/operators/ct;->f()V

    goto :goto_0

    .line 207
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    invoke-virtual {p0, p1}, Lrx/internal/operators/ct;->b(Ljava/lang/Throwable;)Z

    move-result v0

    .line 167
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/ct;->k:Z

    .line 170
    invoke-virtual {p0}, Lrx/internal/operators/ct;->f()V

    .line 174
    :goto_0
    return-void

    .line 167
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 172
    :cond_0
    invoke-virtual {p0, p1}, Lrx/internal/operators/ct;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method a(Ljava/lang/Throwable;J)V
    .locals 2

    .prologue
    .line 213
    monitor-enter p0

    .line 214
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/ct;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-nez v0, :cond_0

    .line 215
    invoke-virtual {p0, p1}, Lrx/internal/operators/ct;->b(Ljava/lang/Throwable;)Z

    move-result v0

    .line 216
    const/4 v1, 0x0

    iput-boolean v1, p0, Lrx/internal/operators/ct;->m:Z

    .line 217
    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/operators/ct;->j:Lrx/s;

    .line 221
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    if-eqz v0, :cond_1

    .line 223
    invoke-virtual {p0}, Lrx/internal/operators/ct;->f()V

    .line 227
    :goto_1
    return-void

    .line 219
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 221
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 225
    :cond_1
    invoke-virtual {p0, p1}, Lrx/internal/operators/ct;->c(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Lrx/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lrx/internal/operators/ct;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 143
    iget-object v2, p0, Lrx/internal/operators/ct;->b:Ldgb;

    invoke-virtual {v2}, Ldgb;->c()Lrx/ao;

    move-result-object v2

    .line 144
    if-eqz v2, :cond_0

    .line 145
    invoke-interface {v2}, Lrx/ao;->Q_()V

    .line 150
    :cond_0
    monitor-enter p0

    .line 151
    :try_start_0
    new-instance v2, Lrx/internal/operators/cs;

    invoke-direct {v2, v0, v1, p0}, Lrx/internal/operators/cs;-><init>(JLrx/internal/operators/ct;)V

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/ct;->m:Z

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/ct;->j:Lrx/s;

    .line 155
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    iget-object v0, p0, Lrx/internal/operators/ct;->b:Ldgb;

    invoke-virtual {v0, v2}, Ldgb;->a(Lrx/ao;)V

    .line 158
    invoke-virtual {p1, v2}, Lrx/o;->a(Lrx/an;)Lrx/ao;

    .line 159
    return-void

    .line 155
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Lrx/s;J)V
    .locals 2

    .prologue
    .line 246
    monitor-enter p0

    .line 247
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/ct;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-eqz v0, :cond_0

    .line 248
    monitor-exit p0

    .line 255
    :goto_0
    return-void

    .line 250
    :cond_0
    iget-wide v0, p0, Lrx/internal/operators/ct;->i:J

    .line 251
    iput-object p1, p0, Lrx/internal/operators/ct;->j:Lrx/s;

    .line 252
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    invoke-interface {p1, v0, v1}, Lrx/s;->a(J)V

    goto :goto_0

    .line 252
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected a(ZZLjava/lang/Throwable;Lrx/internal/util/atomic/d;Lrx/an;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/Throwable;",
            "Lrx/internal/util/atomic/d",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lrx/an",
            "<-TT;>;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 360
    iget-boolean v1, p0, Lrx/internal/operators/ct;->c:Z

    if-eqz v1, :cond_1

    .line 361
    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    if-eqz p6, :cond_3

    .line 362
    if-eqz p3, :cond_0

    .line 363
    invoke-virtual {p5, p3}, Lrx/an;->a(Ljava/lang/Throwable;)V

    .line 380
    :goto_0
    return v0

    .line 365
    :cond_0
    invoke-virtual {p5}, Lrx/an;->bv_()V

    goto :goto_0

    .line 370
    :cond_1
    if-eqz p3, :cond_2

    .line 371
    invoke-virtual {p4}, Lrx/internal/util/atomic/d;->clear()V

    .line 372
    invoke-virtual {p5, p3}, Lrx/an;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 375
    :cond_2
    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    if-eqz p6, :cond_3

    .line 376
    invoke-virtual {p5}, Lrx/an;->bv_()V

    goto :goto_0

    .line 380
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(J)V
    .locals 3

    .prologue
    .line 230
    monitor-enter p0

    .line 231
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/ct;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 232
    monitor-exit p0

    .line 238
    :goto_0
    return-void

    .line 234
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/ct;->m:Z

    .line 235
    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/ct;->j:Lrx/s;

    .line 236
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    invoke-virtual {p0}, Lrx/internal/operators/ct;->f()V

    goto :goto_0

    .line 236
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method b(Ljava/lang/Throwable;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 177
    iget-object v0, p0, Lrx/internal/operators/ct;->l:Ljava/lang/Throwable;

    .line 178
    sget-object v3, Lrx/internal/operators/ct;->n:Ljava/lang/Throwable;

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 191
    :goto_0
    return v0

    .line 181
    :cond_0
    if-nez v0, :cond_1

    .line 182
    iput-object p1, p0, Lrx/internal/operators/ct;->l:Ljava/lang/Throwable;

    :goto_1
    move v0, v2

    .line 191
    goto :goto_0

    .line 184
    :cond_1
    instance-of v3, v0, Lrx/exceptions/CompositeException;

    if-eqz v3, :cond_2

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    check-cast v0, Lrx/exceptions/CompositeException;

    invoke-virtual {v0}, Lrx/exceptions/CompositeException;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 186
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance v0, Lrx/exceptions/CompositeException;

    invoke-direct {v0, v1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lrx/internal/operators/ct;->l:Ljava/lang/Throwable;

    goto :goto_1

    .line 189
    :cond_2
    new-instance v3, Lrx/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v1

    aput-object p1, v4, v2

    invoke-direct {v3, v4}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    iput-object v3, p0, Lrx/internal/operators/ct;->l:Ljava/lang/Throwable;

    goto :goto_1
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 78
    check-cast p1, Lrx/o;

    invoke-virtual {p0, p1}, Lrx/internal/operators/ct;->a(Lrx/o;)V

    return-void
.end method

.method public bv_()V
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/ct;->k:Z

    .line 197
    invoke-virtual {p0}, Lrx/internal/operators/ct;->f()V

    .line 198
    return-void
.end method

.method c(J)V
    .locals 5

    .prologue
    .line 259
    monitor-enter p0

    .line 260
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/ct;->j:Lrx/s;

    .line 261
    iget-wide v2, p0, Lrx/internal/operators/ct;->i:J

    invoke-static {v2, v3, p1, p2}, Lrx/internal/operators/a;->a(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lrx/internal/operators/ct;->i:J

    .line 262
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    if-eqz v0, :cond_0

    .line 264
    invoke-interface {v0, p1, p2}, Lrx/s;->a(J)V

    .line 266
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/ct;->f()V

    .line 267
    return-void

    .line 262
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method c(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 241
    invoke-static {}, Ldfp;->a()Ldfp;

    move-result-object v0

    invoke-virtual {v0}, Ldfp;->b()Ldfm;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldfm;->a(Ljava/lang/Throwable;)V

    .line 242
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lrx/internal/operators/ct;->a:Lrx/an;

    iget-object v1, p0, Lrx/internal/operators/ct;->b:Ldgb;

    invoke-virtual {v0, v1}, Lrx/an;->a(Lrx/ao;)V

    .line 113
    iget-object v0, p0, Lrx/internal/operators/ct;->a:Lrx/an;

    new-instance v1, Lrx/internal/operators/cu;

    invoke-direct {v1, p0}, Lrx/internal/operators/cu;-><init>(Lrx/internal/operators/ct;)V

    invoke-static {v1}, Ldgd;->a(Lddj;)Lrx/ao;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/an;->a(Lrx/ao;)V

    .line 119
    iget-object v0, p0, Lrx/internal/operators/ct;->a:Lrx/an;

    new-instance v1, Lrx/internal/operators/cv;

    invoke-direct {v1, p0}, Lrx/internal/operators/cv;-><init>(Lrx/internal/operators/ct;)V

    invoke-virtual {v0, v1}, Lrx/an;->a(Lrx/s;)V

    .line 131
    return-void
.end method

.method e()V
    .locals 1

    .prologue
    .line 134
    monitor-enter p0

    .line 135
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lrx/internal/operators/ct;->j:Lrx/s;

    .line 136
    monitor-exit p0

    .line 137
    return-void

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method f()V
    .locals 20

    .prologue
    .line 270
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lrx/internal/operators/ct;->k:Z

    .line 274
    monitor-enter p0

    .line 275
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrx/internal/operators/ct;->g:Z

    if-eqz v2, :cond_1

    .line 276
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx/internal/operators/ct;->h:Z

    .line 277
    monitor-exit p0

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx/internal/operators/ct;->g:Z

    .line 280
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lrx/internal/operators/ct;->m:Z

    .line 281
    move-object/from16 v0, p0

    iget-wide v2, v0, Lrx/internal/operators/ct;->i:J

    .line 282
    move-object/from16 v0, p0

    iget-object v5, v0, Lrx/internal/operators/ct;->l:Ljava/lang/Throwable;

    .line 283
    if-eqz v5, :cond_2

    sget-object v6, Lrx/internal/operators/ct;->n:Ljava/lang/Throwable;

    if-eq v5, v6, :cond_2

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lrx/internal/operators/ct;->c:Z

    if-nez v6, :cond_2

    .line 284
    sget-object v6, Lrx/internal/operators/ct;->n:Ljava/lang/Throwable;

    move-object/from16 v0, p0

    iput-object v6, v0, Lrx/internal/operators/ct;->l:Ljava/lang/Throwable;

    .line 286
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 288
    move-object/from16 v0, p0

    iget-object v6, v0, Lrx/internal/operators/ct;->e:Lrx/internal/util/atomic/d;

    .line 289
    move-object/from16 v0, p0

    iget-object v14, v0, Lrx/internal/operators/ct;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 290
    move-object/from16 v0, p0

    iget-object v7, v0, Lrx/internal/operators/ct;->a:Lrx/an;

    move-wide v10, v2

    move v3, v8

    .line 294
    :goto_1
    const-wide/16 v12, 0x0

    .line 296
    :goto_2
    cmp-long v2, v12, v10

    if-eqz v2, :cond_3

    .line 297
    invoke-virtual {v7}, Lrx/an;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 301
    invoke-virtual {v6}, Lrx/internal/util/atomic/d;->isEmpty()Z

    move-result v8

    move-object/from16 v2, p0

    .line 303
    invoke-virtual/range {v2 .. v8}, Lrx/internal/operators/ct;->a(ZZLjava/lang/Throwable;Lrx/internal/util/atomic/d;Lrx/an;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 308
    if-eqz v8, :cond_6

    .line 322
    :cond_3
    cmp-long v2, v12, v10

    if-nez v2, :cond_4

    .line 323
    invoke-virtual {v7}, Lrx/an;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 327
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lrx/internal/operators/ct;->k:Z

    invoke-virtual {v6}, Lrx/internal/util/atomic/d;->isEmpty()Z

    move-result v8

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Lrx/internal/operators/ct;->a(ZZLjava/lang/Throwable;Lrx/internal/util/atomic/d;Lrx/an;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 334
    :cond_4
    monitor-enter p0

    .line 336
    :try_start_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Lrx/internal/operators/ct;->i:J

    .line 337
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v4, v2, v4

    if-eqz v4, :cond_5

    .line 338
    sub-long/2addr v2, v12

    .line 339
    move-object/from16 v0, p0

    iput-wide v2, v0, Lrx/internal/operators/ct;->i:J

    .line 342
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lrx/internal/operators/ct;->h:Z

    if-nez v4, :cond_7

    .line 343
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx/internal/operators/ct;->g:Z

    .line 344
    monitor-exit p0

    goto/16 :goto_0

    .line 354
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 286
    :catchall_1
    move-exception v2

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    .line 313
    :cond_6
    invoke-virtual {v6}, Lrx/internal/util/atomic/d;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/internal/operators/cs;

    .line 314
    move-object/from16 v0, p0

    iget-object v8, v0, Lrx/internal/operators/ct;->f:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v6}, Lrx/internal/util/atomic/d;->poll()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Lrx/internal/operators/NotificationLite;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 316
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16

    invoke-static {v2}, Lrx/internal/operators/cs;->a(Lrx/internal/operators/cs;)J

    move-result-wide v18

    cmp-long v2, v16, v18

    if-nez v2, :cond_9

    .line 317
    invoke-virtual {v7, v8}, Lrx/an;->b_(Ljava/lang/Object;)V

    .line 318
    const-wide/16 v8, 0x1

    add-long/2addr v8, v12

    :goto_3
    move-wide v12, v8

    .line 320
    goto :goto_2

    .line 346
    :cond_7
    const/4 v4, 0x0

    :try_start_3
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lrx/internal/operators/ct;->h:Z

    .line 348
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lrx/internal/operators/ct;->k:Z

    .line 349
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lrx/internal/operators/ct;->m:Z

    .line 350
    move-object/from16 v0, p0

    iget-object v5, v0, Lrx/internal/operators/ct;->l:Ljava/lang/Throwable;

    .line 351
    if-eqz v5, :cond_8

    sget-object v9, Lrx/internal/operators/ct;->n:Ljava/lang/Throwable;

    if-eq v5, v9, :cond_8

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lrx/internal/operators/ct;->c:Z

    if-nez v9, :cond_8

    .line 352
    sget-object v9, Lrx/internal/operators/ct;->n:Ljava/lang/Throwable;

    move-object/from16 v0, p0

    iput-object v9, v0, Lrx/internal/operators/ct;->l:Ljava/lang/Throwable;

    .line 354
    :cond_8
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide v10, v2

    move v3, v8

    .line 355
    goto/16 :goto_1

    :cond_9
    move-wide v8, v12

    goto :goto_3
.end method
