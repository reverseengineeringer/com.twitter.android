.class public abstract Lcom/twitter/library/service/b;
.super Lcom/twitter/library/service/x;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/library/service/c;",
        ">",
        "Lcom/twitter/library/service/x;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/twitter/internal/network/HttpOperation;

.field private c:Z

.field private g:Z

.field private h:Z

.field protected final n:Lcom/twitter/internal/android/service/d;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 151
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/library/service/x;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 117
    iput v1, p0, Lcom/twitter/library/service/b;->a:I

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/service/b;->b:Lcom/twitter/internal/network/HttpOperation;

    .line 121
    iput-boolean v2, p0, Lcom/twitter/library/service/b;->c:Z

    .line 123
    iput-boolean v2, p0, Lcom/twitter/library/service/b;->g:Z

    .line 125
    iput-boolean v1, p0, Lcom/twitter/library/service/b;->h:Z

    .line 152
    if-nez p3, :cond_0

    .line 153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Session cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_0
    new-instance v0, Lcom/twitter/internal/android/service/d;

    invoke-direct {v0}, Lcom/twitter/internal/android/service/d;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/service/b;->n:Lcom/twitter/internal/android/service/d;

    .line 157
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;I)V
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 173
    if-nez p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/library/service/b;->g:Z

    .line 174
    return-void

    .line 173
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 189
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/library/service/x;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;)V

    .line 117
    iput v2, p0, Lcom/twitter/library/service/b;->a:I

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/service/b;->b:Lcom/twitter/internal/network/HttpOperation;

    .line 121
    iput-boolean v1, p0, Lcom/twitter/library/service/b;->c:Z

    .line 123
    iput-boolean v1, p0, Lcom/twitter/library/service/b;->g:Z

    .line 125
    iput-boolean v2, p0, Lcom/twitter/library/service/b;->h:Z

    .line 190
    if-nez p3, :cond_0

    .line 191
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "SessionStamp cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_0
    new-instance v0, Lcom/twitter/internal/android/service/d;

    invoke-direct {v0}, Lcom/twitter/internal/android/service/d;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/service/b;->n:Lcom/twitter/internal/android/service/d;

    .line 195
    iput-boolean v1, p0, Lcom/twitter/library/service/b;->g:Z

    .line 196
    return-void
.end method


# virtual methods
.method protected final J()Lcom/twitter/library/service/e;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/twitter/library/service/b;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/service/d;->a(Landroid/content/Context;)Lcom/twitter/library/service/e;

    move-result-object v0

    return-object v0
.end method

.method public K()V
    .locals 1

    .prologue
    .line 348
    monitor-enter p0

    .line 349
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/twitter/library/service/b;->cancel(Z)Z

    .line 350
    iget-object v0, p0, Lcom/twitter/library/service/b;->b:Lcom/twitter/internal/network/HttpOperation;

    .line 351
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {v0}, Lcom/twitter/internal/network/HttpOperation;->b()V

    .line 355
    :cond_0
    return-void

    .line 351
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected abstract a()Lcom/twitter/library/service/d;
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/network/HttpOperation;",
            "Lcom/twitter/library/service/aa;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 371
    return-void
.end method

.method protected final a_(Lcom/twitter/library/service/aa;)V
    .locals 8

    .prologue
    .line 284
    invoke-virtual {p0}, Lcom/twitter/library/service/b;->a()Lcom/twitter/library/service/d;

    move-result-object v1

    .line 285
    invoke-static {}, Lbeq;->a()Lben;

    move-result-object v0

    const-string/jumbo v2, "api_request_uri"

    iget-object v3, v1, Lcom/twitter/library/service/d;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2, v3}, Lben;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    invoke-virtual {p0}, Lcom/twitter/library/service/b;->M()Lcom/twitter/library/service/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/ab;

    .line 288
    new-instance v2, Lbeo;

    iget-wide v4, v0, Lcom/twitter/library/service/ab;->c:J

    invoke-direct {v2, v4, v5}, Lbeo;-><init>(J)V

    .line 289
    invoke-virtual {p0}, Lcom/twitter/library/service/b;->f()Lcom/twitter/library/service/c;

    move-result-object v3

    .line 290
    if-eqz v3, :cond_0

    .line 291
    invoke-virtual {v3, v2}, Lcom/twitter/library/service/c;->a(Lbeo;)V

    .line 293
    :cond_0
    iget-object v4, p0, Lcom/twitter/library/service/b;->p:Landroid/content/Context;

    iget-object v5, v1, Lcom/twitter/library/service/d;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v4, v5}, Lcom/twitter/library/service/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/twitter/library/network/j;

    move-result-object v4

    iget-wide v6, v0, Lcom/twitter/library/service/ab;->c:J

    invoke-virtual {v4, v6, v7}, Lcom/twitter/library/network/j;->a(J)Lcom/twitter/library/network/j;

    move-result-object v4

    iget-object v5, v1, Lcom/twitter/library/service/d;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v4, v5}, Lcom/twitter/library/network/j;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/network/j;

    move-result-object v4

    iget-object v5, v1, Lcom/twitter/library/service/d;->c:Lorg/apache/http/HttpEntity;

    invoke-virtual {v4, v5}, Lcom/twitter/library/network/j;->a(Lorg/apache/http/HttpEntity;)Lcom/twitter/library/network/j;

    move-result-object v4

    iget-boolean v5, p0, Lcom/twitter/library/service/b;->g:Z

    invoke-virtual {v4, v5}, Lcom/twitter/library/network/j;->e(Z)Lcom/twitter/library/network/j;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/twitter/library/network/j;->a(Lcom/twitter/internal/network/i;)Lcom/twitter/library/network/j;

    move-result-object v4

    iget-object v5, p0, Lcom/twitter/library/service/b;->n:Lcom/twitter/internal/android/service/d;

    invoke-virtual {v4, v5}, Lcom/twitter/library/network/j;->a(Lcom/twitter/internal/android/service/d;)Lcom/twitter/library/network/j;

    move-result-object v4

    iget-boolean v5, p0, Lcom/twitter/library/service/b;->c:Z

    invoke-virtual {v4, v5}, Lcom/twitter/library/network/j;->a(Z)Lcom/twitter/library/network/j;

    move-result-object v4

    iget-boolean v5, p0, Lcom/twitter/library/service/b;->h:Z

    invoke-virtual {v4, v5}, Lcom/twitter/library/network/j;->b(Z)Lcom/twitter/library/network/j;

    move-result-object v4

    .line 303
    iget-object v5, v1, Lcom/twitter/library/service/d;->f:Lcom/twitter/library/network/a;

    if-eqz v5, :cond_2

    .line 304
    iget-object v0, v1, Lcom/twitter/library/service/d;->f:Lcom/twitter/library/network/a;

    invoke-virtual {v4, v0}, Lcom/twitter/library/network/j;->a(Lcom/twitter/library/network/a;)Lcom/twitter/library/network/j;

    .line 309
    :goto_0
    iget v0, p0, Lcom/twitter/library/service/b;->a:I

    if-lez v0, :cond_1

    .line 310
    iget v0, p0, Lcom/twitter/library/service/b;->a:I

    invoke-virtual {v4, v0}, Lcom/twitter/library/network/j;->a(I)Lcom/twitter/library/network/j;

    .line 312
    :cond_1
    invoke-virtual {v4}, Lcom/twitter/library/network/j;->a()Lcom/twitter/internal/network/HttpOperation;

    move-result-object v4

    .line 314
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 315
    :try_start_1
    iput-object v4, p0, Lcom/twitter/library/service/b;->b:Lcom/twitter/internal/network/HttpOperation;

    .line 316
    invoke-virtual {p0}, Lcom/twitter/library/service/b;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 317
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 330
    monitor-enter p0

    .line 331
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/twitter/library/service/b;->b:Lcom/twitter/internal/network/HttpOperation;

    .line 332
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 340
    :goto_1
    return-void

    .line 306
    :cond_2
    new-instance v5, Lcom/twitter/library/network/y;

    iget-object v0, v0, Lcom/twitter/library/service/ab;->d:Lcom/twitter/model/account/OAuthToken;

    invoke-direct {v5, v0}, Lcom/twitter/library/network/y;-><init>(Lcom/twitter/model/account/OAuthToken;)V

    invoke-virtual {v4, v5}, Lcom/twitter/library/network/j;->b(Lcom/twitter/library/network/a;)Lcom/twitter/library/network/j;

    goto :goto_0

    .line 332
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 319
    :cond_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 321
    :try_start_5
    iget-object v0, v1, Lcom/twitter/library/service/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 322
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/twitter/internal/network/HttpOperation;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/internal/network/HttpOperation;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 330
    :catchall_1
    move-exception v0

    monitor-enter p0

    .line 331
    const/4 v1, 0x0

    :try_start_6
    iput-object v1, p0, Lcom/twitter/library/service/b;->b:Lcom/twitter/internal/network/HttpOperation;

    .line 332
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0

    .line 319
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    .line 324
    :cond_4
    invoke-virtual {v4}, Lcom/twitter/internal/network/HttpOperation;->c()Lcom/twitter/internal/network/HttpOperation;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/library/service/aa;->a(Lcom/twitter/internal/network/HttpOperation;)V

    .line 325
    invoke-static {v2}, Lbeq;->a(Lbeo;)V

    .line 326
    invoke-virtual {p1}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v3, :cond_5

    .line 327
    invoke-virtual {v3}, Lcom/twitter/library/service/c;->a()Lcom/twitter/library/service/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/library/service/aa;->a(Lcom/twitter/library/service/w;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 330
    :cond_5
    monitor-enter p0

    .line 331
    const/4 v0, 0x0

    :try_start_9
    iput-object v0, p0, Lcom/twitter/library/service/b;->b:Lcom/twitter/internal/network/HttpOperation;

    .line 332
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 334
    invoke-virtual {p0, v4, p1, v3}, Lcom/twitter/library/service/b;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V

    .line 335
    invoke-virtual {p1}, Lcom/twitter/library/service/aa;->c()Ljava/lang/Exception;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_6

    .line 337
    iget-object v1, p0, Lcom/twitter/library/service/b;->p:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/twitter/library/scribe/ScribeService;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 339
    :cond_6
    const-string/jumbo v0, "APIRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Action complete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/library/service/b;->L()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/library/service/aa;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 332
    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0
.end method

.method protected abstract f()Lcom/twitter/library/service/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 220
    iput-boolean p1, p0, Lcom/twitter/library/service/b;->c:Z

    .line 221
    return-void
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 231
    iput p1, p0, Lcom/twitter/library/service/b;->a:I

    .line 232
    return-void
.end method

.method public g(Z)V
    .locals 0

    .prologue
    .line 239
    iput-boolean p1, p0, Lcom/twitter/library/service/b;->h:Z

    .line 240
    return-void
.end method

.method public m()Lcom/twitter/internal/android/service/d;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/twitter/library/service/b;->n:Lcom/twitter/internal/android/service/d;

    return-object v0
.end method
